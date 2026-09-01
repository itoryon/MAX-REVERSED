.class public final Lwuj;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic V1:[Lqy8;

.field public static final W1:[Ljava/lang/String;

.field public static final X1:Ljava/util/HashSet;


# instance fields
.field public final A:Lc19;

.field public final A1:Le4g;

.field public final B:Lc19;

.field public final B1:Lq2f;

.field public final C:Ljava/lang/String;

.field public final C1:Lue6;

.field public D:Lyjj;

.field public final D1:Lzlh;

.field public final E:Li7c;

.field public final E1:Lc19;

.field public final F:Li7c;

.field public final F1:Lzlh;

.field public final G:Lav8;

.field public final G1:Lc19;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H1:Lqpg;

.field public final I:Lqpg;

.field public final I1:Lzce;

.field public final J:Lqpg;

.field public J1:Luu8;

.field public K1:Lunj;

.field public L1:Lfwj;

.field public M1:Lewj;

.field public N1:Lfnj;

.field public O1:Luu8;

.field public final P1:Ljava/util/concurrent/ConcurrentHashMap;

.field public Q1:Lrlg;

.field public final R1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final S1:Lzlh;

.field public final T1:Li7c;

.field public U1:J

.field public final X:Lqpg;

.field public final Y:Lqpg;

.field public final Z:Z

.field public final c:J

.field public final d:Lqjj;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Lcvj;

.field public final h:Lg0k;

.field public final i:Lezj;

.field public final j:Lxu3;

.field public final k:Lbx4;

.field public final l:Lpo7;

.field public final m:Lkr6;

.field public final m1:Lev;

.field public final n:Lc19;

.field public final n1:Lqpg;

.field public final o:Lc19;

.field public o1:Z

.field public final p:Lc19;

.field public p1:Z

.field public final q:Lc19;

.field public q1:Z

.field public final r:Lc19;

.field public volatile r1:Ljava/lang/String;

.field public final s:Lc19;

.field public volatile s1:Ljava/lang/String;

.field public final t:Lc19;

.field public final t1:Li7c;

.field public final u:Lc19;

.field public final u1:Li7c;

.field public final v:Lc19;

.field public final v1:Lqpg;

.field public final w:Lzlh;

.field public final w1:Liz;

.field public final x:Lc19;

.field public final x1:Lzce;

.field public final y:Lc19;

.field public final y1:Lzce;

.field public final z:Lc19;

.field public final z1:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmcb;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwuj;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "openInternalLinkJob"

    const-string v4, "getOpenInternalLinkJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "sharingMaxJob"

    const-string v5, "getSharingMaxJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "verifyMobileIdJob"

    const-string v6, "getVerifyMobileIdJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "rootUrlJob"

    const-string v7, "getRootUrlJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v6, v3, [Lqy8;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    sput-object v6, Lwuj;->V1:[Lqy8;

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwuj;->W1:[Ljava/lang/String;

    const-string v0, "WebAppOpenLink"

    const-string v1, "WebAppOpenMaxLink"

    const-string v2, "WebAppMaxShare"

    const-string v4, "WebAppShare"

    const-string v5, "WebAppDownloadFile"

    filled-new-array {v2, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v3}, Lop9;->O0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;Ljava/util/HashSet;)V

    sput-object v1, Lwuj;->X1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(JLqjj;Ljava/lang/Long;Ljava/lang/String;Lcvj;Ljava/lang/String;Lzlh;Lg0k;Lezj;Lxu3;Lbx4;Lpo7;Lkr6;Lyu8;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lqf4;Lc19;Lc19;Lc19;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    sget-object v7, Lah9;->d:Lah9;

    invoke-direct {v0}, Loej;-><init>()V

    iput-wide v1, v0, Lwuj;->c:J

    move-object/from16 v8, p3

    iput-object v8, v0, Lwuj;->d:Lqjj;

    iput-object v3, v0, Lwuj;->e:Ljava/lang/Long;

    move-object/from16 v8, p5

    iput-object v8, v0, Lwuj;->f:Ljava/lang/String;

    iput-object v4, v0, Lwuj;->g:Lcvj;

    move-object/from16 v8, p9

    iput-object v8, v0, Lwuj;->h:Lg0k;

    move-object/from16 v8, p10

    iput-object v8, v0, Lwuj;->i:Lezj;

    move-object/from16 v8, p11

    iput-object v8, v0, Lwuj;->j:Lxu3;

    move-object/from16 v8, p12

    iput-object v8, v0, Lwuj;->k:Lbx4;

    move-object/from16 v8, p13

    iput-object v8, v0, Lwuj;->l:Lpo7;

    iput-object v5, v0, Lwuj;->m:Lkr6;

    move-object/from16 v8, p16

    iput-object v8, v0, Lwuj;->n:Lc19;

    move-object/from16 v9, p17

    iput-object v9, v0, Lwuj;->o:Lc19;

    move-object/from16 v9, p19

    iput-object v9, v0, Lwuj;->p:Lc19;

    move-object/from16 v9, p20

    iput-object v9, v0, Lwuj;->q:Lc19;

    move-object/from16 v9, p22

    iput-object v9, v0, Lwuj;->r:Lc19;

    move-object/from16 v9, p23

    iput-object v9, v0, Lwuj;->s:Lc19;

    move-object/from16 v9, p24

    iput-object v9, v0, Lwuj;->t:Lc19;

    move-object/from16 v9, p25

    iput-object v9, v0, Lwuj;->u:Lc19;

    move-object/from16 v9, p26

    iput-object v9, v0, Lwuj;->v:Lc19;

    move-object/from16 v10, p8

    iput-object v10, v0, Lwuj;->w:Lzlh;

    move-object/from16 v10, p32

    iput-object v10, v0, Lwuj;->x:Lc19;

    new-instance v10, Looe;

    const/4 v11, 0x7

    move-object/from16 v12, p21

    invoke-direct {v10, v12, v11}, Looe;-><init>(Lc19;I)V

    const/4 v12, 0x3

    invoke-static {v12, v10}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v10

    iput-object v10, v0, Lwuj;->y:Lc19;

    move-object/from16 v10, p29

    iput-object v10, v0, Lwuj;->z:Lc19;

    move-object/from16 v10, p30

    iput-object v10, v0, Lwuj;->A:Lc19;

    move-object/from16 v13, p34

    iput-object v13, v0, Lwuj;->B:Lc19;

    const-class v13, Lwuj;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lwuj;->C:Ljava/lang/String;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v14

    iput-object v14, v0, Lwuj;->E:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v14

    iput-object v14, v0, Lwuj;->F:Li7c;

    iget-object v14, v0, Loej;->b:Lwr4;

    new-instance v15, Lav8;

    iget-object v12, v6, Lyu8;->a:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmoh;

    iget-object v11, v6, Lyu8;->b:Ljava/util/List;

    iget-object v5, v6, Lyu8;->c:Loyj;

    iget-object v6, v6, Lyu8;->d:Lc19;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lav8;->a:Ljava/lang/Object;

    iput-object v12, v15, Lav8;->b:Ljava/lang/Object;

    iput-object v11, v15, Lav8;->c:Ljava/lang/Object;

    iput-object v5, v15, Lav8;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v5, v11}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v6, v15, Lav8;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static {v6, v6, v11, v12}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object v12

    iput-object v12, v15, Lav8;->f:Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfv8;

    invoke-interface {v14}, Lfv8;->d()Lq41;

    move-result-object v14

    invoke-static {v14}, Ltfi;->s0(Lvs2;)Lws2;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v5, Lm27;->a:I

    new-instance v5, Lbt2;

    sget-object v14, Lv86;->a:Lv86;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, -0x2

    move-object/from16 p8, v5

    move-object/from16 p9, v12

    move-object/from16 p10, v14

    move/from16 p12, v16

    move/from16 p13, v17

    move/from16 p11, v18

    invoke-direct/range {p8 .. p13}, Lbt2;-><init>(Ljava/lang/Object;Lov4;III)V

    new-instance v12, Lem8;

    const/4 v14, 0x1

    invoke-direct {v12, v15, v11, v14}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v14, Lt17;

    move-object/from16 p15, v11

    const/4 v11, 0x3

    invoke-direct {v14, v5, v12, v11}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v5, v15, Lav8;->b:Ljava/lang/Object;

    check-cast v5, Lmoh;

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->b()Lqv4;

    move-result-object v5

    invoke-static {v14, v5}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    iget-object v11, v15, Lav8;->a:Ljava/lang/Object;

    check-cast v11, Lzv4;

    invoke-static {v5, v11}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iput-object v15, v0, Lwuj;->G:Lav8;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lwuj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p15 .. p15}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lwuj;->I:Lqpg;

    if-eqz v4, :cond_1

    iget-object v11, v4, Lcvj;->c:Lyuj;

    goto :goto_1

    :cond_1
    move-object/from16 v11, p15

    :goto_1
    instance-of v12, v11, Lbvj;

    if-eqz v12, :cond_2

    check-cast v11, Lbvj;

    goto :goto_2

    :cond_2
    move-object/from16 v11, p15

    :goto_2
    if-eqz v11, :cond_3

    iget-boolean v11, v11, Lbvj;->a:Z

    goto :goto_3

    :cond_3
    move v11, v6

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v11

    iput-object v11, v0, Lwuj;->J:Lqpg;

    if-eqz v4, :cond_4

    iget-boolean v12, v4, Lcvj;->e:Z

    goto :goto_4

    :cond_4
    move v12, v6

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v12

    iput-object v12, v0, Lwuj;->X:Lqpg;

    if-eqz v4, :cond_5

    iget-boolean v14, v4, Lcvj;->f:Z

    goto :goto_5

    :cond_5
    move v14, v6

    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v14

    iput-object v14, v0, Lwuj;->Y:Lqpg;

    move-object/from16 v6, p14

    check-cast v6, Lv8d;

    iget-object v6, v6, Lv8d;->a:Lu8d;

    iget-object v6, v6, Lu8d;->l4:Lr8d;

    sget-object v16, Lu8d;->d7:[Lqy8;

    const/16 v17, 0x111

    aget-object v8, v16, v17

    invoke-virtual {v6, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzbb;

    invoke-virtual {v6, v1, v2}, Lzbb;->d(J)Z

    move-result v6

    iput-boolean v6, v0, Lwuj;->Z:Z

    new-instance v8, Lev;

    move/from16 p14, v6

    const/16 v6, 0x14

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v6}, Lev;-><init>(Ljava/lang/Object;ZI)V

    iput-object v8, v0, Lwuj;->m1:Lev;

    new-instance v6, Lul3;

    const/16 v8, 0x9

    const/4 v9, 0x2

    move-object/from16 v10, p15

    invoke-direct {v6, v9, v10, v8}, Lul3;-><init>(ILes4;I)V

    invoke-static {v5, v6}, Ltfi;->n0(Ll07;Lgi7;)Lit2;

    move-result-object v6

    new-instance v8, Lq52;

    invoke-direct {v8, v0, v10, v9}, Lq52;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v10, Le37;

    move/from16 p5, v9

    const/4 v9, 0x0

    invoke-direct {v10, v6, v11, v8, v9}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p18 .. p18}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq4;

    invoke-virtual {v6, v1, v2}, Lgq4;->j(J)Lzce;

    move-result-object v6

    new-instance v8, Liz;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v9}, Liz;-><init>(Ll07;I)V

    new-instance v6, Lsv2;

    const/16 v11, 0xc

    invoke-direct {v6, v8, v11}, Lsv2;-><init>(Liz;I)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ly4g;->a:Lvcg;

    iget-object v9, v0, Loej;->b:Lwr4;

    invoke-static {v6, v9, v11, v8}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v6

    if-eqz v4, :cond_6

    iget-object v8, v4, Lcvj;->a:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_6
    if-nez p7, :cond_7

    const-string v8, ""

    goto :goto_6

    :cond_7
    move-object/from16 v8, p7

    :cond_8
    :goto_6
    invoke-static {v8}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v8

    iput-object v8, v0, Lwuj;->n1:Lqpg;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lwuj;->q1:Z

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v9

    iput-object v9, v0, Lwuj;->t1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v9

    iput-object v9, v0, Lwuj;->u1:Li7c;

    if-eqz v4, :cond_9

    iget-object v9, v4, Lcvj;->d:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_a

    move-object/from16 p9, v6

    move-object/from16 p7, v8

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    new-instance v9, Llri;

    move-object/from16 p9, v6

    iget-object v6, v4, Lcvj;->d:Ljava/lang/String;

    move-object/from16 p7, v8

    const/4 v8, 0x1

    invoke-direct {v9, v6, v8}, Llri;-><init>(Ljava/lang/String;Z)V

    :goto_8
    invoke-static {v9}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v6

    iput-object v6, v0, Lwuj;->v1:Lqpg;

    new-instance v8, Liz;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v9}, Liz;-><init>(Ll07;I)V

    iput-object v8, v0, Lwuj;->w1:Liz;

    new-instance v8, Lzce;

    invoke-direct {v8, v14}, Lzce;-><init>(Lscb;)V

    iput-object v8, v0, Lwuj;->x1:Lzce;

    const/4 v9, 0x6

    new-array v9, v9, [Ll07;

    const/4 v14, 0x0

    aput-object p7, v9, v14

    const/4 v14, 0x1

    aput-object p9, v9, v14

    aput-object v10, v9, p5

    const/4 v10, 0x3

    aput-object v6, v9, v10

    const/4 v6, 0x4

    aput-object v12, v9, v6

    const/4 v10, 0x5

    aput-object v8, v9, v10

    new-instance v8, Llui;

    invoke-direct {v8, v9, v6, v0}, Llui;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v0, Loej;->b:Lwr4;

    invoke-static {v8, v9, v11, v4}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v8

    iput-object v8, v0, Lwuj;->y1:Lzce;

    new-instance v9, Lhz1;

    const/16 v10, 0xf

    invoke-direct {v9, v8, v10}, Lhz1;-><init>(Lzce;I)V

    invoke-interface/range {p16 .. p16}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmoh;

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->a()Lqv4;

    move-result-object v8

    invoke-static {v9, v8}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v8

    iget-object v9, v0, Loej;->b:Lwr4;

    const/4 v10, 0x0

    invoke-static {v8, v9, v11, v10}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v8

    iput-object v8, v0, Lwuj;->z1:Lzce;

    const v8, 0x7fffffff

    const/4 v14, 0x1

    invoke-static {v14, v8, v6}, Ltfi;->b(III)Le4g;

    move-result-object v8

    iput-object v8, v0, Lwuj;->A1:Le4g;

    new-instance v9, Lyce;

    invoke-direct {v9, v8}, Lyce;-><init>(Lqcb;)V

    new-instance v8, Lt2e;

    invoke-direct {v8, v9, v10, v14}, Lt2e;-><init>(Lyce;Les4;I)V

    new-instance v9, Lq2f;

    invoke-direct {v9, v8}, Lq2f;-><init>(Lgi7;)V

    iput-object v9, v0, Lwuj;->B1:Lq2f;

    new-instance v8, Lue6;

    invoke-direct {v8, v10}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lwuj;->C1:Lue6;

    new-instance v8, Loc7;

    const/4 v9, 0x3

    move-object/from16 p11, p16

    move-object/from16 p9, p26

    move-object/from16 p10, p27

    move-object/from16 p12, p28

    move-object/from16 p8, v0

    move-object/from16 p7, v8

    move/from16 p13, v9

    invoke-direct/range {p7 .. p13}, Loc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lzlh;

    invoke-direct {v9, v8}, Lzlh;-><init>(Lqh7;)V

    iput-object v9, v0, Lwuj;->D1:Lzlh;

    new-instance v8, Louj;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Louj;-><init>(Lwuj;I)V

    const/4 v10, 0x3

    invoke-static {v10, v8}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v8

    iput-object v8, v0, Lwuj;->E1:Lc19;

    new-instance v8, La7i;

    const/16 v9, 0x11

    move-object/from16 v11, p33

    invoke-direct {v8, v11, v9, v0}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lzlh;

    invoke-direct {v9, v8}, Lzlh;-><init>(Lqh7;)V

    iput-object v9, v0, Lwuj;->F1:Lzlh;

    new-instance v8, Louj;

    const/4 v14, 0x1

    invoke-direct {v8, v0, v14}, Louj;-><init>(Lwuj;I)V

    invoke-static {v10, v8}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v8

    iput-object v8, v0, Lwuj;->G1:Lc19;

    const/4 v10, 0x0

    invoke-static {v10}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v8

    iput-object v8, v0, Lwuj;->H1:Lqpg;

    new-instance v9, Lzce;

    invoke-direct {v9, v8}, Lzce;-><init>(Lscb;)V

    iput-object v9, v0, Lwuj;->I1:Lzce;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lwuj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lwuj;->R1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lc7j;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lc7j;-><init>(I)V

    new-instance v9, Lzlh;

    invoke-direct {v9, v8}, Lzlh;-><init>(Lqh7;)V

    iput-object v9, v0, Lwuj;->S1:Lzlh;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v8

    iput-object v8, v0, Lwuj;->T1:Li7c;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_c

    :cond_b
    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v7}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "init: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hash: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v13, v1, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v4, :cond_d

    new-instance v1, Lpuj;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v10, v9}, Lpuj;-><init>(Lwuj;Les4;I)V

    const/4 v14, 0x1

    invoke-static {v0, v10, v1, v14}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    sget-object v2, Lwuj;->V1:[Lqy8;

    aget-object v2, v2, v6

    invoke-virtual {v8, v0, v2, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-interface/range {p31 .. p31}, Lqf4;->h()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lgpc;->a:Lgpc;

    invoke-virtual {v5, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v15, Lav8;->f:Ljava/lang/Object;

    check-cast v1, Lq41;

    invoke-static {v1}, Ltfi;->s0(Lvs2;)Lws2;

    move-result-object v1

    new-instance v2, Lcca;

    const/4 v3, 0x0

    const/16 v4, 0x1b

    const/4 v5, 0x2

    const-class v6, Lwuj;

    const-string v8, "processEvent"

    const-string v9, "processEvent(Lone/me/webapp/domain/jsbridge/JsBridgeActions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lt17;

    const/4 v10, 0x3

    invoke-direct {v3, v1, v2, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lwuj;->D()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    if-eqz p14, :cond_10

    invoke-interface/range {p30 .. p30}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    invoke-interface/range {p26 .. p26}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v0, Lnqj;->d:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, v0, Lnqj;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lnqj;->h:Llqj;

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_e
    const-class v0, Lnqj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v7}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "WebAppHttpClient registered"

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v0, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\n"

    invoke-static {p0, v0, p1}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static P(Lwuj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 p1, p3, 0x4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    move v5, p2

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp40;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lp40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Les4;I)V

    invoke-static {v3, v1, v2, p3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    iget-object p1, v3, Lwuj;->E:Li7c;

    sget-object p3, Lwuj;->V1:[Lqy8;

    aget-object p2, p3, p2

    invoke-virtual {p1, v3, p2, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()Lglj;
    .locals 0

    iget-object p0, p0, Lwuj;->D1:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglj;

    return-object p0
.end method

.method public final D()Lmoh;
    .locals 0

    iget-object p0, p0, Lwuj;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final E()Lxw6;
    .locals 0

    iget-object p0, p0, Lwuj;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw6;

    return-object p0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lckh;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lwuj;->J:Lqpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lwuj;->X:Lqpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v6, p0, Lwuj;->D:Lyjj;

    iget-object v0, p0, Lwuj;->G:Lav8;

    iget-object v0, v0, Lav8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv8;

    invoke-interface {v1, v6}, Lfv8;->b(Lyjj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwuj;->D()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Lt7j;

    const/16 v7, 0x12

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lt7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v2, p3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final G(Lnuj;)Z
    .locals 0

    iget-object p0, p0, Lwuj;->A1:Le4g;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lwuj;->C:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "try reload by click"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    invoke-static {p0, v2, v2, v0}, Lwuj;->P(Lwuj;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    sget-object v0, Lah9;->f:Lah9;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-boolean v2, p0, Lwuj;->Z:Z

    if-nez v2, :cond_1

    iget-object p2, p0, Lwuj;->C:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lwuj;->c:J

    const-string p0, "onJsEvent: Private bridge event is not allowed for this bot="

    const-string v4, " and such method="

    invoke-static {v2, v3, p0, v4, p1}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p2, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lwuj;->m:Lkr6;

    check-cast v2, Lv8d;

    iget-object v2, v2, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->Y2:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0xd0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-wide v3, p0, Lwuj;->c:J

    invoke-static {v3, v4, v2}, Lkotlin/collections/a;->O0(J[J)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lwuj;->X1:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lwuj;->U1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lwuj;->C:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Did not execute js bridge method: no user click in the last 3000 ms"

    invoke-virtual {p1, v0, p0, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lwuj;->C:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lwuj;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, ", data: "

    const-string v8, ", isPrivateEvent: "

    const-string v9, "onJsEvent: name: "

    invoke-static {v9, p1, v7, p2, v8}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", botId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-static {v7, v4, v6}, Ldr5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v6, p0, Lwuj;->G:Lav8;

    iget-object p0, v6, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Lzv4;

    iget-object v0, v6, Lav8;->b:Ljava/lang/Object;

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v5, Lp40;

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v7, p1

    move-object v9, p2

    move v8, p3

    invoke-direct/range {v5 .. v11}, Lp40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Les4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v5, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final J(Z)V
    .locals 3

    invoke-virtual {p0}, Lwuj;->C()Lglj;

    move-result-object p0

    iget-object v0, p0, Lglj;->c:Lzv4;

    new-instance v1, Lwkj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lwkj;-><init>(Les4;Lglj;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Lwuj;->C:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lwuj;->I:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPageLoadingError: "

    invoke-static {v4, v5}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwuj;->I:Lqpg;

    sget-object v0, Lgpc;->a:Lgpc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lwuj;->C:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onPageStartLoading: "

    const-string v5, " "

    invoke-static {v4, p1, v5, p2}, Ljv4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lkuj;->a:Lkuj;

    invoke-virtual {p0, v0}, Lwuj;->G(Lnuj;)Z

    iget-object v0, p0, Lwuj;->v1:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llri;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lwuj;->I:Lqpg;

    sget-object p1, Lhpc;->a:Lhpc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Lwuj;->K1:Lunj;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {v0, p1}, Luu8;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Lvnj;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p1}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lwuj;->K1:Lunj;

    return-void
.end method

.method public final N(Z)V
    .locals 4

    iget-object v0, p0, Lwuj;->J1:Luu8;

    if-nez v0, :cond_0

    const-class p0, Lwuj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onRequestPhoneResult cuz of requestPhoneActionResult is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwuj;->D()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v1, Lzri;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p0, p1, v2, v1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_1
    new-instance p0, Lxsj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(Lpwg;Les4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lruj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lruj;

    iget v1, v0, Lruj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lruj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lruj;

    invoke-direct {v0, p0, p2}, Lruj;-><init>(Lwuj;Les4;)V

    :goto_0
    iget-object p2, v0, Lruj;->e:Ljava/lang/Object;

    iget v1, v0, Lruj;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    sget-object v7, Lfii;->a:Lfii;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p0, v0, Lruj;->d:Luu8;

    move-object p1, p0

    check-cast p1, Lpwg;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lruj;->d:Luu8;

    check-cast p1, Lpwg;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lruj;->d:Luu8;

    move-object p1, p0

    check-cast p1, Lpwg;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lruj;->d:Luu8;

    move-object p1, p0

    check-cast p1, Lpwg;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p2, p1, Lowg;

    iget-object v1, p0, Lwuj;->h:Lg0k;

    sget-object v8, Law4;->a:Law4;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lowg;

    iget-boolean v2, p2, Lowg;->f:Z

    iget-object v3, p2, Lowg;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lwuj;->U(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lixj;

    invoke-direct {p0, v2}, Lixj;-><init>(Z)V

    invoke-virtual {p2, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_6
    invoke-virtual {v1, v2}, Lg0k;->a(Z)Lf0k;

    move-result-object p0

    iget-object v1, p2, Lowg;->d:Ljava/lang/String;

    iget-object p2, p2, Lowg;->e:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Luu8;

    iput-object v2, v0, Lruj;->d:Luu8;

    iput v5, v0, Lruj;->g:I

    invoke-interface {p0, v1, p2}, Lf0k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast p1, Lowg;

    invoke-virtual {p1, v7}, Luu8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_8
    check-cast p1, Lowg;

    new-instance p0, Llxj;

    iget-boolean p2, p1, Lowg;->f:Z

    invoke-direct {p0, p2}, Llxj;-><init>(Z)V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_9
    instance-of p2, p1, Lnwg;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lnwg;

    iget-boolean v2, p2, Lnwg;->e:Z

    iget-object v3, p2, Lnwg;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lwuj;->U(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Lixj;

    invoke-direct {p0, v2}, Lixj;-><init>(Z)V

    invoke-virtual {p2, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_a
    invoke-virtual {v1, v2}, Lg0k;->a(Z)Lf0k;

    move-result-object p0

    iget-object p2, p2, Lnwg;->d:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Luu8;

    iput-object v1, v0, Lruj;->d:Luu8;

    iput v4, v0, Lruj;->g:I

    invoke-interface {p0, p2}, Lf0k;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p1, Lnwg;

    invoke-virtual {p1, v7}, Luu8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_c
    check-cast p1, Lnwg;

    new-instance p0, Lixj;

    iget-boolean p2, p1, Lnwg;->e:Z

    invoke-direct {p0, p2}, Lixj;-><init>(Z)V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_d
    instance-of p2, p1, Lmwg;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Lmwg;

    iget-object v2, p2, Lmwg;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lwuj;->U(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance p0, Lhxj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    iget-boolean v2, p2, Lmwg;->e:Z

    invoke-virtual {v1, v2}, Lg0k;->a(Z)Lf0k;

    move-result-object v1

    iget-object p2, p2, Lmwg;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Luu8;

    iput-object v2, v0, Lruj;->d:Luu8;

    iput v3, v0, Lruj;->g:I

    invoke-interface {v1, p2}, Lf0k;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p1, Lmwg;

    invoke-virtual {p1, p2}, Luu8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    iget-object p0, p0, Lwuj;->C:Ljava/lang/String;

    const-string p2, "Can\'t find value in storage, return NotFound"

    invoke-static {p0, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lmwg;

    new-instance p0, Lhxj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    instance-of p2, p1, Llwg;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Llwg;

    iget-object v2, p2, Llwg;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lwuj;->U(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    new-instance p0, Lhxj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iget-boolean p0, p2, Llwg;->d:Z

    invoke-virtual {v1, p0}, Lg0k;->a(Z)Lf0k;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Luu8;

    iput-object p2, v0, Lruj;->d:Luu8;

    iput v6, v0, Lruj;->g:I

    invoke-interface {p0}, Lf0k;->clear()Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_13

    :goto_4
    return-object v8

    :cond_13
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    check-cast p1, Llwg;

    invoke-virtual {p1, v7}, Luu8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_14
    check-cast p1, Llwg;

    new-instance p0, Lhxj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    invoke-static {}, Lzve;->i()V

    return-object v2
.end method

.method public final Q()V
    .locals 1

    sget-object v0, Lauj;->a:Lauj;

    invoke-virtual {p0, v0}, Lwuj;->G(Lnuj;)Z

    return-void
.end method

.method public final R([BLjava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "*/*"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x2e

    const/4 v5, 0x6

    invoke-static {p2, v4, v0, v5}, Lgch;->a1(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    :cond_1
    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_2
    add-int/2addr v4, v2

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0}, Lwuj;->E()Lxw6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/MAX"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lwuj;->v:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_5

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "_display_name"

    invoke-virtual {v9, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "mime_type"

    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "relative_path"

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_pending"

    invoke-virtual {v9, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "_size"

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lfti;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-virtual {v9, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v2, p0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v9, p0}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-virtual {p0}, Lwuj;->E()Lxw6;

    move-result-object p0

    invoke-virtual {p0, p2}, Lxw6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-static {p0, p1}, Lzw6;->E0(Ljava/io/File;[B)V

    if-eqz v2, :cond_8

    invoke-virtual {v6, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    if-ge v7, v8, :cond_9

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_9
    return-void
.end method

.method public final S(Leyj;Les4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lsuj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsuj;

    iget v1, v0, Lsuj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsuj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsuj;

    invoke-direct {v0, p0, p2}, Lsuj;-><init>(Lwuj;Les4;)V

    :goto_0
    iget-object p2, v0, Lsuj;->f:Ljava/lang/Object;

    iget v1, v0, Lsuj;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lsuj;->e:Z

    iget-object p1, v0, Lsuj;->d:Leyj;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p2, p1, Leyj;->c:Z

    invoke-virtual {p0}, Lwuj;->D()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    invoke-virtual {v1}, Lbn9;->S0()Lbn9;

    move-result-object v1

    new-instance v4, Lin;

    const/16 v5, 0x8

    invoke-direct {v4, p0, p2, v2, v5}, Lin;-><init>(Ljava/lang/Object;ZLes4;I)V

    iput-object p1, v0, Lsuj;->d:Leyj;

    iput-boolean p2, v0, Lsuj;->e:Z

    iput v3, v0, Lsuj;->h:I

    invoke-static {v1, v4, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Law4;->a:Law4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move p0, p2

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Luu8;->a(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lwuj;->t:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    sget-object v1, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqtj;->a:Lqtj;

    invoke-virtual {p0, v0}, Lwuj;->G(Lnuj;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lwuj;->D()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Ltuj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ltuj;-><init>(Lwuj;Les4;I)V

    const/4 v2, 0x2

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p0, v0, v3, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final U(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lwuj;->r1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object v2, p0, Lwuj;->k:Lbx4;

    new-instance v3, Lqn8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-wide v4, p0, Lwuj;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-direct {v3, v1, v4, v5, p0}, Lqn8;-><init>(ZJI)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p1
.end method

.method public final y()V
    .locals 5

    iget-boolean v0, p0, Lwuj;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwuj;->A:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iget-object v2, v0, Lnqj;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lnqj;->h:Llqj;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-object v1, v0, Lnqj;->d:Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lnqj;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "WebAppHttpClient unregistered"

    invoke-virtual {v2, v3, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lwuj;->y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroj;

    iget-object v2, v0, Lroj;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu51;

    invoke-virtual {v2, v0}, Lu51;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lwuj;->D:Lyjj;

    iget-object p0, p0, Lwuj;->G:Lav8;

    iget-object p0, p0, Lav8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv8;

    invoke-interface {v0, v1}, Lfv8;->b(Lyjj;)V

    goto :goto_1

    :cond_3
    return-void
.end method
