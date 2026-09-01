.class public final Laue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1i;

.field public final b:Ljava/lang/String;

.field public final c:Lpkf;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lycb;


# direct methods
.method public constructor <init>(ILf1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laue;->a:Lf1i;

    const-class p2, Laue;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laue;->b:Ljava/lang/String;

    sget p2, Lqkf;->a:I

    new-instance p2, Lpkf;

    invoke-direct {p2, p1}, Lokf;-><init>(I)V

    iput-object p2, p0, Laue;->c:Lpkf;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Laue;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Laue;->e:Lycb;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lah9;->d:Lah9;

    instance-of v1, p1, Lxte;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxte;

    iget v2, v1, Lxte;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxte;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxte;

    invoke-direct {v1, p0, p1}, Lxte;-><init>(Laue;Lgs4;)V

    :goto_0
    iget-object p1, v1, Lxte;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lxte;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lxte;->d:Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Laue;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Laue;->c:Lpkf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lokf;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v8, "execute: trying acquire connection, current permits="

    invoke-static {v7, v8}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p1, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Laue;->c:Lpkf;

    iput v5, v1, Lxte;->g:I

    invoke-virtual {p1, v1}, Lokf;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Laue;->e:Lycb;

    iput-object p1, v1, Lxte;->d:Lycb;

    iput v4, v1, Lxte;->g:I

    invoke-virtual {p1, v1}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v1, p1

    :goto_4
    :try_start_0
    iget-object p1, p0, Laue;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Laue;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    :try_start_1
    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Reusing existing connection"

    invoke-virtual {p0, v0, v2, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_9
    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Creating new connection"

    invoke-virtual {p1, v0, v2, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Laue;->a:Lf1i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Le1i;

    iget-object v8, p0, Lf1i;->a:Lc19;

    iget-object v9, p0, Lf1i;->d:Lc19;

    iget-object v10, p0, Lf1i;->b:Lc19;

    iget-object v11, p0, Lf1i;->c:Lc19;

    iget-object v12, p0, Lf1i;->e:Lc19;

    invoke-direct/range {v7 .. v12}, Le1i;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v7

    :cond_c
    :goto_6
    invoke-interface {v1, v6}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {v1, v6}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p1, Lyte;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyte;

    iget v2, v1, Lyte;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyte;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyte;

    invoke-direct {v1, p0, p1}, Lyte;-><init>(Laue;Lgs4;)V

    :goto_0
    iget-object p1, v1, Lyte;->i:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lyte;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lyte;->h:I

    iget v5, v1, Lyte;->g:I

    iget v6, v1, Lyte;->f:I

    iget-object v8, v1, Lyte;->e:Ljava/util/Iterator;

    iget-object v9, v1, Lyte;->d:Lwcb;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v3, v1, Lyte;->f:I

    iget-object v5, v1, Lyte;->d:Lwcb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Laue;->e:Lycb;

    iput-object p1, v1, Lyte;->d:Lwcb;

    iput v6, v1, Lyte;->f:I

    iput v5, v1, Lyte;->k:I

    invoke-virtual {p1, v1}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v3, v6

    :goto_1
    :try_start_1
    iget-object p1, p0, Laue;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v8, p1

    move-object v9, v5

    move p1, v6

    move v6, v3

    move v3, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v9, v1, Lyte;->d:Lwcb;

    iput-object v8, v1, Lyte;->e:Ljava/util/Iterator;

    iput v6, v1, Lyte;->f:I

    iput p1, v1, Lyte;->g:I

    iput v3, v1, Lyte;->h:I

    iput v4, v1, Lyte;->k:I

    invoke-virtual {v5, v1}, Le1i;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move v5, p1

    :goto_4
    move-object v10, v0

    :goto_5
    move p1, v5

    goto :goto_7

    :catchall_1
    move-exception v5

    move-object v13, v5

    move v5, p1

    move-object p1, v13

    :goto_6
    :try_start_4
    new-instance v10, Late;

    invoke-direct {v10, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v10}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, p0, Laue;->b:Ljava/lang/String;

    const-string v11, "Error closing connection during pool shutdown"

    new-instance v12, Lwte;

    invoke-direct {v12, v5}, Lwte;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10, v11, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v5, v9

    goto :goto_9

    :cond_7
    iget-object p1, p0, Laue;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p0, p0, Laue;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Connection pool closed"

    invoke-virtual {p1, v1, p0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_8
    invoke-interface {v9, v7}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p0

    :goto_9
    invoke-interface {v5, v7}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lze4;Lgs4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Lzte;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzte;

    iget v2, v1, Lzte;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzte;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzte;

    invoke-direct {v1, p0, p2}, Lzte;-><init>(Laue;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lzte;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lzte;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lzte;->e:Lycb;

    iget-object v1, v1, Lzte;->d:Le1i;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p2, p1, Le1i;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Le1i;

    iget-object v3, p2, Le1i;->i:Lx0i;

    if-eqz v3, :cond_7

    iget-boolean v7, v3, Lx0i;->f:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Lx0i;->g:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Lx0i;->i:Z

    if-nez v7, :cond_7

    iget-boolean v3, v3, Lx0i;->j:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Laue;->e:Lycb;

    iput-object p2, v1, Lzte;->d:Le1i;

    iput-object v3, v1, Lzte;->e:Lycb;

    iput v5, v1, Lzte;->h:I

    invoke-virtual {v3, v1}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, Laue;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Laue;->b:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p2, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Laue;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3, v6}, Lwcb;->g(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {v3, v6}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0

    :cond_7
    iput-object v6, v1, Lzte;->d:Le1i;

    iput v4, v1, Lzte;->h:I

    check-cast p1, Le1i;

    invoke-virtual {p1, v1}, Le1i;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p0, p0, Laue;->c:Lpkf;

    invoke-virtual {p0}, Lokf;->d()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
