.class public final Laaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxb;
.implements Lii7;
.implements Lli4;
.implements Ljxb;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p1, p0, Laaj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz9j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laaj;->a:Ljava/lang/Object;

    check-cast p1, Laa5;

    iget-object p1, p1, Laa5;->b:Ljava/lang/Object;

    check-cast p1, Lx50;

    iget-object v0, p1, Lx50;->f:Ljava/lang/Object;

    check-cast v0, Lsw4;

    invoke-virtual {v0}, Lsw4;->d()Lrw4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lx50;->f:Ljava/lang/Object;

    check-cast v1, Lsw4;

    iget-object v1, v1, Lsw4;->b:Ljava/lang/Object;

    check-cast v1, Lrw4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lx50;->e:Ljava/lang/Object;

    check-cast v2, Lkzc;

    invoke-virtual {v2, v0, v1}, Lkzc;->k(Lrw4;Lrw4;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v1, p1, Lx50;->d:Ljava/lang/Object;

    check-cast v1, Lunf;

    iget-object v1, v1, Lunf;->d:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lx50;->d:Ljava/lang/Object;

    check-cast v1, Lunf;

    iget-object v1, v1, Lunf;->b:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Lx50;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Lx50;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Lx50;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Lx50;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Lx50;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lx50;->b:J

    iget v0, p1, Lx50;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lx50;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Laaj;->a:Ljava/lang/Object;

    check-cast p0, Laa5;

    iget-object p0, p0, Laa5;->d:Ljava/lang/Object;

    check-cast p0, Lh0j;

    iget-object p1, p0, Lh0j;->f:Ljava/lang/Object;

    check-cast p1, Lsw4;

    invoke-virtual {p1}, Lsw4;->d()Lrw4;

    iget-object p1, p0, Lh0j;->f:Ljava/lang/Object;

    check-cast p1, Lsw4;

    iget-object p1, p1, Lsw4;->b:Ljava/lang/Object;

    check-cast p1, Lrw4;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Lrw4;->b:Lsnd;

    iget-wide v0, p1, Lsnd;->f:J

    iget-object p1, p0, Lh0j;->b:Ljava/lang/Object;

    check-cast p1, Lunf;

    iget-object p1, p1, Lunf;->c:Ljava/lang/Object;

    check-cast p1, Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object p1, p0, Lh0j;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-wide v0, p0, Lh0j;->c:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lh0j;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p1

    iget-object p1, p0, Lh0j;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-wide v0, p0, Lh0j;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh0j;->d:J

    iget v0, p0, Lh0j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh0j;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laaj;->a:Ljava/lang/Object;

    check-cast p0, Lcpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lizf;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lizf;-><init>(ILjava/lang/Object;)V

    new-instance p0, Li84;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Li84;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Luh;->a()Lm7f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqcg;->j(Lm7f;)Lldg;

    move-result-object p0

    return-object p0
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Laaj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Laaj;->a:Ljava/lang/Object;

    check-cast p0, Lzv4;

    invoke-static {p0}, Lzwk;->g(Lzv4;)V

    :cond_0
    return-void
.end method
