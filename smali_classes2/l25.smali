.class public final Ll25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1e;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ll25;->a:I

    iput-object p1, p0, Ll25;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll25;->d:Ljava/lang/Object;

    iput p3, p0, Ll25;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ll25;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ll25;->b:I

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lws7;

    invoke-direct {v0}, Lws7;-><init>()V

    goto/16 :goto_5

    :pswitch_1
    new-instance v1, Lts4;

    iget-object v2, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v2, Lp25;

    iget-object v2, v2, Lp25;->e:Lli5;

    invoke-virtual {v2}, Lli5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los7;

    iget-object v3, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v3, Lp25;

    iget-object v3, v3, Lp25;->c:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph2;

    iget-object v4, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v4, Lp25;

    iget-object v4, v4, Lp25;->q:Ld1e;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lws7;

    iget-object v0, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v0, Lp25;

    iget-object v0, v0, Lp25;->d:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb9;

    invoke-direct {v1, v2, v3, v4, v0}, Lts4;-><init>(Los7;Lph2;Lws7;Ldb9;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    :pswitch_2
    new-instance v1, Lpg2;

    iget-object v2, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v2, Lp25;

    iget-object v2, v2, Lp25;->m:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget-object v2, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v2, Lp25;

    iget-object v2, v2, Lp25;->e:Lli5;

    invoke-virtual {v2}, Lli5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los7;

    iget-object v0, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v0, Lp25;

    iget-object v0, v0, Lp25;->n:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-direct {v1}, Lpg2;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Ll25;->c:Ljava/lang/Object;

    check-cast v1, Ls25;

    iget-object v1, v1, Ls25;->f:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxh;

    iget-object v0, v0, Ll25;->c:Ljava/lang/Object;

    check-cast v0, Ls25;

    iget-object v0, v0, Ls25;->d:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    new-instance v2, Lchh;

    invoke-direct {v2, v0}, Lmr8;-><init>(Llr8;)V

    iget-object v0, v1, Lrxh;->h:Lqv4;

    new-instance v1, Lwv4;

    const-string v3, "CXCP-Graph"

    invoke-direct {v1, v3}, Lwv4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    invoke-static {v2, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    new-instance v0, Lrs7;

    invoke-direct {v0}, Lrs7;-><init>()V

    goto/16 :goto_5

    :pswitch_5
    new-instance v1, Log2;

    iget-object v2, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v2, Lp25;

    iget-object v2, v2, Lp25;->m:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget-object v2, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v2, Lp25;

    iget-object v2, v2, Lp25;->e:Lli5;

    invoke-virtual {v2}, Lli5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los7;

    iget-object v0, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v0, Lp25;

    iget-object v0, v0, Lp25;->n:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-direct {v1, v2}, Log2;-><init>(Los7;)V

    goto/16 :goto_0

    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    move-wide v6, v0

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v4, v10, v6

    if-gez v4, :cond_0

    move-wide v6, v10

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v5, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    cmp-long v3, v6, v0

    if-gez v3, :cond_2

    move-wide v0, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lfmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :pswitch_7
    new-instance v0, Lne7;

    invoke-direct {v0}, Lne7;-><init>()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v1, Lp25;

    iget-object v1, v1, Lp25;->f:Lli5;

    invoke-virtual {v1}, Lli5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwah;

    iget-object v2, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v2, Lp25;

    iget-object v2, v2, Lp25;->g:Lli5;

    iget-object v0, v0, Ll25;->c:Ljava/lang/Object;

    check-cast v0, Ls25;

    iget-object v0, v0, Ls25;->z:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj2;

    new-instance v3, Lpih;

    iget-object v4, v1, Lwah;->e:Lko9;

    invoke-direct {v3, v1, v2, v0, v4}, Lpih;-><init>(Lwah;Lli5;Luj2;Ljava/util/Map;)V

    :goto_3
    move-object v0, v3

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v1, Lp25;

    iget-object v1, v1, Lp25;->a:Lkh;

    iget-object v7, v1, Lkh;->c:Ljava/lang/Object;

    check-cast v7, Llg2;

    iget-object v1, v1, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Lgg2;

    invoke-static {v1}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v8, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v8, Lp25;

    iget-object v8, v8, Lp25;->b:Ld1e;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc2;

    iget-object v9, v0, Ll25;->c:Ljava/lang/Object;

    check-cast v9, Ls25;

    iget-object v9, v9, Ls25;->y:Ld1e;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhi2;

    iget-object v9, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v9, Lp25;

    iget-object v9, v9, Lp25;->e:Lli5;

    invoke-virtual {v9}, Lli5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Los7;

    iget-object v10, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v10, Lp25;

    iget-object v10, v10, Lp25;->f:Lli5;

    invoke-virtual {v10}, Lli5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwah;

    iget-object v0, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v0, Lp25;

    iget-object v0, v0, Lp25;->h:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpih;

    iget-object v11, v8, Lmc2;->e:Lg8m;

    new-instance v12, Lav8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lav8;->a:Ljava/lang/Object;

    iput-object v1, v12, Lav8;->b:Ljava/lang/Object;

    iput-object v9, v12, Lav8;->c:Ljava/lang/Object;

    iput-object v10, v12, Lav8;->d:Ljava/lang/Object;

    iput-object v0, v12, Lav8;->e:Ljava/lang/Object;

    iput-object v8, v12, Lav8;->f:Ljava/lang/Object;

    new-instance v0, Lkj0;

    iget-object v1, v11, Lg8m;->b:Ljava/lang/Object;

    check-cast v1, Ls25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkj0;->b:Ljava/lang/Object;

    iput-object v12, v0, Lkj0;->a:Ljava/lang/Object;

    new-instance v7, Ll25;

    invoke-direct {v7, v1, v0, v6, v6}, Ll25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7}, Lhr5;->a(Ld1e;)Ld1e;

    move-result-object v7

    iput-object v7, v0, Lkj0;->c:Ljava/lang/Object;

    new-instance v7, Ll25;

    invoke-direct {v7, v1, v0, v4, v6}, Ll25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7}, Lhr5;->a(Ld1e;)Ld1e;

    move-result-object v4

    iput-object v4, v0, Lkj0;->d:Ljava/lang/Object;

    new-instance v4, Ll25;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v0, v7, v6}, Ll25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v4, Ll25;

    const/4 v7, 0x5

    invoke-direct {v4, v1, v0, v7, v6}, Ll25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, Lkj0;->e:Ljava/lang/Object;

    new-instance v4, Ll25;

    invoke-direct {v4, v1, v0, v3, v6}, Ll25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, Lkj0;->f:Ljava/lang/Object;

    new-instance v3, Ll25;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v4, v6}, Ll25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lkj0;->g:Ljava/lang/Object;

    new-instance v3, Ll25;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v4, v6}, Ll25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lkj0;->h:Ljava/lang/Object;

    new-instance v3, Ll25;

    invoke-direct {v3, v1, v0, v2, v6}, Ll25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3}, Lhr5;->a(Ld1e;)Ld1e;

    move-result-object v2

    iput-object v2, v0, Lkj0;->i:Ljava/lang/Object;

    new-instance v2, Ll25;

    invoke-direct {v2, v1, v0, v5, v6}, Ll25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Lhr5;->a(Ld1e;)Ld1e;

    move-result-object v1

    iput-object v1, v0, Lkj0;->j:Ljava/lang/Object;

    iget-object v0, v0, Lkj0;->j:Ljava/lang/Object;

    check-cast v0, Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc2;

    iget-object v1, v8, Lmc2;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v8, Lmc2;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Lc6g;->j(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_a
    new-instance v1, Lwah;

    iget-object v2, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v2, Lp25;

    iget-object v2, v2, Lp25;->c:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph2;

    iget-object v3, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v3, Lp25;

    iget-object v3, v3, Lp25;->a:Lkh;

    iget-object v3, v3, Lkh;->b:Ljava/lang/Object;

    check-cast v3, Lgg2;

    invoke-static {v3}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v4, v0, Ll25;->c:Ljava/lang/Object;

    check-cast v4, Ls25;

    new-instance v5, Lws3;

    iget-object v4, v4, Ls25;->f:Ld1e;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxh;

    const/16 v4, 0x1d

    invoke-direct {v5, v4}, Lws3;-><init>(I)V

    iget-object v0, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v0, Lp25;

    iget-object v0, v0, Lp25;->g:Lli5;

    invoke-direct {v1, v2, v3, v5, v0}, Lwah;-><init>(Lph2;Lgg2;Lws3;Lli5;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v1, Lp25;

    iget-object v1, v1, Lp25;->f:Lli5;

    invoke-virtual {v1}, Lli5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwah;

    iget-object v2, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v2, Lp25;

    iget-object v2, v2, Lp25;->i:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne7;

    iget-object v3, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v3, Lp25;

    iget-object v3, v3, Lp25;->c:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph2;

    iget-object v0, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v0, Lp25;

    iget-object v0, v0, Lp25;->j:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmh;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v3, Led2;

    invoke-virtual {v3, v0}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    move v5, v6

    :cond_5
    :goto_4
    new-instance v0, Lse7;

    invoke-direct {v0, v1, v2, v5}, Lse7;-><init>(Lwah;Lne7;Z)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v1, Lp25;

    iget-object v1, v1, Lp25;->a:Lkh;

    iget-object v1, v1, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Lgg2;

    invoke-static {v1}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v2, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v2, Lp25;

    iget-object v2, v2, Lp25;->d:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb9;

    iget-object v0, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v0, Lp25;

    iget-object v0, v0, Lp25;->k:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse7;

    new-array v3, v6, [Lmpe;

    aput-object v2, v3, v5

    invoke-static {v3}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lgg2;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :pswitch_d
    new-instance v0, Ldb9;

    invoke-direct {v0}, Ldb9;-><init>()V

    goto/16 :goto_5

    :pswitch_e
    new-instance v1, Los7;

    iget-object v2, v0, Ll25;->c:Ljava/lang/Object;

    check-cast v2, Ls25;

    iget-object v2, v2, Ls25;->f:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxh;

    iget-object v3, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v3, Lp25;

    iget-object v3, v3, Lp25;->a:Lkh;

    iget-object v4, v3, Lkh;->c:Ljava/lang/Object;

    check-cast v4, Llg2;

    iget-object v3, v3, Lkh;->b:Ljava/lang/Object;

    check-cast v3, Lgg2;

    invoke-static {v3}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v5, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v5, Lp25;

    iget-object v5, v5, Lp25;->d:Ld1e;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldb9;

    iget-object v6, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v6, Lp25;

    iget-object v6, v6, Lp25;->l:Ld1e;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Ll25;->c:Ljava/lang/Object;

    check-cast v0, Ls25;

    iget-object v0, v0, Ls25;->p:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzd2;

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    invoke-direct/range {v1 .. v7}, Los7;-><init>(Lrxh;Llg2;Lgg2;Ldb9;Ljava/util/List;Lzd2;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, Ll25;->c:Ljava/lang/Object;

    check-cast v1, Ls25;

    iget-object v1, v1, Ls25;->w:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee2;

    iget-object v2, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v2, Lp25;

    iget-object v2, v2, Lp25;->a:Lkh;

    iget-object v2, v2, Lkh;->b:Ljava/lang/Object;

    check-cast v2, Lgg2;

    invoke-static {v2}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v0, v0, Ll25;->c:Ljava/lang/Object;

    check-cast v0, Ls25;

    iget-object v0, v0, Ls25;->y:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi2;

    iget-object v0, v1, Lee2;->d:Lmc2;

    invoke-static {v0}, Lc6g;->j(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v1, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v1, Lp25;

    iget-object v1, v1, Lp25;->a:Lkh;

    iget-object v1, v1, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Lgg2;

    invoke-static {v1}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v0, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v0, Lp25;

    iget-object v0, v0, Lp25;->b:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc2;

    iget-object v1, v1, Lgg2;->a:Ljava/lang/String;

    iget-object v0, v0, Lmc2;->c:Lyd2;

    invoke-virtual {v0, v1}, Lyd2;->d(Ljava/lang/String;)Lph2;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    new-instance v1, Lng2;

    iget-object v2, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v2, Lp25;

    iget-object v2, v2, Lp25;->a:Lkh;

    iget-object v2, v2, Lkh;->b:Ljava/lang/Object;

    check-cast v2, Lgg2;

    invoke-static {v2}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v3, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v3, Lp25;

    iget-object v3, v3, Lp25;->c:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph2;

    iget-object v4, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v4, Lp25;

    iget-object v4, v4, Lp25;->e:Lli5;

    invoke-virtual {v4}, Lli5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los7;

    iget-object v5, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v5, Lp25;

    iget-object v5, v5, Lp25;->e:Lli5;

    invoke-virtual {v5}, Lli5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los7;

    iget-object v6, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v6, Lp25;

    iget-object v6, v6, Lp25;->f:Lli5;

    invoke-virtual {v6}, Lli5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwah;

    iget-object v7, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v7, Lp25;

    iget-object v7, v7, Lp25;->h:Ld1e;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpih;

    iget-object v8, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v8, Lp25;

    iget-object v8, v8, Lp25;->g:Lli5;

    invoke-virtual {v8}, Lli5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyc2;

    iget-object v9, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v9, Lp25;

    iget-object v9, v9, Lp25;->k:Ld1e;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse7;

    iget-object v10, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v10, Lp25;

    iget-object v10, v10, Lp25;->i:Ld1e;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne7;

    iget-object v11, v0, Ll25;->c:Ljava/lang/Object;

    check-cast v11, Ls25;

    iget-object v11, v11, Ls25;->r:Ld1e;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqb0;

    iget-object v12, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v12, Lp25;

    iget-object v13, v12, Lp25;->a:Lkh;

    iget-object v13, v13, Lkh;->c:Ljava/lang/Object;

    check-cast v13, Llg2;

    iget-object v12, v12, Lp25;->o:Ld1e;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Log2;

    iget-object v14, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v14, Lp25;

    iget-object v14, v14, Lp25;->p:Ld1e;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpg2;

    iget-object v15, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v15, Lp25;

    iget-object v15, v15, Lp25;->m:Ld1e;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrs7;

    move-object/from16 v16, v1

    iget-object v1, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v1, Lp25;

    iget-object v1, v1, Lp25;->n:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv4;

    iget-object v0, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v0, Lp25;

    iget-object v0, v0, Lp25;->r:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lts4;

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v13

    move-object v13, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v17}, Lng2;-><init>(Lgg2;Lph2;Los7;Los7;Lwah;Lpih;Lyc2;Lse7;Lne7;Lqb0;Llg2;Log2;Lpg2;Lrs7;Lzv4;Lts4;)V

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    :goto_5
    return-object v0

    :pswitch_12
    iget-object v1, v0, Ll25;->c:Ljava/lang/Object;

    check-cast v1, Ls25;

    iget-object v3, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v3, Lkj0;

    iget-object v7, v3, Lkj0;->a:Ljava/lang/Object;

    check-cast v7, Lav8;

    iget v0, v0, Ll25;->b:I

    packed-switch v0, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_13
    new-instance v2, Lvg;

    iget-object v0, v1, Ls25;->f:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrxh;

    iget-object v0, v7, Lav8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgg2;

    invoke-static {v4}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v0, v7, Lav8;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwah;

    iget-object v0, v1, Ls25;->n:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyd2;

    iget-object v0, v1, Ls25;->o:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsbh;

    invoke-direct/range {v2 .. v7}, Lvg;-><init>(Lrxh;Lgg2;Lwah;Lyd2;Lsbh;)V

    goto/16 :goto_6

    :pswitch_14
    new-instance v2, Lnh;

    iget-object v0, v1, Ls25;->f:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxh;

    iget-object v1, v7, Lav8;->b:Ljava/lang/Object;

    check-cast v1, Lgg2;

    invoke-static {v1}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v3, v7, Lav8;->d:Ljava/lang/Object;

    check-cast v3, Lwah;

    invoke-direct {v2, v0, v1, v3}, Lnh;-><init>(Lrxh;Lgg2;Lwah;)V

    goto/16 :goto_6

    :pswitch_15
    new-instance v2, Ljh;

    iget-object v0, v1, Ls25;->f:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxh;

    iget-object v0, v7, Lav8;->d:Ljava/lang/Object;

    check-cast v0, Lwah;

    iget-object v1, v7, Lav8;->b:Ljava/lang/Object;

    check-cast v1, Lgg2;

    invoke-static {v1}, Lc6g;->j(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, v6}, Ljh;-><init>(Lwah;Lgg2;I)V

    goto/16 :goto_6

    :pswitch_16
    new-instance v2, Lih;

    iget-object v0, v7, Lav8;->d:Ljava/lang/Object;

    check-cast v0, Lwah;

    iget-object v1, v1, Ls25;->f:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxh;

    invoke-direct {v2, v0}, Lih;-><init>(Lwah;)V

    goto/16 :goto_6

    :pswitch_17
    new-instance v2, Ljh;

    iget-object v0, v1, Ls25;->f:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxh;

    iget-object v0, v7, Lav8;->d:Ljava/lang/Object;

    check-cast v0, Lwah;

    iget-object v1, v7, Lav8;->b:Ljava/lang/Object;

    check-cast v1, Lgg2;

    invoke-static {v1}, Lc6g;->j(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, v5}, Ljh;-><init>(Lwah;Lgg2;I)V

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, v3, Lkj0;->e:Ljava/lang/Object;

    check-cast v0, Ll25;

    iget-object v1, v3, Lkj0;->f:Ljava/lang/Object;

    check-cast v1, Ll25;

    iget-object v5, v3, Lkj0;->g:Ljava/lang/Object;

    check-cast v5, Ll25;

    iget-object v3, v3, Lkj0;->h:Ljava/lang/Object;

    check-cast v3, Ll25;

    iget-object v7, v7, Lav8;->b:Ljava/lang/Object;

    check-cast v7, Lgg2;

    invoke-static {v7}, Lc6g;->j(Ljava/lang/Object;)V

    iget v7, v7, Lgg2;->h:I

    if-ne v7, v4, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    invoke-virtual {v3}, Ll25;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljo2;

    goto/16 :goto_6

    :cond_6
    const-string v0, "Cannot use Extension sessions below Android S"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_8

    invoke-virtual {v5}, Ll25;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljo2;

    goto/16 :goto_6

    :cond_8
    if-ne v7, v6, :cond_9

    invoke-virtual {v0}, Ll25;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljo2;

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1}, Ll25;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljo2;

    goto/16 :goto_6

    :pswitch_19
    iget-object v0, v1, Ls25;->g:Ld1e;

    iget-object v2, v1, Ls25;->f:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxh;

    iget-object v3, v7, Lav8;->b:Ljava/lang/Object;

    check-cast v3, Lgg2;

    invoke-static {v3}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v1, v1, Ls25;->d:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    new-instance v4, Lgd2;

    iget-object v3, v3, Lgg2;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3, v1}, Lgd2;-><init>(Ljavax/inject/Provider;Lrxh;Ljava/lang/String;Llr8;)V

    move-object v2, v4

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, v1, Ls25;->f:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxh;

    iget-object v1, v1, Ls25;->d:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    new-instance v2, Lchh;

    invoke-direct {v2, v1}, Lmr8;-><init>(Llr8;)V

    iget-object v0, v0, Lrxh;->h:Lqv4;

    new-instance v1, Lwv4;

    const-string v3, "CXCP-Camera2Controller"

    invoke-direct {v1, v3}, Lwv4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    invoke-static {v2, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_1b
    new-instance v0, Lyc2;

    iget-object v2, v3, Lkj0;->c:Ljava/lang/Object;

    check-cast v2, Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzv4;

    iget-object v2, v1, Ls25;->f:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrxh;

    iget-object v2, v1, Ls25;->o:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsbh;

    iget-object v2, v7, Lav8;->b:Ljava/lang/Object;

    check-cast v2, Lgg2;

    invoke-static {v2}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v8, v7, Lav8;->c:Ljava/lang/Object;

    check-cast v8, Los7;

    iget-object v9, v7, Lav8;->e:Ljava/lang/Object;

    check-cast v9, Lpih;

    iget-object v10, v3, Lkj0;->d:Ljava/lang/Object;

    check-cast v10, Ld1e;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgd2;

    iget-object v11, v3, Lkj0;->i:Ljava/lang/Object;

    check-cast v11, Ld1e;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljo2;

    new-instance v12, Laa5;

    iget-object v3, v3, Lkj0;->b:Ljava/lang/Object;

    check-cast v3, Ls25;

    iget-object v13, v3, Ls25;->f:Ld1e;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrxh;

    iget-object v14, v7, Lav8;->b:Ljava/lang/Object;

    check-cast v14, Lgg2;

    invoke-static {v14}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v15, v7, Lav8;->d:Ljava/lang/Object;

    check-cast v15, Lwah;

    move-object/from16 p0, v0

    iget-object v0, v3, Ls25;->p:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lzd2;

    iget-object v0, v3, Ls25;->o:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lsbh;

    invoke-direct/range {v12 .. v17}, Laa5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Ls25;->u:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lb2e;

    iget-object v0, v1, Ls25;->z:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Luj2;

    iget-object v0, v1, Ls25;->p:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lzd2;

    iget-object v0, v1, Ls25;->m:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lymh;

    iget-object v0, v7, Lav8;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Llg2;

    iget-object v0, v7, Lav8;->f:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lmc2;

    iget-object v0, v7, Lav8;->d:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lwah;

    iget-object v0, v1, Ls25;->A:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljb4;

    move-object/from16 v3, p0

    move-object v7, v2

    invoke-direct/range {v3 .. v20}, Lyc2;-><init>(Lzv4;Lrxh;Lsbh;Lgg2;Los7;Lpih;Lgd2;Ljo2;Laa5;Lb2e;Luj2;Lzd2;Lymh;Llg2;Lmc2;Lwah;Ljb4;)V

    move-object v2, v3

    :goto_6
    return-object v2

    :pswitch_1c
    iget-object v1, v0, Ll25;->c:Ljava/lang/Object;

    check-cast v1, Lk25;

    iget-object v4, v0, Ll25;->d:Ljava/lang/Object;

    check-cast v4, Lm25;

    iget v0, v0, Ll25;->b:I

    packed-switch v0, :pswitch_data_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_1d
    new-instance v2, Lmf2;

    iget-object v0, v4, Lm25;->d:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzh2;

    iget-object v0, v4, Lm25;->o:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd6;

    iget-object v0, v4, Lm25;->q:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz6;

    iget-object v1, v4, Lm25;->r:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb47;

    iget-object v1, v4, Lm25;->s:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liwg;

    iget-object v1, v4, Lm25;->p:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly2i;

    iget-object v1, v4, Lm25;->m:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lam9;

    iget-object v1, v4, Lm25;->u:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, La8k;

    iget-object v1, v4, Lm25;->e:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lm8k;

    iget-object v1, v4, Lm25;->w:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsc2;

    iget-object v1, v4, Lm25;->G:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwsi;

    iget-object v1, v4, Lm25;->j:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lati;

    iget-object v1, v4, Lm25;->t:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldcj;

    move-object v4, v0

    invoke-direct/range {v2 .. v14}, Lmf2;-><init>(Lzh2;Lvz6;Lb47;Liwg;Ly2i;Lam9;La8k;Lm8k;Lsc2;Lwsi;Lati;Ldcj;)V

    goto/16 :goto_10

    :pswitch_1e
    new-instance v3, Lkg2;

    iget-object v0, v4, Lm25;->A:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme2;

    iget-object v2, v4, Lm25;->l:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsz3;

    iget-object v6, v4, Lm25;->a:Lef2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lm25;->i:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lri2;

    iget-object v2, v4, Lm25;->e:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm8k;

    invoke-virtual {v4}, Lm25;->a()Lfsh;

    move-result-object v9

    iget-object v2, v4, Lm25;->c:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lph2;

    iget-object v1, v1, Lk25;->a:Lnmj;

    iget-object v2, v1, Lnmj;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lik2;

    iget-object v1, v1, Lnmj;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lkzc;

    invoke-static {v12}, Lc6g;->j(Ljava/lang/Object;)V

    move-object v4, v0

    invoke-direct/range {v3 .. v12}, Lkg2;-><init>(Lme2;Lsz3;Lef2;Lri2;Lm8k;Lfsh;Lph2;Lik2;Lkzc;)V

    :goto_7
    move-object v2, v3

    goto/16 :goto_10

    :pswitch_1f
    new-instance v2, Lln8;

    invoke-virtual {v1}, Lk25;->a()Lag2;

    move-result-object v0

    invoke-direct {v2, v0}, Lln8;-><init>(Lag2;)V

    goto/16 :goto_10

    :pswitch_20
    iget-object v0, v4, Lm25;->a:Lef2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lef2;->a:Ljava/lang/String;

    invoke-static {v2}, Lc6g;->j(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v4, Lm25;->B:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lm25;->i:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri2;

    new-instance v2, Lbb6;

    invoke-virtual {v1}, Lri2;->a()Lb7e;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lbb6;-><init>(Ljava/lang/String;Lb7e;)V

    goto/16 :goto_10

    :pswitch_22
    new-instance v2, Lme2;

    invoke-direct {v2}, Lme2;-><init>()V

    goto/16 :goto_10

    :pswitch_23
    new-instance v2, Lqf2;

    iget-object v0, v4, Lm25;->u:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8k;

    iget-object v1, v4, Lm25;->o:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd6;

    iget-object v1, v4, Lm25;->p:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2i;

    iget-object v3, v4, Lm25;->m:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam9;

    invoke-direct {v2, v0, v1}, Lqf2;-><init>(La8k;Ly2i;)V

    goto/16 :goto_10

    :pswitch_24
    new-instance v0, Lzg2;

    iget-object v1, v4, Lm25;->d:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzh2;

    iget-object v6, v4, Lm25;->a:Lef2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lm25;->x:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laj2;

    iget-object v1, v4, Lm25;->z:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqf2;

    iget-object v1, v4, Lm25;->A:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lme2;

    iget-object v1, v4, Lm25;->r:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb47;

    iget-object v1, v4, Lm25;->i:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lri2;

    iget-object v1, v4, Lm25;->C:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lab6;

    iget-object v1, v4, Lm25;->h:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Loah;

    iget-object v1, v4, Lm25;->D:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln8;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lzg2;-><init>(Lzh2;Lef2;Laj2;Lqf2;Lme2;Lri2;Lab6;Loah;)V

    :goto_8
    move-object v2, v4

    goto/16 :goto_10

    :pswitch_25
    new-instance v2, Laj2;

    invoke-direct {v2}, Laj2;-><init>()V

    goto/16 :goto_10

    :pswitch_26
    new-instance v2, Ltc2;

    invoke-direct {v2}, Ltc2;-><init>()V

    goto/16 :goto_10

    :pswitch_27
    iget-object v0, v4, Lm25;->v:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc2;

    iget-object v1, v4, Lm25;->j:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lati;

    iget-object v2, v4, Lm25;->l:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz3;

    new-instance v3, Lsc2;

    invoke-direct {v3, v0, v1, v2}, Lsc2;-><init>(Ltc2;Lati;Lsz3;)V

    goto/16 :goto_7

    :pswitch_28
    new-instance v2, La8k;

    invoke-virtual {v4}, Lm25;->b()Ly7k;

    move-result-object v0

    invoke-direct {v2, v0}, La8k;-><init>(Ly7k;)V

    goto/16 :goto_10

    :pswitch_29
    new-instance v2, Ldcj;

    invoke-direct {v2}, Ldcj;-><init>()V

    goto/16 :goto_10

    :pswitch_2a
    new-instance v2, Liwg;

    iget-object v0, v4, Lm25;->q:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz6;

    iget-object v1, v4, Lm25;->j:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lati;

    invoke-direct {v2, v0, v1}, Liwg;-><init>(Lvz6;Lati;)V

    goto/16 :goto_10

    :pswitch_2b
    new-instance v3, Lb47;

    iget-object v0, v4, Lm25;->d:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2;

    iget-object v1, v4, Lm25;->i:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri2;

    invoke-virtual {v1}, Lri2;->a()Lb7e;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v1, v2}, Lb7e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lkue;->j:Lkue;

    :goto_9
    move-object v5, v1

    goto :goto_a

    :cond_a
    sget-object v1, Lldm;->j:Lldm;

    goto :goto_9

    :goto_a
    iget-object v1, v4, Lm25;->k:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lipg;

    iget-object v1, v4, Lm25;->j:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lati;

    invoke-virtual {v4}, Lm25;->b()Ly7k;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lb47;-><init>(Lzh2;Lx0b;Lipg;Lati;Ly7k;)V

    goto/16 :goto_7

    :pswitch_2c
    new-instance v2, Ly2i;

    iget-object v0, v4, Lm25;->d:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2;

    iget-object v1, v4, Lm25;->k:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipg;

    iget-object v3, v4, Lm25;->j:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lati;

    invoke-direct {v2, v0, v1}, Ly2i;-><init>(Lzh2;Lipg;)V

    goto/16 :goto_10

    :pswitch_2d
    new-instance v0, Lvz6;

    iget-object v1, v4, Lm25;->d:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzh2;

    iget-object v1, v4, Lm25;->k:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lipg;

    iget-object v1, v4, Lm25;->j:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lati;

    iget-object v1, v4, Lm25;->p:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly2i;

    iget-object v1, v4, Lm25;->i:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri2;

    invoke-virtual {v1}, Lri2;->a()Lb7e;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v1, v2}, Lb7e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lkue;->n:Lkue;

    :goto_b
    move-object v4, v0

    move-object v9, v1

    goto :goto_c

    :cond_b
    sget-object v1, Lgq2;->i:Lgq2;

    goto :goto_b

    :goto_c
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(Lzh2;Lipg;Lati;Ly2i;Ldti;)V

    goto/16 :goto_8

    :pswitch_2e
    new-instance v2, Lpd6;

    iget-object v0, v4, Lm25;->d:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2;

    iget-object v1, v4, Lm25;->j:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lati;

    iget-object v3, v4, Lm25;->l:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz3;

    invoke-direct {v2, v0, v1, v3}, Lpd6;-><init>(Lzh2;Lati;Lsz3;)V

    goto/16 :goto_10

    :pswitch_2f
    new-instance v2, Lnd6;

    iget-object v0, v4, Lm25;->n:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd6;

    invoke-direct {v2, v0}, Lnd6;-><init>(Lpd6;)V

    goto/16 :goto_10

    :pswitch_30
    new-instance v2, Lsz3;

    invoke-direct {v2}, Lsz3;-><init>()V

    goto/16 :goto_10

    :pswitch_31
    iget-object v0, v4, Lm25;->a:Lef2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lk25;->a:Lnmj;

    iget-object v1, v1, Lnmj;->b:Ljava/lang/Object;

    check-cast v1, Lzg0;

    iget-object v1, v1, Lzg0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object v2

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v3

    invoke-static {v3, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    new-instance v3, Lwv4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CXCP-UseCase-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lef2;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lwv4;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lov4;->u0(Lov4;)Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    new-instance v2, Lati;

    invoke-direct {v2, v0, v1}, Lati;-><init>(Lwr4;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_10

    :pswitch_32
    new-instance v2, Lnnc;

    iget-object v0, v4, Lm25;->c:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph2;

    iget-object v1, v4, Lm25;->f:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v2, v0}, Lnnc;-><init>(Lph2;)V

    goto/16 :goto_10

    :pswitch_33
    iget-object v0, v4, Lm25;->c:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph2;

    if-eqz v0, :cond_10

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Led2;

    invoke-virtual {v0, v1}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto/16 :goto_10

    :pswitch_34
    new-instance v2, Loah;

    iget-object v0, v4, Lm25;->f:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v1, v4, Lm25;->g:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnc;

    invoke-direct {v2, v0, v1}, Loah;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lnnc;)V

    goto/16 :goto_10

    :pswitch_35
    new-instance v2, Lri2;

    iget-object v0, v4, Lm25;->c:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph2;

    iget-object v1, v4, Lm25;->h:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loah;

    invoke-direct {v2, v0, v1}, Lri2;-><init>(Lph2;Loah;)V

    goto/16 :goto_10

    :pswitch_36
    new-instance v2, Lipg;

    iget-object v0, v4, Lm25;->d:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2;

    iget-object v1, v4, Lm25;->i:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri2;

    invoke-virtual {v1}, Lri2;->a()Lb7e;

    move-result-object v1

    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v1, v3}, Lb7e;->a(Ljava/lang/Class;)Z

    move-result v1

    const-class v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-static {v3}, Lym5;->a(Ljava/lang/Class;)Lx6e;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    if-eqz v1, :cond_d

    :goto_d
    sget-object v1, Lldm;->d:Lldm;

    goto :goto_e

    :cond_d
    sget-object v1, Lvhf;->i:Lvhf;

    :goto_e
    iget-object v3, v4, Lm25;->j:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lati;

    invoke-direct {v2, v0, v1, v3}, Lipg;-><init>(Lzh2;Lef0;Lati;)V

    goto/16 :goto_10

    :pswitch_37
    new-instance v2, Lam9;

    iget-object v0, v4, Lm25;->c:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph2;

    iget-object v1, v4, Lm25;->k:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipg;

    iget-object v3, v4, Lm25;->j:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lati;

    iget-object v4, v4, Lm25;->l:Ld1e;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsz3;

    invoke-direct {v2, v0, v1, v3, v4}, Lam9;-><init>(Lph2;Lipg;Lati;Lsz3;)V

    goto/16 :goto_10

    :pswitch_38
    iget-object v0, v1, Lk25;->a:Lnmj;

    iget-object v0, v0, Lnmj;->c:Ljava/lang/Object;

    check-cast v0, Lai2;

    invoke-static {v0}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v1, v4, Lm25;->a:Lef2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CXCP"

    :try_start_1
    invoke-virtual {v0}, Lai2;->b()Lag2;

    move-result-object v0

    iget-object v1, v1, Lef2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lag2;->c()Lmc2;

    move-result-object v0

    iget-object v0, v0, Lmc2;->c:Lyd2;

    invoke-virtual {v0, v1}, Lyd2;->d(Ljava/lang/String;)Lph2;

    move-result-object v2
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_10

    :catch_0
    invoke-static {v3, v4}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :pswitch_39
    new-instance v2, Lzh2;

    iget-object v0, v4, Lm25;->a:Lef2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lm25;->c:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph2;

    invoke-direct {v2, v0, v1}, Lzh2;-><init>(Lef2;Lph2;)V

    goto/16 :goto_10

    :pswitch_3a
    iget-object v0, v4, Lm25;->d:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2;

    new-instance v2, Ln8k;

    invoke-direct {v2, v0}, Ln8k;-><init>(Lzh2;)V

    goto/16 :goto_10

    :pswitch_3b
    new-instance v3, Lwsi;

    iget-object v0, v1, Lk25;->a:Lnmj;

    iget-object v2, v1, Lk25;->a:Lnmj;

    iget-object v0, v0, Lnmj;->c:Ljava/lang/Object;

    check-cast v0, Lai2;

    invoke-static {v0}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v7, v2, Lnmj;->e:Ljava/lang/Object;

    check-cast v7, Lxf2;

    invoke-static {v7}, Lc6g;->j(Ljava/lang/Object;)V

    new-instance v8, Lzok;

    invoke-direct {v8, v1, v4}, Lzok;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lm25;->e:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8k;

    iget-object v9, v4, Lm25;->m:Ld1e;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lam9;

    new-instance v10, Lkv9;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lkv9;-><init>(I)V

    iget-object v11, v4, Lm25;->o:Ld1e;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkv9;->x(Ljava/lang/Object;)V

    iget-object v11, v4, Lm25;->q:Ld1e;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkv9;->x(Ljava/lang/Object;)V

    iget-object v11, v4, Lm25;->r:Ld1e;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkv9;->x(Ljava/lang/Object;)V

    iget-object v11, v4, Lm25;->k:Ld1e;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkv9;->x(Ljava/lang/Object;)V

    iget-object v11, v4, Lm25;->s:Ld1e;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkv9;->x(Ljava/lang/Object;)V

    iget-object v11, v4, Lm25;->p:Ld1e;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkv9;->x(Ljava/lang/Object;)V

    iget-object v11, v4, Lm25;->m:Ld1e;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkv9;->x(Ljava/lang/Object;)V

    iget-object v11, v4, Lm25;->t:Ld1e;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkv9;->x(Ljava/lang/Object;)V

    iget-object v11, v4, Lm25;->u:Ld1e;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkv9;->x(Ljava/lang/Object;)V

    iget-object v10, v10, Lkv9;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_f

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v6, :cond_f

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_f

    :cond_f
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    :goto_f
    iget-object v6, v4, Lm25;->w:Ld1e;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lsc2;

    iget-object v6, v4, Lm25;->x:Ld1e;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Laj2;

    iget-object v12, v4, Lm25;->y:Lli5;

    iget-object v13, v4, Lm25;->j:Ld1e;

    iget-object v14, v4, Lm25;->E:Ld1e;

    iget-object v6, v4, Lm25;->C:Ld1e;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lab6;

    iget-object v6, v4, Lm25;->d:Ld1e;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lzh2;

    iget-object v6, v2, Lnmj;->f:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lik2;

    iget-object v4, v4, Lm25;->F:Ld1e;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lkg2;

    iget-object v2, v2, Lnmj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v4, Ljq5;->g:Lb1m;

    invoke-virtual {v4, v2}, Lb1m;->t(Landroid/content/Context;)Ljq5;

    move-result-object v20

    move-object v4, v0

    move-object/from16 v19, v2

    move-object v6, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v20}, Lwsi;-><init>(Lai2;Lxf2;Lzok;Lm8k;Lam9;Ljava/util/Set;Lsc2;Laj2;Lli5;Ljavax/inject/Provider;Ljavax/inject/Provider;Lab6;Lzh2;Lik2;Lkg2;Landroid/content/Context;Ljq5;)V

    goto/16 :goto_7

    :pswitch_3c
    new-instance v0, Lfh2;

    iget-object v5, v4, Lm25;->a:Lef2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lm25;->G:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwsi;

    iget-object v1, v4, Lm25;->E:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbh2;

    iget-object v1, v4, Lm25;->H:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpf2;

    iget-object v1, v4, Lm25;->j:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lati;

    iget-object v1, v4, Lm25;->x:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laj2;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lfh2;-><init>(Lef2;Lwsi;Lbh2;Lpf2;Lati;Laj2;)V

    goto/16 :goto_8

    :cond_10
    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
