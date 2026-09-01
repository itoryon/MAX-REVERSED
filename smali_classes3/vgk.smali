.class public final Lvgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Lu81;


# instance fields
.field public final a:Ljava/time/Clock;

.field public volatile b:I

.field public volatile c:Ljava/net/DatagramSocket;

.field public final d:Ljava/net/InetSocketAddress;

.field public final e:Lmek;

.field public final f:Lmck;

.field public final g:Ltik;

.field public final h:[Ltgk;

.field public final i:Lt66;

.field public final j:Lshj;

.field public final k:Lsik;

.field public final l:Llfk;

.field public final m:Ljava/lang/Thread;

.field public final n:[Z

.field public o:Lpbk;

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:I

.field public volatile u:J

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile w:Z

.field public volatile x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu81;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu81;-><init>(I)V

    sput-object v0, Lvgk;->y:Lu81;

    return-void
.end method

.method public constructor <init>(Lsek;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lmek;Lcx8;)V
    .locals 8

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkbk;->values()[Lkbk;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ltgk;

    iput-object v1, p0, Lvgk;->h:[Ltgk;

    invoke-static {}, Lmbk;->values()[Lmbk;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lvgk;->n:[Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lvgk;->p:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lvgk;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    iput-boolean v6, p0, Lvgk;->w:Z

    const/4 v2, -0x1

    iput v2, p0, Lvgk;->x:I

    iput-object v0, p0, Lvgk;->a:Ljava/time/Clock;

    iput p2, p0, Lvgk;->b:I

    iput-object p3, p0, Lvgk;->c:Ljava/net/DatagramSocket;

    iput-object p4, p0, Lvgk;->d:Ljava/net/InetSocketAddress;

    iput-object p5, p0, Lvgk;->e:Lmek;

    invoke-static {}, Lkbk;->values()[Lkbk;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lz81;

    const/4 v7, 0x5

    invoke-direct {v5, p0, v7, v0}, Lz81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lshj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmbk;->values()[Lmbk;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Lz8b;

    iput-object v3, v0, Lshj;->a:Ljava/lang/Object;

    invoke-static {}, Lmbk;->values()[Lmbk;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lz81;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7, p0}, Lz81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lvgk;->j:Lshj;

    new-instance v3, Lt66;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkbk;->values()[Lkbk;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [Lejk;

    iput-object v5, v3, Lt66;->b:Ljava/lang/Object;

    iput-object v1, v3, Lt66;->a:Ljava/lang/Object;

    new-instance v1, Lr8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkbk;->values()[Lkbk;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lxik;

    invoke-direct {v7, v3, v0, p1, v1}, Lxik;-><init>(Lt66;Lshj;Lsek;Lr8;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object v0, Lkbk;->a:Lkbk;

    sget-object v1, Lkbk;->b:Lkbk;

    sget-object v5, Lkbk;->c:Lkbk;

    filled-new-array {v0, v1, v5}, [Lkbk;

    move-result-object v0

    iput-object v0, v3, Lt66;->c:Ljava/lang/Object;

    iput-object v3, p0, Lvgk;->i:Lt66;

    new-instance v3, Lmck;

    move-object v5, p6

    invoke-direct {v3, p6, p0}, Lmck;-><init>(Lcx8;Lvgk;)V

    iput-object v3, p0, Lvgk;->f:Lmck;

    new-instance v0, Ltik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    iput v1, v0, Ltik;->b:I

    iput v2, v0, Ltik;->c:I

    iput v2, v0, Ltik;->d:I

    const/16 v1, 0x1f4

    iput v1, v0, Ltik;->a:I

    const/16 v1, 0x19

    iput v1, v0, Ltik;->f:I

    iput-object v0, p0, Lvgk;->g:Ltik;

    move-object v2, v0

    new-instance v0, Lsik;

    iget v1, p5, Lmek;->b:I

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lsik;-><init>(ILtik;Lmck;Lvgk;Lcx8;)V

    iput-object v0, p0, Lvgk;->k:Lsik;

    iget-object v1, p5, Lmek;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p5, Lmek;->m:Lsik;

    iget-object v0, p5, Lmek;->j:Llfk;

    iput-object v0, p0, Lvgk;->l:Llfk;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lugk;

    invoke-direct {v1, p0, v6}, Lugk;-><init>(Lvgk;I)V

    const-string v2, ""

    const-string v3, "sender"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lvgk;->m:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lmbk;)V
    .locals 6

    iget-object v0, p0, Lvgk;->n:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvgk;->n:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lvgk;->i:Lt66;

    iget-object v2, v1, Lt66;->b:Ljava/lang/Object;

    check-cast v2, [Lejk;

    invoke-virtual {p1}, Lmbk;->a()Lkbk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    new-instance v3, Lz81;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, p1}, Lz81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, Lejk;->g:Lz81;

    iget-object v1, v2, Lejk;->c:Ltgk;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ltgk;->d(Z)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lejk;->f:Z

    iget-object v2, p0, Lvgk;->k:Lsik;

    iget-boolean v4, v2, Lsik;->p:Z

    if-nez v4, :cond_0

    iget-object v4, v2, Lsik;->e:[Lmik;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lmik;->a()V

    iput v3, v2, Lsik;->m:I

    invoke-virtual {v2}, Lsik;->g()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p0, Lvgk;->j:Lshj;

    iget-object v2, v2, Lshj;->a:Ljava/lang/Object;

    check-cast v2, [Lz8b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v4, Lbjk;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lz8b;-><init>(Lmbk;Lvgk;)V

    aput-object v4, v2, v3

    iget-object p0, p0, Lvgk;->n:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean v1, p0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Lmbk;I)V
    .locals 2

    iget-object p0, p0, Lvgk;->h:[Ltgk;

    invoke-virtual {p1}, Lmbk;->a()Lkbk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    iget-object p1, p0, Ltgk;->a:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object p1

    iget-object p2, p0, Ltgk;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ltgk;->f:Ljava/time/Instant;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Ltgk;->f:Ljava/time/Instant;

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p2

    throw p0
.end method

.method public final c(Ltbk;Lkbk;)V
    .locals 1

    iget-object p0, p0, Lvgk;->h:[Ltgk;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    new-instance p2, Lu81;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lu81;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ltgk;->c(Lbfk;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Lbfk;Lkbk;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lvgk;->h:[Ltgk;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p0, p1, p3}, Ltgk;->c(Lbfk;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lkbk;)V
    .locals 3

    iget-object v0, p0, Lvgk;->n:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvgk;->n:[Z

    invoke-virtual {p2}, Lkbk;->a()Lmbk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lvgk;->h:[Ltgk;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v1, p2

    iget-object p2, p2, Ltgk;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvgk;->h()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lkbk;->a()Lmbk;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f(Ljava/util/function/Function;ILkbk;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lvgk;->h:[Ltgk;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p0, p0, p3

    iget-object p0, p0, Ltgk;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p3, Lvik;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p2, p3, Lvik;->a:I

    iput-object p1, p3, Lvik;->b:Ljava/util/function/Function;

    iput-object p4, p3, Lvik;->c:Ljava/util/function/Consumer;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lvgk;->h:[Ltgk;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lu81;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lu81;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lvgk;->k:Lsik;

    iget-boolean v0, p0, Lsik;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsik;->p:Z

    iget-object v1, p0, Lsik;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsik;->n:Ljava/time/Instant;

    iget-object v0, p0, Lsik;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {}, Lmbk;->values()[Lmbk;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lsik;->e:[Lmik;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lmik;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lvgk;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lvgk;->q:Z

    iget-object p0, p0, Lvgk;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lvgk;->g:Ltik;

    iget v1, v0, Ltik;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Ltik;->a:I

    goto :goto_0

    :cond_0
    iget v0, v0, Ltik;->c:I

    :goto_0
    iget-object v1, p0, Lvgk;->g:Ltik;

    iget v3, v1, Ltik;->d:I

    if-ne v3, v2, :cond_1

    iget v1, v1, Ltik;->a:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    iget v1, v1, Ltik;->d:I

    :goto_1
    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget p0, p0, Lvgk;->t:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final j()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lvgk;->p:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, v1, Lvgk;->q:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lvgk;->i:Lt66;

    invoke-virtual {v0}, Lt66;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v1, Lvgk;->a:Ljava/time/Clock;

    invoke-virtual {v5}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    invoke-static {v5, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    iget-object v0, v1, Lvgk;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v4, v1, Lvgk;->w:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    iget-boolean v0, v1, Lvgk;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lvgk;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v5, 0x2713

    if-le v0, v5, :cond_1

    const-wide/16 v8, 0x1f40

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, Lvgk;->w:Z

    move-wide v8, v6

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x1388

    :goto_0
    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    iget-object v0, v1, Lvgk;->p:Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    :cond_3
    iput-boolean v4, v1, Lvgk;->q:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, v1, Lvgk;->s:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v1, Lvgk;->r:Z

    :cond_4
    :goto_1
    iget-object v0, v1, Lvgk;->f:Lmck;

    iget-wide v5, v0, Lmck;->b:J

    iget-wide v7, v0, Lmck;->a:J

    sub-long/2addr v5, v7

    long-to-int v0, v5

    iget v2, v1, Lvgk;->b:I

    iget v5, v1, Lvgk;->x:I

    if-ltz v5, :cond_7

    iget-wide v5, v1, Lvgk;->u:J

    iget v7, v1, Lvgk;->x:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    iget v5, v1, Lvgk;->x:I

    int-to-long v5, v5

    iget-wide v7, v1, Lvgk;->u:J

    sub-long/2addr v5, v7

    int-to-long v7, v2

    cmp-long v5, v5, v7

    if-gez v5, :cond_5

    const-string v5, "Sending data may be limited by remaining anti-amplification limit of %d bytes"

    iget v6, v1, Lvgk;->x:I

    int-to-long v6, v6

    iget-wide v8, v1, Lvgk;->u:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget v5, v1, Lvgk;->x:I

    int-to-long v5, v5

    iget-wide v7, v1, Lvgk;->u:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->min(II)I

    move-result v2

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v8, v0

    move v5, v3

    goto/16 :goto_7

    :cond_7
    :goto_2
    iget-object v5, v1, Lvgk;->e:Lmek;

    iget-object v5, v5, Lmek;->G:Lpck;

    iget-object v5, v5, Lpck;->d:Libk;

    iget-object v5, v5, Ldbk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lx15;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lx15;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ly15;

    invoke-direct {v6, v7}, Ly15;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lvgk;->e:Lmek;

    iget-object v6, v6, Lmek;->G:Lpck;

    iget-object v6, v6, Lpck;->e:Lgbk;

    if-eqz v6, :cond_8

    iget-object v6, v6, Ldbk;->b:[B

    goto :goto_3

    :cond_8
    new-array v6, v4, [B

    :goto_3
    iget-object v7, v1, Lvgk;->i:Lt66;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v6

    add-int/lit8 v9, v9, 0x13

    invoke-static {v0, v2}, Ljava/lang/Integer;->min(II)I

    move-result v0

    iget-object v10, v7, Lt66;->c:Ljava/lang/Object;

    check-cast v10, [Lkbk;

    array-length v11, v10

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_4
    if-ge v12, v11, :cond_d

    aget-object v3, v10, v12

    iget-object v4, v7, Lt66;->b:Ljava/lang/Object;

    check-cast v4, [Lejk;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget-object v4, v4, v16

    if-eqz v4, :cond_b

    move/from16 v16, v2

    sub-int v2, v16, v13

    invoke-virtual {v4, v5, v0, v6, v2}, Lejk;->b([BI[BI)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjk;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjk;

    iget-object v4, v4, Lfjk;->a:Ldik;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ldik;->b(I)I

    move-result v4

    add-int/2addr v13, v4

    sub-int/2addr v0, v4

    sget-object v2, Lkbk;->a:Lkbk;

    if-ne v3, v2, :cond_9

    const/4 v14, 0x1

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjk;

    iget-object v2, v2, Lfjk;->a:Ldik;

    iget-object v2, v2, Ldik;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lyik;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lyik;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v15, 0x1

    :cond_a
    if-ge v0, v9, :cond_c

    sub-int v2, v16, v13

    if-lt v2, v9, :cond_d

    goto :goto_5

    :cond_b
    move/from16 v16, v2

    :cond_c
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    const/16 v0, 0x4b0

    if-eqz v14, :cond_e

    if-ge v13, v0, :cond_e

    rsub-int v2, v13, 0x4b0

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lzhk;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lzhk;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lyik;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lyik;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lwik;

    invoke-direct {v4, v2, v5}, Lwik;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v13, v2

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    :goto_6
    if-eqz v15, :cond_f

    if-ge v13, v0, :cond_f

    rsub-int v0, v13, 0x4b0

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lzhk;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lzhk;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lwik;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lwik;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, v1, Lvgk;->b:I

    new-array v2, v0, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjk;

    iget-object v7, v0, Lfjk;->a:Ldik;
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v1, Lvgk;->o:Lpbk;

    invoke-virtual {v7}, Ldik;->n()Lkbk;

    move-result-object v9

    invoke-virtual {v0, v9}, Lpbk;->e(Lkbk;)Lnbk;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldik;->j(Lnbk;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ldik;->p()Ljava/lang/Long;
    :try_end_3
    .catch Lone/video/calls/sdk_private/aP; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    :try_start_4
    iget v9, v0, Lone/video/calls/sdk_private/aP;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_10

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_11
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v6

    iget-object v7, v1, Lvgk;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    iget-object v9, v1, Lvgk;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    invoke-direct {v0, v2, v6, v7, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v2, v1, Lvgk;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    iget-object v6, v1, Lvgk;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v6, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    iget-wide v6, v1, Lvgk;->u:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v6, v9

    iput-wide v6, v1, Lvgk;->u:J

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lz81;

    const/4 v6, 0x6

    invoke-direct {v3, v1, v6, v2}, Lz81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ly15;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ly15;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lx15;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lx15;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lqq8;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lqq8;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    goto :goto_a

    :goto_9
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    throw v0

    :cond_13
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    move v3, v5

    goto/16 :goto_1

    :goto_b
    monitor-exit v2

    throw v0
.end method
