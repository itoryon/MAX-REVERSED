.class public final synthetic Ltih;
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

    iput p2, p0, Ltih;->a:I

    iput-object p1, p0, Ltih;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltih;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ltih;->a:I

    const-string v2, "SurfaceProcessor"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lxy4;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    iget-object v1, v1, Lxy4;->c:Ljava/lang/Object;

    check-cast v1, Ll8k;

    check-cast v0, La98;

    invoke-virtual {v1, v0}, Ll8k;->g(La98;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Ll8k;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ll8k;->e(Ll8k;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Ladg;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Ladg;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/d;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, v0}, Lone/me/calls/impl/service/d;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ACTION"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;

    const-string v3, "cant stop foreground service"

    invoke-direct {v2, v3, v0}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/calls/impl/service/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Le87;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Le87;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Ltih;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3, v0}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_5
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoSource;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lzec;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lzec;->c:Ljava/lang/Object;

    check-cast v1, Lmaj;

    sget-object v2, Lixi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lmaj;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lzec;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lzec;->c:Ljava/lang/Object;

    check-cast v1, Lmaj;

    sget-object v2, Lixi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lmaj;->s(Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lzec;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lyaj;

    iget-object v1, v1, Lzec;->c:Ljava/lang/Object;

    check-cast v1, Lmaj;

    sget-object v2, Lixi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lmaj;->c(Lyaj;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lzec;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Liw3;

    iget-object v1, v1, Lzec;->c:Ljava/lang/Object;

    check-cast v1, Lmaj;

    sget-object v2, Lixi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lmaj;->n(Liw3;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lh7j;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-boolean v2, v1, Lh7j;->k:Z

    if-eqz v2, :cond_1

    iget-object v5, v1, Lh7j;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-eqz v3, :cond_2

    sget-object v4, Lah9;->g:Lah9;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "postToGl, GL is already RELEASED, skip action!"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_2
    return-void

    :pswitch_b
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lo02;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Ld3j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v0}, Ld3j;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lo02;->l(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_c
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lm0j;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lpqf;

    iget-object v2, v0, Loqf;->b:Lz48;

    iget-object v2, v2, Lz48;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Loqf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lq0j;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lqh5;

    iget-object v2, v1, Lq0j;->u:Lqh5;

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lq0j;->M()V

    :cond_3
    return-void

    :pswitch_10
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lusf;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lua9;

    iget-object v1, v1, Lo1;->a:Ljava/lang/Object;

    instance-of v1, v1, La1;

    if-eqz v1, :cond_4

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void

    :pswitch_11
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lati;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v1, Lati;->d:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    throw v0

    :pswitch_12
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lhri;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Ldhh;

    iget-object v1, v1, Lhri;->e:Lote;

    invoke-virtual {v1, v0}, Lote;->a(Ldhh;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lb9i;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lob8;

    iget-object v2, v1, Lb9i;->e:Lavg;

    invoke-virtual {v0}, Lob8;->h()Lole;

    move-result-object v0

    iget-object v1, v1, Lb9i;->d:Lue9;

    iget-object v7, v1, Lue9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lue9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lavg;->a:Ljava/lang/Object;

    check-cast v2, Lx8i;

    iget-object v8, v2, Lx8i;->q:Lzx5;

    iget-object v9, v8, Lzx5;->n:Ljava/lang/Object;

    check-cast v9, Lob8;

    invoke-virtual {v9, v0}, Lfb8;->f(Ljava/lang/Iterable;)V

    if-eqz v7, :cond_5

    iput-object v7, v8, Lzx5;->f:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_6

    iput-object v1, v8, Lzx5;->l:Ljava/lang/String;

    :cond_6
    iput-object v5, v2, Lx8i;->s:Lb9i;

    iget v0, v2, Lx8i;->x:I

    if-eq v0, v4, :cond_b

    const/4 v1, 0x3

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-eq v0, v1, :cond_8

    if-ne v0, v3, :cond_7

    iput v4, v8, Lzx5;->m:I

    invoke-static {v2}, Lx8i;->a(Lx8i;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lx8i;->a(Lx8i;)V

    :goto_4
    return-void

    :cond_8
    iput v3, v2, Lx8i;->x:I

    iget-object v0, v2, Lx8i;->u:Lda4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lda4;->b:Ljava/lang/Object;

    check-cast v0, Lrb8;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld56;

    iget-object v0, v0, Ld56;->a:Lole;

    invoke-virtual {v0, v6}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    throw v5

    :cond_9
    const/4 v0, 0x4

    iput v0, v2, Lx8i;->x:I

    new-instance v0, Ljava/io/File;

    throw v5

    :cond_a
    iput-object v5, v2, Lx8i;->t:Lhdb;

    iput v1, v2, Lx8i;->x:I

    new-instance v0, Lhdb;

    throw v5

    :cond_b
    iput v3, v2, Lx8i;->x:I

    iget-object v0, v2, Lx8i;->u:Lda4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v7, Ljc8;->c:I

    new-instance v7, Lefg;

    invoke-direct {v7, v1}, Lefg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lda4;->c()Lda4;

    move-result-object v1

    iget-object v0, v0, Lda4;->b:Ljava/lang/Object;

    check-cast v0, Lrb8;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    :goto_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld56;

    iget-object v10, v10, Ld56;->a:Lole;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v6

    :goto_6
    iget v13, v10, Lole;->d:I

    if-ge v12, v13, :cond_d

    invoke-virtual {v10, v12}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc56;

    invoke-virtual {v13}, Lc56;->a()Lb56;

    move-result-object v14

    iget-object v13, v13, Lc56;->a:Lq1a;

    if-nez v12, :cond_c

    iget-object v15, v13, Lq1a;->e:Lc1a;

    invoke-virtual {v15}, Lb1a;->a()La1a;

    move-result-object v15

    iget-object v6, v13, Lq1a;->e:Lc1a;

    move-object/from16 v17, v5

    iget-wide v5, v6, Lb1a;->a:J

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Lixi;->p0(J)J

    move-result-wide v18

    add-long v18, v18, v5

    invoke-static/range {v18 .. v19}, Lixi;->X(J)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, La1a;->b(J)V

    new-instance v5, Lb1a;

    invoke-direct {v5, v15}, Lb1a;-><init>(La1a;)V

    invoke-virtual {v13}, Lq1a;->a()Lz0a;

    move-result-object v6

    invoke-virtual {v5}, Lb1a;->a()La1a;

    move-result-object v5

    iput-object v5, v6, Lz0a;->d:La1a;

    invoke-virtual {v6}, Lz0a;->a()Lq1a;

    move-result-object v5

    iput-object v5, v14, Lb56;->a:Lq1a;

    goto :goto_7

    :cond_c
    move-object/from16 v17, v5

    :goto_7
    new-instance v5, Lc56;

    invoke-direct {v5, v14}, Lc56;-><init>(Lb56;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 v17, v5

    new-instance v5, Lx5j;

    invoke-direct {v5, v7}, Lx5j;-><init>(Ljava/util/Set;)V

    iget-object v6, v5, Lx5j;->b:Ljava/lang/Object;

    check-cast v6, Lob8;

    invoke-virtual {v6, v11}, Lfb8;->f(Ljava/lang/Iterable;)V

    new-instance v6, Ld56;

    invoke-direct {v6, v5}, Ld56;-><init>(Lx5j;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v17

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_e
    move-object/from16 v17, v5

    invoke-virtual {v1, v8}, Lda4;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lda4;->a()Lda4;

    iget-object v0, v2, Lx8i;->t:Lhdb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lx8i;->t:Lhdb;

    iget v1, v0, Lhdb;->m:I

    if-ne v1, v4, :cond_f

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lgzb;->a0(Z)V

    iput v3, v0, Lhdb;->m:I

    throw v17

    :pswitch_14
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lv56;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_3
    invoke-virtual {v1}, Lv56;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_15
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Ldke;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v1, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v1, Lzv4;

    invoke-static {v1}, Lzwk;->g(Lzv4;)V

    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static {v0}, Lzwk;->g(Lzv4;)V

    return-void

    :pswitch_16
    move-object/from16 v17, v5

    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lrvh;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lyih;

    iget-object v2, v1, Lrvh;->h:Lyih;

    if-eqz v2, :cond_10

    if-ne v2, v0, :cond_10

    move-object/from16 v0, v17

    iput-object v0, v1, Lrvh;->h:Lyih;

    iput-object v0, v1, Lrvh;->g:Li92;

    goto :goto_9

    :cond_10
    move-object/from16 v0, v17

    :goto_9
    iget-object v2, v1, Lrvh;->l:Loo;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Loo;->h()V

    iput-object v0, v1, Lrvh;->l:Loo;

    :cond_11
    return-void

    :pswitch_17
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/stories/text/TextEditStoryWidget;->B:[Lqy8;

    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_13

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    return-void

    :pswitch_18
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lhj0;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laa8;

    iget-object v0, v1, Lhj0;->d:Luk2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Luk2;->c:Ljava/lang/Object;

    check-cast v1, Lvk2;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lvk2;->i:Z

    const-class v1, Luk2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Laa8;->getWidth()I

    move-result v6

    invoke-interface {v2}, Laa8;->getHeight()I

    move-result v7

    const-string v8, "capture image with success, with resolution "

    const-string v9, "x"

    invoke-static {v8, v6, v7, v9}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v1, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v1, v0, Luk2;->c:Ljava/lang/Object;

    check-cast v1, Lvk2;

    invoke-static {v1}, Lvk2;->a(Lvk2;)Lgg7;

    move-result-object v1

    invoke-virtual {v1}, Lgg7;->a()V

    iget-object v0, v0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lvk2;

    :try_start_4
    invoke-interface {v2}, Laa8;->e0()[Lz98;

    move-result-object v1

    const/16 v16, 0x0

    aget-object v1, v1, v16

    invoke-interface {v1}, Lz98;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lvk2;->f:Lnh2;

    if-eqz v0, :cond_17

    check-cast v0, Lgt0;

    iget-object v0, v0, Lgt0;->b:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->d:Lw6e;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    iget-object v1, v0, Lw6e;->i:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v5, Lblc;

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-direct {v5, v0, v4, v7, v6}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, v5, v3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_17
    const/4 v7, 0x0

    goto :goto_d

    :goto_c
    move-object v1, v0

    goto :goto_e

    :goto_d
    invoke-static {v2, v7}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_c

    :goto_e
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_19
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lhj0;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    iget-object v1, v1, Lhj0;->d:Luk2;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Luk2;->N(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_f

    :cond_18
    const-string v0, "One and only one callback is allowed."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_f
    return-void

    :pswitch_1a
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Lfoh;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lare;

    iget-object v1, v1, Lfoh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1b
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Ll0k;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lrih;

    :try_start_6
    iget-object v3, v1, Ll0k;->b:Ljava/lang/Object;

    check-cast v3, Lh7j;

    invoke-virtual {v3, v0}, Lh7j;->d(Lrih;)V
    :try_end_6
    .catch Landroidx/camera/core/ProcessingException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    const-string v3, "Failed to setup SurfaceProcessor output."

    invoke-static {v2, v3, v0}, Lqvk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ll0k;->d:Ljava/lang/Object;

    check-cast v1, Lum5;

    invoke-virtual {v1, v0}, Lum5;->accept(Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_1c
    iget-object v1, v0, Ltih;->b:Ljava/lang/Object;

    check-cast v1, Ll0k;

    iget-object v0, v0, Ltih;->c:Ljava/lang/Object;

    check-cast v0, Lyih;

    :try_start_7
    iget-object v3, v1, Ll0k;->b:Ljava/lang/Object;

    check-cast v3, Lh7j;

    invoke-virtual {v3, v0}, Lh7j;->h(Lyih;)V
    :try_end_7
    .catch Landroidx/camera/core/ProcessingException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    const-string v3, "Failed to setup SurfaceProcessor input."

    invoke-static {v2, v3, v0}, Lqvk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ll0k;->d:Ljava/lang/Object;

    check-cast v1, Lum5;

    invoke-virtual {v1, v0}, Lum5;->accept(Ljava/lang/Object;)V

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
