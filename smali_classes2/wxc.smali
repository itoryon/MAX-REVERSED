.class public final Lwxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85;
.implements Lqp7;
.implements Lrp7;
.implements Ly7k;
.implements Lawb;
.implements Lwq6;
.implements Laub;
.implements Lpff;
.implements Lha6;


# static fields
.field public static e:Lwxc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lwxc;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lwxc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lwxc;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltbb;

    invoke-direct {p1}, Lrb9;-><init>()V

    iput-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwxc;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lwxc;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-class v0, Lwxc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lwxc;->b:Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwxc;->c:Ljava/lang/Object;

    .line 95
    const-string v9, "photo_uri"

    .line 96
    const-string v10, "photo_thumb_uri"

    const-string v0, "contact_id"

    const-string v1, "mimetype"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data5"

    const-string v5, "is_primary"

    const-string v6, "_id"

    const-string v7, "data1"

    const-string v8, "display_name"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lwxc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lwxc;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lreh;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v0, p0, Lwxc;->d:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lwxc;->c:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lwxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 84
    iput p4, p0, Lwxc;->a:I

    iput-object p1, p0, Lwxc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwxc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldp9;Lh8e;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lwxc;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    .line 79
    new-instance v0, Ltaf;

    invoke-direct {v0, p1, p2}, Ltaf;-><init>(Ldp9;Lh8e;)V

    iput-object v0, p0, Lwxc;->c:Ljava/lang/Object;

    .line 80
    new-instance p1, Lpdk;

    invoke-direct {p1, p2}, Lpdk;-><init>(Lh8e;)V

    iput-object p1, p0, Lwxc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 76
    iput p4, p0, Lwxc;->a:I

    iput-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwxc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lwxc;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lna7;

    invoke-direct {v0}, Lna7;-><init>()V

    .line 100
    const-string v1, "video/mp2t"

    invoke-static {v1}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lna7;->l:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lna7;->m:Ljava/lang/String;

    .line 102
    new-instance p1, Loa7;

    invoke-direct {p1, v0}, Loa7;-><init>(Lna7;)V

    .line 103
    iput-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln48;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwxc;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string v0, "POST"

    iput-object v0, p0, Lwxc;->b:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lwxc;->c:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lwxc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkie;Lf92;Lri0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lwxc;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp7;Lsp7;Lsp7;Lo02;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lwxc;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v0, v1, p2}, Lgzb;->R(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    iput-object p2, p0, Lwxc;->b:Ljava/lang/Object;

    .line 107
    new-instance p2, Lz48;

    invoke-direct {p2, p1, p3, p4}, Lz48;-><init>(Lmp7;Lsp7;Lo02;)V

    iput-object p2, p0, Lwxc;->c:Ljava/lang/Object;

    .line 108
    iput-object p4, p0, Lwxc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lwxc;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 90
    new-array p1, p1, [I

    iput-object p1, p0, Lwxc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7c;Lzvl;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lwxc;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwxc;->c:Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Lmeb;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzak;Ltdk;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lwxc;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxc;->c:Ljava/lang/Object;

    const-string p1, "SendPushTokenToClientIfNeedUseCase"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lwxc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwxc;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    .line 116
    iget-object p1, p1, Lzh2;->b:Lph2;

    .line 117
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Led2;

    invoke-virtual {p1, v0}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lwxc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final r(Lwxc;Lm07;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lybb;Lgs4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Luxc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luxc;

    iget v2, v1, Luxc;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luxc;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Luxc;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Luxc;-><init>(Lwxc;Lgs4;)V

    :goto_0
    iget-object v0, v1, Luxc;->s:Ljava/lang/Object;

    iget v2, v1, Luxc;->u:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Luxc;->r:I

    iget v6, v1, Luxc;->q:I

    iget-wide v7, v1, Luxc;->l:J

    iget v9, v1, Luxc;->p:I

    iget v10, v1, Luxc;->o:I

    iget v11, v1, Luxc;->n:I

    iget v12, v1, Luxc;->m:I

    iget-wide v13, v1, Luxc;->k:J

    const/16 p0, 0x8

    iget-wide v3, v1, Luxc;->j:J

    iget-object v15, v1, Luxc;->i:[J

    iget-object v5, v1, Luxc;->h:[Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v1, Luxc;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Luxc;->f:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Luxc;->e:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v1, Luxc;->d:Lm07;

    invoke-static/range {v16 .. v16}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v16, v13

    move-object/from16 v18, v15

    const/16 p10, 0x1

    move v13, v10

    move v14, v11

    move v15, v12

    move-wide v10, v7

    move v12, v9

    move-object/from16 v7, p1

    move-object v9, v1

    move v8, v6

    move-object/from16 v6, p2

    move-object v1, v0

    move-object/from16 v0, p3

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object/from16 v16, v0

    const/16 p0, 0x8

    invoke-static/range {v16 .. v16}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v2, p2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcb;

    if-eqz v0, :cond_b

    iget v4, v0, Lpcb;->d:I

    if-eqz v4, :cond_3

    move-object v6, v0

    :cond_3
    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v6, Lpcb;->b:[Ljava/lang/Object;

    iget-object v4, v6, Lpcb;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move-object/from16 p2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p4

    :goto_1
    aget-wide v0, v10, v12

    move-wide/from16 p3, v2

    not-long v2, v0

    const/4 v15, 0x7

    shl-long/2addr v2, v15

    and-long/2addr v2, v0

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_a

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    move v15, v13

    const/4 v2, 0x0

    move v13, v11

    move-wide/from16 v20, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 p1, v20

    move-object/from16 v20, v8

    move v8, v3

    move-wide/from16 v21, v4

    move-object/from16 v5, v20

    move-wide/from16 v3, p3

    move/from16 p3, v12

    move-object v12, v10

    move-wide/from16 v10, v21

    :goto_2
    if-ge v2, v8, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, p1, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, p3, 0x3

    add-int v16, v16, v2

    aget-object v16, v5, v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move/from16 v16, v8

    new-instance v8, Ljxc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v13

    long-to-int v13, v3

    iput v13, v8, Ljxc;->c:I

    iput-object v2, v8, Ljxc;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_3
    iput-object v2, v8, Ljxc;->g:Ljava/lang/String;

    iput-object v6, v8, Ljxc;->h:Ljava/lang/String;

    iput-wide v10, v8, Ljxc;->b:J

    const/4 v2, 0x0

    iput v2, v8, Ljxc;->j:I

    iput-object v7, v8, Ljxc;->i:Ljava/lang/String;

    iput-object v1, v9, Luxc;->d:Lm07;

    iput-object v0, v9, Luxc;->e:Ljava/lang/String;

    iput-object v6, v9, Luxc;->f:Ljava/lang/String;

    iput-object v7, v9, Luxc;->g:Ljava/lang/String;

    iput-object v5, v9, Luxc;->h:[Ljava/lang/Object;

    iput-object v12, v9, Luxc;->i:[J

    iput-wide v3, v9, Luxc;->j:J

    iput-wide v10, v9, Luxc;->k:J

    iput v15, v9, Luxc;->m:I

    iput v14, v9, Luxc;->n:I

    move/from16 v13, v18

    iput v13, v9, Luxc;->o:I

    move/from16 v2, p3

    iput v2, v9, Luxc;->p:I

    move-wide/from16 v18, v3

    move v4, v2

    move-wide/from16 v2, p1

    iput-wide v2, v9, Luxc;->l:J

    move-object/from16 p1, v0

    move/from16 v0, v16

    iput v0, v9, Luxc;->q:I

    move-wide/from16 p2, v2

    move/from16 v2, v17

    iput v2, v9, Luxc;->r:I

    const/4 v3, 0x1

    iput v3, v9, Luxc;->u:I

    invoke-interface {v1, v8, v9}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p10, v3

    sget-object v3, Law4;->a:Law4;

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_7
    move-wide/from16 v18, v3

    const/16 p10, 0x1

    move/from16 v4, p3

    move-wide/from16 p2, p1

    move-object/from16 p1, v0

    move v0, v8

    :cond_8
    move-object v8, v12

    move v12, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v8

    move v8, v0

    move-wide/from16 v16, v10

    move-object/from16 v0, p1

    move-wide/from16 v10, p2

    :goto_4
    shr-long v10, v10, p0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 p1, v10

    move/from16 p3, v12

    move-wide/from16 v10, v16

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_9
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 p1, v0

    move-wide/from16 v18, v3

    move v0, v8

    move/from16 v4, p3

    if-ne v0, v2, :cond_b

    move-object/from16 v0, p1

    move-object v8, v5

    move-object/from16 v20, v12

    move v12, v4

    move-wide v4, v10

    move-object/from16 v10, v20

    move v11, v13

    move v13, v15

    goto :goto_5

    :cond_a
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 v18, p3

    :goto_5
    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p0, v2

    move-wide/from16 v2, v18

    goto/16 :goto_1

    :cond_b
    :goto_6
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Lwxc;
    .locals 2

    sget-object v0, Lwxc;->e:Lwxc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lwxc;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lwxc;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lwxc;->e:Lwxc;

    :cond_0
    sget-object p0, Lwxc;->e:Lwxc;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loef;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Loef;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loef;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Loef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnef;

    new-instance v0, Lwwh;

    iget-object v2, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, v2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v2

    invoke-virtual {v2}, Lhs3;->m()Lefc;

    move-result-object v2

    new-instance v3, Lifh;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lifh;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lwwh;-><init>(Lefc;Lsh7;)V

    iget v2, p2, Lnef;->a:I

    iget p2, p2, Lnef;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lwxc;->d:Ljava/lang/Object;

    check-cast v1, Lc19;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lzgh;

    iget-object v8, v7, Lzgh;->a:Lefh;

    iget v8, v8, Lefh;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lwxc;->b:Ljava/lang/Object;

    check-cast v8, Lbz2;

    iget-boolean v7, v7, Lzgh;->b:Z

    sget-object v9, Lbz2;->a:Lbz2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgh;

    iget-object v4, v4, Lzgh;->a:Lefh;

    iget-object v7, v4, Lefh;->g:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v5

    :goto_5
    iget-object v9, v4, Lefh;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v7}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loef;

    invoke-virtual {v8, v9, v7}, Loef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, v9}, Lwxc;->A(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v10

    :cond_c
    :goto_7
    iget-object v7, v4, Lefh;->g:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    :goto_8
    move v8, v5

    :goto_9
    iget-object v11, v4, Lefh;->c:Ljava/lang/String;

    iget-object v12, v4, Lefh;->d:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {v7}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    :cond_11
    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_12
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loef;

    invoke-virtual {v8, v12, v7}, Loef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v7, v12}, Lwxc;->A(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :cond_14
    :goto_b
    if-eqz v9, :cond_15

    invoke-static {v9}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    if-eqz v12, :cond_1b

    invoke-static {v12}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_f

    :cond_16
    iget-wide v14, v4, Lefh;->a:J

    if-nez v9, :cond_17

    const-string v7, "id"

    invoke-static {v14, v15, v7}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_17
    move-object/from16 v16, v9

    const-string v7, ""

    if-nez v12, :cond_18

    move-object/from16 v18, v7

    goto :goto_c

    :cond_18
    move-object/from16 v18, v12

    :goto_c
    iget-object v8, v4, Lefh;->f:Ljava/lang/String;

    if-nez v8, :cond_19

    move-object/from16 v17, v7

    goto :goto_d

    :cond_19
    move-object/from16 v17, v8

    :goto_d
    iget-object v8, v4, Lefh;->g:Ljava/lang/String;

    if-nez v8, :cond_1a

    move-object/from16 v19, v7

    goto :goto_e

    :cond_1a
    move-object/from16 v19, v8

    :goto_e
    iget v4, v4, Lefh;->b:I

    new-instance v13, Ljgh;

    sget-object v20, Lc96;->a:Lc96;

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Ljgh;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v13

    :cond_1b
    :goto_f
    if-eqz v10, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1c
    return-object v2
.end method

.method public C()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object p0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized D(Ld31;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ld31;->a:Ld31;

    iget-object v1, p1, Ld31;->d:Ld31;

    if-eqz v0, :cond_0

    iput-object v1, v0, Ld31;->d:Ld31;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Ld31;->a:Ld31;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Ld31;->a:Ld31;

    iput-object v2, p1, Ld31;->d:Ld31;

    iget-object v2, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v2, Ld31;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lwxc;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast v1, Ld31;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lwxc;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E()Lq2f;
    .locals 4

    new-instance v0, Lybb;

    invoke-direct {v0}, Lybb;-><init>()V

    iget-object v1, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f110f45

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    const-string v3, "vnd.android.cursor.item/name"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvxc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lvxc;-><init>(Lwxc;[Ljava/lang/String;Lybb;Les4;)V

    new-instance p0, Lq2f;

    invoke-direct {p0, v2}, Lq2f;-><init>(Lgi7;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lap5;
    .locals 2

    iget-object v0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public G(FLvri;)Lrh5;
    .locals 7

    iget-object v0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->ulp(F)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    const/4 p1, 0x5

    const-string v1, "CXCP"

    invoke-static {p1, v1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lwxc;->c:Ljava/lang/Object;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Ltri;->b:Llb4;

    invoke-interface {p2, p0, p1}, Lvri;->l(Ljava/util/Map;Llb4;)Lrh5;

    move-result-object p0

    return-object p0
.end method

.method public a(Lqp;)V
    .locals 1

    iget v0, p0, Lwxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast p0, Lx38;

    iput-object p1, p0, Lx38;->f:Lqp;

    return-void

    :pswitch_0
    iget-object p0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast p0, Lx38;

    iput-object p1, p0, Lx38;->f:Lqp;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast p0, Lf92;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf92;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ly96;)V
    .locals 4

    iget-object v0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget-object p0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast p0, Lkie;

    iget-object v1, p0, Lkie;->E:Ledb;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lkie;->t:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    iget-object v1, p0, Lkie;->X:Ly96;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lkie;->X:Ly96;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ly96;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object p1, p0, Lkie;->X:Ly96;

    invoke-virtual {p0}, Lkie;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkie;->Y:Lagm;

    invoke-virtual {p1}, Lagm;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v2, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v2, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v2, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkie;->J(Lri0;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v2, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v2, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkie;->H:Lxa6;

    iget-object v0, p0, Lxa6;->h:Lnmf;

    new-instance v1, Lla6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lla6;-><init>(Lxa6;I)V

    invoke-virtual {v0, v1}, Lnmf;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string p0, "Drop video data since recording is stopping."

    invoke-static {v2, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lkie;->R(Ly96;Lri0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public d(Liqc;)V
    .locals 13

    iget-object v0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v0, Lvzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    iget-object v0, p0, Lwxc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvzh;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lvzh;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lvzh;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lvzh;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lwxc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvzh;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lvzh;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast v2, Loa7;

    iget-wide v3, v2, Loa7;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Loa7;->a()Lna7;

    move-result-object v2

    iput-wide v0, v2, Lna7;->r:J

    new-instance v0, Loa7;

    invoke-direct {v0, v2}, Loa7;-><init>(Lna7;)V

    iput-object v0, p0, Lwxc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast v1, La5i;

    invoke-interface {v1, v0}, La5i;->g(Loa7;)V

    :cond_2
    invoke-virtual {p1}, Liqc;->a()I

    move-result v10

    iget-object v0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast v0, La5i;

    invoke-interface {v0, v10, p1}, La5i;->f(ILiqc;)V

    iget-object p0, p0, Lwxc;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, La5i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, La5i;->a(JIIILz4i;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public e(Lvzh;Lyl6;Lbci;)V
    .locals 0

    iput-object p1, p0, Lwxc;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lbci;->a()V

    invoke-virtual {p3}, Lbci;->b()V

    iget p1, p3, Lbci;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lyl6;->G(II)La5i;

    move-result-object p1

    iput-object p1, p0, Lwxc;->d:Ljava/lang/Object;

    iget-object p0, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast p0, Loa7;

    invoke-interface {p1, p0}, La5i;->g(Loa7;)V

    return-void
.end method

.method public f()F
    .locals 9

    iget-object p0, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast p0, Lzh2;

    iget-object p0, p0, Lzh2;->b:Lph2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p0, Led2;

    invoke-virtual {p0, v0}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    float-to-double v5, p0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    cmpg-double p0, v3, v5

    if-gez p0, :cond_2

    const/4 p0, 0x5

    const-string v0, "CXCP"

    invoke-static {p0, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid max zoom ratio of "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " detected, defaulting to 1.0f"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public g()Lua9;
    .locals 2

    new-instance v0, Lcr6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcr6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ly65;->p(Lg92;)Li92;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 6

    iget v0, p0, Lwxc;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast v0, Loi5;

    new-instance v2, Lsk6;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lsk6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lou4;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, v2}, Lou4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ld84;

    invoke-direct {v2, v1, v4}, Ld84;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object v4

    invoke-virtual {v2, v4}, La84;->c(Lm7f;)Lh84;

    move-result-object v2

    new-instance v4, Lu86;

    invoke-direct {v4, v3}, Lu86;-><init>(I)V

    invoke-virtual {v2, v4}, La84;->a(Lf84;)V

    iget-object v2, v0, Loi5;->d:Ljava/lang/Object;

    check-cast v2, Lp94;

    invoke-virtual {v2, v4}, Lp94;->a(Loq5;)Z

    sget-object v2, Lfbf;->c:Lfbf;

    iget-object v3, v0, Loi5;->b:Ljava/lang/Object;

    check-cast v3, Lmo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CGPGAGLGDIHBABABA"

    invoke-virtual {v2, v3}, Lfbf;->b(Ljava/lang/String;)Lfbf;

    move-result-object v2

    invoke-virtual {v0, v2}, Loi5;->d(Lfbf;)V

    iget-object p0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast p0, Lqj5;

    iput-boolean v1, p0, Lqj5;->e:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast v0, Lsw4;

    iget-object v2, v0, Lsw4;->a:Ljava/lang/Object;

    check-cast v2, Lnc4;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lnc4;->setSessionInfo(Lmc4;)V

    iput-object v3, v0, Lsw4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast p0, Lqj5;

    iput-boolean v1, p0, Lqj5;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast p0, Lf92;

    invoke-virtual {p0, p1}, Lf92;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public j(Lytb;)V
    .locals 3

    iget-object v0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object p1

    new-instance v1, Lsb9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsb9;-><init>(Lwxc;I)V

    invoke-virtual {p1, v1}, Lkv7;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v0, Lz48;

    invoke-virtual {v0}, Lz48;->k()V

    iget-object v0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast v0, Lo02;

    iget-object v1, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast v1, Lsp7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Loq2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Loq2;-><init>(Lsp7;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo02;->q(Ld3j;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lrok;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrok;

    iget v1, v0, Lrok;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrok;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrok;

    invoke-direct {v0, p0, p2}, Lrok;-><init>(Lwxc;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lrok;->f:Ljava/lang/Object;

    iget v1, v0, Lrok;->h:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lrok;->d:Lwxc;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lrok;->e:Ljava/lang/String;

    iget-object p0, v0, Lrok;->d:Lwxc;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast p2, Ltdk;

    iput-object p0, v0, Lrok;->d:Lwxc;

    iput-object p1, v0, Lrok;->e:Ljava/lang/String;

    iput v4, v0, Lrok;->h:I

    invoke-virtual {p2, v0}, Ltdk;->g(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/common/Logger;

    const-string v1, "Sending new push token to the client app"

    invoke-static {p2, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast p2, Lzak;

    iput-object p0, v0, Lrok;->d:Lwxc;

    iput-object v6, v0, Lrok;->e:Ljava/lang/String;

    iput v5, v0, Lrok;->h:I

    invoke-virtual {p2, p1, v0}, Lzak;->c(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast p0, Ltdk;

    iput-object v6, v0, Lrok;->d:Lwxc;

    iput v3, v0, Lrok;->h:I

    invoke-virtual {p0, v0}, Ltdk;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    return-object v2
.end method

.method public m(Ljava/util/concurrent/Executor;Lytb;)V
    .locals 3

    iget-object v0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object p1

    new-instance p2, Lsb9;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lsb9;-><init>(Lwxc;I)V

    invoke-virtual {p1, p2}, Lkv7;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Li07;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p2}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(Lvri;)Lrh5;
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lvri;->j(Ljava/util/List;)Lrh5;

    move-result-object p0

    return-object p0
.end method

.method public o(Ltqf;)Z
    .locals 10

    new-instance v0, Lkg2;

    new-instance v1, Lme2;

    invoke-direct {v1}, Lme2;-><init>()V

    new-instance v2, Lsz3;

    invoke-direct {v2}, Lsz3;-><init>()V

    new-instance v3, Lef2;

    iget-object v4, p0, Lwxc;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lph2;

    move-object v4, v7

    check-cast v4, Led2;

    iget-object v4, v4, Led2;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lef2;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast v4, Lri2;

    new-instance v5, Lo8k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lg3a;

    invoke-virtual {v4}, Lri2;->a()Lb7e;

    move-result-object v8

    invoke-direct {v6, v8}, Lg3a;-><init>(Lb7e;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lkg2;-><init>(Lme2;Lsz3;Lef2;Lri2;Lm8k;Lfsh;Lph2;Lik2;Lkzc;)V

    const/4 v3, 0x1

    sget-object v6, Ld96;->a:Ld96;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lkg2;->a(ILtqf;ZLys7;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ljg2;

    move-result-object p1

    new-instance v0, Lke5;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    sget-object p0, Lv86;->a:Lv86;

    invoke-static {p0, v0}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized p(Ltp7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v0, Lz48;

    invoke-virtual {v0, p1, p2, p3}, Lz48;->v(Ltp7;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v0, Lz48;

    invoke-virtual {v0}, Lz48;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s(Li83;)V
    .locals 0

    iget-object p0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast p0, Lkie;

    iput-object p1, p0, Lkie;->I:Li83;

    return-void
.end method

.method public t(I[B)Lh0f;
    .locals 6

    iget-object v0, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast v0, Ldp9;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lxla;->a([B)Lena;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lena;->D0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lena;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast p0, Ltaf;

    invoke-virtual {p0, p1}, Ltaf;->q(Lena;)Luij;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lena;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lena;->P0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {p1}, Lena;->D0()I

    move-result v3

    invoke-virtual {v0, v3}, Ldp9;->b(I)Lzt1;

    move-result-object v3

    invoke-virtual {p1}, Lena;->D0()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lygb;

    invoke-direct {p0, v1}, Lygb;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lena;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :pswitch_3
    :try_start_7
    iget-object p0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast p0, Lpdk;

    invoke-virtual {p0, p1}, Lpdk;->A(Lena;)Lcaj;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lena;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lena;->t0()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {p1}, Lena;->D0()I

    move-result v3

    invoke-virtual {v0, v3}, Ldp9;->b(I)Lzt1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lplg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lplg;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lena;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object p0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lena;->D0()I

    move-result p0

    invoke-virtual {v0, p0}, Ldp9;->b(I)Lzt1;

    move-result-object p0

    new-instance v0, Ljjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v0, Ljjg;->a:Lzt1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lena;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_3
    :try_start_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'speaker\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-virtual {p1}, Lena;->t0()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1}, Lena;->D0()I

    move-result v3

    invoke-virtual {v0, v3}, Ldp9;->b(I)Lzt1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ll70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll70;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lena;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lena;->P0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p1}, Lena;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljxl;->N(Ljava/lang/String;)Ln72;

    move-result-object v3

    invoke-virtual {p1}, Lena;->D0()I

    move-result v4

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, v0, Ldp9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Lw68;

    invoke-direct {p0, v1}, Lw68;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lena;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object p0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lena;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lox7;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode notification body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    iget-object v1, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v2, Lxc9;

    iget-object p0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast p0, Le32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v3, Ltpc;

    const-string v4, "type"

    const-string v5, "ACTIVE"

    invoke-direct {v3, v4, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltpc;

    const-string v5, "action"

    invoke-direct {v4, v5, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, Le32;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ltpc;

    const-string v5, "call_start_source"

    invoke-direct {v1, v5, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p0, v2, Lxc9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Ltpc;

    const-string v5, "arg_account_id_override"

    invoke-direct {v2, v5, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v1, v2}, [Ltpc;

    move-result-object p0

    invoke-static {p0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public w(Lqxb;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast p0, Lzvl;

    new-instance v0, Louk;

    invoke-direct {v0, p1}, Louk;-><init>(Lqxb;)V

    invoke-virtual {p0}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, La1l;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lirk;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public x()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v0, Lz48;

    invoke-virtual {v0}, Lz48;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z(Ltp7;)V
    .locals 3

    iget-object v0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Lnq2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lnq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lo02;->q(Ld3j;Z)V

    return-void
.end method
