.class public final Lk9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzai;

.field public final b:Lh8e;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public final g:Lj9g;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/LongSparseArray;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:I

.field public final o:I

.field public final p:Liu4;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:J

.field public volatile u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Li83;

.field public final z:Lzfb;


# direct methods
.method public constructor <init>(Lj9g;Lju4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;ZZZLi83;Lzfb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lk9g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk9g;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk9g;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk9g;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lk9g;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lk9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lk9g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk9g;->q:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk9g;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk9g;->d:Landroid/os/Handler;

    iput-object p1, p0, Lk9g;->g:Lj9g;

    iput-object p2, p0, Lk9g;->p:Liu4;

    iput-object p3, p0, Lk9g;->b:Lh8e;

    const/4 p2, 0x5

    iput p2, p0, Lk9g;->o:I

    const/16 p2, 0x7530

    iput p2, p0, Lk9g;->n:I

    iput-boolean p4, p0, Lk9g;->v:Z

    iput-boolean p5, p0, Lk9g;->w:Z

    iput-object p7, p0, Lk9g;->y:Li83;

    invoke-interface {p1}, Lj9g;->type()Lzai;

    move-result-object p2

    iput-object p2, p0, Lk9g;->a:Lzai;

    iput-boolean p6, p0, Lk9g;->x:Z

    iput-object p8, p0, Lk9g;->z:Lzfb;

    if-eqz p8, :cond_0

    new-instance p2, Lizf;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lizf;-><init>(ILjava/lang/Object;)V

    iput-object p2, p8, Lzfb;->c:Lizf;

    :cond_0
    new-instance p2, Lavg;

    invoke-direct {p2, p0}, Lavg;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lj9g;->registerListener(Li9g;)V

    return-void
.end method


# virtual methods
.method public final a(Ln9g;J)Lqgk;
    .locals 2

    :try_start_0
    new-instance v0, Lqgk;

    invoke-interface {p1}, Ln9g;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sequence"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lqgk;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "OKSignaling"

    const-string p3, "signaling.create.command"

    iget-object p0, p0, Lk9g;->b:Lh8e;

    invoke-interface {p0, p2, p3, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)Lplk;
    .locals 2

    iget-object v0, p0, Lk9g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplk;

    iget-object p0, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v0

    return-object p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ln9g;Lh9g;Lh9g;)V
    .locals 10

    const-string v0, "<!> postpone send "

    iget-object v1, p0, Lk9g;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lk9g;->b:Lh8e;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk9g;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lk9g;->e(Ln9g;Lh9g;Lh9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk9g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lk9g;->a(Ln9g;J)Lqgk;

    move-result-object v7

    if-nez v7, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lk9g;->h:Ljava/util/ArrayList;

    new-instance v4, Lplk;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lplk;-><init>(Lk9g;Ln9g;Lqgk;Lh9g;Lh9g;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ln9g;ZLh9g;Lh9g;)V
    .locals 10

    iget-object v1, p0, Lk9g;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lk9g;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v4, p0, Lk9g;->r:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk9g;->s:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ln9g;->a()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "error"

    const-string p3, "command-can-not-be-postponed"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p4, p1}, Lh9g;->onResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    iget-object p0, p0, Lk9g;->b:Lh8e;

    const-string p2, "OKSignaling"

    const-string p3, "Can\'t handle unsupported enqueue error"

    invoke-interface {p0, p2, p3, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {p0, p1, p3, p4}, Lk9g;->c(Ln9g;Lh9g;Lh9g;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Lk9g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lk9g;->a(Ln9g;J)Lqgk;

    move-result-object v7

    if-nez v7, :cond_5

    monitor-exit v1

    return-void

    :cond_5
    new-instance v4, Lplk;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lplk;-><init>(Lk9g;Ln9g;Lqgk;Lh9g;Lh9g;)V

    iget-object p0, v5, Lk9g;->i:Landroid/util/LongSparseArray;

    iget-wide p1, v7, Lqgk;->b:J

    invoke-virtual {p0, p1, p2, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p0, v5, Lk9g;->g:Lj9g;

    iget-object p1, v7, Lqgk;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lj9g;->send(Ljava/lang/String;)V

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(Ln9g;Lh9g;Lh9g;)Z
    .locals 12

    instance-of v2, p1, Lq9g;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ltfa;

    move-object v0, p1

    check-cast v0, Lq9g;

    invoke-direct {v2, v0, v6}, Ltfa;-><init>(Ln9g;I)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lp9g;

    if-eqz v2, :cond_1

    new-instance v2, Ltfa;

    move-object v0, p1

    check-cast v0, Lp9g;

    invoke-direct {v2, v0, v7}, Ltfa;-><init>(Ln9g;I)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, p0, Lk9g;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lk9g;->b:Lh8e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-lez v0, :cond_a

    if-lez v0, :cond_9

    add-int/lit8 v10, v0, -0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    iget-object v0, v0, Lplk;->a:Ln9g;

    iget v4, v2, Ltfa;->a:I

    sget-object v5, Lr9g;->a:Lr9g;

    packed-switch v4, :pswitch_data_0

    instance-of v0, v0, Lq9g;

    if-eqz v0, :cond_3

    new-instance v0, Lt9g;

    iget-object v4, v2, Ltfa;->b:Ln9g;

    check-cast v4, Lq9g;

    invoke-direct {v0, v4}, Lt9g;-><init>(Ln9g;)V

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_2

    :pswitch_0
    instance-of v0, v0, Lp9g;

    if-eqz v0, :cond_3

    new-instance v0, Lt9g;

    iget-object v4, v2, Ltfa;->b:Ln9g;

    check-cast v4, Lp9g;

    invoke-direct {v0, v4}, Lt9g;-><init>(Ln9g;)V

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    instance-of v2, v0, Lt9g;

    if-eqz v2, :cond_6

    check-cast v0, Lt9g;

    iget-object v2, v0, Lt9g;->a:Ln9g;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lplk;

    iget-wide v4, v11, Lplk;->b:J

    invoke-virtual {p0, v2, v4, v5}, Lk9g;->a(Ln9g;J)Lqgk;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    new-instance v0, Lplk;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lplk;-><init>(Lk9g;Ln9g;Lqgk;Lh9g;Lh9g;)V

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_a

    :try_start_0
    iget-object v0, v11, Lplk;->e:Lh9g;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v11, Lplk;->f:Lk9g;

    iget-object v0, v0, Lk9g;->c:Landroid/os/Handler;

    new-instance v1, Lz4k;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v11}, Lz4k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v1, v11, Lplk;->a:Ln9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v1}, Ln9g;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "command"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const-string v1, ""

    :goto_4
    const-string v2, "Error on discard command "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SignalingCommandQueueIterator"

    invoke-interface {v9, v2, v1, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v8, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_6
    sget-object v1, Ls9g;->a:Ls9g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v6

    :cond_7
    invoke-static {}, Lzve;->i()V

    return v7

    :cond_8
    move v0, v10

    goto/16 :goto_1

    :cond_9
    const-string v0, "No more elements in the list"

    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 12

    iget-object v0, p0, Lk9g;->y:Li83;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Li83;->b:Ljava/lang/Object;

    check-cast v0, Lqj6;

    const-string v5, "error"

    sget-object v6, Lsj6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "participants-limit-reached"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "limit"

    const-string v7, "134"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "service-unavailable"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    const-string v6, "type"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "stamp"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "sequence"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "stamp"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_6

    iget-wide v10, p0, Lk9g;->t:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Lk9g;->t:J

    :cond_6
    const-string v5, "response"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v0, "response"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sequence"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v5, "recover"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lk9g;->v:Z

    if-nez v0, :cond_c

    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    move v0, v3

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lk9g;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lk9g;->f:Ljava/lang/Object;

    monitor-enter v0

    :goto_5
    :try_start_0
    iget-object p1, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_b

    iget-object p1, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplk;

    iget-object v4, p1, Lplk;->c:Lqgk;

    iget-wide v5, v4, Lqgk;->b:J

    cmp-long v5, v5, v1

    if-lez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v5, p1, Lplk;->a:Ln9g;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ln9g;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    iget-object v4, p1, Lplk;->e:Lh9g;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, p1, Lplk;->f:Lk9g;

    iget-object v4, v4, Lk9g;->c:Landroid/os/Handler;

    new-instance v5, Lz4k;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p1}, Lz4k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lk9g;->g:Lj9g;

    iget-object v4, v4, Lqgk;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Lj9g;->send(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    invoke-virtual {p0, v1, v2}, Lk9g;->b(J)Lplk;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v4, v0, Lplk;->d:Lh9g;

    :goto_8
    if-eqz v4, :cond_1e

    iget-object v0, p0, Lk9g;->c:Landroid/os/Handler;

    new-instance v1, Lc9g;

    invoke-direct {v1, p0, v4, p1, v3}, Lc9g;-><init>(Lk9g;Lh9g;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    const-string v5, "notification"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "recoverMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lk9g;->v:Z

    if-eqz v1, :cond_f

    move v1, v3

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_f

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lk9g;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    const-string v0, "conversation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk9g;->b:Lh8e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cur cid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lk9g;->p:Liu4;

    check-cast v5, Lju4;

    iget-object v5, v5, Lju4;->b:Ljava/lang/String;

    const-string v8, ", new cid="

    invoke-static {v4, v5, v8, v0}, Ljv4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OKSignaling"

    invoke-interface {v1, v5, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk9g;->p:Liu4;

    invoke-static {v1, v0}, Lqtl;->c(Liu4;Ljava/lang/String;)V

    const-string v0, "conversationParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    const-string v1, "activityTimeout"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-lez v4, :cond_11

    iget-object v4, p0, Lk9g;->g:Lj9g;

    invoke-interface {v4, v0, v1}, Lj9g;->updateActivityTimeout(J)V

    :cond_11
    :goto_a
    iget-object v0, p0, Lk9g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v2, p0, Lk9g;->s:Z

    iget-boolean v1, p0, Lk9g;->r:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lk9g;->v:Z

    if-nez v1, :cond_12

    iget-wide v1, p0, Lk9g;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stamp"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recover"

    invoke-static {v3, v1}, Ljxl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Llm7;

    move-result-object v1

    iget-object v2, p0, Lk9g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lk9g;->a(Ln9g;J)Lqgk;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, p0, Lk9g;->g:Lj9g;

    iget-object v1, v1, Lqgk;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lj9g;->send(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_d

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lk9g;->b:Lh8e;

    const-string v3, "OKSignaling"

    const-string v4, "signaling.recover"

    invoke-interface {v2, v3, v4, v1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_12
    iput-boolean v2, p0, Lk9g;->r:Z

    :goto_b
    iget-object v1, p0, Lk9g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lk9g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplk;

    iget-object v2, v1, Lplk;->c:Lqgk;

    iget-object v4, p0, Lk9g;->b:Lh8e;

    const-string v5, "OKSignaling"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send postponed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lplk;->c:Lqgk;

    iget-object v4, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    iget-wide v5, v2, Lqgk;->b:J

    invoke-virtual {v4, v5, v6, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, p0, Lk9g;->g:Lj9g;

    iget-object v2, v2, Lqgk;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lj9g;->send(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    :goto_c
    monitor-exit v0

    goto :goto_e

    :goto_d
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_14
    :goto_e
    iget-object v0, p0, Lk9g;->c:Landroid/os/Handler;

    new-instance v1, Lvre;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    const-string v5, "error"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x1c

    if-eqz v0, :cond_1d

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lk9g;->b(J)Lplk;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v4

    goto :goto_f

    :cond_16
    iget-object v0, v0, Lplk;->e:Lh9g;

    :goto_f
    if-eqz v0, :cond_17

    iget-object v8, p0, Lk9g;->c:Landroid/os/Handler;

    new-instance v9, Lc9g;

    invoke-direct {v9, p0, v0, p1, v2}, Lc9g;-><init>(Lk9g;Lh9g;Lorg/json/JSONObject;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "service-unavailable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "recoverable"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Lk9g;->c:Landroid/os/Handler;

    new-instance v2, Loa6;

    invoke-direct {v2, p0, p1, v0, v5}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    const-string p1, "<!> retrying "

    const-string v0, "<!> quit retrying "

    iget-object v2, p0, Lk9g;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v3, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_19

    iget-object v4, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplk;

    goto :goto_10

    :catchall_2
    move-exception p0

    goto/16 :goto_11

    :cond_19
    :goto_10
    if-eqz v4, :cond_1b

    iget-object v4, v4, Lplk;->c:Lqgk;

    iget-wide v5, v4, Lqgk;->d:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lqgk;->d:J

    iget v7, p0, Lk9g;->o:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1a

    iget-object p1, p0, Lk9g;->b:Lh8e;

    const-string v1, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk9g;->p:Liu4;

    check-cast v0, Lju4;

    iget-object v0, v0, Lju4;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk9g;->b:Lh8e;

    const-string v0, "OKSignaling"

    const-string v1, "signaling.retry"

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "retry.fail"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v4}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    monitor-exit v2

    return-void

    :cond_1a
    new-instance v0, La6i;

    invoke-direct {v0, p0, v1, v4}, La6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lk9g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk9g;->b:Lh8e;

    const-string v3, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk9g;->d:Landroid/os/Handler;

    iget-wide v5, v4, Lqgk;->c:J

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, v4, Lqgk;->c:J

    const-wide/16 v5, 0x2

    mul-long/2addr v0, v5

    iput-wide v0, v4, Lqgk;->c:J

    iget p0, p0, Lk9g;->n:I

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    iput-wide p0, v4, Lqgk;->c:J

    :cond_1b
    monitor-exit v2

    return-void

    :goto_11
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_1c
    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Lk9g;->c:Landroid/os/Handler;

    new-instance v2, Loa6;

    invoke-direct {v2, p0, p1, v0, v5}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1d
    const-string v0, "listener.response.error"

    iget-object v1, p0, Lk9g;->c:Landroid/os/Handler;

    new-instance v2, Loa6;

    invoke-direct {v2, p0, p1, v0, v5}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lk9g;->g:Lj9g;

    invoke-interface {v0}, Lj9g;->dispose()V

    iget-object v0, p0, Lk9g;->z:Lzfb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lzfb;->d:Luf8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lzfb;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iput-object v2, v0, Lzfb;->c:Lizf;

    :cond_2
    iget-object v0, p0, Lk9g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk9g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, p0, Lk9g;->d:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lk9g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lo91;)V
    .locals 7

    iget-boolean v0, p0, Lk9g;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v1, p0, Lk9g;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lk9g;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplk;

    iget-object v5, v4, Lplk;->c:Lqgk;

    iget-object v4, v4, Lplk;->a:Ln9g;

    invoke-interface {v4}, Ln9g;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v4, Lo9g;

    if-eqz v6, :cond_1

    iget-wide v5, v5, Lqgk;->b:J

    check-cast v4, Lo9g;

    invoke-virtual {v0, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9g;

    :try_start_1
    invoke-interface {v1, v3, v4, p1}, Lo9g;->c(JLo91;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lk9g;->f(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    iget-object v4, p0, Lk9g;->b:Lh8e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t recover command response"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by call state"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "OKSignaling"

    invoke-interface {v4, v5, v1, v3}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final i(Lh9g;)V
    .locals 0

    iget-object p0, p0, Lk9g;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Llm7;Lh9g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lk9g;->d(Ln9g;ZLh9g;Lh9g;)V

    return-void
.end method

.method public final k(Ln9g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lk9g;->d(Ln9g;ZLh9g;Lh9g;)V

    return-void
.end method

.method public final l(Lorg/json/JSONObject;Lh9g;Lh9g;)V
    .locals 1

    new-instance v0, Llm7;

    invoke-direct {v0, p1}, Llm7;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lk9g;->d(Ln9g;ZLh9g;Lh9g;)V

    return-void
.end method
