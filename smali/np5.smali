.class public final synthetic Lnp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lnp5;->a:I

    iput-object p1, p0, Lnp5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnp5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lnp5;->b:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lsv;

    invoke-direct {v1, v4}, Lsv;-><init>(I)V

    sget-object v2, Lff9;->w:Lzkb;

    invoke-static {v0, v1, v2, v3}, Lff9;->w0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lttd;Z)V

    return-void

    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lnp5;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lnp5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget-object v1, Lcx7;->a:Lcx7;

    const-string v1, "HEAP_DUMP_"

    sput-object v0, Lcx7;->c:Landroid/content/Context;

    invoke-static {v0}, Lglb;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v5, Li3i;->a:Li3i;

    invoke-static {}, Li3i;->c()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lgr4;->b:Leye;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lzw7;

    if-eqz v6, :cond_0

    check-cast v5, Lzw7;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_1

    new-instance v5, Lww4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lzw7;

    invoke-direct {v6, v5}, Lzw7;-><init>(Lww4;)V

    move-object v5, v6

    :cond_1
    const-string v6, "dump-tmp.hprof"

    invoke-static {v0, v6}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcx7;->a(Ljava/io/File;)V

    const-string v6, "dump-tmp-meta.json"

    invoke-static {v0, v6}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcx7;->a(Ljava/io/File;)V

    iget-boolean v5, v5, Lzw7;->a:Z

    const-string v6, "dump-meta.json"

    const-string v7, "dump.hprof"

    if-nez v5, :cond_2

    invoke-static {v0, v7}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcx7;->a(Ljava/io/File;)V

    invoke-static {v0, v6}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcx7;->a(Ljava/io/File;)V

    sget-object v0, Lcx7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lcb4;

    invoke-direct {v0, v4}, Lcb4;-><init>(I)V

    invoke-static {v0}, Ljg7;->M(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Dump from different buildUuid. Current "

    sget-object v5, Lcx7;->c:Landroid/content/Context;

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v5}, Lglb;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v7}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v8, v6}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_1

    :cond_4
    :try_start_0
    sget-object v8, Lev2;->a:Ljava/nio/charset/Charset;

    invoke-static {v6, v8}, Lzw6;->C0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Li8m;->b(Ljava/lang/String;)Lbx7;

    move-result-object v8

    invoke-static {v6}, Lge8;->m(Ljava/io/File;)V

    invoke-virtual {v8}, Lbx7;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Li3i;->c:Lm6a;

    if-eqz v10, :cond_5

    move-object v2, v10

    :cond_5
    iget-object v2, v2, Lm6a;->d:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lbx7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".bin"

    invoke-static {v5}, Lglb;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lge8;->S(Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v7, v1}, Lge8;->c0(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v1, v0}, Lgxl;->a(Ljava/io/File;Ljava/lang/String;)Lw35;

    move-result-object v0

    new-instance v1, Landroidx/work/a;

    const-class v2, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v1, v2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lvgc;

    sget-object v1, Lo4i;->a:Lzlh;

    new-instance v1, Li07;

    invoke-direct {v1, v5, v4, v0}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lm4i;

    invoke-direct {v2, v1, v3}, Lm4i;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v7}, Lcx7;->a(Ljava/io/File;)V

    invoke-static {v6}, Lcx7;->a(Ljava/io/File;)V

    :goto_1
    return-void

    :pswitch_2
    sput-object v0, Lvcg;->i:Landroid/content/Context;

    sget-object v0, Li3i;->a:Li3i;

    invoke-static {}, Li3i;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lti3;->b:Leye;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmp5;

    if-eqz v1, :cond_7

    check-cast v0, Lmp5;

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_8

    new-instance v0, Lww4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmp5;

    invoke-direct {v1, v0}, Lmp5;-><init>(Lww4;)V

    move-object v0, v1

    :cond_8
    iget-boolean v0, v0, Lmp5;->a:Z

    const-string v1, "tracer.disk.usage.worker"

    if-nez v0, :cond_a

    sget-object v0, Lvcg;->i:Landroid/content/Context;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lb5k;->d(Landroid/content/Context;)Lb5k;

    move-result-object v0

    iget-object v2, v0, Lb5k;->b:Lcc4;

    iget-object v2, v2, Lcc4;->m:Ldlb;

    const-string v3, "CancelWorkByName_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lb5k;->d:Ln5k;

    iget-object v4, v4, Ln5k;->a:Lrmf;

    new-instance v5, Lml2;

    invoke-direct {v5, v1, v0}, Lml2;-><init>(Ljava/lang/String;Lb5k;)V

    invoke-static {v2, v3, v4, v5}, Lgzb;->x0(Ldlb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lqh7;)Lglb;

    goto/16 :goto_6

    :cond_a
    new-instance v0, Logb;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Li3i;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lzwk;->b:Leye;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lev4;

    if-eqz v4, :cond_b

    check-cast v3, Lev4;

    goto :goto_4

    :cond_b
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_c

    new-instance v3, Lv5a;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lv5a;-><init>(I)V

    invoke-virtual {v3}, Lv5a;->l()Lev4;

    :cond_c
    new-instance v6, Logb;

    invoke-direct {v6, v2}, Logb;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v0}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v5, Lei4;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-wide v14, v12

    invoke-direct/range {v5 .. v16}, Lei4;-><init>(Logb;IZZZZJJLjava/util/Set;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "probability"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw35;

    invoke-direct {v3, v0}, Lw35;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v3}, Ly65;->E(Lw35;)[B

    new-instance v0, Landroidx/work/b;

    const-wide/16 v6, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v8, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v0, v8, v6, v7, v4}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v3}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0, v5}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lei4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lzvc;

    sget-object v3, Lvcg;->i:Landroid/content/Context;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v3

    :goto_5
    invoke-static {v2}, Lb5k;->d(Landroid/content/Context;)Lb5k;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3, v0}, Lb5k;->c(Ljava/lang/String;ILzvc;)Lhkc;

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
