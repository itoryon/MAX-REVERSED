.class public final Lpp8;
.super Ll7f;
.source "SourceFile"


# instance fields
.field public final a:Lp94;

.field public final b:Lop8;

.field public final c:Lqp8;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lop8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lpp8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lpp8;->b:Lop8;

    new-instance v0, Lp94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpp8;->a:Lp94;

    iget-object v0, p1, Lop8;->c:Lp94;

    iget-boolean v0, v0, Lp94;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lrp8;->f:Lqp8;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lop8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lop8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp8;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lqp8;

    iget-object v1, p1, Lop8;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lqp8;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lop8;->c:Lp94;

    invoke-virtual {p1, v0}, Lp94;->a(Loq5;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lpp8;->c:Lqp8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq5;
    .locals 6

    iget-object v0, p0, Lpp8;->a:Lp94;

    iget-boolean v0, v0, Lp94;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lw86;->a:Lw86;

    return-object p0

    :cond_0
    iget-object v0, p0, Lpp8;->c:Lqp8;

    iget-object v5, p0, Lpp8;->a:Lp94;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsjb;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lpq5;)Lq6f;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lpp8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpp8;->a:Lp94;

    invoke-virtual {v0}, Lp94;->dispose()V

    iget-object v0, p0, Lpp8;->b:Lop8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lop8;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lpp8;->c:Lqp8;

    iput-wide v1, p0, Lqp8;->c:J

    iget-object v0, v0, Lop8;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
