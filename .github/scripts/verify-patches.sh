#!/usr/bin/env bash
set -uo pipefail

fail=0
ok()  { echo "  OK   $1"; }
bad() { echo " FAIL  $1"; fail=1; }

# 1. myTracker init must stay removed
if grep -q 'MyTracker;->initTracker' smali/s5.smali; then
  bad "myTracker initTracker reintroduced in smali/s5.smali"
else
  ok "myTracker init disabled"
fi

# 2. OneLog funnel must stay no-op (no delegation to Collector)
if grep -qE 'Collector;->(append|upload)' smali/ru/ok/android/onelog/OneLogImpl.smali; then
  bad "OneLog append/upload delegate Collector reintroduced in OneLogImpl.smali"
else
  ok "OneLog append/upload no-op"
fi

# 3. ok.tracer upload scheduler must stay no-op (no worker enqueue)
if grep -q 'SampleUploadWorker' smali_classes2/dx7.smali; then
  bad "ok.tracer SampleUploadWorker enqueue reintroduced in dx7.smali"
else
  ok "ok.tracer upload scheduler no-op"
fi

# 4. VPN-connected warning must stay suppressed (guard before effect emission)
if awk '
  /Lvhj;->a\(\)Z/            { seen=1 }
  seen && /const\/4 p1, 0x0/ { guard=1 }
  /Llmg;->a:Llmg;/           { if (guard) good=1 }
  END { exit good?0:1 }
' smali_classes2/gx4.smali; then
  ok "VPN warning suppressed"
else
  bad "VPN warning neutralizer missing in smali_classes2/gx4.smali"
fi

# 5. In-call VPN panel must stay suppressed (guard before widget creation)
if awk '
  /call_vpn_panel_widget_tag/                                        { seen=1 }
  seen && /const\/4 v0, 0x1/                                         { guard=1 }
  /new-instance v0, Lone\/me\/calls\/ui\/ui\/call\/panels\/VpnPanelWidget;/ { if (guard) good=1 }
  END { exit good?0:1 }
' smali_classes2/jx1.smali; then
  ok "VPN in-call panel suppressed"
else
  bad "VPN panel neutralizer missing in smali_classes2/jx1.smali"
fi

if [ "$fail" -ne 0 ]; then
  echo ""
  echo "Guard FAILED: a removed telemetry/detect pattern came back. Re-apply the patch."
  exit 1
fi

echo ""
echo "All telemetry/detect patches verified."
