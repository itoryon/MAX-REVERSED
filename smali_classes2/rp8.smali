.class public final Lrp8;
.super Lm7f;
.source "SourceFile"


# static fields
.field public static final c:Le2f;

.field public static final d:Le2f;

.field public static final e:J

.field public static final f:Lqp8;

.field public static final g:Lop8;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lrp8;->e:J

    new-instance v0, Lqp8;

    new-instance v1, Le2f;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Le2f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqp8;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrp8;->f:Lqp8;

    invoke-virtual {v0}, Lsjb;->dispose()V

    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Le2f;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Le2f;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lrp8;->c:Le2f;

    new-instance v3, Le2f;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v5, v0, v4}, Le2f;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lrp8;->d:Le2f;

    new-instance v0, Lop8;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lop8;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrp8;->g:Lop8;

    iget-object v2, v0, Lop8;->c:Lp94;

    invoke-virtual {v2}, Lp94;->dispose()V

    iget-object v2, v0, Lop8;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lop8;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrp8;->g:Lop8;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrp8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Lop8;

    sget-wide v2, Lrp8;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lrp8;->c:Le2f;

    invoke-direct {p0, v2, v3, v4, v5}, Lop8;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    iget-object v0, p0, Lop8;->c:Lp94;

    invoke-virtual {v0}, Lp94;->dispose()V

    iget-object v0, p0, Lop8;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object p0, p0, Lop8;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ll7f;
    .locals 1

    new-instance v0, Lpp8;

    iget-object p0, p0, Lrp8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop8;

    invoke-direct {v0, p0}, Lpp8;-><init>(Lop8;)V

    return-object v0
.end method
