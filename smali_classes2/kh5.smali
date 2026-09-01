.class public final synthetic Lkh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkh5;->a:I

    iput-object p1, p0, Lkh5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkh5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lkh5;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lhx6;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lgfg;

    iget-object v0, v0, Lhx6;->j:Lg3j;

    iget v1, p0, Lgfg;->a:I

    iget p0, p0, Lgfg;->b:I

    invoke-interface {v0, v1, p0}, Lg3j;->i(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lhx6;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lhx6;->j:Lg3j;

    invoke-interface {v0, p0}, Lg3j;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lhx6;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v0, v0, Lhx6;->j:Lg3j;

    invoke-static {v3, v4, p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {v0, p0}, Lg3j;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lhx6;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    iget-object v0, v0, Lhx6;->j:Lg3j;

    invoke-static {v3, v4, p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {v0, p0}, Lg3j;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Laa5;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Ls8i;

    iget-object v1, v0, Laa5;->a:Ljava/lang/Object;

    check-cast v1, Lkb9;

    new-instance v3, Li83;

    invoke-direct {v3, v0, p0}, Li83;-><init>(Laa5;Ls8i;)V

    invoke-virtual {v1, v2, v3}, Lkb9;->f(ILhb9;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lni6;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lti6;

    iget v0, v6, Lni6;->K:I

    iget v7, p0, Lti6;->b:I

    sub-int/2addr v0, v7

    iput v0, v6, Lni6;->K:I

    iget-boolean v7, p0, Lti6;->e:Z

    if-eqz v7, :cond_0

    iget v7, p0, Lti6;->c:I

    iput v7, v6, Lni6;->L:I

    iput-boolean v5, v6, Lni6;->M:Z

    :cond_0
    if-nez v0, :cond_c

    iget-object v0, p0, Lti6;->f:Ljava/lang/Object;

    check-cast v0, Lh6d;

    iget-object v0, v0, Lh6d;->a:Lmzh;

    iget-object v7, v6, Lni6;->t0:Lh6d;

    iget-object v7, v7, Lh6d;->a:Lmzh;

    invoke-virtual {v7}, Lmzh;->p()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    iput v2, v6, Lni6;->u0:I

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lni6;->v0:J

    :cond_1
    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v0

    check-cast v7, Lh8d;

    iget-object v7, v7, Lh8d;->l:[Lmzh;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v6, Lni6;->q:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v8, v9, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    invoke-static {v8}, Lgzb;->a0(Z)V

    move v8, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    iget-object v9, v6, Lni6;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lli6;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmzh;

    iput-object v10, v9, Lli6;->c:Lmzh;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Lni6;->M:Z

    if-eqz v7, :cond_b

    iget-object v7, p0, Lti6;->f:Ljava/lang/Object;

    check-cast v7, Lh6d;

    iget-object v7, v7, Lh6d;->a:Lmzh;

    invoke-virtual {v7}, Lmzh;->p()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lni6;->t0:Lh6d;

    iget-object v7, v7, Lh6d;->a:Lmzh;

    invoke-virtual {v7}, Lmzh;->p()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    iget-object v8, p0, Lti6;->f:Ljava/lang/Object;

    check-cast v8, Lh6d;

    iget-object v8, v8, Lh6d;->b:Lx7a;

    iget-object v9, v6, Lni6;->t0:Lh6d;

    iget-object v9, v9, Lh6d;->b:Lx7a;

    invoke-virtual {v8, v9}, Lx7a;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, p0, Lti6;->f:Ljava/lang/Object;

    check-cast v9, Lh6d;

    iget-wide v9, v9, Lh6d;->d:J

    iget-object v11, v6, Lni6;->t0:Lh6d;

    iget-wide v11, v11, Lh6d;->s:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v1

    :goto_3
    if-nez v7, :cond_6

    if-eqz v8, :cond_7

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move v5, v1

    :cond_7
    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {v6}, Lni6;->F()I

    move-result v2

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lti6;->f:Ljava/lang/Object;

    check-cast v3, Lh6d;

    iget-object v3, v3, Lh6d;->b:Lx7a;

    invoke-virtual {v3}, Lx7a;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lti6;->f:Ljava/lang/Object;

    check-cast v3, Lh6d;

    iget-object v4, v3, Lh6d;->b:Lx7a;

    iget-wide v7, v3, Lh6d;->d:J

    iget-object v3, v4, Lx7a;->a:Ljava/lang/Object;

    iget-object v4, v6, Lni6;->p:Ljzh;

    invoke-virtual {v0, v3, v4}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    iget-wide v3, v4, Ljzh;->e:J

    add-long/2addr v7, v3

    move-wide v3, v7

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v0, p0, Lti6;->f:Ljava/lang/Object;

    check-cast v0, Lh6d;

    iget-wide v3, v0, Lh6d;->d:J

    :cond_a
    :goto_6
    move v13, v2

    move-wide v11, v3

    move v9, v5

    goto :goto_7

    :cond_b
    move v9, v1

    move v13, v2

    move-wide v11, v3

    :goto_7
    iput-boolean v1, v6, Lni6;->M:Z

    iget-object p0, p0, Lti6;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lh6d;

    iget v10, v6, Lni6;->L:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v6 .. v14}, Lni6;->G0(Lh6d;IZIJIZ)V

    :cond_c
    return-void

    :pswitch_6
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lha6;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lz96;

    invoke-interface {v0, p0}, Lha6;->c(Ly96;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lha6;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    new-instance v1, Li83;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Li83;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lha6;->s(Li83;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lva6;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    iget-boolean v0, v1, Lva6;->j:Z

    iget-object v2, v1, Lva6;->l:Lxa6;

    if-eqz v0, :cond_d

    iget-object p0, v2, Lxa6;->a:Ljava/lang/String;

    const-string v0, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {p0, v0}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget v0, v2, Lxa6;->F:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget-object p0, v1, Lva6;->l:Lxa6;

    iget p0, p0, Lxa6;->F:I

    invoke-static {p0}, Lq25;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_9
    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v2, v0, Lxa6;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v3, v0, Lxa6;->t:Lha6;

    iget-object v0, v0, Lxa6;->u:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lkh5;

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4, p0}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v0, v0, Lxa6;->a:Ljava/lang/String;

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {v0, v1, p0}, Lqvk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :goto_8
    :pswitch_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lva6;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lva6;->l:Lxa6;

    iget v1, v0, Lxa6;->F:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    iget p0, v0, Lxa6;->F:I

    invoke-static {p0}, Lq25;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1, p0}, Lxa6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :pswitch_d
    return-void

    :pswitch_e
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lta6;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lytb;

    iget-object v0, v0, Lta6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lytb;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lx31;

    invoke-interface {v0, p0}, Lytb;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lx31;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytb;

    invoke-interface {v0, p0}, Lytb;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lxa6;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lqa6;

    iget-object v0, v0, Lxa6;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lxa6;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lf92;

    iget-object v0, v0, Lxa6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lva6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv56;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lv56;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lcy5;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lrih;

    iget-object v1, v0, Lcy5;->c:Lkv7;

    new-instance v2, Lgr7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p0}, Lgr7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lrih;->g(Lkv7;Loi4;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lcy5;->a:Lay5;

    invoke-virtual {v2, v1}, Lsr5;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lcy5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lcy5;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lyih;

    iget v1, v0, Lcy5;->e:I

    add-int/2addr v1, v5

    iput v1, v0, Lcy5;->e:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lcy5;->a:Lay5;

    iget-boolean v3, p0, Lyih;->f:Z

    iget-object v4, p0, Lyih;->b:Landroid/util/Size;

    iget-object v6, v2, Lsr5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v5}, Lnj7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v5, v2, Lsr5;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Thread;

    invoke-static {v5}, Lnj7;->c(Ljava/lang/Thread;)V

    if-eqz v3, :cond_e

    iget v2, v2, Lay5;->n:I

    goto :goto_a

    :cond_e
    iget v2, v2, Lay5;->o:I

    :goto_a
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lcy5;->c:Lkv7;

    new-instance v5, Lby5;

    invoke-direct {v5, v0, v1, v2}, Lby5;-><init>(Lcy5;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v2, v4, v5}, Lyih;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Loi4;)V

    if-eqz v3, :cond_f

    iput-object v1, v0, Lcy5;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_b

    :cond_f
    iput-object v1, v0, Lcy5;->j:Landroid/graphics/SurfaceTexture;

    iget-object p0, v0, Lcy5;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_b
    return-void

    :pswitch_18
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lju5;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Laa5;

    invoke-virtual {p0, v0, v1}, Laa5;->L(Lju5;Z)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lju5;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    iget-object v0, v0, Lju5;->j:Laa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laa5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    iget-object v1, v0, Laa5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Laa5;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_c
    return-void

    :pswitch_1a
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lvp5;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lrp5;

    iget v1, v0, Lvp5;->g:I

    sub-int/2addr v1, v5

    iput v1, v0, Lvp5;->g:I

    iget-object v1, v0, Lvp5;->b:Landroid/util/SparseIntArray;

    iget v2, p0, Lrp5;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v5

    if-nez v3, :cond_11

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lvp5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lvp5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_d
    return-void

    :pswitch_1b
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Ltp5;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lrp5;

    iget v1, v0, Ltp5;->g:I

    sub-int/2addr v1, v5

    iput v1, v0, Ltp5;->g:I

    iget-object v1, v0, Ltp5;->b:Landroid/util/SparseIntArray;

    iget v2, p0, Lrp5;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v5

    if-nez v3, :cond_12

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Ltp5;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ltp5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_e
    return-void

    :pswitch_1c
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lsp5;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v1, v0, Lsp5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Lsp5;->a()V

    goto :goto_f

    :cond_13
    const-string p0, "cannot enqueue any more runnables"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :goto_f
    return-void

    :pswitch_1d
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lx5j;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lcp5;

    iget-object v1, v0, Lx5j;->b:Ljava/lang/Object;

    check-cast v1, Lwy5;

    iget-object p0, p0, Lcp5;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lwy5;->o(Ljava/lang/String;)Ll81;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object v2, p0, Ll81;->d:Lvu5;

    iget v3, p0, Ll81;->e:I

    iget-wide v4, p0, Ll81;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Ll81;->b:J

    iget v10, p0, Ll81;->f:I

    iget v11, p0, Ll81;->g:I

    new-instance v12, Lsu5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-wide v13, p0, Ll81;->a:J

    iput-wide v13, v12, Lsu5;->a:J

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, v12, Lsu5;->b:F

    new-instance v1, Lur5;

    invoke-direct/range {v1 .. v12}, Lur5;-><init>(Lvu5;IJJJIILsu5;)V

    iget-object p0, v0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Lwy5;

    invoke-virtual {p0, v1}, Lwy5;->y(Lur5;)V

    :cond_14
    return-void

    :pswitch_1e
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lvl5;

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lxi5;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3;->q(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lx3;->r(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_1f
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqh5;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_4
    iget-object v0, v1, Lqh5;->e:Li92;

    invoke-virtual {v0}, Li92;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v2, Lqh5;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    sget-object v3, Lqh5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lqh5;->e(IILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v2, "DeferrableSurface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected surface termination for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nStack Trace:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lqvk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqh5;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v4, v1, Lqh5;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, v1, Lqh5;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_20
    iget-object v0, p0, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lxs9;

    iget-object p0, p0, Lkh5;->c:Ljava/lang/Object;

    check-cast p0, Lyaj;

    iget-object v0, v0, Lxs9;->c:Ljava/lang/Object;

    check-cast v0, Llh5;

    iget-object v0, v0, Llh5;->h:Lvaj;

    invoke-interface {v0, p0}, Lvaj;->c(Lyaj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
