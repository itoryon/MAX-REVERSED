.class public final Lone/me/background/wake/BackgroundCheckReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/BackgroundCheckReceiver$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p1, Lhm0;->f:Lt7c;

    const/4 v0, 0x0

    const-string v1, "KeepBackground"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v3, "BackgroundCheck onReceive: action="

    invoke-static {v3, p2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v1, p2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Ltm0;

    sget-object p2, Lp7;->a:Lp7;

    sget-object p2, Lxc9;->b:Lxc9;

    invoke-static {p2}, Lp7;->e(Lxc9;)Le8f;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 p2, 0x125

    invoke-virtual {p1, p2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance p2, Lfr7;

    const/16 v1, 0x11

    invoke-direct {p2, v1, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lkn0;->b:Luxe;

    iget-object v1, p1, Lkn0;->c:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    invoke-virtual {v1}, Lbn9;->S0()Lbn9;

    move-result-object v1

    new-instance v2, Lfn0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v3, v2, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lone/me/background/wake/BackgroundCheckReceiver$a;

    invoke-direct {p1, p0}, Lone/me/background/wake/BackgroundCheckReceiver$a;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "BackgroundCheck: account scope not available"

    invoke-static {v1, p0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
