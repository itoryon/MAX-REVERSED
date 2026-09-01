.class public final Ldbg;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lebg;


# direct methods
.method public constructor <init>(Lebg;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Ldbg;->b:Lebg;

    iput-object p2, p0, Ldbg;->a:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldbg;->b:Lebg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldbg;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Ldbg;->b:Lebg;

    invoke-static {v1}, Lebg;->a(Lebg;)V

    iget-object p0, p0, Ldbg;->b:Lebg;

    iget-object p0, p0, Lebg;->b:Lo71;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
