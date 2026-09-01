.class public final Lv7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu7d;

.field public final b:Lwi6;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lwi6;Lu7d;Lmzh;ILandroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7d;->b:Lwi6;

    iput-object p2, p0, Lv7d;->a:Lu7d;

    iput-object p5, p0, Lv7d;->e:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lv7d;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgzb;->a0(Z)V

    iput-boolean v1, p0, Lv7d;->f:Z

    iget-object v0, p0, Lv7d;->b:Lwi6;

    iget-boolean v1, v0, Lwi6;->X:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lwi6;->j:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwi6;->h:Ljmh;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Ljmh;->c(ILjava/lang/Object;)Limh;

    move-result-object p0

    invoke-virtual {p0}, Limh;->b()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv7d;->a(Z)V

    return-void
.end method
