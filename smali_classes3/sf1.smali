.class public final Lsf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf1;


# instance fields
.field public final a:Lc19;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf1;->a:Lc19;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsf1;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lgf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgf;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lsf1;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lgf;->run()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lsf1;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9;

    invoke-virtual {p0}, Le9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const-string v1, "It\'s test application crash... Please don\'t worry!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->reportError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
