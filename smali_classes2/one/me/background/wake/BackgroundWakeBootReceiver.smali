.class public final Lone/me/background/wake/BackgroundWakeBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/BackgroundWakeBootReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object p0, Lhm0;->f:Lt7c;

    const-string p1, "KeepBackground"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v2, "BackgroundWakeBootReceiver action="

    invoke-static {v2, p2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p0, Ltm0;

    sget-object p2, Lp7;->a:Lp7;

    sget-object p2, Lxc9;->b:Lxc9;

    invoke-static {p2}, Lp7;->e(Lxc9;)Le8f;

    move-result-object p2

    invoke-direct {p0, p2}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 p2, 0x125

    invoke-virtual {p0, p2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkn0;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "App updated, rescheduling background wake alarm"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkn0;->b:Luxe;

    iget-object p2, p0, Lkn0;->c:Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->c()Lbn9;

    move-result-object p2

    invoke-virtual {p2}, Lbn9;->S0()Lbn9;

    move-result-object p2

    new-instance v1, Len0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Len0;-><init>(Lkn0;Les4;I)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    new-instance p2, Lone/me/background/wake/BackgroundWakeBootReceiver$a;

    invoke-direct {p2, p0}, Lone/me/background/wake/BackgroundWakeBootReceiver$a;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "BackgroundWakeBootReceiver: couldn\'t get controller"

    invoke-static {p1, p0, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
