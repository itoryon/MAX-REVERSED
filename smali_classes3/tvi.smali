.class public final Ltvi;
.super Loej;
.source "SourceFile"


# static fields
.field public static final B1:Lnu8;

.field public static final synthetic C1:[Lqy8;

.field public static final D1:J

.field public static final E1:J


# instance fields
.field public final A:Lqpg;

.field public final A1:Laxh;

.field public final B:Lqpg;

.field public final C:Lap0;

.field public final D:Lzce;

.field public final E:Lzce;

.field public final F:Lzce;

.field public final G:Lzce;

.field public final H:Lzce;

.field public final I:Lqpg;

.field public final J:Lzce;

.field public final X:Ll07;

.field public volatile Y:I

.field public final Z:Li7c;

.field public final c:Li5h;

.field public final d:Ljava/lang/Long;

.field public final e:Lxc9;

.field public final f:Lmoh;

.field public final g:Lel5;

.field public final h:Lxu3;

.field public final i:Lu8d;

.field public final j:Le6h;

.field public final k:Lkti;

.field public final l:Lf8h;

.field public final m:Lh59;

.field public final m1:Li7c;

.field public final n:Lm99;

.field public final n1:Li7c;

.field public final o:Lsij;

.field public volatile o1:I

.field public final p:Ljava/lang/String;

.field public p1:Ltui;

.field public final q:Lc19;

.field public final q1:Lfb5;

.field public final r:Lc19;

.field public final r1:Lue6;

.field public final s:Lc19;

.field public final s1:Lue6;

.field public final t:Lc19;

.field public final t1:Lzce;

.field public final u:Lc19;

.field public final u1:Lqpg;

.field public final v:Lc19;

.field public final v1:Lzce;

.field public final w:Lc19;

.field public final w1:Lzce;

.field public final x:Lc19;

.field public x1:J

.field public final y:Lqpg;

.field public final y1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z:Lzce;

.field public final z1:Lwe0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "videoReconnectRetryJob"

    const-string v2, "getVideoReconnectRetryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltvi;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "photoReconnectRetryJob"

    const-string v4, "getPhotoReconnectRetryJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "linkInterceptJob"

    const-string v5, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    sput-object v3, Ltvi;->C1:[Lqy8;

    new-instance v1, Lnu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ltvi;->B1:Lnu8;

    sget-object v1, Lhy5;->b:Lzkb;

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    sput-wide v0, Ltvi;->D1:J

    const/16 v0, 0x1f4

    sget-object v1, Loy5;->d:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    sput-wide v0, Ltvi;->E1:J

    return-void
.end method

.method public constructor <init>(Li5h;Lcui;Ljava/lang/Long;Lxc9;Lmoh;Lel5;Lxu3;Lu8d;Le6h;Lkti;Lf8h;Lh59;Lm99;Lsij;Landroid/content/Context;Lc19;Lc19;Li8c;Lgq4;Lcl4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v1, v0, Ltvi;->c:Li5h;

    iput-object v2, v0, Ltvi;->d:Ljava/lang/Long;

    move-object/from16 v5, p4

    iput-object v5, v0, Ltvi;->e:Lxc9;

    iput-object v3, v0, Ltvi;->f:Lmoh;

    move-object/from16 v5, p6

    iput-object v5, v0, Ltvi;->g:Lel5;

    move-object/from16 v6, p7

    iput-object v6, v0, Ltvi;->h:Lxu3;

    move-object/from16 v6, p8

    iput-object v6, v0, Ltvi;->i:Lu8d;

    iput-object v4, v0, Ltvi;->j:Le6h;

    move-object/from16 v6, p10

    iput-object v6, v0, Ltvi;->k:Lkti;

    move-object/from16 v6, p11

    iput-object v6, v0, Ltvi;->l:Lf8h;

    move-object/from16 v6, p12

    iput-object v6, v0, Ltvi;->m:Lh59;

    move-object/from16 v6, p13

    iput-object v6, v0, Ltvi;->n:Lm99;

    move-object/from16 v6, p14

    iput-object v6, v0, Ltvi;->o:Lsij;

    const-class v6, Ltvi;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ltvi;->p:Ljava/lang/String;

    move-object/from16 v6, p22

    iput-object v6, v0, Ltvi;->q:Lc19;

    move-object/from16 v6, p25

    iput-object v6, v0, Ltvi;->r:Lc19;

    move-object/from16 v6, p24

    iput-object v6, v0, Ltvi;->s:Lc19;

    move-object/from16 v6, p16

    iput-object v6, v0, Ltvi;->t:Lc19;

    move-object/from16 v6, p17

    iput-object v6, v0, Ltvi;->u:Lc19;

    move-object/from16 v6, p26

    iput-object v6, v0, Ltvi;->v:Lc19;

    move-object/from16 v6, p23

    iput-object v6, v0, Ltvi;->w:Lc19;

    move-object/from16 v6, p28

    iput-object v6, v0, Ltvi;->x:Lc19;

    new-instance v6, Lnsc;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Lnsc;-><init>(I)V

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v6

    iput-object v6, v0, Ltvi;->y:Lqpg;

    new-instance v7, Lap0;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v8}, Lap0;-><init>(Lqpg;I)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Ly4g;->a:Lvcg;

    iget-object v9, v0, Loej;->b:Lwr4;

    invoke-static {v7, v9, v8, v6}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v6

    iput-object v6, v0, Ltvi;->z:Lzce;

    sget-object v7, Lc96;->a:Lc96;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v7

    iput-object v7, v0, Ltvi;->A:Lqpg;

    new-instance v9, Lobb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10}, Lobb;-><init>(IF)V

    invoke-static {v9}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v9

    iput-object v9, v0, Ltvi;->B:Lqpg;

    new-instance v10, Lap0;

    const/16 v12, 0xb

    invoke-direct {v10, v9, v12}, Lap0;-><init>(Lqpg;I)V

    iput-object v10, v0, Ltvi;->C:Lap0;

    new-instance v10, Lap0;

    const/16 v13, 0xc

    invoke-direct {v10, v9, v13}, Lap0;-><init>(Lqpg;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, v0, Loej;->b:Lwr4;

    invoke-static {v10, v13, v8, v9}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v9

    iput-object v9, v0, Ltvi;->D:Lzce;

    invoke-interface/range {p21 .. p21}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkcg;

    invoke-virtual {v10}, Lkcg;->a()Lfyg;

    move-result-object v10

    iget-object v10, v10, Lfyg;->j:Lzce;

    iput-object v10, v0, Ltvi;->E:Lzce;

    new-instance v13, Ldvi;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lckh;-><init>(ILes4;)V

    new-instance v12, Le37;

    invoke-direct {v12, v7, v9, v13, v11}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, Lrui;

    const/4 v11, 0x4

    invoke-direct {v13, v0, v15, v11}, Lrui;-><init>(Ltvi;Les4;I)V

    new-instance v11, Lt17;

    invoke-direct {v11, v12, v13, v14}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v12, v0, Loej;->b:Lwr4;

    invoke-static {v11, v12, v8, v15}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v11

    iput-object v11, v0, Ltvi;->F:Lzce;

    new-instance v12, Lhz1;

    const/16 v13, 0xe

    invoke-direct {v12, v11, v13}, Lhz1;-><init>(Lzce;I)V

    iget-object v13, v0, Loej;->b:Lwr4;

    invoke-static {v12, v13, v8, v15}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v12

    iput-object v12, v0, Ltvi;->G:Lzce;

    new-instance v12, Liz;

    const/16 v13, 0xd

    invoke-direct {v12, v11, v13}, Liz;-><init>(Ll07;I)V

    new-instance v14, Lzui;

    move-object/from16 p11, v15

    const/4 v15, 0x1

    invoke-direct {v14, v12, v0, v15}, Lzui;-><init>(Liz;Ltvi;I)V

    invoke-virtual {v0}, Ltvi;->D()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Ls0h;->b:Ls0h;

    goto :goto_0

    :cond_0
    sget-object v12, Ls0h;->a:Ls0h;

    :goto_0
    iget-object v13, v0, Loej;->b:Lwr4;

    invoke-static {v14, v13, v8, v12}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v12

    iput-object v12, v0, Ltvi;->H:Lzce;

    invoke-static/range {p11 .. p11}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v12

    iput-object v12, v0, Ltvi;->I:Lqpg;

    new-instance v13, Lzce;

    invoke-direct {v13, v12}, Lzce;-><init>(Lscb;)V

    iput-object v13, v0, Ltvi;->J:Lzce;

    iget-object v4, v4, Le6h;->j:Lzce;

    new-instance v12, Livi;

    invoke-direct {v12, v4, v0, v15}, Livi;-><init>(Ll07;Ltvi;I)V

    new-instance v4, Lap0;

    const/16 v13, 0xd

    invoke-direct {v4, v7, v13}, Lap0;-><init>(Lqpg;I)V

    new-instance v7, Levi;

    move-object/from16 v13, p11

    invoke-direct {v7, v0, v13}, Levi;-><init>(Ltvi;Les4;)V

    new-instance v13, Le37;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v4, v7, v14}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v4

    iput-object v4, v0, Ltvi;->X:Ll07;

    sget-object v4, Lhy5;->b:Lzkb;

    invoke-virtual/range {p2 .. p2}, Lcui;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v7, Loy5;->e:Loy5;

    invoke-static {v4, v7}, Ljg7;->Q(ILoy5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lhy5;->g(J)J

    move-result-wide v18

    const/4 v4, -0x1

    iput v4, v0, Ltvi;->Y:I

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v4

    iput-object v4, v0, Ltvi;->Z:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v4

    iput-object v4, v0, Ltvi;->m1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v4

    iput-object v4, v0, Ltvi;->n1:Li7c;

    new-instance v16, Lfb5;

    iget-object v4, v0, Loej;->b:Lwr4;

    new-instance v7, Lpui;

    const/4 v14, 0x0

    invoke-direct {v7, v0, v14}, Lpui;-><init>(Ltvi;I)V

    new-instance v12, Liii;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v0}, Liii;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lfb5;-><init>(Lwr4;JLpui;Liii;)V

    move-object/from16 v4, v16

    iput-object v4, v0, Ltvi;->q1:Lfb5;

    new-instance v4, Lue6;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Ltvi;->r1:Lue6;

    new-instance v4, Lue6;

    invoke-direct {v4, v13}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Ltvi;->s1:Lue6;

    new-instance v4, Llui;

    invoke-direct {v4, v11, v15, v0}, Llui;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, Lvvi;->a:Lvvi;

    iget-object v12, v0, Loej;->b:Lwr4;

    invoke-static {v4, v12, v8, v7}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v4

    iput-object v4, v0, Ltvi;->t1:Lzce;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v12

    iput-object v12, v0, Ltvi;->u1:Lqpg;

    new-instance v13, Lrx1;

    const/4 v2, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct {v13, v15, v14, v2}, Lrx1;-><init>(ILes4;I)V

    new-instance v2, Le37;

    const/4 v15, 0x0

    invoke-direct {v2, v4, v12, v13, v15}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v0, Loej;->b:Lwr4;

    invoke-static {v2, v12, v8, v7}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v2

    iput-object v2, v0, Ltvi;->v1:Lzce;

    instance-of v2, v1, Lf5h;

    const/4 v7, 0x7

    if-nez v2, :cond_1

    instance-of v2, v1, Lg5h;

    if-eqz v2, :cond_2

    :cond_1
    move-object v13, v14

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lh5h;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lh5h;

    iget-wide v12, v2, Lh5h;->a:J

    move-object/from16 v2, p19

    invoke-virtual {v2, v12, v13}, Lgq4;->j(J)Lzce;

    move-result-object v2

    new-instance v12, Liz;

    const/16 v13, 0xd

    invoke-direct {v12, v2, v13}, Liz;-><init>(Ll07;I)V

    new-instance v2, Lep8;

    const/4 v13, 0x1

    move-object/from16 p10, p15

    move-object/from16 p9, p18

    move-object/from16 p8, v0

    move-object/from16 p7, v2

    move/from16 p12, v13

    move-object/from16 p11, v14

    invoke-direct/range {p7 .. p12}, Lep8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 v13, p11

    new-instance v14, Le37;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v11, v2, v15}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lzve;->i()V

    const/4 v0, 0x0

    throw v0

    :goto_1
    new-instance v14, Lsz;

    invoke-direct {v14, v7, v13}, Lsz;-><init>(ILjava/lang/Object;)V

    :goto_2
    move-object v2, v3

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v12

    invoke-static {v14, v12}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v12

    iget-object v14, v0, Loej;->b:Lwr4;

    invoke-static {v12, v14, v8, v13}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v8

    iput-object v8, v0, Ltvi;->w1:Lzce;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Ltvi;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lwe0;

    iget-object v12, v0, Loej;->b:Lwr4;

    new-instance v14, Lpui;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Lpui;-><init>(Ltvi;I)V

    new-instance v7, Lqui;

    const/4 v15, 0x2

    invoke-direct {v7, v0, v13, v15}, Lqui;-><init>(Ltvi;Les4;I)V

    move-object/from16 p10, v1

    move-object/from16 p9, v3

    move-object/from16 p11, v5

    move-object/from16 p13, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v12

    move-object/from16 p12, v14

    invoke-direct/range {p7 .. p13}, Lwe0;-><init>(Lwr4;Lmoh;Li5h;Lel5;Lpui;Lqui;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Ltvi;->z1:Lwe0;

    invoke-virtual/range {p1 .. p1}, Li5h;->a()J

    move-result-wide v7

    move-object/from16 v1, p20

    iget-object v1, v1, Lcl4;->c:Le4g;

    new-instance v3, Lyce;

    invoke-direct {v3, v1}, Lyce;-><init>(Lqcb;)V

    new-instance v1, Lk50;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v7, v8, v5}, Lk50;-><init>(Ll07;JI)V

    new-instance v3, Lke3;

    invoke-direct {v3, v1, v5}, Lke3;-><init>(Lk50;I)V

    new-instance v1, Lqui;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v13, v14}, Lqui;-><init>(Ltvi;Les4;I)V

    new-instance v7, Lt17;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v1, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v7, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v1, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v1, Lqui;

    invoke-direct {v1, v0, v13, v5}, Lqui;-><init>(Ltvi;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v9, v1, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v1, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v1, Lrui;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v13, v14}, Lrui;-><init>(Ltvi;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v4, v1, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v1, Liz;

    const/16 v3, 0xd

    invoke-direct {v1, v11, v3}, Liz;-><init>(Ll07;I)V

    new-instance v3, Lsv2;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lsv2;-><init>(Liz;I)V

    new-instance v1, Lsui;

    invoke-direct {v1, v0, v13, v14}, Lsui;-><init>(Ltvi;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v3, v1, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    if-eqz p3, :cond_4

    invoke-interface/range {p21 .. p21}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcg;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    new-array v7, v5, [J

    aput-wide v3, v7, v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbva;

    const/16 v4, 0x12

    move-object/from16 p4, p1

    move-object/from16 p3, v1

    move-object/from16 p2, v3

    move/from16 p7, v4

    move-object/from16 p5, v7

    move-object/from16 p6, v13

    invoke-direct/range {p2 .. p7}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 v1, p2

    new-instance v3, Lq2f;

    invoke-direct {v3, v1}, Lq2f;-><init>(Lgi7;)V

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    invoke-interface/range {p21 .. p21}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcg;

    invoke-virtual {v3}, Lkcg;->a()Lfyg;

    move-result-object v4

    iget-object v4, v4, Lfyg;->d:Lqpg;

    new-instance v5, Lbad;

    const/16 v7, 0x16

    invoke-direct {v5, v4, v1, v7}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-static {v5}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v4

    iget-object v5, v3, Lkcg;->c:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxg;

    iget-object v5, v5, Ljxg;->f:Lt17;

    new-instance v7, Lle3;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v1, v13, v8}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v8, Le37;

    const/4 v14, 0x0

    invoke-direct {v8, v4, v5, v7, v14}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ljtf;

    invoke-direct {v4, v3, v1, v13, v15}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v8, v4}, Lt17;-><init>(Ll07;Lgi7;)V

    :goto_3
    new-instance v1, Liz;

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4}, Liz;-><init>(Ll07;I)V

    new-instance v3, Lzui;

    invoke-direct {v3, v1, v0, v14}, Lzui;-><init>(Liz;Ltvi;I)V

    new-instance v1, Lrui;

    invoke-direct {v1, v0, v13, v15}, Lrui;-><init>(Ltvi;Les4;I)V

    new-instance v4, Lt17;

    const/4 v8, 0x3

    invoke-direct {v4, v3, v1, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v1, Lbvi;

    invoke-direct {v1, v0, v13}, Lbvi;-><init>(Ltvi;Les4;)V

    new-instance v3, Lj3;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lcvi;

    invoke-direct {v1, v0, v13, v14}, Lcvi;-><init>(Ltvi;Les4;I)V

    new-instance v4, Lj3;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v1, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v1, Lrui;

    const/4 v8, 0x3

    invoke-direct {v1, v0, v13, v8}, Lrui;-><init>(Ltvi;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v10, v1, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v1, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v1, Lsui;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v13, v5}, Lsui;-><init>(Ltvi;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v6, v1, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Ltvi;->D()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface/range {p27 .. p27}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt74;

    iget-object v1, v1, Lt74;->b:Lyce;

    new-instance v3, Livi;

    const/4 v14, 0x0

    invoke-direct {v3, v1, v0, v14}, Livi;-><init>(Ll07;Ltvi;I)V

    new-instance v1, Lrui;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v13, v5}, Lrui;-><init>(Ltvi;Les4;I)V

    new-instance v4, Lt17;

    const/4 v8, 0x3

    invoke-direct {v4, v3, v1, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_5
    new-instance v1, Laxh;

    invoke-direct {v1, v0}, Laxh;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ltvi;->A1:Laxh;

    return-void
.end method

.method public static final B(Ltvi;Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lvui;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvui;

    iget v1, v0, Lvui;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvui;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvui;

    invoke-direct {v0, p0, p1}, Lvui;-><init>(Ltvi;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lvui;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lvui;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltvi;->w:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrf;

    check-cast p1, Lzrf;

    iget-object p1, p1, Lzrf;->s:Lzce;

    sget-object v2, Lwui;->h:Lwui;

    iput v4, v0, Lvui;->f:I

    invoke-static {p1, v2, v0}, Ltfi;->R(Ll07;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget v5, p0, Ltvi;->o1:I

    sget-wide v7, Ltvi;->E1:J

    const-wide/16 v9, 0x0

    const/4 v6, 0x4

    invoke-static/range {v5 .. v10}, Lun0;->b(IIJJ)J

    move-result-wide v5

    iput v3, v0, Lvui;->f:I

    invoke-static {v5, v6, v0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget p1, p0, Ltvi;->o1:I

    add-int/2addr p1, v4

    iput p1, p0, Ltvi;->o1:I

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static Q(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Luui;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final C()V
    .locals 10

    sget-object v0, Lah9;->f:Lah9;

    iget-object v1, p0, Ltvi;->F:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryg;

    iget-object v2, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lryg;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleteCurrentStory. Local story="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-object p0, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "deleteCurrentStory: no current story"

    invoke-virtual {v1, v0, p0, v2, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v1}, Lryg;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lryg;->c()Lmv5;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v6, v2, Lmv5;->a:J

    iget-object v0, p0, Loej;->b:Lwr4;

    new-instance v4, Li0h;

    const/4 v9, 0x4

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Li0h;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v8, v3, v4, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_5
    move-object v5, p0

    iget-object p0, v5, Ltvi;->p:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lryg;->d()J

    move-result-wide v3

    const-string v1, "We cannot delete local story #"

    const-string v5, ", don\'t have draft id"

    invoke-static {v3, v4, v1, v5}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p0, v1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    move-object v5, p0

    iget-object p0, v5, Ltvi;->z1:Lwe0;

    invoke-interface {v1}, Lryg;->d()J

    move-result-wide v0

    iget-object v2, p0, Lwe0;->a:Lzv4;

    iget-object v4, p0, Lwe0;->b:Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    new-instance v5, Lve0;

    invoke-direct {v5, p0, v0, v1, v8}, Lve0;-><init>(Lwe0;JLes4;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v0, v5}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, p0, Lwe0;->h:Li7c;

    sget-object v2, Lwe0;->i:[Lqy8;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Ltvi;->h:Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    iget-object p0, p0, Ltvi;->c:Li5h;

    invoke-virtual {p0}, Li5h;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Ltvi;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltvi;->i:Lu8d;

    iget-object p0, p0, Lu8d;->Z4:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x139

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "markCurrentStoryAsViewed"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltvi;->D:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Ltvi;->Y:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltvi;->A:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryg;

    if-nez v1, :cond_5

    iget-object p0, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "markCurrentStoryAsViewed error cuz item with index="

    const-string v5, " is null"

    invoke-static {v0, v4, v5}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p0, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iput v0, p0, Ltvi;->Y:I

    iget-object v0, p0, Ltvi;->f:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v3, Lcsi;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v2, v4}, Lcsi;-><init>(Loej;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final G()V
    .locals 9

    iget-object v0, p0, Ltvi;->F:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lryg;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Ltvi;->l:Lf8h;

    iget-object v0, v0, Lf8h;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8h;

    invoke-virtual {v1}, Le8h;->D()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    iget-object v2, p0, Ltvi;->c:Li5h;

    const-string v5, "story_shown"

    invoke-static/range {v1 .. v8}, Le8h;->E(Le8h;Li5h;JLjava/lang/String;ILocb;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final H(Lz4h;)V
    .locals 5

    invoke-interface {p1}, Lz4h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lx4h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lx4h;

    iget-byte p1, p1, Lx4h;->c:B

    new-instance v1, Lu49;

    invoke-direct {v1, p1}, Lu49;-><init>(B)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ly4h;

    if-eqz v1, :cond_2

    check-cast p1, Ly4h;

    iget-byte p1, p1, Ly4h;->c:B

    new-instance v1, Lu49;

    invoke-direct {v1, p1}, Lu49;-><init>(B)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    iget-byte p1, v1, Lu49;->a:B

    iget-object v1, p0, Ltvi;->n:Lm99;

    invoke-virtual {v1, v0}, Lm99;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    new-instance p1, Lzri;

    invoke-direct {p1, p0, v0, v2, v3}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v0, p0, Loej;->b:Lwr4;

    invoke-static {v0, v2, v3, p1, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Ltvi;->C1:[Lqy8;

    aget-object v0, v0, v3

    iget-object v1, p0, Ltvi;->n1:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_3
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v4}, Ltvi;->P(Ljava/lang/String;Z)V

    return-void

    :cond_4
    and-int/2addr p1, v3

    if-eqz p1, :cond_5

    new-instance p1, Ljwi;

    invoke-direct {p1, v0}, Ljwi;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltvi;->r1:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ltvi;->P(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Ltvi;->p1:Ltui;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onLinkWarningDismissed: no pending link warning"

    invoke-virtual {v0, v2, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object v1, p0, Ltvi;->p1:Ltui;

    iget-object p0, p0, Ltvi;->o:Lsij;

    iget-boolean v0, v0, Ltui;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lsij;->a(III)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Ltvi;->t1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxvi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltvi;->F()V

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 7

    iget-object v0, p0, Ltvi;->y:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iget v0, v0, Lnsc;->a:I

    iget-object v1, p0, Ltvi;->y:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsc;

    iget v2, v2, Lnsc;->a:I

    invoke-static {p1}, Lcmc;->i(I)I

    move-result v3

    or-int/2addr v2, v3

    new-instance v3, Lnsc;

    invoke-direct {v3, v2}, Lnsc;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lnsc;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltvi;->y:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsc;

    iget p0, p0, Lnsc;->a:I

    invoke-static {p0}, Lnsc;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pause("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcmc;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v1, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pause player"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltvi;->t1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvi;

    sget-object v1, Lvvi;->a:Lvvi;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v0, Lyvi;

    if-eqz v1, :cond_2

    iget-object p0, p0, Ltvi;->q1:Lfb5;

    invoke-virtual {p0}, Lfb5;->g()V

    return-void

    :cond_2
    instance-of v1, v0, Lwvi;

    if-eqz v1, :cond_3

    iget-object p0, p0, Ltvi;->q1:Lfb5;

    invoke-virtual {p0}, Lfb5;->g()V

    return-void

    :cond_3
    instance-of v0, v0, Lxvi;

    if-eqz v0, :cond_4

    iget-object p0, p0, Ltvi;->r1:Lue6;

    sget-object v0, Lmwi;->a:Lmwi;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lzve;->i()V

    :cond_5
    return-void
.end method

.method public final M(I)V
    .locals 11

    iget-object v0, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lnyg;->v(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "playNext: trigger="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltvi;->d:Ljava/lang/Long;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ltvi;->K(I)V

    iget-object p0, p0, Ltvi;->r1:Lue6;

    sget-object p1, Lcwi;->a:Lcwi;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ltvi;->B:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    invoke-virtual {v0}, Lobb;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Ltvi;->A:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryg;

    if-nez v3, :cond_3

    iget-object p0, p0, Ltvi;->r1:Lue6;

    new-instance v0, Lxwi;

    invoke-direct {v0, p1}, Lxwi;-><init>(I)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v4, p0, Ltvi;->l:Lf8h;

    iget-object v5, v4, Lf8h;->b:Ll9h;

    iget-object v6, p0, Ltvi;->c:Li5h;

    invoke-interface {v3}, Lryg;->d()J

    move-result-wide v7

    sget-object v9, Lv7h;->b:Lv7h;

    move v10, p1

    invoke-virtual/range {v5 .. v10}, Ll9h;->H(Li5h;JLv7h;I)V

    instance-of p1, v3, Lmyg;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Ltvi;->K(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ltvi;->O(I)V

    :goto_1
    invoke-virtual {p0}, Ltvi;->L()V

    iget-object p0, p0, Ltvi;->B:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lobb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lobb;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N()V
    .locals 9

    iget-object v0, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "repeatCurrent"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltvi;->t1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvi;

    sget-object v1, Lvvi;->a:Lvvi;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, Lyvi;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    iget-object v0, p0, Ltvi;->q1:Lfb5;

    iget-object v1, v0, Lfb5;->f:Ljava/lang/Object;

    check-cast v1, Lrlg;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lfb5;->f:Ljava/lang/Object;

    iput-wide v6, v0, Lfb5;->b:J

    iget-object v1, v0, Lfb5;->c:Ljava/lang/Object;

    check-cast v1, Lzv4;

    new-instance v6, Lh20;

    invoke-direct {v6, v0, v2, v3}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v2, v4, v6, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v0, Lfb5;->f:Ljava/lang/Object;

    invoke-virtual {p0, v8}, Ltvi;->O(I)V

    iget-object v0, p0, Ltvi;->z:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Ltvi;->q1:Lfb5;

    invoke-virtual {p0}, Lfb5;->g()V

    return-void

    :cond_3
    instance-of v1, v0, Lwvi;

    if-eqz v1, :cond_6

    iget-object v0, p0, Ltvi;->q1:Lfb5;

    iget-object v1, v0, Lfb5;->f:Ljava/lang/Object;

    check-cast v1, Lrlg;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, v0, Lfb5;->f:Ljava/lang/Object;

    iput-wide v6, v0, Lfb5;->b:J

    iget-object v1, v0, Lfb5;->c:Ljava/lang/Object;

    check-cast v1, Lzv4;

    new-instance v6, Lh20;

    invoke-direct {v6, v0, v2, v3}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v2, v4, v6, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v0, Lfb5;->f:Ljava/lang/Object;

    iget-object v0, p0, Ltvi;->y:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iget v0, v0, Lnsc;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0, v8}, Ltvi;->O(I)V

    :cond_5
    iget-object v0, p0, Ltvi;->z:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Ltvi;->q1:Lfb5;

    invoke-virtual {p0}, Lfb5;->g()V

    return-void

    :cond_6
    instance-of v1, v0, Lxvi;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8}, Ltvi;->O(I)V

    iget-object v1, p0, Ltvi;->r1:Lue6;

    new-instance v2, Lowi;

    check-cast v0, Lxvi;

    iget-wide v3, v0, Lxvi;->c:J

    iget-object p0, p0, Ltvi;->z:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Lowi;-><init>(JZ)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, Lzve;->i()V

    :cond_8
    return-void
.end method

.method public final O(I)V
    .locals 7

    iget-object v0, p0, Ltvi;->y:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iget v0, v0, Lnsc;->a:I

    iget-object v1, p0, Ltvi;->y:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsc;

    iget v2, v2, Lnsc;->a:I

    invoke-static {p1}, Lcmc;->i(I)I

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    new-instance v3, Lnsc;

    invoke-direct {v3, v2}, Lnsc;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lnsc;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltvi;->y:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsc;

    iget p0, p0, Lnsc;->a:I

    invoke-static {p0}, Lnsc;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resume("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcmc;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v1, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ltui;

    invoke-direct {v0, p1, p2}, Ltui;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ltvi;->p1:Ltui;

    new-instance v0, Lvwi;

    if-eqz p2, :cond_0

    new-instance v1, Ljuh;

    const v2, 0x7f110630

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljuh;

    const v2, 0x7f110633

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lluh;

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f11062f

    invoke-direct {v2, v3, p1}, Lluh;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lluh;

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f110632

    invoke-direct {v2, v3, p1}, Lluh;-><init>(ILjava/util/List;)V

    :goto_1
    const/4 p1, 0x7

    const/16 v3, 0x20

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    new-instance v5, Lee4;

    new-instance v6, Ljuh;

    const v7, 0x7f1105ea

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    invoke-direct {v5, p1, v6, v4, v3}, Lee4;-><init>(ILouh;II)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v5, Lee4;

    new-instance v6, Ljuh;

    const v7, 0x7f110631

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    invoke-direct {v5, p1, v6, v4, v3}, Lee4;-><init>(ILouh;II)V

    new-instance p1, Lee4;

    new-instance v4, Ljuh;

    const v6, 0x7f11062e

    invoke-direct {v4, v6}, Ljuh;-><init>(I)V

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {p1, v7, v4, v6, v3}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v5, p1}, [Lee4;

    move-result-object p1

    invoke-static {p1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p2, v1, v2, p1}, Lvwi;-><init>(ZLjuh;Lluh;Ljava/util/List;)V

    iget-object p0, p0, Ltvi;->r1:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method
