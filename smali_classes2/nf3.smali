.class public final Lnf3;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic X1:[Lqy8;


# instance fields
.field public final A:Lc19;

.field public final A1:Li7c;

.field public final B:Lc19;

.field public final B1:Li7c;

.field public final C:Lc19;

.field public final C1:Li7c;

.field public final D:Lc19;

.field public final D1:Li7c;

.field public final E:Lc19;

.field public final E1:Li7c;

.field public final F:Lc19;

.field public final F1:Lzce;

.field public final G:Lc19;

.field public final G1:Lzce;

.field public final H:Lc19;

.field public final H1:Lzce;

.field public final I:Lc19;

.field public final I1:Lzce;

.field public final J:Lc19;

.field public final J1:Lzce;

.field public final K1:Le4g;

.field public final L1:Lue6;

.field public M1:Lge3;

.field public final N1:Lqpg;

.field public final O1:Lqpg;

.field public final P1:Li7c;

.field public final Q1:Lzce;

.field public final R1:Lzce;

.field public final S1:Lzce;

.field public final T1:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile U1:Ltpc;

.field public final V1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final W1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Lc19;

.field public final Y:Lc19;

.field public final Z:Lc19;

.field public final c:Lj93;

.field public volatile d:Ljava/lang/String;

.field public final e:Lk44;

.field public final f:Lu51;

.field public final g:Liv6;

.field public final h:La26;

.field public final i:Ls16;

.field public final j:Lise;

.field public final k:Lgu3;

.field public final l:Lov5;

.field public final m:Lsya;

.field public final m1:I

.field public final n:Lq1c;

.field public final n1:Z

.field public final o:Luxe;

.field public final o1:I

.field public final p:Ljava/lang/String;

.field public final p1:J

.field public final q:Lc19;

.field public final q1:Ly51;

.field public final r:Lc19;

.field public final r1:Lrl6;

.field public final s:Lc19;

.field public final s1:Li7c;

.field public final t:Lc19;

.field public final t1:Li7c;

.field public final u:Lc19;

.field public final u1:Li7c;

.field public final v:Lc19;

.field public final v1:Li7c;

.field public final w:Lc19;

.field public final w1:Li7c;

.field public final x:Lc19;

.field public final x1:Li7c;

.field public final y:Lc19;

.field public final y1:Li7c;

.field public final z:Lc19;

.field public final z1:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lmcb;

    const-string v1, "sendMediaJob"

    const-string v2, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnf3;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "sendStickerJob"

    const-string v4, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "sendTypingJob"

    const-string v5, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "sendContactsJob"

    const-string v6, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "sendLocationJob"

    const-string v7, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "sendPollJob"

    const-string v8, "getSendPollJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "sendBotCommandJob"

    const-string v9, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmcb;

    const-string v9, "editMessageJob"

    const-string v10, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmcb;

    const-string v10, "joinChatJob"

    const-string v11, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lmcb;

    const-string v11, "subscribeChannelJob"

    const-string v12, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lmcb;

    const-string v12, "saveDraftJob"

    const-string v13, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lmcb;

    const-string v13, "restoreDraftJob"

    const-string v14, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v3, v13, v14}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lmcb;

    const-string v14, "clearDraftJob"

    const-string v15, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v13, v3, v14, v15}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lmcb;

    const-string v15, "businessStatusJob"

    move-object/from16 v16, v0

    const-string v0, "getBusinessStatusJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v14, v3, v15, v0}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Lqy8;

    const/4 v3, 0x0

    aput-object v16, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    sput-object v0, Lnf3;->X1:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLj93;Lgz2;Ljava/lang/String;Lk44;ZLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lmg4;Ll29;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lu51;Liv6;Lgq4;La26;Ls16;Lise;Lgu3;Lov5;Lsya;Lq1c;Lc19;Llc9;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Ly8d;Ly8d;Ly8d;Ly8d;Ly8d;Lcl4;Luxe;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p12

    move-object/from16 v7, p27

    move-object/from16 v3, p29

    move-object/from16 v13, p30

    move-object/from16 v14, p41

    move-object/from16 v15, p44

    invoke-direct {v0}, Loej;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lnf3;->c:Lj93;

    move-object/from16 v1, p5

    iput-object v1, v0, Lnf3;->d:Ljava/lang/String;

    iput-object v11, v0, Lnf3;->e:Lk44;

    iput-object v3, v0, Lnf3;->f:Lu51;

    iput-object v13, v0, Lnf3;->g:Liv6;

    move-object/from16 v1, p32

    iput-object v1, v0, Lnf3;->h:La26;

    move-object/from16 v1, p33

    iput-object v1, v0, Lnf3;->i:Ls16;

    move-object/from16 v1, p34

    iput-object v1, v0, Lnf3;->j:Lise;

    move-object/from16 v1, p35

    iput-object v1, v0, Lnf3;->k:Lgu3;

    move-object/from16 v1, p36

    iput-object v1, v0, Lnf3;->l:Lov5;

    move-object/from16 v1, p37

    iput-object v1, v0, Lnf3;->m:Lsya;

    move-object/from16 v1, p38

    iput-object v1, v0, Lnf3;->n:Lq1c;

    move-object/from16 v1, p53

    iput-object v1, v0, Lnf3;->o:Luxe;

    const-class v1, Lnf3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnf3;->p:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lnf3;->q:Lc19;

    iput-object v12, v0, Lnf3;->r:Lc19;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnf3;->s:Lc19;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnf3;->t:Lc19;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnf3;->u:Lc19;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnf3;->v:Lc19;

    move-object/from16 v2, p17

    iput-object v2, v0, Lnf3;->w:Lc19;

    move-object/from16 v2, p20

    iput-object v2, v0, Lnf3;->x:Lc19;

    move-object/from16 v2, p8

    iput-object v2, v0, Lnf3;->y:Lc19;

    move-object/from16 v2, p9

    iput-object v2, v0, Lnf3;->z:Lc19;

    move-object/from16 v2, p10

    iput-object v2, v0, Lnf3;->A:Lc19;

    move-object/from16 v2, p21

    iput-object v2, v0, Lnf3;->B:Lc19;

    move-object/from16 v2, p22

    iput-object v2, v0, Lnf3;->C:Lc19;

    move-object/from16 v2, p23

    iput-object v2, v0, Lnf3;->D:Lc19;

    move-object/from16 v2, p24

    iput-object v2, v0, Lnf3;->E:Lc19;

    move-object/from16 v2, p25

    iput-object v2, v0, Lnf3;->F:Lc19;

    move-object/from16 v2, p26

    iput-object v2, v0, Lnf3;->G:Lc19;

    move-object/from16 v2, p42

    iput-object v2, v0, Lnf3;->H:Lc19;

    iput-object v7, v0, Lnf3;->I:Lc19;

    move-object/from16 v2, p43

    iput-object v2, v0, Lnf3;->J:Lc19;

    iput-object v15, v0, Lnf3;->X:Lc19;

    move-object/from16 v2, p45

    iput-object v2, v0, Lnf3;->Y:Lc19;

    move-object/from16 v2, p46

    iput-object v2, v0, Lnf3;->Z:Lc19;

    invoke-virtual/range {p47 .. p47}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v0, Lnf3;->m1:I

    invoke-virtual/range {p48 .. p48}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, Lnf3;->n1:Z

    invoke-virtual/range {p49 .. p49}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v0, Lnf3;->o1:I

    invoke-virtual/range {p50 .. p50}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lnf3;->p1:J

    invoke-virtual/range {p51 .. p51}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly51;

    iput-object v6, v0, Lnf3;->q1:Ly51;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoh;

    invoke-interface/range {p12 .. p12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxu3;

    check-cast v8, Lfcf;

    invoke-virtual {v8}, Lfcf;->t()J

    move-result-wide v9

    new-instance v1, Lrl6;

    move-object/from16 v8, p28

    move-object v2, v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lrl6;-><init>(Lmoh;Lu51;JLgz2;Lc19;Lc19;J)V

    iput-object v1, v0, Lnf3;->r1:Lrl6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->s1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->t1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->u1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->v1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->w1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->x1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->y1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->z1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->A1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->B1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->C1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->D1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v2

    iput-object v2, v0, Lnf3;->E1:Li7c;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v14}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v2

    iget-object v2, v2, Lhs3;->h:Ljava/lang/Object;

    check-cast v2, Lzce;

    new-instance v6, Lj7;

    const/4 v8, 0x3

    move-object/from16 v9, p40

    invoke-direct {v6, v2, v9, v14, v8}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Ly4g;->a:Lvcg;

    iget-object v9, v0, Loej;->b:Lwr4;

    const/4 v10, 0x0

    invoke-static {v6, v9, v2, v10}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v6

    iput-object v6, v0, Lnf3;->F1:Lzce;

    if-eqz v11, :cond_1

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp3;

    iget-object v6, v6, Lqp3;->c:Lhs3;

    invoke-virtual {v6, v11}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp3;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lzve;->i()V

    throw v10

    :cond_3
    move v9, v13

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljv4;->D(I)I

    move-result v9

    if-eqz v9, :cond_5

    if-ne v9, v13, :cond_4

    invoke-virtual {v6, v4, v5}, Lqp3;->l(J)Lzce;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lzve;->i()V

    throw v10

    :cond_5
    invoke-virtual {v6, v4, v5}, Lqp3;->k(J)Lzce;

    move-result-object v6

    :goto_2
    move-object v9, v6

    check-cast v9, Lzce;

    iput-object v9, v0, Lnf3;->G1:Lzce;

    new-instance v13, Lfn0;

    const/16 v12, 0x1d

    invoke-direct {v13, v0, v7, v10, v12}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v12, Lq2f;

    invoke-direct {v12, v13}, Lq2f;-><init>(Lgi7;)V

    if-eqz v11, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v10, v0, Loej;->b:Lwr4;

    invoke-static {v12, v10, v2, v13}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v10

    iput-object v10, v0, Lnf3;->H1:Lzce;

    const/4 v10, 0x7

    if-eqz v11, :cond_7

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp3;

    iget-wide v11, v11, Lk44;->a:J

    invoke-virtual {v7, v11, v12}, Lqp3;->l(J)Lzce;

    move-result-object v7

    new-instance v11, Lhz1;

    invoke-direct {v11, v7, v8}, Lhz1;-><init>(Lzce;I)V

    invoke-static {v11}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v12, v0, Loej;->b:Lwr4;

    invoke-static {v7, v12, v2, v11}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v7

    goto :goto_4

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lsz;

    invoke-direct {v11, v10, v7}, Lsz;-><init>(ILjava/lang/Object;)V

    iget-object v12, v0, Loej;->b:Lwr4;

    invoke-static {v11, v12, v2, v7}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v7

    :goto_4
    iput-object v7, v0, Lnf3;->I1:Lzce;

    new-instance v7, Liz;

    const/16 v11, 0xd

    invoke-direct {v7, v6, v11}, Liz;-><init>(Ll07;I)V

    new-instance v12, Lsv2;

    invoke-direct {v12, v7, v8}, Lsv2;-><init>(Liz;I)V

    iget-object v7, v0, Loej;->b:Lwr4;

    const/4 v13, 0x0

    invoke-static {v12, v7, v2, v13}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v7

    iput-object v7, v0, Lnf3;->J1:Lzce;

    const/4 v12, 0x0

    invoke-static {v12, v12, v10}, Ltfi;->b(III)Le4g;

    move-result-object v7

    iput-object v7, v0, Lnf3;->K1:Le4g;

    new-instance v7, Lue6;

    invoke-direct {v7, v13}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lnf3;->L1:Lue6;

    sget-object v7, Lge3;->a:Lge3;

    iput-object v7, v0, Lnf3;->M1:Lge3;

    move-object/from16 v7, p19

    iget-object v7, v7, Ll29;->d:Lzce;

    new-instance v12, Lje;

    const/16 v13, 0x16

    invoke-direct {v12, v7, v0, v13}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-static {v12}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v7

    new-instance v12, Lje;

    const/16 v13, 0x17

    move-object/from16 v8, p39

    invoke-direct {v12, v7, v8, v13}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-static {v12}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v7

    move-object/from16 v8, p18

    iget-object v8, v8, Lmg4;->a:Lqpg;

    new-instance v12, Lzce;

    invoke-direct {v12, v8}, Lzce;-><init>(Lscb;)V

    new-instance v8, Lje;

    const/16 v13, 0x18

    invoke-direct {v8, v12, v0, v13}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-static {v8}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v12

    iput-object v12, v0, Lnf3;->N1:Lqpg;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v13

    iput-object v13, v0, Lnf3;->O1:Lqpg;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v10

    iput-object v10, v0, Lnf3;->P1:Li7c;

    new-instance v10, Liz;

    invoke-direct {v10, v6, v11}, Liz;-><init>(Ll07;I)V

    sget-object v16, Lhy5;->b:Lzkb;

    sget-object v11, Loy5;->e:Loy5;

    move-object/from16 p14, v7

    move-object/from16 p19, v8

    const/4 v4, 0x1

    invoke-static {v4, v11}, Ljg7;->Q(ILoy5;)J

    move-result-wide v7

    invoke-static {v10, v7, v8}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v4

    new-instance v5, Lr81;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v0}, Lr81;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object v4

    new-instance v5, Liz;

    const/16 v7, 0xd

    invoke-direct {v5, v6, v7}, Liz;-><init>(Ll07;I)V

    new-instance v7, Ljn1;

    const/16 v8, 0x1d

    const/4 v10, 0x0

    invoke-direct {v7, v15, v10, v8}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v5, v7}, Ltfi;->U(Ll07;Lgi7;)Liz;

    move-result-object v5

    invoke-static {v5}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v5

    new-instance v7, Lmf3;

    invoke-direct {v7, v0, v14, v10}, Lmf3;-><init>(Lnf3;Landroid/content/Context;Les4;)V

    move-object/from16 p18, p14

    move-object/from16 p17, v4

    move-object/from16 p20, v5

    move-object/from16 p22, v7

    move-object/from16 p21, v13

    invoke-static/range {p17 .. p22}, Ltfi;->C(Ll07;Ll07;Ll07;Ll07;Ll07;Lni7;)Lj3;

    move-result-object v4

    iget-object v5, v0, Loej;->b:Lwr4;

    invoke-static {v4, v5, v2, v10}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v4

    iput-object v4, v0, Lnf3;->Q1:Lzce;

    iget-object v4, v9, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lgv2;->w()Lpi4;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lpi4;->v()J

    move-result-wide v4

    move-object/from16 v7, p31

    invoke-virtual {v7, v4, v5}, Lgq4;->j(J)Lzce;

    move-result-object v4

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    new-instance v4, Lsz;

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10}, Lsz;-><init>(ILjava/lang/Object;)V

    :goto_5
    new-instance v5, Liz;

    const/16 v7, 0xd

    invoke-direct {v5, v6, v7}, Liz;-><init>(Ll07;I)V

    new-instance v7, Lle3;

    move-object/from16 v8, p12

    const/4 v11, 0x0

    invoke-direct {v7, v0, v8, v10, v11}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v8, Le37;

    invoke-direct {v8, v5, v4, v7, v11}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Loej;->b:Lwr4;

    invoke-static {v8, v4, v2, v10}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v4

    iput-object v4, v0, Lnf3;->R1:Lzce;

    iget-object v1, v1, Lrl6;->d:Le4g;

    new-instance v4, Lyce;

    invoke-direct {v4, v1}, Lyce;-><init>(Lqcb;)V

    new-instance v1, Lua1;

    const/4 v13, 0x1

    invoke-direct {v1, v4, v13}, Lua1;-><init>(Lyce;I)V

    invoke-interface/range {p16 .. p16}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    invoke-static {v1, v4}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v4, v0, Loej;->b:Lwr4;

    invoke-static {v1, v4, v2, v12}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v1

    iput-object v1, v0, Lnf3;->S1:Lzce;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lnf3;->T1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnf3;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Liz;

    const/16 v7, 0xd

    invoke-direct {v1, v6, v7}, Liz;-><init>(Ll07;I)V

    new-instance v2, Lve3;

    invoke-direct {v2, v1, v10, v0}, Lve3;-><init>(Liz;Les4;Lnf3;)V

    new-instance v1, Lq2f;

    invoke-direct {v1, v2}, Lq2f;-><init>(Lgi7;)V

    invoke-virtual {v0}, Lnf3;->H()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    invoke-static {v1, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-object/from16 v13, p30

    iget-object v1, v13, Liv6;->b:Le4g;

    new-instance v2, Lyce;

    invoke-direct {v2, v1}, Lyce;-><init>(Lqcb;)V

    new-instance v1, Lnd3;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v1, v0, v10, v12}, Lnd3;-><init>(Lnf3;Les4;I)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v9, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lgv2;->a:J

    goto :goto_6

    :cond_9
    move-wide/from16 v1, p1

    :goto_6
    invoke-interface/range {p16 .. p16}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    new-instance v5, Lb03;

    invoke-direct {v5, v4, v3, v1, v2}, Lb03;-><init>(Lmoh;Lu51;J)V

    iget-object v1, v5, Lb03;->e:Lyce;

    new-instance v2, Ln5;

    const/16 v8, 0x1d

    invoke-direct {v2, v1, v8}, Ln5;-><init>(Ll07;I)V

    const/16 v1, 0x12c

    sget-object v3, Loy5;->d:Loy5;

    invoke-static {v1, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v1

    new-instance v2, Lod3;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v2, v0, v10, v12}, Lod3;-><init>(Lnf3;Les4;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v1, Lzu;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v10, v2}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lr17;

    invoke-direct {v2, v3, v1}, Lr17;-><init>(Ll07;Lji7;)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v2, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface/range {p46 .. p46}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhj;

    iget-object v1, v1, Lvhj;->d:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll07;

    new-instance v2, Lod3;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v10, v13}, Lod3;-><init>(Lnf3;Les4;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v9, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lgv2;->w()Lpi4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v1

    move-object/from16 v3, p52

    iget-object v3, v3, Lcl4;->c:Le4g;

    new-instance v4, Lyce;

    invoke-direct {v4, v3}, Lyce;-><init>(Lqcb;)V

    new-instance v3, Lk50;

    const/4 v13, 0x1

    invoke-direct {v3, v4, v1, v2, v13}, Lk50;-><init>(Ll07;JI)V

    new-instance v1, Lke3;

    const/4 v12, 0x0

    invoke-direct {v1, v3, v12}, Lke3;-><init>(Lk50;I)V

    new-instance v2, Lnd3;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10, v13}, Lnd3;-><init>(Lnf3;Les4;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnf3;->W1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final B(Lnf3;ZJ)Lbgc;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lbgc;

    new-instance v0, Lmd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lmd3;-><init>(Lnf3;JI)V

    const p0, 0x7f0805cb

    invoke-direct {p1, p0, v0}, Lbgc;-><init>(ILsh7;)V

    return-object p1

    :cond_0
    new-instance p1, Lbgc;

    new-instance v0, Lmd3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lmd3;-><init>(Lnf3;JI)V

    const p0, 0x7f0807a0

    invoke-direct {p1, p0, v0}, Lbgc;-><init>(ILsh7;)V

    return-object p1
.end method

.method public static final C(Lnf3;ZJLjava/lang/String;)Lbgc;
    .locals 7

    if-eqz p1, :cond_0

    new-instance p1, Lbgc;

    new-instance v0, Lld3;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lld3;-><init>(Lnf3;JLjava/lang/String;I)V

    const p0, 0x7f0805cb

    invoke-direct {p1, p0, v0}, Lbgc;-><init>(ILsh7;)V

    return-object p1

    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    new-instance p0, Lbgc;

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v1

    new-instance v1, Lld3;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lld3;-><init>(Lnf3;JLjava/lang/String;I)V

    const p1, 0x7f0807a0

    invoke-direct {p0, p1, v1}, Lbgc;-><init>(ILsh7;)V

    return-object p0
.end method

.method public static final D(Lnf3;)Lj6k;
    .locals 0

    iget-object p0, p0, Lnf3;->B:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6k;

    return-object p0
.end method

.method public static Z(Lnf3;JLjava/lang/Long;Lu7b;Ljava/lang/Long;II)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v7, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move v3, p5

    goto :goto_0

    :cond_1
    move v3, p6

    :goto_0
    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object p5

    check-cast p5, Lg4c;

    invoke-virtual {p5}, Lg4c;->b()Lqv4;

    move-result-object p5

    new-instance v0, Lbf3;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lbf3;-><init>(Lnf3;Lu7b;ILjava/lang/Long;JLjava/lang/Long;Les4;)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 p2, 0x2

    invoke-static {p1, p5, p2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, p0, Lnf3;->t1:Li7c;

    sget-object p3, Lnf3;->X1:[Lqy8;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 6

    iget-object v0, p0, Lnf3;->c:Lj93;

    invoke-virtual {v0}, Lj93;->h()Z

    move-result v0

    iget-object v1, p0, Lnf3;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lnf3;->c:Lj93;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "draft disabled in mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v1, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "clear draft"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnf3;->o:Luxe;

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v3, Lb43;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v2, v4}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    new-instance v1, Lkd3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkd3;-><init>(Lnf3;I)V

    invoke-virtual {v0, v1}, Lks8;->Y(Lsh7;)Lrq5;

    iget-object v1, p0, Lnf3;->E1:Li7c;

    sget-object v2, Lnf3;->X1:[Lqy8;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V
    .locals 9

    iget-object v0, p0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgv2;

    if-eqz p2, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqe3;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lqe3;-><init>(Lgv2;Lnf3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLes4;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v3, p1, v1, p0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    sget-object p1, Lnf3;->X1:[Lqy8;

    const/4 p2, 0x7

    aget-object p1, p1, p2

    iget-object p2, v3, Lnf3;->z1:Li7c;

    invoke-virtual {p2, v3, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lnf3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in editMessage cuz of editedMessageId == null || chat == null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G()Lxu3;
    .locals 0

    iget-object p0, p0, Lnf3;->r:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final H()Lmoh;
    .locals 0

    iget-object p0, p0, Lnf3;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final I()Lv7b;
    .locals 0

    iget-object p0, p0, Lnf3;->H:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7b;

    return-object p0
.end method

.method public final J()Lu8d;
    .locals 0

    iget-object p0, p0, Lnf3;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    return-object p0
.end method

.method public final K()Z
    .locals 1

    iget-object p0, p0, Lnf3;->G1:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, Lnf3;->G1:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()V
    .locals 6

    invoke-virtual {p0}, Lnf3;->I()Lv7b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv7b;->K(I)Lu7b;

    move-result-object v0

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lse3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lse3;-><init>(Lnf3;Lu7b;Les4;I)V

    invoke-static {p0, v2, v3, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final N(II)V
    .locals 7

    iget-object v0, p0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgv2;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Lzd3;

    new-instance v2, Ljuh;

    const v3, 0x7f110875

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const/4 v3, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110872

    invoke-direct {v3, v4, v0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v0, Lee4;

    new-instance v4, Ljuh;

    const v5, 0x7f110874

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const/4 v5, 0x3

    const/16 v6, 0x20

    invoke-direct {v0, p1, v4, v5, v6}, Lee4;-><init>(ILouh;II)V

    new-instance p1, Lee4;

    new-instance v4, Ljuh;

    const v5, 0x7f110873

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {p1, p2, v4, v5, v6}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v0, p1}, [Lee4;

    move-result-object p1

    invoke-static {p1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lzd3;-><init>(Louh;Lluh;Ljava/util/List;)V

    iget-object p0, p0, Lnf3;->L1:Lue6;

    invoke-static {p0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lge3;)V
    .locals 2

    iget-object v0, p0, Lnf3;->M1:Lge3;

    sget-object v1, Lge3;->b:Lge3;

    if-ne v0, v1, :cond_0

    sget-object p1, Lge3;->a:Lge3;

    iput-object p1, p0, Lnf3;->M1:Lge3;

    return-void

    :cond_0
    iput-object p1, p0, Lnf3;->M1:Lge3;

    return-void
.end method

.method public final P()V
    .locals 11

    new-instance v0, Lzd3;

    new-instance v1, Ljuh;

    const v2, 0x7f11084f

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f110851

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f0905af

    const/4 v5, 0x3

    const/16 v6, 0x38

    invoke-direct {v2, v4, v3, v5, v6}, Lee4;-><init>(ILouh;II)V

    new-instance v3, Lee4;

    new-instance v4, Ljuh;

    const v7, 0x7f110852

    invoke-direct {v4, v7}, Ljuh;-><init>(I)V

    const v7, 0x7f0905b0

    invoke-direct {v3, v7, v4, v5, v6}, Lee4;-><init>(ILouh;II)V

    new-instance v4, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f110850

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f0905ae

    invoke-direct {v4, v8, v7, v5, v6}, Lee4;-><init>(ILouh;II)V

    new-instance v7, Lee4;

    new-instance v8, Ljuh;

    const v9, 0x7f110854

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    const/4 v9, 0x1

    const v10, 0x7f0905b1

    invoke-direct {v7, v10, v8, v9, v6}, Lee4;-><init>(ILouh;II)V

    new-instance v8, Lee4;

    new-instance v9, Ljuh;

    const v10, 0x7f110853

    invoke-direct {v9, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f09046d

    invoke-direct {v8, v10, v9, v5, v6}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v2, v3, v4, v7, v8}, [Lee4;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lzd3;-><init>(Louh;Lluh;Ljava/util/List;)V

    iget-object p0, p0, Lnf3;->L1:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Lckh;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lte3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lte3;-><init>(Lnf3;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lnf3;->c:Lj93;

    invoke-virtual {v0}, Lj93;->h()Z

    move-result v0

    iget-object v1, p0, Lnf3;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lnf3;->c:Lj93;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "draft disabled in mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "restore draft"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lve3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lnf3;->D1:Li7c;

    sget-object v1, Lnf3;->X1:[Lqy8;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgv2;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgv2;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnf3;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnf3;->M()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lgv2;->a:J

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lwe3;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lwe3;-><init>(Lnf3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldb7;Lu7b;Ljava/lang/Long;Les4;)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object p2, Lnf3;->X1:[Lqy8;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Lnf3;->v1:Li7c;

    invoke-virtual {p3, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p0, Lnf3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Landroid/net/Uri;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lgv2;->a:J

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lxe3;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lxe3;-><init>(Landroid/net/Uri;JLnf3;Ljava/lang/Long;Lu7b;Ldb7;Ljava/lang/Long;Les4;)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnf3;->b0(Lrlg;)V

    return-void

    :cond_0
    const-class p0, Lnf3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendFile cuz of chatFlow.value?.id is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Lmf9;FLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V
    .locals 11

    const-class v0, Lnf3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendLocation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lgv2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    move-object v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lnf3;->I()Lv7b;

    move-result-object v0

    sget-object v1, Lt7b;->b:Lt7b;

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lv7b;->C(Lt7b;Lu7b;)V

    return-void

    :cond_3
    move-object/from16 v2, p5

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v10

    new-instance v0, Lye3;

    const/4 v9, 0x0

    move-object v4, p0

    move v3, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lye3;-><init>(Ljava/lang/Long;Lmf9;FLnf3;Ljava/lang/Long;Lu7b;Ldb7;Ljava/lang/Long;Les4;)V

    iget-object v1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {v1, v10, v2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, p0, Lnf3;->w1:Li7c;

    sget-object v2, Lnf3;->X1:[Lqy8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lgv2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lnf3;->I()Lv7b;

    move-result-object v0

    sget-object v1, Lt7b;->b:Lt7b;

    move-object/from16 v8, p6

    invoke-virtual {v0, v1, v8}, Lv7b;->C(Lt7b;Lu7b;)V

    return-void

    :cond_1
    move-object/from16 v8, p6

    new-instance v0, Lze3;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lze3;-><init>(Lnf3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;Les4;)V

    const/4 v2, 0x1

    invoke-static {p0, v11, v0, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnf3;->b0(Lrlg;)V

    return-void
.end method

.method public final X(Lqed;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lgv2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lnf3;->I()Lv7b;

    move-result-object p0

    sget-object p1, Lt7b;->b:Lt7b;

    invoke-virtual {p0, p1, p4}, Lv7b;->C(Lt7b;Lu7b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Laf3;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Laf3;-><init>(Lqed;Ljava/lang/Long;Lnf3;Ldb7;Ljava/lang/Long;Lu7b;Ljava/lang/Long;Les4;)V

    iget-object p0, v4, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    sget-object p1, Lnf3;->X1:[Lqy8;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iget-object p2, v4, Lnf3;->x1:Li7c;

    invoke-virtual {p2, v4, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Ly6f;)V
    .locals 4

    iget-object v0, p0, Lnf3;->T1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltpc;

    invoke-direct {v3, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lnf3;->U1:Ltpc;

    iget-object p1, p0, Lnf3;->L1:Lue6;

    new-instance v2, Lvd3;

    iget-object p0, p0, Lnf3;->G1:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltvl;->a(Lgv2;)Le7f;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Le7f;->c:Le7f;

    :goto_0
    invoke-direct {v2, v0, v1, p0}, Lvd3;-><init>(JLe7f;)V

    invoke-static {p1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Ly5j;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lgv2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lnf3;->I()Lv7b;

    move-result-object v0

    sget-object v1, Lt7b;->b:Lt7b;

    invoke-virtual {v0, v1, p4}, Lv7b;->C(Lt7b;Lu7b;)V

    return-void

    :cond_1
    new-instance v0, Lcf3;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcf3;-><init>(Lnf3;Ljava/lang/Long;Ly5j;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;Les4;)V

    const/4 v2, 0x1

    invoke-static {p0, v9, v0, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnf3;->b0(Lrlg;)V

    return-void
.end method

.method public final b0(Lrlg;)V
    .locals 2

    sget-object v0, Lnf3;->X1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnf3;->s1:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Les4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ldf3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldf3;

    iget v1, v0, Ldf3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldf3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldf3;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Ldf3;-><init>(Lnf3;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ldf3;->d:Ljava/lang/Object;

    iget v1, v0, Ldf3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

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

    const/16 p1, 0xd

    iget-object v1, p0, Lnf3;->e:Lk44;

    sget-object v4, Law4;->a:Law4;

    if-eqz v1, :cond_5

    iget-object v5, p0, Lnf3;->c:Lj93;

    invoke-virtual {v5}, Lj93;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v2, p0, Lnf3;->I:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-wide v5, v1, Lk44;->a:J

    invoke-virtual {v2, v5, v6}, Lqp3;->l(J)Lzce;

    move-result-object v1

    new-instance v2, Liz;

    invoke-direct {v2, v1, p1}, Liz;-><init>(Ll07;I)V

    iput v3, v0, Ldf3;->f:I

    invoke-static {v2, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lgv2;

    invoke-virtual {p0}, Lnf3;->J()Lu8d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgv2;->k0(Lu8d;)Z

    move-result p0

    goto :goto_4

    :cond_5
    new-instance v1, Liz;

    iget-object v3, p0, Lnf3;->G1:Lzce;

    invoke-direct {v1, v3, p1}, Liz;-><init>(Ll07;I)V

    iput v2, v0, Ldf3;->f:I

    invoke-static {v1, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast p1, Lgv2;

    invoke-virtual {p0}, Lnf3;->J()Lu8d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgv2;->k0(Lu8d;)Z

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d0()V
    .locals 8

    iget-object v0, p0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgv2;->w()Lpi4;

    move-result-object v1

    iget-object v2, p0, Lnf3;->q1:Ly51;

    iget-boolean v2, v2, Ly51;->a:Z

    const/16 v3, 0xd

    sget-object v4, Lnf3;->X1:[Lqy8;

    iget-object v5, p0, Lnf3;->P1:Li7c;

    iget-object v6, p0, Lnf3;->O1:Lqpg;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lgv2;->H0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lpi4;->a:Lek4;

    iget-object v0, v0, Lek4;->b:Ldk4;

    iget-object v0, v0, Ldk4;->z:Lyy2;

    iget v0, v0, Lyy2;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lte3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v7, v1}, Lte3;-><init>(Lnf3;Les4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v6, p0, Loej;->b:Lwr4;

    invoke-static {v6, v7, v2, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    aget-object v1, v4, v3

    invoke-virtual {v5, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_2
    aget-object v0, v4, v3

    invoke-virtual {v5, p0, v0, v7}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lnf3;->r1:Lrl6;

    iget-object v1, v0, Lrl6;->b:Lu51;

    invoke-virtual {v1, v0}, Lu51;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lnf3;->g:Liv6;

    iget-object v0, p0, Liv6;->a:Lu51;

    invoke-virtual {v0, p0}, Lu51;->f(Ljava/lang/Object;)V

    return-void
.end method
