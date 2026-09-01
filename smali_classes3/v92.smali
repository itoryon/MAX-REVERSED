.class public final synthetic Lv92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lv92;->a:I

    iput-object p1, p0, Lv92;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv92;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv92;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv92;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv92;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Lgi7;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lv92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv92;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv92;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv92;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv92;->d:Ljava/lang/Object;

    iput-object p5, p0, Lv92;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lv92;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lv92;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iget-object v2, v0, Lv92;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lv92;->c:Ljava/lang/Object;

    check-cast v3, Lgi7;

    iget-object v4, v0, Lv92;->d:Ljava/lang/Object;

    iget-object v0, v0, Lv92;->f:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-static {v1, v2, v3, v4, v0}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->c(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ljava/lang/String;Lgi7;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lv92;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lfnf;

    iget-object v1, v0, Lv92;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lrpk;

    iget-object v1, v0, Lv92;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lj8e;

    iget-object v1, v0, Lv92;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lv92;->f:Ljava/lang/Object;

    check-cast v0, Lmqg;

    sget-object v5, Lfk6;->a:Lfk6;

    invoke-virtual {v11}, Lfnf;->y()Ljava/util/Map;

    move-result-object v10

    check-cast v0, Lzog;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v9, v8, [Lek6;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lelg;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_4

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltpc;

    iget-object v15, v14, Ltpc;->a:Ljava/lang/Object;

    check-cast v15, Lelg;

    iget-object v14, v14, Ltpc;->b:Ljava/lang/Object;

    check-cast v14, Liak;

    iget-boolean v3, v14, Liak;->b:Z

    if-eqz v3, :cond_0

    new-instance v3, Lek6;

    invoke-direct {v3, v2, v4, v5}, Lek6;-><init>(Leu1;ZLhk6;)V

    aput-object v3, v9, v13

    aput-object v15, v8, v13

    goto :goto_3

    :cond_0
    iget-boolean v3, v14, Liak;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v15, Lelg;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v14, Lgk6;

    invoke-direct {v14, v3}, Lgk6;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v14, v5

    :goto_1
    new-instance v3, Lek6;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v14}, Lek6;-><init>(Leu1;ZLhk6;)V

    aput-object v3, v9, v13

    aput-object v15, v8, v13

    goto :goto_3

    :cond_2
    iget-boolean v3, v14, Liak;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v11, Lz52;->j:Lsu1;

    iget-object v3, v3, Lsu1;->a:Leu1;

    goto :goto_2

    :cond_3
    iget-object v3, v14, Liak;->a:Lzt1;

    invoke-virtual {v11, v3}, Lz52;->x(Lzt1;)Leu1;

    move-result-object v3

    :goto_2
    new-instance v4, Lek6;

    const/4 v14, 0x0

    invoke-direct {v4, v3, v14, v5}, Lek6;-><init>(Leu1;ZLhk6;)V

    aput-object v4, v9, v13

    aput-object v15, v8, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v5, Ldk6;

    invoke-direct/range {v5 .. v11}, Ldk6;-><init>(Lrpk;Lj8e;[Lelg;[Lek6;Ljava/util/Map;Lz52;)V

    iget-object v0, v0, Lzog;->a:Lwcg;

    invoke-virtual {v0}, Lwcg;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Lwcg;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lv92;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfnf;

    iget-object v1, v0, Lv92;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lv92;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lv92;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lv92;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapg;

    invoke-virtual {v8}, Lfnf;->y()Ljava/util/Map;

    move-result-object v7

    array-length v0, v5

    new-array v6, v0, [Luqg;

    const/4 v0, 0x0

    :goto_4
    array-length v9, v5

    if-ge v0, v9, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liak;

    iget-boolean v10, v9, Liak;->b:Z

    if-eqz v10, :cond_6

    new-instance v9, Luqg;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Luqg;-><init>(Leu1;Z)V

    aput-object v9, v6, v0

    goto :goto_6

    :cond_6
    iget-boolean v10, v9, Liak;->d:Z

    if-eqz v10, :cond_7

    iget-object v9, v8, Lz52;->j:Lsu1;

    iget-object v9, v9, Lsu1;->a:Leu1;

    goto :goto_5

    :cond_7
    iget-object v9, v9, Liak;->a:Lzt1;

    invoke-virtual {v8, v9}, Lz52;->x(Lzt1;)Leu1;

    move-result-object v9

    :goto_5
    new-instance v10, Luqg;

    const/4 v14, 0x0

    invoke-direct {v10, v9, v14}, Luqg;-><init>(Leu1;Z)V

    aput-object v10, v6, v0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual/range {v3 .. v8}, Lapg;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Luqg;Ljava/util/Map;Lz52;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lv92;->b:Ljava/lang/Object;

    check-cast v1, Lr9a;

    iget-object v3, v0, Lv92;->c:Ljava/lang/Object;

    check-cast v3, Lx8i;

    iget-object v4, v0, Lv92;->d:Ljava/lang/Object;

    check-cast v4, Lda4;

    iget-object v5, v0, Lv92;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lv92;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lq9a;

    iget-object v0, v1, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v1, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "Transformer.startSafely"

    invoke-virtual {v1, v7, v0, v8, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lx8i;->h(Lda4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Unexpected failure when start transformer"

    invoke-direct {v1, v2, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lq9a;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v0, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lq9a;->a:Ln9a;

    invoke-virtual {v0, v1}, Ln9a;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v6}, Lq9a;->c()V

    :goto_8
    return-void

    :pswitch_3
    iget-object v1, v0, Lv92;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lyu5;

    iget-object v1, v0, Lv92;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, v0, Lv92;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, Lv92;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lv92;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    invoke-virtual {v4}, Lyu5;->k()Lju5;

    move-result-object v0

    iput-object v0, v4, Lyu5;->r:Lju5;

    new-instance v2, Laa5;

    invoke-direct/range {v2 .. v7}, Laa5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lju5;->j:Laa5;

    if-nez v1, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Lgzb;->a0(Z)V

    iput-object v2, v0, Lju5;->j:Laa5;

    iget v1, v0, Lju5;->c:I

    if-eqz v1, :cond_c

    new-instance v1, Liu5;

    iget-object v2, v0, Lju5;->b:Lur0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Liu5;-><init>(Lur0;Lju5;)V

    iput-object v1, v0, Lju5;->k:Liu5;

    goto :goto_a

    :cond_c
    iget-object v1, v0, Lju5;->g:Landroid/os/Handler;

    new-instance v3, Lkh5;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v2}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_a
    return-void

    :pswitch_4
    iget-object v1, v0, Lv92;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljo5;

    iget-object v1, v0, Lv92;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrpk;

    iget-object v1, v0, Lv92;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lj8e;

    iget-object v1, v0, Lv92;->e:Ljava/lang/Object;

    check-cast v1, Lzt1;

    iget-object v0, v0, Lv92;->f:Ljava/lang/Object;

    check-cast v0, Lmqg;

    check-cast v0, Lzog;

    iget-object v2, v4, Lj8e;->b:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v2, :cond_d

    new-array v5, v14, [Lelg;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lelg;

    :goto_b
    move-object v5, v2

    goto :goto_c

    :cond_d
    new-array v2, v14, [Lelg;

    goto :goto_b

    :goto_c
    array-length v2, v5

    new-array v6, v2, [Lek6;

    invoke-virtual {v8, v1}, Lz52;->x(Lzt1;)Leu1;

    move-result-object v1

    const/4 v2, 0x0

    :goto_d
    array-length v7, v5

    if-ge v2, v7, :cond_f

    aget-object v7, v5, v2

    iget v7, v7, Lelg;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_e

    move-object v7, v1

    goto :goto_e

    :cond_e
    iget-object v7, v8, Lz52;->j:Lsu1;

    iget-object v7, v7, Lsu1;->a:Leu1;

    :goto_e
    new-instance v9, Lek6;

    sget-object v11, Lfk6;->a:Lfk6;

    const/4 v14, 0x0

    invoke-direct {v9, v7, v14, v11}, Lek6;-><init>(Leu1;ZLhk6;)V

    aput-object v9, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_f
    new-instance v2, Ldk6;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct/range {v2 .. v8}, Ldk6;-><init>(Lrpk;Lj8e;[Lelg;[Lek6;Ljava/util/Map;Lz52;)V

    iget-object v0, v0, Lzog;->a:Lwcg;

    invoke-virtual {v0}, Lwcg;->b()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Lwcg;->a(Ljava/lang/Object;)V

    :cond_10
    return-void

    :pswitch_5
    iget-object v1, v0, Lv92;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljo5;

    iget-object v1, v0, Lv92;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lv92;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lv92;->e:Ljava/lang/Object;

    check-cast v1, Lzt1;

    iget-object v0, v0, Lv92;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapg;

    array-length v0, v4

    new-array v5, v0, [Luqg;

    iget-object v0, v7, Lz52;->j:Lsu1;

    iget-object v0, v0, Lsu1;->a:Leu1;

    invoke-virtual {v7, v1}, Lz52;->x(Lzt1;)Leu1;

    move-result-object v1

    const/4 v6, 0x0

    :goto_f
    array-length v8, v4

    if-ge v6, v8, :cond_12

    aget-object v8, v4, v6

    iget-object v8, v8, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v9, "_recv"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Luqg;

    const/4 v14, 0x0

    invoke-direct {v8, v1, v14}, Luqg;-><init>(Leu1;Z)V

    aput-object v8, v5, v6

    goto :goto_10

    :cond_11
    const/4 v14, 0x0

    new-instance v8, Luqg;

    invoke-direct {v8, v0, v14}, Luqg;-><init>(Leu1;Z)V

    aput-object v8, v5, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_12
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, Lapg;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Luqg;Ljava/util/Map;Lz52;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lv92;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbzb;

    iget-object v1, v0, Lv92;->c:Ljava/lang/Object;

    check-cast v1, Lte4;

    iget-object v2, v0, Lv92;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lv92;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lue4;

    iget-object v0, v0, Lv92;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v1}, Lte4;->run()Lua9;

    move-result-object v0

    new-instance v2, Lge2;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lge2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lmo5;->a:Lmo5;

    invoke-interface {v0, v2, v1}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lv92;->b:Ljava/lang/Object;

    check-cast v1, Lqh7;

    iget-object v2, v0, Lv92;->c:Ljava/lang/Object;

    check-cast v2, Lqh7;

    iget-object v3, v0, Lv92;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v0, Lv92;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lv92;->f:Ljava/lang/Object;

    check-cast v0, Lsh7;

    invoke-static {v1, v2, v3, v4, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lqh7;Lqh7;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lsh7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
