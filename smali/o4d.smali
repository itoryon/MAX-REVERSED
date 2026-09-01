.class public final Lo4d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p0, Lxc9;

    const-string v0, "arg_account_id_override"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lxc9;-><init>(I)V

    new-instance v0, Lj3c;

    sget-object v1, Lp7;->a:Lp7;

    invoke-static {p0}, Lp7;->e(Lxc9;)Le8f;

    move-result-object p0

    invoke-direct {v0, p0}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x448

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls91;

    const-string v0, "PipBroadcastReceiver"

    invoke-virtual {p0, p1, p2, v0}, Ls91;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
