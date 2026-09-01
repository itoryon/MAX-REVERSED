.class public final synthetic Lna6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lna6;->a:I

    iput-object p1, p0, Lna6;->c:Ljava/lang/Object;

    iput p2, p0, Lna6;->b:I

    iput-object p3, p0, Lna6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lna6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lna6;->a:I

    iput-object p1, p0, Lna6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lna6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lna6;->e:Ljava/lang/Object;

    iput p4, p0, Lna6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp48;Ljj0;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lna6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lna6;->d:Ljava/lang/Object;

    iput p3, p0, Lna6;->b:I

    iput-object p4, p0, Lna6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lna6;->a:I

    const/4 v2, 0x4

    const/4 v4, 0x6

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lna6;->c:Ljava/lang/Object;

    check-cast v1, Lbak;

    iget-object v2, v0, Lna6;->d:Ljava/lang/Object;

    check-cast v2, Ly35;

    iget-object v6, v0, Lna6;->e:Ljava/lang/Object;

    check-cast v6, [B

    iget v0, v0, Lna6;->b:I

    iget-object v1, v1, Lbak;->b:Ljava/lang/Object;

    check-cast v1, Ld0f;

    iget-object v8, v1, Ld0f;->h:Landroid/os/Handler;

    iget-object v9, v1, Ld0f;->l:Landroid/util/LongSparseArray;

    iget-object v10, v1, Ld0f;->n:Lyt6;

    iget-object v11, v1, Ld0f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly35;

    iget-object v12, v1, Ld0f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-nez v12, :cond_7

    if-eq v11, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Lyt6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v11, Lvpk;

    invoke-direct {v11, v10, v6, v0, v7}, Lvpk;-><init>(Lyt6;[BII)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v7, 0x8

    :try_start_0
    iget-object v11, v1, Ld0f;->a:Lg0f;

    invoke-interface {v11, v0, v6}, Lg0f;->k(I[B)Luk2;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v11, v0, Luk2;->b:J

    iget-object v0, v0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Ll0f;

    invoke-virtual {v9, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lppk;
    :try_end_0
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v13, v6, Lppk;->c:Lb0f;

    :try_start_1
    new-instance v14, Ldrg;

    invoke-direct {v14, v10, v13, v0, v5}, Ldrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v10, v13}, Lyt6;->k(Lb0f;)V

    new-instance v5, Li8k;

    invoke-direct {v5, v6, v4, v0}, Li8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v9, v11, v12}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_1
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Li8k;

    invoke-direct {v1, v10, v7, v0}, Li8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :goto_1
    iget-object v4, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->a:Ljava/lang/Long;

    if-nez v4, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppk;

    :goto_2
    iget-boolean v5, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->b:Z

    if-eqz v4, :cond_6

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v3, Lppk;->c:Lb0f;

    new-instance v7, Ldrg;

    const/16 v11, 0xc

    invoke-direct {v7, v10, v6, v0, v11}, Ldrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld0f;->c(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v6}, Lyt6;->k(Lb0f;)V

    new-instance v1, Li8k;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2, v0}, Li8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v1, Li8k;

    invoke-direct {v1, v10, v7, v0}, Li8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    iget-object v1, v0, Lna6;->c:Ljava/lang/Object;

    check-cast v1, Lbak;

    iget-object v3, v0, Lna6;->d:Ljava/lang/Object;

    check-cast v3, Ly35;

    iget-object v4, v0, Lna6;->e:Ljava/lang/Object;

    check-cast v4, [B

    iget v0, v0, Lna6;->b:I

    iget-object v1, v1, Lbak;->b:Ljava/lang/Object;

    check-cast v1, Lp48;

    iget-object v6, v1, Lp48;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v1, Lp48;->f:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly35;

    iget-object v8, v1, Lp48;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_9

    if-eq v6, v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lie2;

    invoke-direct {v3, v1, v4, v0, v5}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    iget-object v3, v1, Lp48;->a:Ljava/lang/Object;

    check-cast v3, Lwxc;

    invoke-virtual {v3, v0, v4}, Lwxc;->t(I[B)Lh0f;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Lvre;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, v0}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v3, Lvre;

    invoke-direct {v3, v1, v2, v0}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lna6;->c:Ljava/lang/Object;

    check-cast v1, Lp48;

    iget-object v2, v0, Lna6;->d:Ljava/lang/Object;

    check-cast v2, Ljj0;

    iget v3, v0, Lna6;->b:I

    iget-object v0, v0, Lna6;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    iget-object v0, v1, Lp48;->f:Ljava/lang/Object;

    check-cast v0, Lj2f;

    :try_start_3
    iget-object v8, v1, Lp48;->c:Ljava/lang/Object;

    check-cast v8, Lj2f;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lkqi;

    invoke-direct {v9, v8, v7}, Lkqi;-><init>(Lj2f;I)V

    invoke-virtual {v0, v9}, Lj2f;->K(Lylh;)Ljava/lang/Object;

    iget-object v8, v1, Lp48;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const-string v9, "connectivity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v2, v3}, Lp48;->n(Ljj0;I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_a
    new-instance v8, Lhi6;

    invoke-direct {v8, v1, v2, v3, v4}, Lhi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v8}, Lj2f;->K(Lylh;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :catch_1
    :try_start_4
    iget-object v0, v1, Lp48;->d:Ljava/lang/Object;

    check-cast v0, Lue9;

    add-int/2addr v3, v7

    invoke-virtual {v0, v2, v3, v6}, Lue9;->K(Ljj0;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_7
    return-void

    :goto_8
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lna6;->c:Ljava/lang/Object;

    check-cast v1, Lsf7;

    iget v2, v0, Lna6;->b:I

    iget-object v3, v0, Lna6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lna6;->e:Ljava/lang/Object;

    check-cast v0, Li5a;

    iget-object v1, v1, Lsf7;->d:Ljava/lang/Object;

    check-cast v1, Lo6a;

    iget-object v1, v1, Lo6a;->g:Ld6a;

    const/4 v4, -0x1

    if-ne v2, v4, :cond_b

    iget-object v2, v1, Ld6a;->t:Lz7d;

    invoke-virtual {v2, v3}, Lz7d;->L(Ljava/util/List;)V

    goto :goto_9

    :cond_b
    iget-object v4, v1, Ld6a;->t:Lz7d;

    invoke-virtual {v4, v2, v3}, Lz7d;->d(ILjava/util/List;)V

    :goto_9
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lx6d;

    invoke-virtual {v1, v0}, Ld6a;->q(Li5a;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lna6;->c:Ljava/lang/Object;

    check-cast v1, Ll3a;

    iget v2, v0, Lna6;->b:I

    iget-object v3, v0, Lna6;->d:Ljava/lang/Object;

    check-cast v3, Lk5a;

    iget-object v0, v0, Lna6;->e:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget v4, v1, Ll3a;->i:I

    if-ne v2, v4, :cond_c

    invoke-virtual {v1, v6}, Ll3a;->c(Z)Z

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Ll3a;->e(Lk5a;Ltz8;Z)V

    :cond_c
    return-void

    :pswitch_4
    iget-object v1, v0, Lna6;->c:Ljava/lang/Object;

    check-cast v1, Lva6;

    iget-object v4, v0, Lna6;->d:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-object v5, v0, Lna6;->e:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    iget v8, v0, Lna6;->b:I

    iget-boolean v0, v1, Lva6;->j:Z

    iget-object v9, v1, Lva6;->l:Lxa6;

    if-eqz v0, :cond_d

    iget-object v0, v9, Lxa6;->a:Ljava/lang/String;

    const-string v1, "Receives frame after codec is reset."

    invoke-static {v0, v1}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_d
    iget v0, v9, Lxa6;->F:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget v0, v0, Lxa6;->F:I

    invoke-static {v0}, Lq25;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_5
    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v9, v0, Lxa6;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_5
    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v10, v0, Lxa6;->t:Lha6;

    iget-object v11, v0, Lxa6;->u:Ljava/util/concurrent/Executor;

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-ge v9, v12, :cond_f

    iget-boolean v9, v0, Lxa6;->c:Z

    if-eqz v9, :cond_f

    iget-object v0, v0, Lxa6;->r:Landroid/util/Rational;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    if-ne v9, v0, :cond_e

    move v0, v7

    goto :goto_a

    :cond_e
    move v0, v6

    :goto_a
    if-nez v0, :cond_f

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v12, v13}, Lxa6;->n(J)J

    move-result-wide v12

    iput-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_f
    iget-boolean v0, v1, Lva6;->c:Z

    if-nez v0, :cond_10

    iput-boolean v7, v1, Lva6;->c:Z

    :try_start_6
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lua6;

    invoke-direct {v0, v10, v6}, Lua6;-><init>(Lha6;I)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    iget-object v9, v1, Lva6;->l:Lxa6;

    iget-object v9, v9, Lxa6;->a:Ljava/lang/String;

    const-string v12, "Unable to post to the supplied executor."

    invoke-static {v9, v12, v0}, Lqvk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-boolean v0, v1, Lva6;->e:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v0, v0, Lxa6;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by already reach end of stream."

    invoke-static {v0, v3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move/from16 v16, v2

    move/from16 v20, v8

    goto/16 :goto_1a

    :cond_11
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_12

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v0, v0, Lxa6;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by invalid buffer size."

    invoke-static {v0, v3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v0, v0, Lxa6;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by codec config."

    invoke-static {v0, v3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    iget-object v0, v1, Lva6;->a:Lhm6;

    if-eqz v0, :cond_20

    iget-wide v14, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move/from16 v16, v2

    const-string v2, "VideoTimebaseConverter"

    iget-object v3, v0, Lhm6;->c:Ljava/lang/Object;

    check-cast v3, Lxyh;

    iget-object v6, v0, Lhm6;->e:Ljava/lang/Object;

    check-cast v6, Lezh;

    if-nez v6, :cond_19

    iget-object v6, v0, Lhm6;->a:Ljava/lang/Object;

    check-cast v6, Lezh;

    iget-object v12, v0, Lhm6;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    if-eqz v12, :cond_14

    const-string v12, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v2, v12}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_d

    :cond_14
    invoke-interface {v3}, Lxyh;->y()J

    move-result-wide v12

    invoke-interface {v3}, Lxyh;->o()J

    move-result-wide v19

    sub-long v19, v19, v12

    const-wide/32 v12, 0x2dc6c0

    cmp-long v12, v19, v12

    if-lez v12, :cond_18

    move v12, v7

    :goto_d
    invoke-interface {v3}, Lxyh;->y()J

    move-result-wide v19

    invoke-interface {v3}, Lxyh;->o()J

    move-result-wide v21

    sub-long v21, v14, v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    sub-long v19, v14, v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v13, v21, v19

    if-gez v13, :cond_15

    sget-object v13, Lezh;->b:Lezh;

    goto :goto_e

    :cond_15
    sget-object v13, Lezh;->a:Lezh;

    :goto_e
    if-eqz v12, :cond_17

    if-eq v13, v6, :cond_17

    const-string v6, ""

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v12, v9, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, ", SOC: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldk2;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_16
    move-object/from16 v23, v6

    const-string v6, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v21, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v9, v0, Lhm6;->a:Ljava/lang/Object;

    move-object/from16 v24, v9

    check-cast v24, Lezh;

    move-object/from16 v25, v13

    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lqvk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object v6, v13

    goto :goto_10

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Detect input timebase = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    :goto_10
    iput-object v6, v0, Lhm6;->e:Ljava/lang/Object;

    :cond_19
    iget-object v6, v0, Lhm6;->e:Ljava/lang/Object;

    check-cast v6, Lezh;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1f

    if-ne v6, v7, :cond_1e

    iget-wide v12, v0, Lhm6;->b:J

    const-wide/16 v19, -0x1

    cmp-long v6, v12, v19

    if-nez v6, :cond_1d

    const-wide v12, 0x7fffffffffffffffL

    move/from16 v19, v7

    move/from16 v20, v8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_11
    const/4 v9, 0x3

    if-ge v6, v9, :cond_1c

    invoke-interface {v3}, Lxyh;->y()J

    move-result-wide v21

    invoke-interface {v3}, Lxyh;->o()J

    move-result-wide v23

    invoke-interface {v3}, Lxyh;->y()J

    move-result-wide v25

    sub-long v27, v25, v21

    if-eqz v6, :cond_1a

    cmp-long v9, v27, v12

    if-gez v9, :cond_1b

    :cond_1a
    add-long v21, v21, v25

    shr-long v7, v21, v19

    sub-long v23, v23, v7

    move-wide/from16 v7, v23

    move-wide/from16 v12, v27

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1c
    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lhm6;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "mUptimeToRealtimeOffsetUs = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lhm6;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    move/from16 v19, v7

    move/from16 v20, v8

    :goto_12
    iget-wide v2, v0, Lhm6;->b:J

    sub-long/2addr v14, v2

    goto :goto_13

    :cond_1e
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unknown timebase: "

    iget-object v0, v0, Lhm6;->e:Ljava/lang/Object;

    check-cast v0, Lezh;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1f
    move/from16 v19, v7

    move/from16 v20, v8

    :goto_13
    iput-wide v14, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_14

    :cond_20
    move/from16 v16, v2

    move/from16 v19, v7

    move/from16 v20, v8

    :goto_14
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v1, Lva6;->f:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_21

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v0, v0, Lxa6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {v0, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_21
    iput-wide v2, v1, Lva6;->f:J

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v0, v0, Lxa6;->v:Landroid/util/Range;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    iget-object v2, v1, Lva6;->l:Lxa6;

    if-nez v0, :cond_23

    iget-object v0, v2, Lxa6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by not in start-stop range."

    invoke-static {v0, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-boolean v2, v0, Lxa6;->x:Z

    if-eqz v2, :cond_36

    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lxa6;->v:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-ltz v0, :cond_36

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v0, v0, Lxa6;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_22

    move/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_22
    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lxa6;->y:Ljava/lang/Long;

    iget-object v0, v1, Lva6;->l:Lxa6;

    invoke-virtual {v0}, Lxa6;->k()V

    iget-object v0, v1, Lva6;->l:Lxa6;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lxa6;->x:Z

    goto/16 :goto_1a

    :cond_23
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v2, Lxa6;->o:Ljava/util/ArrayDeque;

    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-lez v8, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v8, v2, Lxa6;->w:J

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v8

    iput-wide v12, v2, Lxa6;->w:J

    iget-object v3, v2, Lxa6;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lwxl;->c(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Total paused duration = "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lxa6;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v0, 0x1

    goto :goto_16

    :cond_26
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_25

    :cond_27
    const/4 v0, 0x0

    :goto_16
    iget-boolean v2, v1, Lva6;->h:Z

    if-nez v2, :cond_2d

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v0, v0, Lxa6;->a:Ljava/lang/String;

    const-string v2, "Switch to pause state"

    invoke-static {v0, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lva6;->h:Z

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v3, v0, Lxa6;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v2, v0, Lxa6;->u:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lxa6;->t:Lha6;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lua6;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lua6;-><init>(Lha6;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget v2, v0, Lxa6;->F:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_2b

    iget-boolean v0, v0, Lxa6;->c:Z

    if-nez v0, :cond_28

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v2, Lwm5;->a:Lb7e;

    invoke-virtual {v2, v0}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_17

    :cond_28
    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-boolean v0, v0, Lxa6;->c:Z

    if-eqz v0, :cond_29

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v2, Lwm5;->a:Lb7e;

    invoke-virtual {v2, v0}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_17

    :cond_29
    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v0, v0, Lxa6;->f:Lea6;

    instance-of v2, v0, Lta6;

    if-eqz v2, :cond_2a

    check-cast v0, Lta6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lta6;->a(Z)V

    :cond_2a
    iget-object v0, v1, Lva6;->l:Lxa6;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxa6;->i(Z)V

    :cond_2b
    :goto_17
    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lxa6;->y:Ljava/lang/Long;

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-boolean v2, v0, Lxa6;->x:Z

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lxa6;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2c

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2c
    iget-object v0, v1, Lva6;->l:Lxa6;

    invoke-virtual {v0}, Lxa6;->k()V

    iget-object v0, v1, Lva6;->l:Lxa6;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lxa6;->x:Z

    goto :goto_18

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_2d
    if-eqz v2, :cond_2f

    if-nez v0, :cond_2f

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v0, v0, Lxa6;->a:Ljava/lang/String;

    const-string v2, "Switch to resume state"

    invoke-static {v0, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lva6;->h:Z

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-boolean v0, v0, Lxa6;->c:Z

    if-eqz v0, :cond_2f

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_2e

    goto :goto_18

    :cond_2e
    iput-boolean v2, v1, Lva6;->i:Z

    :cond_2f
    :goto_18
    iget-boolean v0, v1, Lva6;->h:Z

    iget-object v2, v1, Lva6;->l:Lxa6;

    if-eqz v0, :cond_30

    iget-object v0, v2, Lxa6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by pause."

    invoke-static {v0, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_30
    iget-wide v6, v2, Lxa6;->w:J

    const-wide/16 v17, 0x0

    cmp-long v0, v6, v17

    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v0, :cond_31

    sub-long/2addr v8, v6

    :cond_31
    iget-wide v6, v1, Lva6;->g:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_33

    iget-object v0, v2, Lxa6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v0, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-boolean v0, v0, Lxa6;->c:Z

    if-eqz v0, :cond_32

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_36

    iput-boolean v3, v1, Lva6;->i:Z

    goto :goto_1a

    :cond_32
    const/4 v3, 0x1

    goto :goto_1a

    :cond_33
    const/4 v3, 0x1

    iget-boolean v0, v1, Lva6;->d:Z

    if-nez v0, :cond_34

    iget-boolean v6, v1, Lva6;->i:Z

    if-nez v6, :cond_34

    iget-boolean v6, v2, Lxa6;->c:Z

    if-eqz v6, :cond_34

    iput-boolean v3, v1, Lva6;->i:Z

    :cond_34
    iget-boolean v6, v1, Lva6;->i:Z

    if-eqz v6, :cond_37

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_35

    const/4 v6, 0x0

    iput-boolean v6, v1, Lva6;->i:Z

    const/4 v6, 0x1

    :goto_19
    move/from16 v3, v20

    goto :goto_1b

    :cond_35
    iget-object v0, v2, Lxa6;->a:Ljava/lang/String;

    const-string v2, "Drop buffer by not a key frame."

    invoke-static {v0, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lva6;->l:Lxa6;

    invoke-virtual {v0}, Lxa6;->g()V

    :cond_36
    :goto_1a
    :try_start_9
    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-object v0, v0, Lxa6;->e:Landroid/media/MediaCodec;

    move/from16 v3, v20

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    iget-object v1, v1, Lva6;->l:Lxa6;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lxa6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_37
    move v6, v3

    goto :goto_19

    :goto_1b
    if-nez v0, :cond_38

    iput-boolean v6, v1, Lva6;->d:Z

    iget-object v0, v2, Lxa6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "data timestampUs = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", data timebase = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lva6;->l:Lxa6;

    iget-object v6, v6, Lxa6;->p:Lezh;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", current system uptimeMs = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", current system realtimeMs = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-wide v6, v0, Lxa6;->w:J

    const-wide/16 v17, 0x0

    cmp-long v0, v6, v17

    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v0, :cond_39

    sub-long/2addr v8, v6

    :cond_39
    move-wide/from16 v23, v8

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v6, v23

    if-nez v0, :cond_3a

    move-object v0, v4

    goto :goto_1e

    :cond_3a
    iget-wide v6, v1, Lva6;->g:J

    cmp-long v0, v23, v6

    if-lez v0, :cond_3b

    const/4 v2, 0x1

    :goto_1c
    const/4 v6, 0x0

    goto :goto_1d

    :cond_3b
    const/4 v2, 0x0

    goto :goto_1c

    :goto_1d
    invoke-static {v6, v2}, Ld5k;->o(Ljava/lang/String;Z)V

    new-instance v20, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v20 .. v20}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v21, v0

    move/from16 v22, v2

    move/from16 v25, v6

    invoke-virtual/range {v20 .. v25}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object/from16 v0, v20

    :goto_1e
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v1, Lva6;->g:J

    :try_start_a
    new-instance v2, Lz96;

    invoke-direct {v2, v5, v3, v0}, Lz96;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v1, v2, v10, v11}, Lva6;->b(Lz96;Lha6;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_a .. :try_end_a} :catch_4

    :goto_1f
    iget-boolean v0, v1, Lva6;->e:Z

    if-nez v0, :cond_3e

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3c

    iget-boolean v0, v1, Lva6;->k:Z

    if-eqz v0, :cond_3d

    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    sget-object v2, Lwm5;->a:Lb7e;

    invoke-virtual {v2, v0}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object v0

    if-eqz v0, :cond_3d

    :cond_3c
    iget-boolean v0, v1, Lva6;->b:Z

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lva6;->l:Lxa6;

    iget-boolean v2, v0, Lxa6;->D:Z

    if-eqz v2, :cond_3e

    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lxa6;->v:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3e

    :cond_3d
    invoke-virtual {v1}, Lva6;->a()V

    :cond_3e
    iget-boolean v0, v1, Lva6;->k:Z

    if-eqz v0, :cond_3f

    const/4 v2, 0x0

    iput-boolean v2, v1, Lva6;->k:Z

    goto :goto_20

    :catch_4
    move-exception v0

    iget-object v1, v1, Lva6;->l:Lxa6;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lxa6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_3f
    :goto_20
    :pswitch_6
    return-void

    :pswitch_7
    iget-object v1, v0, Lna6;->c:Ljava/lang/Object;

    check-cast v1, Lxa6;

    iget v2, v0, Lna6;->b:I

    iget-object v3, v0, Lna6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lna6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lxa6;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
