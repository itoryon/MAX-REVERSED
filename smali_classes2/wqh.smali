.class public Lwqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwqh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwqh;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lwqh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static bridge synthetic c(Lwqh;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lwqh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static bridge synthetic d(Lwqh;)V
    .locals 0

    invoke-direct {p0}, Lwqh;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lwqh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwqh;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwqh;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwqh;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legm;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Legm;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Legm;->b:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1}, Lwqh;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ludm;

    invoke-direct {v0, p0, p2}, Ludm;-><init>(Lwqh;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lwqh;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lwqh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lmeb;->u(Z)V

    return-void
.end method

.method public b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lwqh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwqh;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwqh;->c:Ljava/util/Queue;

    new-instance v1, Legm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Legm;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lzem;)V

    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwqh;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, p2}, Lwqh;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
