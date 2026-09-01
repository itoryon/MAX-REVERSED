.class public final Lkf;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lkf;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lkf;->a:I

    iput-object p3, p0, Lkf;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Lkf;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lo91;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkf;->a:I

    iput-object p1, p0, Lkf;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkf;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    sget-object v2, Loh1;->c:Loh1;

    const-string v3, "OKRTCCall"

    const-string v4, "ringing.timeout"

    const-string v5, "\ud83d\udc80 "

    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Lo91;

    iget-object v7, v0, Lo91;->e1:Lzok;

    iget-object v8, v0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v9, 0x83

    if-eq v1, v9, :cond_1

    const/16 v9, 0x84

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpj1;->g:Lpj1;

    new-instance v9, Lwv7;

    sget-object v10, Lvv7;->c:Lvv7;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    new-instance v11, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v12, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    const-string v13, "ringing timeout"

    invoke-direct {v11, v12, v13}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    sget-object v12, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RINGING_TIMEOUT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v11, v12}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v11

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->asString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v6, v11, v10}, Lwv7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lo91;->J:Lpj1;

    invoke-static {v1, v9}, Lr7m;->b(Lpj1;Lwv7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v3

    invoke-virtual {v7, v3}, Lzok;->A(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v0, v2, v6}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lo91;->t(Ljava/lang/String;Lpj1;)V

    goto :goto_0

    :cond_1
    const-string v1, "pc.timeout"

    sget-object v4, Lpj1;->a:Lpj1;

    new-instance v9, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v10, Lru/ok/android/externcalls/sdk/exception/Domain;->NETWORK:Lru/ok/android/externcalls/sdk/exception/Domain;

    const-string v11, "pc timeout"

    invoke-direct {v9, v10, v11}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    sget-object v10, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v9, v10}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v9

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lo91;->J:Lpj1;

    invoke-static {v4, v6}, Lr7m;->b(Lpj1;Lwv7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v3

    invoke-virtual {v7, v3}, Lzok;->A(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    if-eqz v9, :cond_2

    iput-object v9, v0, Lo91;->h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    :cond_2
    invoke-virtual {v0, v2, v6}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lo91;->t(Ljava/lang/String;Lpj1;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v2, "PreloadDiskCacheManager"

    const-string v3, "PreloadDiskCacheManager must be initialized first, call init() method"

    sget-object v6, Ls7;->b:Lyc6;

    iget v8, v1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v8}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls7;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v12, 0x1

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Loqh;

    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Lkjd;

    iget-object v2, v1, Loqh;->a:Ljava/lang/String;

    iget-object v1, v1, Loqh;->b:Ljava/lang/Class;

    iget-object v3, v0, Lkjd;->e:Lwxc;

    iget-object v4, v3, Lwxc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap5;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, Lwxc;->F(Ljava/lang/String;)Lap5;

    :cond_3
    iget-object v1, v0, Lkjd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, Lwxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lkjd;->c:Lkf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Lkjd;

    iget-object v1, v0, Lkjd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lkjd;->e:Lwxc;

    iget-object v3, v2, Lwxc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v2, Lwxc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v4}, Lpy3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v2, v2, Lwxc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lap5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v11, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Lkjd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lvwb;

    const/16 v3, 0xf

    invoke-direct {v2, v11, v3, v0}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_4
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Lkjd;

    iget-object v1, v0, Lkjd;->h:Lwy5;

    iget-boolean v2, v0, Lkjd;->d:Z

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v2, v0, Lkjd;->e:Lwxc;

    const-string v3, "clear_task"

    iget-object v2, v2, Lwxc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Lkjd;->a()V

    new-instance v2, Lou3;

    iget-object v3, v0, Lkjd;->i:Lgt0;

    invoke-direct {v2, v1, v3}, Lou3;-><init>(Lwy5;Lgt0;)V

    invoke-virtual {v0, v2}, Lkjd;->c(Lap5;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Lkjd;

    invoke-virtual {v0}, Lkjd;->a()V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Lkjd;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkjd;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Lkjd;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lvr5;

    iget-object v2, v0, Lkjd;->h:Lwy5;

    iget-boolean v4, v0, Lkjd;->d:Z

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    iget-object v3, v1, Lvr5;->c:Lx71;

    const-wide/16 v4, 0x0

    iget-wide v8, v3, Lx71;->a:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_a

    new-instance v4, Lxo5;

    iget-object v5, v1, Lvr5;->b:Lcp5;

    invoke-direct {v4, v5, v3}, Lxo5;-><init>(Lcp5;Lx71;)V

    iget-object v3, v0, Lkjd;->e:Lwxc;

    iget-object v6, v5, Lcp5;->d:Ljava/lang/String;

    iget-object v3, v3, Lwxc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v3, v1, Lvr5;->b:Lcp5;

    iget-object v3, v3, Labj;->a:Lj1j;

    sget-object v6, Lg0j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_5

    :pswitch_8
    const-string v11, "application/dash+xml"

    :goto_3
    :pswitch_9
    move-object v13, v11

    goto :goto_4

    :pswitch_a
    const-string v11, "application/x-mpegURL"

    goto :goto_3

    :pswitch_b
    const-string v11, "application/mp4"

    goto :goto_3

    :goto_4
    if-nez v13, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v15, v1, Lvr5;->a:Landroid/content/Context;

    iget-object v1, v2, Lwy5;->a:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lb66;

    iget-object v1, v14, Lb66;->c:Ljava/lang/Object;

    check-cast v1, Ll45;

    invoke-virtual {v2, v1, v7, v5}, Lwy5;->s(Ll45;ZLcp5;)Lj71;

    move-result-object v18

    iget-object v1, v0, Lkjd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, v0, Lkjd;->c:Lkf;

    iget-object v5, v0, Lkjd;->i:Lgt0;

    new-instance v12, Lyu5;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v21}, Lyu5;-><init>(Ljava/lang/String;Lb66;Landroid/content/Context;Lwy5;Lxo5;Lj71;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lgt0;)V

    invoke-virtual {v0, v12}, Lkjd;->c(Lap5;)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "load params is not valid, mediaLoadStartPositionMs >= mediaLoadEndPositionMs"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Lkjd;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lai8;

    iput-boolean v7, v0, Lkjd;->d:Z

    iput-object v11, v0, Lkjd;->h:Lwy5;

    const-string v3, "PreloadDiskCacheManager initialization failed"

    iget-object v4, v1, Lai8;->a:Ljava/lang/Exception;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lkjd;->b:Lg86;

    new-instance v2, Lccd;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lg86;->E(Lqh7;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Lkjd;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lzh8;

    iget-boolean v2, v0, Lkjd;->d:Z

    if-eqz v2, :cond_c

    iget-object v0, v0, Lkjd;->b:Lg86;

    new-instance v2, Lijd;

    invoke-direct {v2, v1, v7}, Lijd;-><init>(Lzh8;I)V

    invoke-virtual {v0, v2}, Lg86;->E(Lqh7;)V

    goto/16 :goto_5

    :cond_c
    iget-object v2, v1, Lzh8;->a:Lwy5;

    iput-object v2, v0, Lkjd;->h:Lwy5;

    iput-boolean v12, v0, Lkjd;->d:Z

    iget-object v0, v0, Lkjd;->b:Lg86;

    new-instance v2, Lijd;

    invoke-direct {v2, v1, v5}, Lijd;-><init>(Lzh8;I)V

    invoke-virtual {v0, v2}, Lg86;->E(Lqh7;)V

    goto :goto_5

    :pswitch_e
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkjd;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyh8;

    iget-boolean v0, v3, Lkjd;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, Lkjd;->b:Lg86;

    new-instance v2, Lccd;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lg86;->E(Lqh7;)V

    goto :goto_5

    :cond_d
    :try_start_1
    iget-object v0, v1, Lyh8;->a:Landroid/content/Context;

    iget-object v5, v1, Lyh8;->b:Lb66;

    const-string v10, "one_video_preload.db"

    new-instance v6, Llb5;

    new-instance v8, Leic;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Leic;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    invoke-direct {v6, v8}, Llb5;-><init>(Leic;)V

    new-instance v0, Lwy5;

    new-instance v7, Lu19;

    iget-wide v8, v5, Lb66;->a:J

    invoke-direct {v7, v8, v9}, Lu19;-><init>(J)V

    invoke-direct {v0, v5, v6, v7}, Lwy5;-><init>(Lb66;Llb5;Lu19;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v3, Lkjd;->c:Lkf;

    new-instance v3, Lzh8;

    iget-object v1, v1, Lyh8;->c:Lfui;

    invoke-direct {v3, v0, v1}, Lzh8;-><init>(Lwy5;Lfui;)V

    invoke-virtual {v2, v12, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_e

    move-object v11, v0

    check-cast v11, Ljava/lang/Exception;

    :cond_e
    if-nez v11, :cond_f

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v0, v3, Lkjd;->c:Lkf;

    new-instance v2, Lai8;

    iget-object v1, v1, Lyh8;->c:Lfui;

    invoke-direct {v2, v11, v1}, Lai8;-><init>(Ljava/lang/Exception;Lfui;)V

    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    :goto_5
    return-void

    :pswitch_f
    iget-object v2, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v2, Ly6a;

    if-eqz v2, :cond_14

    const-string v0, "data_callback_token"

    const-string v3, "data_media_item_id"

    const-string v4, "data_result_receiver"

    iget-object v9, v2, Ly6a;->b:Lg8m;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget v5, v1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_3

    const-string v0, "MBServiceCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_10
    const-string v0, "data_custom_action_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lixi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "data_custom_action"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/v4/os/ResultReceiver;

    new-instance v10, Lsv9;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0}, Lsv9;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v13, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object v0, v9, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Ly6a;

    iget-object v0, v0, Ly6a;->g:Lkf;

    new-instance v8, Lpv9;

    invoke-direct/range {v8 .. v13}, Lpv9;-><init>(Lg8m;Lsv9;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v8}, Lkf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_11
    const-string v0, "data_search_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lixi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "data_search_query"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/v4/os/ResultReceiver;

    new-instance v10, Lsv9;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0}, Lsv9;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v13, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object v0, v9, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Ly6a;

    iget-object v0, v0, Ly6a;->g:Lkf;

    new-instance v8, Lqv9;

    invoke-direct/range {v8 .. v13}, Lqv9;-><init>(Lg8m;Lsv9;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v8}, Lkf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_12
    new-instance v0, Lsv9;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1}, Lsv9;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v9, Lg8m;->b:Ljava/lang/Object;

    check-cast v1, Ly6a;

    iget-object v1, v1, Ly6a;->g:Lkf;

    new-instance v2, Lej7;

    const/16 v3, 0xc

    invoke-direct {v2, v9, v0, v7, v3}, Lej7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lkf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_13
    const-string v0, "data_root_hints"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lixi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    new-instance v10, Lsv9;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0}, Lsv9;-><init>(Landroid/os/Messenger;)V

    const-string v0, "data_package_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "data_calling_pid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "data_calling_uid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    iget-object v0, v9, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Ly6a;

    iget-object v0, v0, Ly6a;->g:Lkf;

    new-instance v8, Lz95;

    invoke-direct/range {v8 .. v14}, Lz95;-><init>(Lg8m;Lsv9;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Lkf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, Lsv9;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Lsv9;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    iget-object v1, v9, Lg8m;->b:Ljava/lang/Object;

    check-cast v1, Ly6a;

    iget-object v1, v1, Ly6a;->g:Lkf;

    new-instance v4, Lqv9;

    invoke-direct {v4, v9, v3, v0, v2}, Lqv9;-><init>(Lg8m;Lsv9;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v4}, Lkf;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_15
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    new-instance v10, Lsv9;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0}, Lsv9;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v9, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Ly6a;

    iget-object v0, v0, Ly6a;->g:Lkf;

    new-instance v8, Lkp2;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lkf;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_16
    const-string v4, "data_options"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lixi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    new-instance v10, Lsv9;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v0}, Lsv9;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v9, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Ly6a;

    iget-object v0, v0, Ly6a;->g:Lkf;

    new-instance v8, Lpv9;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lpv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lkf;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_15
    :goto_6
    return-void

    :pswitch_17
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Lyb5;

    iget-object v0, v0, Lyb5;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwb5;

    invoke-virtual {v5}, Lwb5;->o()V

    iget-object v6, v5, Lwb5;->v:[B

    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_17

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_18

    goto :goto_7

    :cond_18
    iget v0, v5, Lwb5;->p:I

    if-ne v0, v3, :cond_19

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lwb5;->i(Z)V

    :cond_19
    :goto_7
    return-void

    :pswitch_18
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v5, :cond_1f

    if-eq v1, v4, :cond_1a

    goto/16 :goto_d

    :cond_1a
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwb5;

    iget-object v0, v1, Lwb5;->x:Lqh6;

    if-ne v8, v0, :cond_23

    invoke-virtual {v1}, Lwb5;->j()Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_d

    :cond_1b
    iput-object v6, v1, Lwb5;->x:Lqh6;

    iget-object v4, v1, Lwb5;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v1, Lwb5;->y:Lkv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzy8;

    invoke-direct {v8, v7}, Lzy8;-><init>(I)V

    iget-object v0, v0, Lkv9;->b:Ljava/lang/Object;

    check-cast v0, Lob8;

    invoke-virtual {v0}, Lob8;->h()Lole;

    iput-object v6, v1, Lwb5;->y:Lkv9;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    instance-of v0, v2, Ljava/lang/Exception;

    if-nez v0, :cond_1e

    instance-of v0, v2, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1c
    :try_start_3
    check-cast v2, Lvy9;

    iget-object v0, v2, Lvy9;->a:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v2, v1, Lwb5;->b:Lsh6;

    :try_start_4
    iget-object v4, v1, Lwb5;->v:[B

    invoke-interface {v2, v4, v0}, Lsh6;->v([B[B)[B

    move-result-object v0

    iget-object v2, v1, Lwb5;->w:[B

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_1d

    array-length v2, v0

    if-eqz v2, :cond_1d

    iput-object v0, v1, Lwb5;->w:[B

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_1d
    :goto_8
    iput v3, v1, Lwb5;->p:I

    iget-object v0, v1, Lwb5;->h:Ldv4;

    iget-object v2, v0, Ldv4;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v0, Ldv4;->c:Ljava/util/Set;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx5;

    invoke-virtual {v2, v8}, Ldx5;->a(Lzy8;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_a
    invoke-virtual {v1, v5, v0}, Lwb5;->l(ZLjava/lang/Throwable;)V

    goto :goto_d

    :cond_1e
    :goto_b
    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v7, v2}, Lwb5;->l(ZLjava/lang/Throwable;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_1f
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Lwb5;

    iget-object v1, v0, Lwb5;->c:Lkzc;

    iget-object v3, v0, Lwb5;->z:Lrh6;

    if-ne v8, v3, :cond_23

    iget v3, v0, Lwb5;->p:I

    if-eq v3, v4, :cond_20

    invoke-virtual {v0}, Lwb5;->j()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    iput-object v6, v0, Lwb5;->z:Lrh6;

    instance-of v3, v2, Ljava/lang/Exception;

    if-eqz v3, :cond_21

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2, v7}, Lkzc;->s(Ljava/lang/Exception;Z)V

    goto :goto_d

    :cond_21
    :try_start_a
    iget-object v0, v0, Lwb5;->b:Lsh6;

    check-cast v2, Lvy9;

    iget-object v2, v2, Lvy9;->a:[B

    invoke-interface {v0, v2}, Lsh6;->k([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    iput-object v6, v1, Lkzc;->c:Ljava/lang/Object;

    iget-object v0, v1, Lkzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1, v7}, Lrb8;->q(I)Lpb8;

    move-result-object v0

    :cond_22
    :goto_c
    invoke-virtual {v0}, Lr1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb5;

    invoke-virtual {v1}, Lwb5;->m()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v5}, Lwb5;->i(Z)V

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0, v5}, Lkzc;->s(Ljava/lang/Exception;Z)V

    :cond_23
    :goto_d
    return-void

    :pswitch_19
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw30;

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_2d

    if-eq v0, v4, :cond_2a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_29

    if-eq v0, v3, :cond_26

    iget-object v3, v2, Lw30;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_10

    :cond_25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    goto/16 :goto_10

    :cond_26
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    :try_start_b
    iget-object v1, v2, Lw30;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    iget-object v1, v2, Lw30;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_27
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_10

    :cond_28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    goto :goto_10

    :cond_29
    iget-object v0, v2, Lw30;->e:Lkb4;

    invoke-virtual {v0}, Lkb4;->f()Z

    goto :goto_10

    :cond_2a
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv30;

    iget v8, v3, Lv30;->a:I

    iget-object v10, v3, Lv30;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v11, v3, Lv30;->d:J

    iget v13, v3, Lv30;->e:I

    :try_start_c
    sget-object v1, Lw30;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    iget-object v7, v2, Lw30;->a:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_e

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v0

    iget-object v4, v2, Lw30;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2b
    invoke-virtual {v4, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_e

    :cond_2c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    :goto_e
    move-object v6, v3

    goto :goto_10

    :cond_2d
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv30;

    iget v8, v3, Lv30;->a:I

    iget v10, v3, Lv30;->b:I

    iget-wide v11, v3, Lv30;->d:J

    iget v13, v3, Lv30;->e:I

    :try_start_f
    iget-object v7, v2, Lw30;->a:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v4, v0

    iget-object v2, v2, Lw30;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2e
    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_f

    :cond_2f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    :goto_f
    goto :goto_e

    :goto_10
    if-eqz v6, :cond_30

    sget-object v1, Lw30;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_10
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_11

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :cond_30
    :goto_11
    return-void

    :pswitch_1a
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_32

    const/4 v3, -0x2

    if-eq v2, v3, :cond_32

    const/4 v3, -0x1

    if-eq v2, v3, :cond_32

    if-eq v2, v5, :cond_31

    goto :goto_12

    :cond_31
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_12

    :cond_32
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget v0, p0, Lkf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lkv9;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
