.class public final Lml1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyib;

.field public final b:Lu8d;

.field public final c:Lxu3;

.field public final d:Lnzb;

.field public final e:Luxe;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lyib;Lu8d;Loe9;Lnzb;Luxe;Lsi9;Ltj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml1;->a:Lyib;

    iput-object p2, p0, Lml1;->b:Lu8d;

    iput-object p3, p0, Lml1;->c:Lxu3;

    iput-object p4, p0, Lml1;->d:Lnzb;

    iput-object p5, p0, Lml1;->e:Luxe;

    const-class p1, Lml1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lml1;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lml1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lml1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Luj9;

    new-instance p3, Lan0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p2, p4}, Lan0;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-direct {p1, p5, p7, p3}, Luj9;-><init>(Lzv4;Ltj9;Lsh7;)V

    invoke-virtual {p1}, Luj9;->a()V

    invoke-interface {p6}, Lsi9;->stream()Lyce;

    move-result-object p1

    new-instance p3, Lj5k;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p2, p4}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p3, p2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final a(Lml1;Lgs4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lah9;->f:Lah9;

    sget-object v1, Lfii;->a:Lfii;

    instance-of v2, p1, Lll1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lll1;

    iget v3, v2, Lll1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lll1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lll1;

    invoke-direct {v2, p0, p1}, Lll1;-><init>(Lml1;Lgs4;)V

    :goto_0
    iget-object p1, v2, Lll1;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lll1;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lml1;->b:Lu8d;

    invoke-virtual {p1}, Lu8d;->d()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lml1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lml1;->c:Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->n()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lml1;->a:Lyib;

    iput v6, v2, Lll1;->f:I

    invoke-virtual {p1, v2}, Lyib;->e(Lgs4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v3, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    move-object v4, v1

    goto :goto_3

    :goto_2
    new-instance v4, Late;

    invoke-direct {v4, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lml1;->f:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v8, "loadInitial failed: "

    invoke-static {v8, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, v4, p1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_4
    :try_start_3
    iget-object p1, p0, Lml1;->a:Lyib;

    iput v5, v2, Lll1;->f:I

    invoke-virtual {p1, v2}, Lyib;->h(Lgs4;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v3, :cond_7

    :goto_5
    move-object v1, v3

    goto :goto_a

    :goto_6
    new-instance v2, Late;

    invoke-direct {v2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_7
    :goto_7
    nop

    instance-of v2, p1, Late;

    if-nez v2, :cond_9

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lml1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lml1;->f:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v6, "prefetched "

    const-string v8, " items"

    invoke-static {v2, v6, v8}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p0, Lml1;->f:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "snapshot failed: "

    invoke-static {v4, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception p0

    throw p0

    :cond_b
    :goto_9
    iget-object p0, p0, Lml1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_a
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lml1;->d:Lnzb;

    invoke-virtual {v0}, Lnzb;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lml1;->f:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "prefetchAsync: not authorized, skip"

    invoke-virtual {v0, v2, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lml1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lml1;->e:Luxe;

    new-instance v3, Leq6;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v1, v4}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    :cond_2
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_4
    :goto_0
    return-void
.end method
