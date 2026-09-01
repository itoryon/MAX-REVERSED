.class public final Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lor4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lor4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "(Lg8f;)V",
        "calls-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:[Lqy8;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lsx1;

.field public final f:Lc19;

.field public final g:Li7c;

.field public h:Ljr4;

.field public i:Ljava/lang/Boolean;

.field public final j:Lrce;

.field public k:Lmd1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "audioLevelJob"

    const-string v5, "getAudioLevelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "callBottomPanel"

    const-string v6, "getCallBottomPanel()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lg8f;->d:Lg8f;

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->b:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x42

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lc19;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lqy8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const/4 v0, 0x0

    const-class v1, Lh02;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lc19;

    new-instance p1, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e:Lsx1;

    new-instance p1, Lfr7;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Ljd1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->f:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g:Li7c;

    const p1, 0x7f0900a6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:Lrce;

    return-void
.end method

.method public constructor <init>(Lg8f;)V
    .locals 2

    .line 128
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object p0

    invoke-virtual {p0}, Ljd1;->C()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsg1;

    invoke-interface {v1}, Lsg1;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lsg1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsg1;->n()Lz70;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljd1;->E()Lja2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lja2;->j(Lz70;)V

    return-void

    :cond_3
    :goto_1
    const-class p0, Ljd1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setAudioDevice cuz of getAvailableDeviceInfo().firstOrNull { it.id == deviceId }?.device is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o1()Lqc1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc1;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object p1

    iget-object p1, p1, Ljd1;->k:Ll07;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lld1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lld1;-><init>(Les4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object p1

    iget-object p1, p1, Ljd1;->l:Ll07;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lld1;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lld1;-><init>(Les4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object p1

    iget-object p1, p1, Ljd1;->p:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lld1;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lld1;-><init>(Les4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object p1

    iget-object p1, p1, Ljd1;->m:Ln5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lld1;

    invoke-direct {v0, v3, p0, v4}, Lld1;-><init>(Les4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lqc1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lqc1;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0900a6

    invoke-virtual {p1, p2}, Lqh4;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object p0

    iget-object p0, p0, Ljd1;->p:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm11;

    iget-boolean p0, p0, Lm11;->f:Z

    invoke-static {p2}, Lco5;->a(Landroid/content/Context;)F

    move-result p2

    const/high16 p3, 0x43b40000    # 360.0f

    const/high16 v0, 0x43c30000    # 390.0f

    if-eqz p0, :cond_2

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_0

    sget-object p0, Luc1;->a:Luc1;

    goto :goto_0

    :cond_0
    cmpl-float p0, p2, p3

    if-ltz p0, :cond_1

    sget-object p0, Ltc1;->a:Ltc1;

    goto :goto_0

    :cond_1
    sget-object p0, Lsc1;->a:Lsc1;

    goto :goto_0

    :cond_2
    cmpl-float p0, p2, v0

    if-ltz p0, :cond_3

    sget-object p0, Lxc1;->a:Lxc1;

    goto :goto_0

    :cond_3
    cmpl-float p0, p2, p3

    if-ltz p0, :cond_4

    sget-object p0, Lwc1;->a:Lwc1;

    goto :goto_0

    :cond_4
    sget-object p0, Lvc1;->a:Lvc1;

    :goto_0
    invoke-virtual {p1, p0}, Lqc1;->setControlsSize(Lyc1;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g:Li7c;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Ljr4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljr4;->dismiss()V

    :cond_0
    iput-object v2, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Ljr4;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:Lmd1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    iput-object v2, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:Lmd1;

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Ljr4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lus4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    iget-object p3, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a:Lc19;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpwc;

    sget-object v2, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/16 v2, 0xa0

    if-ne p1, v2, :cond_1

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    sget-object p3, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {p1, p3}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    sget-object p1, Lys9;->b:Lys9;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljd1;->G(Lys9;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljd1;->F(Lys9;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm02;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La62;

    invoke-interface {p1, p2, p0}, Lm02;->a(Landroid/content/Context;La62;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o1()Lqc1;

    move-result-object v0

    new-instance v1, Lvl5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lvl5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqc1;->setClickListener(Lpc1;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lbke;->a:I

    new-instance v1, Lmd1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lmd1;-><init>(Lbke;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:Lmd1;

    return-void
.end method

.method public final p1()Ljd1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd1;

    return-object p0
.end method
