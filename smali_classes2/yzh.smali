.class public final Lyzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp7;


# instance fields
.field public final a:Lizf;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ltp7;

.field public e:Lqp7;

.field public f:Lrp7;


# direct methods
.method public constructor <init>(Lizf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ley8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyzh;->e:Lqp7;

    new-instance v0, Lzy8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzy8;-><init>(I)V

    iput-object v0, p0, Lyzh;->f:Lrp7;

    iput-object p1, p0, Lyzh;->a:Lizf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyzh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lyzh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyzh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyzh;->f:Lrp7;

    invoke-interface {p0}, Lrp7;->q()V

    return-void

    :cond_0
    iget-object p0, p0, Lyzh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Lmp7;Ltp7;J)V
    .locals 3

    iput-object p2, p0, Lyzh;->d:Ltp7;

    iget-object p1, p0, Lyzh;->a:Lizf;

    new-instance p2, Lxzh;

    invoke-direct {p2, p0}, Lxzh;-><init>(Lyzh;)V

    iget-object p1, p1, Lizf;->b:Ljava/lang/Object;

    check-cast p1, Lpjg;

    iget-object v0, p1, Lpjg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lpjg;->j:Ldb0;

    iget v1, v1, Ldb0;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lpjg;->e:Lb70;

    invoke-virtual {v1, p3, p4}, Lb70;->d(J)V

    iget-object p1, p1, Lpjg;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lpjg;->c:Lb1m;

    invoke-static {v1, p3, p4, p1}, Lpjg;->a(IJLb1m;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lxzh;->a(J)V

    :goto_0
    iget-object p0, p0, Lyzh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Ltp7;)V
    .locals 2

    iget v0, p1, Ltp7;->a:I

    iget-object v1, p0, Lyzh;->d:Ltp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ltp7;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v0, p0, Lyzh;->e:Lqp7;

    invoke-interface {v0, p1}, Lqp7;->z(Ltp7;)V

    iget-object p0, p0, Lyzh;->e:Lqp7;

    invoke-interface {p0}, Lqp7;->y()V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 0

    return-void
.end method

.method public final e(Lwxc;)V
    .locals 0

    iput-object p1, p0, Lyzh;->f:Lrp7;

    return-void
.end method

.method public final flush()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This effect is not supported for previewing."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lqp7;)V
    .locals 0

    iput-object p1, p0, Lyzh;->e:Lqp7;

    iget-object p0, p0, Lyzh;->d:Ltp7;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lqp7;->y()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyzh;->d:Ltp7;

    return-void
.end method
