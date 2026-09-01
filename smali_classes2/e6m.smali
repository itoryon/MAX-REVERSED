.class public abstract Le6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Byte;)Lb8i;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ly1;

    const/4 v2, 0x0

    sget-object v3, Lb8i;->e:Lyc6;

    invoke-direct {v1, v2, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb8i;

    iget-byte v3, v3, Lb8i;->a:B

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lb8i;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lfbh;)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v6, p4

    move-object/from16 v0, p6

    new-instance v7, Lkzc;

    new-instance v1, Lhx0;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Lhx0;-><init>(Landroid/os/Handler;)V

    const/16 v2, 0x8

    invoke-direct {v7, v0, v2, v1}, Lkzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v5, :cond_2

    const/4 v9, 0x0

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp97;

    sget-object v10, Lu97;->a:Lcm9;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v10, v10, v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {p2, v10}, Lu97;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lu97;->a:Lcm9;

    invoke-virtual {v11, v10}, Lcm9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_0

    new-instance v3, Ldj7;

    invoke-direct {v3, v0, v2, v11}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lhx0;->execute(Ljava/lang/Runnable;)V

    return-object v11

    :cond_0
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, p0, v0, p2}, Lu97;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lt97;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkzc;->v(Lt97;)V

    iget-object v0, v0, Lt97;->a:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    new-instance v0, Ls97;

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Ls97;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object v1, Lu97;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v6

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Lt97;

    invoke-virtual {v7, v0}, Lkzc;->v(Lt97;)V

    iget-object v0, v0, Lt97;->a:Landroid/graphics/Typeface;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    throw v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object v0, v7, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Lhx0;

    iget-object v1, v7, Lkzc;->b:Ljava/lang/Object;

    check-cast v1, Lfbh;

    new-instance v2, Lj92;

    const/4 v3, -0x3

    invoke-direct {v2, v1, v3, v9}, Lj92;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lhx0;->execute(Ljava/lang/Runnable;)V

    return-object v8

    :cond_2
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v8

    :cond_3
    invoke-static {p2, p1}, Lu97;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lu97;->a:Lcm9;

    invoke-virtual {v9, v6}, Lcm9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_4

    new-instance v3, Ldj7;

    invoke-direct {v3, v0, v2, v9}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lhx0;->execute(Ljava/lang/Runnable;)V

    return-object v9

    :cond_4
    new-instance v0, Lxz5;

    invoke-direct {v0, v5, v7}, Lxz5;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lu97;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lu97;->d:Lcbg;

    invoke-virtual {v2, v6}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6, v5}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Ls97;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ls97;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object v2, Lu97;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lxz5;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lxz5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_2
    new-instance v4, Lp7j;

    invoke-direct {v4}, Lp7j;-><init>()V

    iput-object v0, v4, Lp7j;->b:Ljava/lang/Object;

    iput-object v3, v4, Lp7j;->c:Ljava/lang/Object;

    iput-object v1, v4, Lp7j;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v8

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
