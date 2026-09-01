.class public final Lsa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz02;
.implements Lou;


# static fields
.field public static final N1:Lws3;

.field public static final synthetic O1:[Lqy8;


# instance fields
.field public final A:Lc19;

.field public final A1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Lc19;

.field public final B1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lc19;

.field public C1:Ljava/lang/Long;

.field public final D:Lc19;

.field public final D1:Lzlh;

.field public final E:Lc19;

.field public final E1:Ly8d;

.field public final F:Lc19;

.field public final F1:Lqpg;

.field public final G:Lc19;

.field public final G1:Lqpg;

.field public final H:Lc19;

.field public final H1:Lqpg;

.field public final I:Lzlh;

.field public final I1:Lzce;

.field public final J:Lc19;

.field public final J1:Lc19;

.field public final K1:Lc19;

.field public final L1:Lha5;

.field public final M1:Lyp1;

.field public final X:Lc19;

.field public final Y:Lc19;

.field public final Z:Lc19;

.field public final a:Ljava/lang/String;

.field public final b:Lxc9;

.field public final c:Lla2;

.field public final d:Lgf1;

.field public final e:Lva5;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final m1:Lc19;

.field public final n:Lc19;

.field public final n1:Lc19;

.field public final o:Lc19;

.field public o1:Lrlg;

.field public final p:Lc19;

.field public p1:Lrlg;

.field public final q:Lc19;

.field public q1:Lrlg;

.field public final r:Lc19;

.field public final r1:Li7c;

.field public final s:Lc19;

.field public final s1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lc19;

.field public final t1:Li7c;

.field public final u:Lc19;

.field public final u1:Li7c;

.field public final v:Lc19;

.field public final v1:Li7c;

.field public final w:Lc19;

.field public volatile w1:Lcnd;

.field public final x:Lc19;

.field public x1:Z

.field public final y:Lc19;

.field public final y1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lc19;

.field public final z1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmcb;

    const-string v1, "opponentRegistrationWaitJob"

    const-string v2, "getOpponentRegistrationWaitJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsa5;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "firstNonZeroAudioStatsJob"

    const-string v4, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "delayedCallStartJob"

    const-string v5, "getDelayedCallStartJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "heldByPeerSoundJob"

    const-string v6, "getHeldByPeerSoundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lqy8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lsa5;->O1:[Lqy8;

    new-instance v0, Lws3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lws3;-><init>(I)V

    sput-object v0, Lsa5;->N1:Lws3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxc9;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lla2;Lgf1;Lc19;Lc19;Lc19;Lc19;Lzlh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lva5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p27

    move-object/from16 v2, p31

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lsa5;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v0, Lsa5;->b:Lxc9;

    iput-object v2, v0, Lsa5;->c:Lla2;

    move-object/from16 v3, p32

    iput-object v3, v0, Lsa5;->d:Lgf1;

    move-object/from16 v3, p44

    iput-object v3, v0, Lsa5;->e:Lva5;

    move-object/from16 v3, p3

    iput-object v3, v0, Lsa5;->f:Lc19;

    move-object/from16 v4, p7

    iput-object v4, v0, Lsa5;->g:Lc19;

    move-object/from16 v4, p8

    iput-object v4, v0, Lsa5;->h:Lc19;

    move-object/from16 v4, p9

    iput-object v4, v0, Lsa5;->i:Lc19;

    move-object/from16 v4, p10

    iput-object v4, v0, Lsa5;->j:Lc19;

    move-object/from16 v4, p11

    iput-object v4, v0, Lsa5;->k:Lc19;

    move-object/from16 v4, p12

    iput-object v4, v0, Lsa5;->l:Lc19;

    move-object/from16 v4, p13

    iput-object v4, v0, Lsa5;->m:Lc19;

    move-object/from16 v5, p15

    iput-object v5, v0, Lsa5;->n:Lc19;

    move-object/from16 v5, p17

    iput-object v5, v0, Lsa5;->o:Lc19;

    move-object/from16 v6, p19

    iput-object v6, v0, Lsa5;->p:Lc19;

    move-object/from16 v6, p14

    iput-object v6, v0, Lsa5;->q:Lc19;

    move-object/from16 v7, p16

    iput-object v7, v0, Lsa5;->r:Lc19;

    move-object/from16 v7, p22

    iput-object v7, v0, Lsa5;->s:Lc19;

    move-object/from16 v7, p20

    iput-object v7, v0, Lsa5;->t:Lc19;

    move-object/from16 v7, p23

    iput-object v7, v0, Lsa5;->u:Lc19;

    move-object/from16 v7, p24

    iput-object v7, v0, Lsa5;->v:Lc19;

    move-object/from16 v7, p4

    iput-object v7, v0, Lsa5;->w:Lc19;

    move-object/from16 v8, p5

    iput-object v8, v0, Lsa5;->x:Lc19;

    move-object/from16 v9, p6

    iput-object v9, v0, Lsa5;->y:Lc19;

    move-object/from16 v9, p26

    iput-object v9, v0, Lsa5;->z:Lc19;

    iput-object v1, v0, Lsa5;->A:Lc19;

    move-object/from16 v9, p28

    iput-object v9, v0, Lsa5;->B:Lc19;

    move-object/from16 v9, p33

    iput-object v9, v0, Lsa5;->C:Lc19;

    move-object/from16 v9, p21

    iput-object v9, v0, Lsa5;->D:Lc19;

    move-object/from16 v9, p29

    iput-object v9, v0, Lsa5;->E:Lc19;

    move-object/from16 v9, p34

    iput-object v9, v0, Lsa5;->F:Lc19;

    move-object/from16 v9, p35

    iput-object v9, v0, Lsa5;->G:Lc19;

    move-object/from16 v9, p36

    iput-object v9, v0, Lsa5;->H:Lc19;

    move-object/from16 v9, p37

    iput-object v9, v0, Lsa5;->I:Lzlh;

    move-object/from16 v9, p38

    iput-object v9, v0, Lsa5;->J:Lc19;

    move-object/from16 v9, p18

    iput-object v9, v0, Lsa5;->X:Lc19;

    move-object/from16 v9, p39

    iput-object v9, v0, Lsa5;->Y:Lc19;

    move-object/from16 v9, p40

    iput-object v9, v0, Lsa5;->Z:Lc19;

    move-object/from16 v9, p41

    iput-object v9, v0, Lsa5;->m1:Lc19;

    move-object/from16 v9, p43

    iput-object v9, v0, Lsa5;->n1:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v9

    iput-object v9, v0, Lsa5;->r1:Li7c;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lsa5;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v9

    iput-object v9, v0, Lsa5;->t1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v9

    iput-object v9, v0, Lsa5;->u1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v9

    iput-object v9, v0, Lsa5;->v1:Li7c;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v11, v0, Lsa5;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v11, v0, Lsa5;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v11, v0, Lsa5;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v11, v0, Lsa5;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v11, Ll55;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Ll55;-><init>(I)V

    new-instance v14, Lzlh;

    invoke-direct {v14, v11}, Lzlh;-><init>(Lqh7;)V

    iput-object v14, v0, Lsa5;->D1:Lzlh;

    invoke-virtual {v0}, Lsa5;->U()Lu8d;

    move-result-object v11

    iget-object v11, v11, Lu8d;->u1:Lr8d;

    sget-object v14, Lu8d;->d7:[Lqy8;

    const/16 v15, 0x7b

    aget-object v15, v14, v15

    invoke-virtual {v11, v15}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v11

    iput-object v11, v0, Lsa5;->E1:Ly8d;

    sget-object v11, Lw05;->r:Lw05;

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v11

    iput-object v11, v0, Lsa5;->F1:Lqpg;

    iput-object v11, v0, Lsa5;->G1:Lqpg;

    invoke-virtual {v0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result v11

    if-ne v11, v13, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v11

    iput-object v11, v0, Lsa5;->H1:Lqpg;

    new-instance v15, Lzce;

    invoke-direct {v15, v11}, Lzce;-><init>(Lscb;)V

    iput-object v15, v0, Lsa5;->I1:Lzce;

    new-instance v11, Lhwe;

    const/16 v15, 0xd

    move-object/from16 v12, p42

    invoke-direct {v11, v0, v12, v1, v15}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v11}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v11

    iput-object v11, v0, Lsa5;->J1:Lc19;

    move-object/from16 v11, p30

    iput-object v11, v0, Lsa5;->K1:Lc19;

    new-instance v11, Lha5;

    move-object/from16 p33, v0

    move-object/from16 p37, v3

    move-object/from16 p35, v4

    move-object/from16 p39, v5

    move-object/from16 p34, v6

    move-object/from16 p36, v7

    move-object/from16 p38, v8

    move-object/from16 p32, v11

    invoke-direct/range {p32 .. p39}, Lha5;-><init>(Lsa5;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object/from16 v3, p32

    iput-object v3, v0, Lsa5;->L1:Lha5;

    new-instance v3, Lyp1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lsa5;->M1:Lyp1;

    invoke-interface/range {p25 .. p25}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsa5;->T()Lxqc;

    move-result-object v3

    invoke-interface {v3}, Lxqc;->a()Lqpg;

    move-result-object v3

    new-instance v4, Lne3;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lne3;-><init>(Ll07;I)V

    new-instance v3, Lra1;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lia5;

    invoke-direct {v4, v13, v10, v0}, Lia5;-><init>(ILes4;Lsa5;)V

    new-instance v5, Lt17;

    invoke-direct {v5, v3, v4, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v5, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lsa5;->U()Lu8d;

    move-result-object v3

    iget-object v3, v3, Lu8d;->o6:Lr8d;

    const/16 v4, 0x17c

    aget-object v4, v14, v4

    invoke-virtual {v3, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    return-void

    :cond_1
    new-instance v4, Lmb3;

    invoke-direct {v4, v0, v3, v10, v1}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    const/4 v3, 0x0

    invoke-static {v2, v10, v3, v4, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v2

    sget-object v3, Lsa5;->O1:[Lqy8;

    aget-object v1, v3, v1

    invoke-virtual {v9, v0, v1, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(Lsa5;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 56

    move-object/from16 v0, p0

    sget-object v17, Lvk6;->a:Lvk6;

    sget-object v7, Lah9;->d:Lah9;

    iget-object v1, v0, Lsa5;->w1:Lcnd;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcnd;->a:J

    iget-object v3, v0, Lsa5;->Z:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind;

    invoke-virtual {v3, v1, v2}, Lind;->a(J)V

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v0, Lsa5;->w1:Lcnd;

    invoke-virtual {v0, v8}, Lsa5;->d0(Lrlg;)V

    invoke-virtual {v0}, Lsa5;->N()Lue1;

    move-result-object v1

    iget-object v2, v0, Lsa5;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lue1;->h(Lue1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa5;->N()Lue1;

    move-result-object v1

    iget-object v2, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lue1;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, v1, Lgc2;->e:I

    invoke-virtual {v0}, Lsa5;->A()Lmy5;

    move-result-object v1

    invoke-interface {v1}, Lmy5;->a()Lqpg;

    move-result-object v1

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lsa5;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "IOS_ONLY_NO_PWA_GSM"

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lsa5;->c0(Lsa5;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lsa5;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx82;

    iget-object v3, v2, Lx82;->a:Ljava/lang/Integer;

    const/16 v4, 0x64

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v8

    :goto_3
    iget-object v5, v2, Lx82;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v8

    :goto_4
    iput-object v8, v2, Lx82;->a:Ljava/lang/Integer;

    iput-object v8, v2, Lx82;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v18

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v6

    iget-object v6, v6, Lw05;->c:Ljava/lang/String;

    invoke-static {v6}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    int-to-long v9, v3

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v3

    iget-object v3, v3, Lw05;->a:Luol;

    if-eqz v3, :cond_5

    instance-of v3, v3, Lb52;

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_5

    move/from16 v25, v2

    goto :goto_5

    :cond_5
    move/from16 v25, v4

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x170

    const-string v19, "SCREEN_ZOOM"

    const-string v21, "VIDEO"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v27}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v18

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v5

    iget-object v5, v5, Lw05;->c:Ljava/lang/String;

    invoke-static {v5}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    int-to-long v5, v3

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v3

    iget-object v3, v3, Lw05;->a:Luol;

    if-eqz v3, :cond_7

    instance-of v3, v3, Lb52;

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_7

    move/from16 v25, v2

    goto :goto_6

    :cond_7
    move/from16 v25, v4

    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x170

    const-string v19, "SCREEN_ZOOM"

    const-string v21, "SCREENSHARE"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v27}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_8
    invoke-virtual {v0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Lsa5;->A()Lmy5;

    move-result-object v5

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v6

    iget-boolean v6, v6, Lw05;->i:Z

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v6

    iget-boolean v6, v6, Lw05;->h:Z

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v6, v0, Lsa5;->C1:Ljava/lang/Long;

    if-eqz v6, :cond_a

    iget-object v9, v0, Lsa5;->C:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgq4;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v9, v9, Lgq4;->a:Luj4;

    invoke-virtual {v9, v10, v11, v4}, Luj4;->f(JZ)Lpi4;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lpi4;->h()Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v2

    goto :goto_7

    :cond_a
    move v9, v4

    :goto_7
    if-eqz v6, :cond_b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v10

    if-nez v10, :cond_b

    if-nez v9, :cond_b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v6, v0, Lsa5;->s:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab2;

    iget-object v11, v6, Lab2;->c:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsye;

    invoke-virtual {v11}, Lsye;->e()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v6, v6, Lab2;->b:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lto1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {v6}, Lto1;->c()Landroid/app/Application;

    move-result-object v12

    const-class v13, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "action-unknown-call"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "call_id"

    invoke-virtual {v11, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "caller_id"

    invoke-virtual {v11, v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v5, v6, Lto1;->a:Lxc9;

    iget v5, v5, Lxc9;->a:I

    const-string v9, "arg_account_id_override"

    invoke-virtual {v11, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6}, Lto1;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v3, v1, v5}, Lsa5;->g0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lmy5;)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v0, v3, v1, v5}, Lsa5;->g0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lmy5;)V

    :cond_d
    :goto_9
    invoke-virtual {v0}, Lsa5;->A()Lmy5;

    move-result-object v5

    invoke-interface {v5}, Lmy5;->release()V

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v5

    invoke-virtual {v5}, Lpue;->e()V

    iget-object v5, v0, Lsa5;->y:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva5;

    iget-object v5, v5, Lva5;->i:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz02;

    invoke-interface {v5}, Lz02;->r()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsa5;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lsa5;->P()Lrd1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrd1;->d(Z)V

    :cond_e
    iget-object v5, v0, Lsa5;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa5;

    if-nez v5, :cond_f

    const/4 v5, -0x1

    goto :goto_a

    :cond_f
    sget-object v6, Lga5;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_a
    const-string v6, "CallEngineTag"

    if-eq v5, v2, :cond_36

    const/4 v9, 0x2

    if-eq v5, v9, :cond_32

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v7}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "opponentRegistrationWait: handleFinnishCallState -> no timeout result, continue with reason="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v6, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    iget-object v5, v0, Lsa5;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v1, "iosGsmRedirect: handleFinnishCallState -> set Failed(IOS_RESTRICTION)"

    invoke-static {v6, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lsa5;->F1:Lqpg;

    :cond_12
    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v10

    new-instance v3, Luk6;

    sget-object v6, Ltk6;->q:Ltk6;

    invoke-direct {v3, v6}, Luk6;-><init>(Ltk6;)V

    const v27, 0x1ffff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v10 .. v27}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v1

    iput v9, v1, Lpue;->e:I

    invoke-virtual {v1}, Lpue;->a()Lsw1;

    move-result-object v1

    sget-object v3, Lhm0;->f:Lt7c;

    const-string v5, "RingtoneManagerTag"

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "startIosEnd ringtone"

    invoke-virtual {v3, v7, v5, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    invoke-virtual {v1}, Lsw1;->a()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "Early return in startIosEnd cuz of !isRingtonePlayAvailable()"

    invoke-virtual {v1, v3, v5, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    iget-object v3, v1, Lsw1;->g:Lgig;

    iget-object v3, v3, Lgig;->b:Lfig;

    invoke-virtual {v1, v3, v4, v4}, Lsw1;->b(Lfig;ZI)V

    :cond_17
    :goto_d
    iget-object v1, v0, Lsa5;->e:Lva5;

    iget-object v3, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lva5;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_18
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lsa5;->F1:Lqpg;

    :cond_19
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v9

    new-instance v3, Luk6;

    sget-object v5, Ltk6;->a:Ltk6;

    invoke-direct {v3, v5}, Luk6;-><init>(Ltk6;)V

    const v26, 0x1ffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v9 .. v26}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v1

    invoke-virtual {v1}, Lpue;->c()V

    :cond_1a
    :goto_e
    move/from16 v20, v2

    goto/16 :goto_19

    :cond_1b
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lsa5;->F1:Lqpg;

    :cond_1c
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v9

    new-instance v3, Luk6;

    sget-object v5, Ltk6;->m:Ltk6;

    invoke-direct {v3, v5}, Luk6;-><init>(Ltk6;)V

    const v26, 0x1ffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v9 .. v26}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v1

    invoke-virtual {v1}, Lpue;->b()V

    goto :goto_e

    :cond_1d
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lsa5;->F1:Lqpg;

    :cond_1e
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v9

    new-instance v3, Luk6;

    sget-object v5, Ltk6;->b:Ltk6;

    invoke-direct {v3, v5}, Luk6;-><init>(Ltk6;)V

    const v26, 0x1ffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v9 .. v26}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v1

    invoke-virtual {v1}, Lpue;->b()V

    goto/16 :goto_e

    :cond_1f
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v4, :cond_2e

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v4, :cond_20

    :goto_f
    move/from16 v20, v2

    goto/16 :goto_17

    :cond_20
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v4, :cond_2b

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v4, :cond_2b

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;

    if-nez v4, :cond_2b

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v4, :cond_2b

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v4, :cond_2b

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AdminClosed;

    if-eqz v4, :cond_21

    goto/16 :goto_15

    :cond_21
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v4, :cond_26

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v4, :cond_26

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v4, :cond_26

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v4, :cond_26

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-nez v4, :cond_26

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;

    if-nez v4, :cond_26

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;

    if-eqz v4, :cond_22

    goto :goto_11

    :cond_22
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v4, :cond_24

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_23

    goto :goto_10

    :cond_23
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_24
    :goto_10
    iget-object v4, v0, Lsa5;->F1:Lqpg;

    :cond_25
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v9

    new-instance v5, Luk6;

    sget-object v6, Ltk6;->e:Ltk6;

    invoke-direct {v5, v6}, Luk6;-><init>(Ltk6;)V

    const v26, 0x1ffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v9 .. v26}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v9

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v16

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x178

    const-string v10, "BAD_CONNECTION_ALERT"

    const-string v12, "DISCONNECT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v1

    invoke-virtual {v1}, Lpue;->c()V

    goto/16 :goto_e

    :cond_26
    :goto_11
    iget-object v3, v0, Lsa5;->F1:Lqpg;

    :cond_27
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v5

    iget-boolean v6, v5, Lw05;->i:Z

    if-eqz v6, :cond_28

    new-instance v6, Luk6;

    sget-object v7, Ltk6;->n:Ltk6;

    invoke-direct {v6, v7}, Luk6;-><init>(Ltk6;)V

    :goto_12
    move-object/from16 v34, v6

    goto :goto_14

    :cond_28
    iget-boolean v6, v5, Lw05;->h:Z

    if-eqz v6, :cond_29

    move-object/from16 v34, v17

    goto :goto_14

    :cond_29
    new-instance v6, Luk6;

    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v7, :cond_2a

    move-object v7, v1

    check-cast v7, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v7, :cond_2a

    sget-object v7, Ltk6;->o:Ltk6;

    goto :goto_13

    :cond_2a
    sget-object v7, Ltk6;->d:Ltk6;

    :goto_13
    invoke-direct {v6, v7}, Luk6;-><init>(Ltk6;)V

    goto :goto_12

    :goto_14
    const/16 v33, 0x0

    const v35, 0x1ffff

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v35}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v1

    invoke-virtual {v1}, Lpue;->e()V

    goto/16 :goto_e

    :cond_2b
    :goto_15
    iget-object v3, v0, Lsa5;->F1:Lqpg;

    :goto_16
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v1

    const/16 v16, 0x0

    const v18, 0x1ffff

    move v5, v2

    const/4 v2, 0x0

    move-object v6, v3

    move-object v7, v4

    const-wide/16 v3, 0x0

    move v9, v5

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v0, v21

    move-object/from16 v36, v22

    invoke-static/range {v1 .. v18}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v1

    move-object/from16 v15, v36

    invoke-virtual {v0, v15, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object/from16 v1, p1

    instance-of v0, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lsa5;->V()Lpue;

    move-result-object v0

    invoke-virtual {v0}, Lpue;->c()V

    :cond_2c
    move-object/from16 v0, p0

    goto/16 :goto_19

    :cond_2d
    move-object/from16 v1, p1

    move-object v3, v0

    move/from16 v2, v20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto :goto_16

    :cond_2e
    move-object/from16 v0, p0

    goto/16 :goto_f

    :goto_17
    iget-object v1, v0, Lsa5;->F1:Lqpg;

    :cond_2f
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v4

    iget-object v5, v4, Lw05;->q:Lcl6;

    instance-of v5, v5, Lbl6;

    if-eqz v5, :cond_30

    new-instance v5, Luk6;

    sget-object v6, Ltk6;->h:Ltk6;

    invoke-direct {v5, v6}, Luk6;-><init>(Ltk6;)V

    const v55, 0x1ffff

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v38, v4

    move-object/from16 v54, v5

    invoke-static/range {v38 .. v55}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v4

    goto :goto_18

    :cond_30
    move-object/from16 v38, v4

    new-instance v4, Luk6;

    sget-object v5, Ltk6;->g:Ltk6;

    invoke-direct {v4, v5}, Luk6;-><init>(Ltk6;)V

    const v55, 0x1ffff

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v54, v4

    invoke-static/range {v38 .. v55}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v4

    :goto_18
    invoke-virtual {v1, v2, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v1

    invoke-virtual {v1}, Lpue;->c()V

    :cond_31
    :goto_19
    iget-object v1, v0, Lsa5;->e:Lva5;

    iget-object v2, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lva5;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_32
    move/from16 v20, v2

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_34

    :cond_33
    const/4 v12, 0x0

    goto :goto_1a

    :cond_34
    invoke-virtual {v1, v7}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "opponentRegistrationWait: handleFinnishCallState -> set Failed(OPPONENT_NO_NETWORK)"

    const/4 v12, 0x0

    invoke-virtual {v1, v7, v6, v2, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v1, v0, Lsa5;->F1:Lqpg;

    :cond_35
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v21

    new-instance v3, Luk6;

    sget-object v4, Ltk6;->f:Ltk6;

    invoke-direct {v3, v4}, Luk6;-><init>(Ltk6;)V

    const v38, 0x1ffff

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v3

    invoke-static/range {v21 .. v38}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v1

    invoke-virtual {v1}, Lpue;->c()V

    iget-object v1, v0, Lsa5;->e:Lva5;

    iget-object v2, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lva5;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_36
    move/from16 v20, v2

    move-object v12, v8

    const-string v1, "opponentRegistrationWait: handleFinnishCallState -> set Failed(PHONE_RECALL)"

    invoke-static {v6, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsa5;->F1:Lqpg;

    :cond_37
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v21

    new-instance v3, Luk6;

    sget-object v4, Ltk6;->p:Ltk6;

    invoke-direct {v3, v4}, Luk6;-><init>(Ltk6;)V

    const v38, 0x1ffff

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v3

    invoke-static/range {v21 .. v38}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v1

    invoke-virtual {v1}, Lpue;->c()V

    iget-object v1, v0, Lsa5;->e:Lva5;

    iget-object v2, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lva5;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_38
    :goto_1b
    move/from16 v20, v2

    move-object v12, v8

    :goto_1c
    iget-object v1, v0, Lsa5;->t1:Li7c;

    sget-object v2, Lsa5;->O1:[Lqy8;

    aget-object v2, v2, v20

    invoke-virtual {v1, v0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_39

    invoke-interface {v0, v12}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_39
    return-void
.end method

.method public static final F(Lsa5;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lsa5;->F1:Lqpg;

    :cond_0
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v4

    iget-boolean v3, v4, Lw05;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, v4, Lw05;->j:Z

    if-eqz v3, :cond_d

    :cond_1
    iget-boolean v3, v4, Lw05;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0, v5}, Lsa5;->h0(Z)V

    :cond_2
    invoke-virtual {v0}, Lsa5;->D()Lfu4;

    move-result-object v3

    invoke-virtual {v3}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_4

    sget-object v3, Lc96;->a:Lc96;

    :cond_4
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-boolean v8, v4, Lw05;->i:Z

    if-nez v8, :cond_8

    const/4 v9, 0x2

    if-le v7, v9, :cond_8

    iget-object v7, v0, Lsa5;->w1:Lcnd;

    if-eqz v7, :cond_7

    iget-wide v7, v7, Lcnd;->a:J

    iget-object v9, v0, Lsa5;->Z:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lind;

    invoke-virtual {v9, v7, v8}, Lind;->a(J)V

    :cond_7
    iget-object v7, v0, Lsa5;->Z:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lind;

    const-wide/16 v8, 0x20

    invoke-virtual {v7, v8, v9}, Lind;->d(J)V

    new-instance v7, Lcnd;

    invoke-direct {v7, v8, v9}, Lcnd;-><init>(J)V

    iput-object v7, v0, Lsa5;->w1:Lcnd;

    iput-object v6, v0, Lsa5;->C1:Ljava/lang/Long;

    move v13, v5

    goto :goto_2

    :cond_8
    move v13, v8

    :goto_2
    iget-boolean v6, v4, Lw05;->e:Z

    if-nez v6, :cond_9

    invoke-virtual {v0, v3}, Lsa5;->Y(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v10, v5

    goto :goto_3

    :cond_9
    iget-boolean v3, v4, Lw05;->e:Z

    move v10, v3

    :goto_3
    iget-boolean v3, v4, Lw05;->e:Z

    if-ne v10, v3, :cond_a

    iget-boolean v3, v4, Lw05;->i:Z

    if-eq v13, v3, :cond_c

    :cond_a
    if-eqz v13, :cond_b

    :goto_4
    move v11, v5

    goto :goto_5

    :cond_b
    iget-boolean v5, v4, Lw05;->g:Z

    goto :goto_4

    :goto_5
    const/16 v20, 0x0

    const v21, 0x3feaf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v4

    :cond_c
    invoke-virtual {v1, v2, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_d
    return-void
.end method

.method public static c0(Lsa5;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p6, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v5

    iget-object v5, v5, Lw05;->c:Ljava/lang/String;

    invoke-static {v5}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v5

    iget-boolean v5, v5, Lw05;->h:Z

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v6

    iget-boolean v6, v6, Lw05;->i:Z

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v7

    iget-object v7, v7, Lw05;->a:Luol;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Luol;->a()Z

    move-result v7

    if-ne v7, v9, :cond_2

    const-wide/16 v10, 0x2

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x1

    :goto_2
    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v12, "BUSY"

    const-string v13, "REJECTED"

    const-string v14, "ERROR"

    if-eqz v7, :cond_3

    const-string v1, "HUNGUP"

    goto/16 :goto_6

    :cond_3
    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v7, :cond_6

    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    iget-object v1, v0, Lsa5;->B:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwc;

    sget-object v4, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v3, "no_permission"

    goto :goto_3

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_3
    move-object v4, v3

    move-object v1, v13

    goto/16 :goto_6

    :cond_6
    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v7, :cond_7

    const-string v1, "KICK_BY_ADMIN"

    goto/16 :goto_6

    :cond_7
    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v7, :cond_8

    move-object v1, v12

    goto :goto_6

    :cond_8
    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v7, :cond_a

    iget-object v1, v0, Lsa5;->G1:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    iget-object v1, v1, Lw05;->q:Lcl6;

    sget-object v3, Lwk6;->a:Lwk6;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "SHORT_CANCEL"

    goto :goto_6

    :cond_9
    const-string v1, "CANCELED"

    goto :goto_6

    :cond_a
    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v7, :cond_f

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v15, v7, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v15, :cond_b

    move-object v3, v7

    check-cast v3, Lru/ok/android/api/core/ApiInvocationException;

    :cond_b
    if-nez v3, :cond_c

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {v3}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v3}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_4
    move-object v1, v14

    goto :goto_6

    :cond_f
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v3, :cond_11

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    const-string v1, "OTHER"

    goto :goto_6

    :cond_11
    :goto_5
    if-nez v4, :cond_e

    const-string v1, "timeout"

    move-object v4, v1

    goto :goto_4

    :goto_6
    if-eqz v5, :cond_12

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    if-eqz v5, :cond_15

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v0

    const/16 v2, 0x10

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move/from16 p6, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v8

    move-wide/from16 p3, v10

    invoke-static/range {p0 .. p6}, Lgc2;->d(Lgc2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_15
    move-object v11, v4

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v3

    if-eqz v6, :cond_16

    sget-object v4, Lzb2;->c:Lzb2;

    goto :goto_7

    :cond_16
    if-eqz v5, :cond_17

    sget-object v4, Lzb2;->b:Lzb2;

    goto :goto_7

    :cond_17
    sget-object v4, Lzb2;->a:Lzb2;

    :goto_7
    iput-object v4, v3, Lgc2;->c:Lzb2;

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v6

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v3

    iget-object v3, v3, Lw05;->a:Luol;

    const/4 v4, 0x0

    if-eqz v3, :cond_18

    instance-of v3, v3, Lb52;

    xor-int/2addr v3, v9

    if-ne v3, v9, :cond_18

    move v13, v9

    goto :goto_8

    :cond_18
    move v13, v4

    :goto_8
    iget-object v0, v0, Lsa5;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v15, 0x10

    const-string v7, "FINISH_CALL"

    move-object v9, v1

    move-object v12, v2

    invoke-static/range {v6 .. v15}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final A()Lmy5;
    .locals 0

    iget-object p0, p0, Lsa5;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy5;

    return-object p0
.end method

.method public final B(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lah9;->d:Lah9;

    sget-object v3, Lhm0;->f:Lt7c;

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v6

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v7

    iget-object v7, v7, Lw05;->q:Lcl6;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v8

    iget-boolean v8, v8, Lw05;->h:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "answer(): isVideo="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", earlyStart="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", state="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isIncoming="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v3

    iget-boolean v3, v3, Lw05;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v3

    iget-boolean v3, v3, Lw05;->g:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lsa5;->y:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva5;

    invoke-virtual {v3}, Lva5;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lsa5;->L()Lzb1;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lac1;

    invoke-virtual {v3, v6}, Lac1;->d(Z)V

    :cond_2
    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v3

    iget-boolean v6, v3, Lwe8;->c:Z

    if-eqz v6, :cond_6

    iget v3, v3, Lwe8;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "answer(): early accept (isVideo="

    const-string v7, ")"

    invoke-static {v6, v7, v1}, Lrv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lte8;

    invoke-direct {v3, v1}, Lte8;-><init>(Z)V

    iput-object v3, v2, Lwe8;->b:Lve8;

    invoke-virtual {v0}, Lsa5;->b0()V

    iget-object v2, v0, Lsa5;->F1:Lqpg;

    :cond_5
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v4

    const/16 v20, 0x0

    const v21, 0x3ffbf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lsa5;->e:Lva5;

    iget-object v2, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lva5;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa5;->N()Lue1;

    move-result-object v1

    iget-object v2, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lue1;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v0

    invoke-virtual {v0}, Lpue;->e()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lsa5;->b0()V

    invoke-virtual {v0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v2, v0, Lsa5;->F1:Lqpg;

    :cond_7
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v5

    const/16 v21, 0x0

    const v22, 0x3ffbf

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v0, Lsa5;->e:Lva5;

    iget-object v3, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lva5;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa5;->N()Lue1;

    move-result-object v2

    iget-object v3, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lue1;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lsa5;->y:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva5;

    invoke-virtual {v2}, Lva5;->h()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lsa5;->P()Lrd1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrd1;->d(Z)V

    :cond_8
    return-void
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object v0

    iget-boolean v0, v0, Lw05;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object p0

    iget-object p0, p0, Lw05;->q:Lcl6;

    instance-of v0, p0, Lvk6;

    if-nez v0, :cond_1

    instance-of v0, p0, Luk6;

    if-nez v0, :cond_1

    instance-of p0, p0, Lxk6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Lfu4;
    .locals 0

    iget-object p0, p0, Lsa5;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu4;

    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lah9;->d:Lah9;

    iget-object v3, v0, Lsa5;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "CallEngineTag"

    const/4 v5, 0x0

    const-string v6, "opponentRegistrationWait: "

    if-eqz v3, :cond_1

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, " ignored, hangup already requested"

    invoke-static {v6, v1, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v3, v0, Lsa5;->r1:Li7c;

    sget-object v7, Lsa5;->O1:[Lqy8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v3, v0, v7}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr8;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v9

    iget-boolean v9, v9, Lw05;->m:Z

    iget-object v10, v0, Lsa5;->F1:Lqpg;

    :cond_3
    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v13

    const/16 v29, 0x0

    const v30, 0x3dfff

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v13 .. v30}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v10

    const/4 v11, 0x4

    iput v11, v10, Lpue;->e:I

    invoke-virtual {v10}, Lpue;->a()Lsw1;

    move-result-object v10

    iget-object v11, v10, Lsw1;->g:Lgig;

    iget-object v11, v11, Lgig;->d:Lfig;

    invoke-virtual {v10, v11, v7, v8}, Lsw1;->b(Lfig;ZI)V

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v7

    const/4 v8, 0x3

    iput v8, v7, Lgc2;->e:I

    :cond_4
    if-nez v3, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel timer (active="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v4, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, Lsa5;->d0(Lrlg;)V

    return-void
.end method

.method public final H(Lff1;)V
    .locals 39

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    const-string v11, "CallEngineTag"

    const-string v0, "init prepared conversation"

    invoke-static {v11, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lsa5;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "doAfterCallPrepared: hangup was invoked, so early return"

    invoke-static {v11, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lsa5;->K()Lw05;

    move-result-object v0

    iget-object v0, v0, Lw05;->k:Lsld;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lff1;->a:Lsnl;

    invoke-virtual {v2}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lsa5;->K()Lw05;

    move-result-object v3

    iget-object v3, v3, Lw05;->c:Ljava/lang/String;

    invoke-static {v3}, Lgu4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lsa5;->K()Lw05;

    move-result-object v5

    iget-object v5, v5, Lw05;->k:Lsld;

    const-string v6, " active="

    const-string v7, " previousCallState="

    const-string v8, "Call already destroyed, release all: prepared="

    invoke-static {v8, v2, v6, v3, v7}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v11, v2, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lsa5;->a0()V

    return-void

    :cond_3
    invoke-virtual {v4}, Lsa5;->R()Lwe8;

    move-result-object v0

    iget-object v0, v0, Lwe8;->b:Lve8;

    instance-of v0, v0, Lue8;

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    const-string v0, "User declined before SDK ready, hangup and release"

    invoke-static {v11, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsa5;->R()Lwe8;

    move-result-object v0

    iput-object v12, v0, Lwe8;->b:Lve8;

    iget-object v0, v4, Lsa5;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ltu3;->b:Ltu3;

    new-instance v2, Lxv7;

    invoke-direct {v2, v1}, Lxv7;-><init>(Ltu3;)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lxv7;)V

    :cond_4
    invoke-virtual {v4}, Lsa5;->a0()V

    return-void

    :cond_5
    invoke-virtual {v4}, Lsa5;->R()Lwe8;

    move-result-object v0

    iget-boolean v0, v0, Lwe8;->c:Z

    if-nez v0, :cond_6

    iget-object v0, v4, Lsa5;->e:Lva5;

    iget-object v0, v0, Lva5;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh22;

    invoke-interface {v1}, Lh22;->m()V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lsa5;->K()Lw05;

    move-result-object v0

    iget-object v14, v0, Lw05;->q:Lcl6;

    iget-object v0, v10, Lff1;->b:Luol;

    instance-of v15, v0, Lb52;

    xor-int/lit8 v8, v15, 0x1

    iget-boolean v1, v10, Lff1;->d:Z

    const/4 v2, 0x2

    if-nez v1, :cond_12

    instance-of v0, v0, Lb52;

    if-eqz v0, :cond_12

    iget-object v0, v10, Lff1;->a:Lsnl;

    invoke-virtual {v0}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    iget-object v0, v4, Lsa5;->E1:Ly8d;

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkc;

    sget-object v1, Lsa5;->N1:Lws3;

    invoke-virtual {v4}, Lsa5;->U()Lu8d;

    move-result-object v6

    iget-object v6, v6, Lu8d;->t1:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x7a

    aget-object v9, v7, v9

    invoke-virtual {v6, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lmkc;->b:Z

    iget v9, v0, Lmkc;->c:I

    if-lez v9, :cond_7

    move/from16 v16, v13

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :goto_2
    iget-boolean v0, v0, Lmkc;->a:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    :goto_3
    move/from16 v18, v8

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v17, v13

    goto :goto_3

    :goto_5
    new-instance v8, Lnkc;

    if-eqz v16, :cond_a

    if-eqz v17, :cond_a

    goto :goto_6

    :cond_a
    move v9, v6

    :goto_6
    if-gtz v6, :cond_c

    if-eqz v0, :cond_b

    if-eqz v16, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v13

    :goto_8
    if-eqz v1, :cond_d

    if-eqz v16, :cond_d

    move v6, v13

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    invoke-direct {v8, v9, v0, v6}, Lnkc;-><init>(IZZ)V

    invoke-virtual {v4}, Lsa5;->U()Lu8d;

    move-result-object v0

    iget-object v0, v0, Lu8d;->v1:Lr8d;

    const/16 v1, 0x7c

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v4, Lsa5;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd1;

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v1, v1, Lqd1;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-ltz v0, :cond_f

    move v1, v13

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-lez v9, :cond_10

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsa5;->Z(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_10

    move v7, v2

    move v2, v13

    goto :goto_b

    :cond_10
    move v7, v2

    const/4 v2, 0x0

    :goto_b
    if-nez v1, :cond_11

    if-nez v2, :cond_11

    move-object v0, v4

    move/from16 v17, v15

    move/from16 v20, v18

    const/4 v3, 0x0

    move v15, v7

    goto :goto_c

    :cond_11
    iget-object v3, v4, Lsa5;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v4, Lsa5;->c:Lla2;

    invoke-virtual {v4}, Lsa5;->W()Lmoh;

    move-result-object v17

    check-cast v17, Lg4c;

    invoke-virtual/range {v17 .. v17}, Lg4c;->c()Lbn9;

    move-result-object v12

    move-object/from16 v17, v3

    move v3, v0

    new-instance v0, Loa5;

    move/from16 v19, v7

    move v7, v9

    const/4 v9, 0x0

    move-object/from16 v13, v17

    move/from16 v20, v18

    move/from16 v17, v15

    move/from16 v15, v19

    invoke-direct/range {v0 .. v9}, Loa5;-><init>(ZZILsa5;Lru/ok/android/externcalls/sdk/Conversation;ZILnkc;Les4;)V

    move-object v1, v0

    move-object v0, v4

    invoke-static {v13, v12, v15, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa5;->d0(Lrlg;)V

    move v3, v2

    goto :goto_c

    :cond_12
    move-object v0, v4

    move/from16 v20, v8

    move/from16 v17, v15

    move v15, v2

    const/4 v3, 0x0

    :goto_c
    iget-object v1, v10, Lff1;->a:Lsnl;

    invoke-virtual {v1}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    iget-object v2, v10, Lff1;->a:Lsnl;

    invoke-virtual {v2}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    iget-boolean v4, v10, Lff1;->d:Z

    if-eqz v4, :cond_14

    iget-object v4, v10, Lff1;->a:Lsnl;

    invoke-virtual {v4}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0}, Lsa5;->M()Lpe1;

    move-result-object v4

    iget-object v4, v4, Lpe1;->o:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe1;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v5

    iget-boolean v5, v5, Lwe8;->c:Z

    if-eqz v5, :cond_15

    const-string v4, "doAfterCallPrepared incoming UI already shown early, skipping show"

    invoke-static {v11, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :cond_15
    const-string v5, "doAfterCallPrepared show incoming"

    invoke-static {v11, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lsa5;->s:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab2;

    iget-object v6, v10, Lff1;->b:Luol;

    invoke-virtual {v6}, Luol;->a()Z

    move-result v6

    iget-object v7, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Lab2;->a(Lbe1;ZLjava/lang/String;)Z

    move-result v4

    goto :goto_10

    :cond_16
    const-string v4, "doAfterCallPrepared answer"

    invoke-static {v11, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lff1;->a:Lsnl;

    invoke-virtual {v4}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    goto :goto_f

    :goto_10
    if-nez v4, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v4, v0, Lsa5;->q1:Lrlg;

    const/4 v5, 0x3

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lks8;->isActive()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lsa5;->M()Lpe1;

    move-result-object v4

    iget-object v4, v4, Lpe1;->o:Lqpg;

    new-instance v6, Lne3;

    invoke-direct {v6, v4, v5}, Lne3;-><init>(Ll07;I)V

    new-instance v4, Lxf0;

    const/4 v7, 0x7

    invoke-direct {v4, v7}, Lxf0;-><init>(I)V

    invoke-static {v6, v4}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object v4

    new-instance v6, Lbg3;

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v4, v6, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lsa5;->W()Lmoh;

    move-result-object v4

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->c()Lbn9;

    move-result-object v4

    invoke-static {v7, v4}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v4

    iget-object v6, v0, Lsa5;->c:Lla2;

    invoke-static {v4, v6}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v4

    iput-object v4, v0, Lsa5;->q1:Lrlg;

    :goto_11
    if-eqz v2, :cond_1a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_19

    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v2

    iget-boolean v2, v2, Lwe8;->c:Z

    if-nez v2, :cond_1b

    :cond_19
    invoke-virtual {v0}, Lsa5;->f0()V

    goto :goto_12

    :cond_1a
    iget-object v2, v10, Lff1;->b:Luol;

    instance-of v2, v2, Lb52;

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v14, Lal6;->a:Lal6;

    if-nez v3, :cond_1b

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v2

    const/4 v4, 0x4

    iput v4, v2, Lpue;->e:I

    invoke-virtual {v2}, Lpue;->a()Lsw1;

    move-result-object v2

    iget-object v4, v2, Lsw1;->g:Lgig;

    iget-object v4, v4, Lgig;->d:Lfig;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7, v6}, Lsw1;->b(Lfig;ZI)V

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v2

    iput v5, v2, Lgc2;->e:I

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v6, 0x0

    :cond_1c
    :goto_13
    move-object/from16 v37, v14

    goto :goto_15

    :cond_1d
    const/4 v6, 0x0

    iget-object v2, v10, Lff1;->b:Luol;

    instance-of v2, v2, Lb52;

    if-nez v2, :cond_1c

    instance-of v2, v14, Lbl6;

    if-eqz v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v2

    const/4 v4, 0x6

    iput v4, v2, Lgc2;->e:I

    sget-object v2, Lzk6;->a:Lzk6;

    move-object v14, v2

    :goto_14
    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v2

    invoke-virtual {v2}, Lpue;->e()V

    goto :goto_13

    :goto_15
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v2

    invoke-virtual {v0}, Lsa5;->S()Lya2;

    move-result-object v4

    invoke-interface {v2, v4}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v1

    iget-object v2, v0, Lsa5;->t:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9f;

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    iget-object v1, v0, Lsa5;->t:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9f;

    invoke-interface {v1}, La9f;->prepare()V

    if-eqz v17, :cond_21

    iget-object v1, v0, Lsa5;->X:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo1;

    check-cast v1, Lxo1;

    iget-object v2, v1, Lxo1;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9;

    invoke-virtual {v2}, Le9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_20

    sget-object v4, Loi1;->a:Loi1;

    iget-object v5, v1, Lxo1;->g:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo1;

    invoke-interface {v2, v4, v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Loi1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_20
    invoke-virtual {v1}, Lxo1;->a()V

    :cond_21
    invoke-virtual {v0}, Lsa5;->L()Lzb1;

    move-result-object v1

    check-cast v1, Lac1;

    iget-object v1, v1, Lac1;->j:Ld51;

    iget-object v1, v1, Ld51;->g:Lq41;

    sget-object v2, La51;->a:La51;

    invoke-interface {v1, v2}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lff1;->a:Lsnl;

    instance-of v1, v1, Lef1;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lsa5;->P()Lrd1;

    move-result-object v1

    iget-object v1, v1, Lrd1;->b:Ld51;

    iget-object v1, v1, Ld51;->g:Lq41;

    invoke-interface {v1, v2}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v1, v0, Lsa5;->F1:Lqpg;

    :cond_23
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v21

    iget-object v4, v10, Lff1;->a:Lsnl;

    invoke-virtual {v4}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    sget-object v5, Lgu4;->b:Lzlh;

    :goto_17
    move-object/from16 v25, v4

    goto :goto_18

    :cond_24
    sget-object v4, Lgu4;->b:Lzlh;

    invoke-static {}, Lff9;->i0()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :goto_18
    iget-object v4, v10, Lff1;->a:Lsnl;

    invoke-virtual {v4}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v26

    if-eqz v3, :cond_25

    iget-object v4, v0, Lsa5;->r1:Li7c;

    sget-object v5, Lsa5;->O1:[Lqy8;

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr8;

    if-eqz v4, :cond_25

    iget-object v4, v0, Lsa5;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    const/16 v33, 0x1

    goto :goto_19

    :cond_25
    move/from16 v33, v6

    :goto_19
    iget-object v4, v10, Lff1;->b:Luol;

    instance-of v4, v4, Lb52;

    if-eqz v4, :cond_26

    const/16 v27, 0x1

    goto :goto_1a

    :cond_26
    iget-object v4, v10, Lff1;->a:Lsnl;

    invoke-virtual {v4}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsa5;->Y(Ljava/util/Collection;)Z

    move-result v4

    move/from16 v27, v4

    :goto_1a
    iget-object v4, v10, Lff1;->b:Luol;

    instance-of v5, v4, La52;

    if-eqz v5, :cond_27

    move-object v5, v4

    check-cast v5, La52;

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_29

    iget-object v4, v10, Lff1;->a:Lsnl;

    invoke-virtual {v4}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    iget-object v4, v5, La52;->a:Ljava/lang/String;

    :cond_28
    iget-boolean v5, v5, La52;->b:Z

    new-instance v7, La52;

    invoke-direct {v7, v4, v5}, La52;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v22, v7

    goto :goto_1c

    :cond_29
    move-object/from16 v22, v4

    :goto_1c
    const/16 v36, 0x0

    const v38, 0x1dfe2

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v21 .. v38}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v1, v0, Lsa5;->n:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq5;

    iget-object v2, v1, Lmq5;->e:Lrlg;

    const/4 v8, 0x0

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v8}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2a
    iput-object v8, v1, Lmq5;->e:Lrlg;

    iget-object v2, v1, Lmq5;->d:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcb;

    invoke-interface {v2}, Lqcb;->k()V

    iget-object v2, v1, Lmq5;->a:Lla2;

    iget-object v3, v1, Lmq5;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v4, Ll04;

    const/16 v5, 0xc

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8, v5}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v3, v6, v4, v15}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v2

    iput-object v2, v1, Lmq5;->e:Lrlg;

    iget-boolean v1, v10, Lff1;->d:Z

    if-eqz v1, :cond_2b

    iget-object v1, v10, Lff1;->b:Luol;

    invoke-virtual {v1}, Luol;->a()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    if-nez v17, :cond_2d

    :cond_2c
    iget-object v1, v0, Lsa5;->B:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwc;

    sget-object v2, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v1

    iget-object v2, v10, Lff1;->a:Lsnl;

    invoke-virtual {v2}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OUT_OF_CALL"

    move/from16 v8, v20

    invoke-virtual {v1, v2, v3, v8}, Lgc2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_2d
    move/from16 v8, v20

    :goto_1d
    if-nez v17, :cond_2e

    iget-object v1, v0, Lsa5;->B:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwc;

    sget-object v2, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v1

    iget-object v2, v10, Lff1;->a:Lsnl;

    invoke-virtual {v2}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2e
    iget-object v1, v0, Lsa5;->G:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo1;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v2

    iget-boolean v2, v2, Lw05;->i:Z

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v7}, Lfo1;->A(ZZ)V

    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v1

    iget-object v2, v1, Lwe8;->b:Lve8;

    const/4 v8, 0x0

    iput-object v8, v1, Lwe8;->b:Lve8;

    instance-of v1, v2, Lte8;

    if-eqz v1, :cond_2f

    move-object v12, v2

    check-cast v12, Lte8;

    goto :goto_1e

    :cond_2f
    move-object v12, v8

    :goto_1e
    if-eqz v12, :cond_31

    const-string v1, "doAfterCallPrepared: executing early accept"

    invoke-static {v11, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    return-void

    :cond_30
    const-string v0, "doAfterCallPrepared: currentConversation is null, cannot answer"

    invoke-static {v11, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method public final I(Lff1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lah9;->d:Lah9;

    iget-object v3, v1, Lff1;->b:Luol;

    instance-of v3, v3, Lb52;

    xor-int/lit8 v13, v3, 0x1

    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v4

    iget-boolean v4, v4, Lwe8;->c:Z

    iget-object v5, v0, Lsa5;->F1:Lqpg;

    const-string v6, "CallEngineTag"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    :goto_0
    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lw05;

    move-object v9, v4

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v4

    move-object v10, v5

    iget-object v5, v1, Lff1;->b:Luol;

    iget-object v12, v1, Lff1;->a:Lsnl;

    invoke-virtual {v12}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lgu4;->b:Lzlh;

    iget-object v14, v1, Lff1;->a:Lsnl;

    invoke-virtual {v14}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v14

    invoke-interface {v14}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v14

    move v15, v8

    move-object v8, v12

    iget-boolean v12, v1, Lff1;->d:Z

    const/16 v20, 0x0

    const v21, 0x3fe72

    move-object/from16 v16, v6

    move/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v22, v9

    move-object v9, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v3

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move-object/from16 v3, v26

    invoke-static/range {v4 .. v21}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "startIncomingCall ringtone but without telecom"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v1, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa5;->f0()V

    :goto_2
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lsa5;->K()Lw05;

    move-result-object v3

    iget-object v3, v3, Lw05;->q:Lcl6;

    invoke-virtual/range {p0 .. p0}, Lsa5;->K()Lw05;

    move-result-object v4

    iget-boolean v4, v4, Lw05;->g:Z

    invoke-virtual/range {p0 .. p0}, Lsa5;->K()Lw05;

    move-result-object v5

    iget-boolean v5, v5, Lw05;->h:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doBeforeCallPrepared (early): stateAfter="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isAcceptedAfter="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isIncomingAfter="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v1, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    move-object v6, v1

    move-object v5, v3

    move/from16 v3, v28

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_6
    move/from16 v28, v3

    move-object v3, v5

    move-object v1, v6

    :goto_4
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw05;

    move-object/from16 v4, p1

    iget-object v5, v4, Lff1;->b:Luol;

    iget-object v6, v4, Lff1;->a:Lsnl;

    invoke-virtual {v6}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    sget-object v6, Lgu4;->b:Lzlh;

    if-eqz v11, :cond_8

    :goto_6
    move-object v6, v11

    goto :goto_7

    :cond_8
    invoke-static {}, Lff9;->i0()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :goto_7
    if-lez p2, :cond_9

    sget-object v7, Lwk6;->a:Lwk6;

    :goto_8
    move-object v14, v7

    goto :goto_9

    :cond_9
    sget-object v7, Lyk6;->a:Lyk6;

    goto :goto_8

    :goto_9
    iget-object v7, v4, Lff1;->a:Lsnl;

    invoke-virtual {v7}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v4, Lff1;->d:Z

    iget-boolean v8, v4, Lff1;->e:Z

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    iget-object v12, v4, Lff1;->f:Ljava/lang/Long;

    move v8, v13

    iget-boolean v13, v4, Lff1;->g:Z

    new-instance v4, Lw05;

    const/16 v15, 0x3e32

    move v10, v8

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v4 .. v15}, Lw05;-><init>(Luol;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZLcl6;I)V

    move v13, v8

    invoke-virtual {v3, v0, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lsa5;->e0()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lsa5;->D()Lfu4;

    move-result-object v0

    iget-object v3, v1, Lff1;->a:Lsnl;

    invoke-virtual {v3}, Lsnl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    iget-object v0, v0, Lfu4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lff1;->b:Luol;

    instance-of v1, v0, Lz42;

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lsa5;->M()Lpe1;

    move-result-object v1

    check-cast v0, Lz42;

    iget-wide v3, v0, Lz42;->a:J

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v3, v4, v15, v11}, Lpe1;->h(JZLjava/lang/Integer;)V

    goto :goto_c

    :cond_b
    const/4 v11, 0x0

    const/4 v15, 0x1

    instance-of v1, v0, Lb52;

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lsa5;->M()Lpe1;

    move-result-object v8

    check-cast v0, Lb52;

    iget-wide v9, v0, Lb52;->a:J

    iget-object v0, v8, Lpe1;->s:Lrlg;

    const-string v1, "CallChatRepositoryTag"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v15, :cond_c

    const-string v0, "load call chat in p2p in progress"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    const-string v0, "start loading call chat in p2p"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lpe1;->a:Lla2;

    iget-object v1, v8, Lpe1;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v7, Lvq;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v7, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, v8, Lpe1;->s:Lrlg;

    goto :goto_c

    :cond_d
    instance-of v1, v0, La52;

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lsa5;->M()Lpe1;

    move-result-object v1

    check-cast v0, La52;

    iget-object v0, v0, La52;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpe1;->i(Ljava/lang/String;)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lsa5;->T()Lxqc;

    move-result-object v0

    invoke-interface {v0}, Lxqc;->e()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsa5;->E:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda1;

    check-cast v1, Lya1;

    iget-object v3, v1, Lya1;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl4;

    iget-object v3, v3, Lcl4;->c:Le4g;

    new-instance v4, Lyce;

    invoke-direct {v4, v3}, Lyce;-><init>(Lqcb;)V

    new-instance v3, Lua1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lua1;-><init>(Lyce;I)V

    new-instance v4, Lra1;

    invoke-direct {v4, v5, v3}, Lra1;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lhy5;->b:Lzkb;

    const/16 v3, 0x12c

    sget-object v6, Loy5;->d:Loy5;

    invoke-static {v3, v6}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    new-instance v3, Lxf0;

    invoke-direct {v3, v15}, Lxf0;-><init>(I)V

    invoke-static {v4, v6, v7, v3}, Lewe;->M(Ll07;JLgi7;)Lj3;

    move-result-object v3

    new-instance v4, Lje;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v1, v6}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v3, Ldlc;

    const/16 v7, 0xc

    invoke-direct {v3, v1, v11, v7}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v4, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v3, v1, Lya1;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    invoke-static {v7, v3}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v3

    iget-object v4, v1, Lya1;->a:Lla2;

    invoke-static {v3, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v3

    iput-object v3, v1, Lya1;->o:Lrlg;

    iget-object v3, v1, Lya1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v7

    goto :goto_d

    :cond_e
    move v7, v5

    :goto_d
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, v1, Lya1;->g:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_f
    invoke-virtual {v1}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v1, Lya1;->q:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva1;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_10
    invoke-virtual {v1}, Lya1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v4, Loi1;->b:Loi1;

    iget-object v1, v1, Lya1;->r:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa1;

    invoke-interface {v3, v4, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Loi1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_11
    invoke-virtual {v0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v28, :cond_13

    :cond_12
    invoke-virtual {v0}, Lsa5;->L()Lzb1;

    move-result-object v3

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v3, Lac1;

    iget-object v3, v3, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb0;

    if-eqz v3, :cond_13

    invoke-interface {v3, v4}, Lsb0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_13
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " conversation is ready "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v16

    invoke-virtual {v3, v2, v4, v1, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    if-nez v28, :cond_16

    const-wide/16 v1, 0x20

    goto :goto_f

    :cond_16
    const-wide/16 v1, 0x10

    :goto_f
    iget-object v3, v0, Lsa5;->Z:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind;

    invoke-virtual {v3, v1, v2}, Lind;->d(J)V

    new-instance v3, Lcnd;

    invoke-direct {v3, v1, v2}, Lcnd;-><init>(J)V

    iput-object v3, v0, Lsa5;->w1:Lcnd;

    return-void

    :cond_17
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_4
.end method

.method public final J(ZLjava/lang/Long;Ltv1;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lah9;->d:Lah9;

    sget-object v4, Lhm0;->f:Lt7c;

    const/4 v5, 0x0

    const-string v6, "CallEngineTag"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " doBeforeCreateConversation push="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " isIncoming="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v6, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v1, Lsa5;->a:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_82

    invoke-virtual {v1}, Lsa5;->U()Lu8d;

    move-result-object v6

    iget-object v6, v6, Lu8d;->f6:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v8, 0x173

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lsa5;->N()Lue1;

    move-result-object v6

    invoke-virtual {v6}, Lue1;->o()Z

    :cond_2
    new-instance v6, Lja5;

    invoke-direct {v6, v1}, Lja5;-><init>(Lsa5;)V

    const-string v8, "resetRegistrationAndStartIncomingCall failed"

    const-string v11, ", name="

    const-string v12, ", phone="

    const-string v13, "one.me.calls.telecom.EXTRA_SESSION_ID"

    const-string v14, "extra.DISPLAY_NAME"

    const-string v15, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    const-string v16, "[]"

    const-string v9, "[**"

    const-string v10, "**]"

    const-string v5, "CallConnectionController"

    const-string v17, "{}"

    const-string v0, "{**"

    move-object/from16 v18, v7

    const-string v7, "**}"

    const-string v19, "***"

    if-eqz p1, :cond_40

    invoke-virtual {v1}, Lsa5;->N()Lue1;

    move-result-object v2

    move-object/from16 v20, v3

    invoke-virtual {v2}, Lue1;->q()Landroid/telecom/TelecomManager;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lue1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v21, v8

    new-instance v8, Lb12;

    invoke-direct {v8, v4}, Lb12;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lue1;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lue1;->b()Lpw1;

    move-result-object v1

    iget-object v6, v2, Lue1;->b:Lxc9;

    iget-object v8, v2, Lue1;->s:Lgre;

    invoke-virtual {v8}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v8, v6, v4}, Lpw1;->b(ZLxc9;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_4
    iget-boolean v1, v2, Lue1;->k:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lue1;->o()Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v2}, Lue1;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lue1;->b()Lpw1;

    move-result-object v1

    iget-object v6, v2, Lue1;->b:Lxc9;

    iget-object v8, v2, Lue1;->s:Lgre;

    invoke-virtual {v8}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Lpw1;->a(Lxc9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lue1;->d()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    :goto_3
    invoke-virtual {v2}, Lue1;->e()Lbsh;

    move-result-object v6

    iget-boolean v6, v6, Lbsh;->g:Z

    iget-object v8, v2, Lue1;->d:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llu1;

    move/from16 v18, v6

    iget-object v6, v8, Llu1;->b:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva5;

    iget-object v6, v6, Lva5;->i:Lzce;

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz02;

    invoke-interface {v6}, Lz02;->b()Lqpg;

    move-result-object v6

    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe1;

    move-object/from16 p1, v1

    new-instance v1, Lju1;

    move-object/from16 p2, v3

    iget-object v3, v6, Lbe1;->i:Ljava/lang/Long;

    invoke-virtual {v8, v3}, Llu1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v3

    iget-object v6, v6, Lbe1;->d:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v1, v3, v6}, Lju1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v18, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lju1;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :cond_b
    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lju1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v1, Lju1;->a:Landroid/net/Uri;

    if-eqz v6, :cond_c

    invoke-virtual {v3, v15, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v6, v1, Lju1;->b:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v3, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_e

    goto/16 :goto_c

    :cond_e
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v6, v8}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-virtual {v2}, Lue1;->e()Lbsh;

    move-result-object v13

    iget-boolean v13, v13, Lbsh;->g:Z

    iget-object v14, v1, Lju1;->a:Landroid/net/Uri;

    if-eqz v14, :cond_26

    invoke-static {}, Lhm0;->b()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_f
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    :goto_6
    move-object/from16 v14, v16

    goto/16 :goto_8

    :cond_10
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_7
    invoke-static {v14, v9, v10}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_11
    instance-of v15, v14, Ljava/util/Map;

    if-eqz v15, :cond_13

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    move-object/from16 v14, v17

    goto/16 :goto_8

    :cond_12
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    invoke-static {v14, v0, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_13
    instance-of v15, v14, [Ljava/lang/Object;

    if-eqz v15, :cond_15

    check-cast v14, [Ljava/lang/Object;

    array-length v15, v14

    if-nez v15, :cond_14

    goto :goto_6

    :cond_14
    array-length v14, v14

    goto :goto_7

    :cond_15
    instance-of v15, v14, [I

    if-eqz v15, :cond_17

    check-cast v14, [I

    array-length v15, v14

    if-nez v15, :cond_16

    goto :goto_6

    :cond_16
    array-length v14, v14

    goto :goto_7

    :cond_17
    instance-of v15, v14, [F

    if-eqz v15, :cond_19

    check-cast v14, [F

    array-length v15, v14

    if-nez v15, :cond_18

    goto :goto_6

    :cond_18
    array-length v14, v14

    goto :goto_7

    :cond_19
    instance-of v15, v14, [J

    if-eqz v15, :cond_1b

    check-cast v14, [J

    array-length v15, v14

    if-nez v15, :cond_1a

    goto :goto_6

    :cond_1a
    array-length v14, v14

    goto :goto_7

    :cond_1b
    instance-of v15, v14, [D

    if-eqz v15, :cond_1d

    check-cast v14, [D

    array-length v15, v14

    if-nez v15, :cond_1c

    goto :goto_6

    :cond_1c
    array-length v14, v14

    goto :goto_7

    :cond_1d
    instance-of v15, v14, [S

    if-eqz v15, :cond_1f

    check-cast v14, [S

    array-length v15, v14

    if-nez v15, :cond_1e

    goto :goto_6

    :cond_1e
    array-length v14, v14

    goto :goto_7

    :cond_1f
    instance-of v15, v14, [B

    if-eqz v15, :cond_21

    check-cast v14, [B

    array-length v15, v14

    if-nez v15, :cond_20

    goto :goto_6

    :cond_20
    array-length v14, v14

    goto :goto_7

    :cond_21
    instance-of v15, v14, [C

    if-eqz v15, :cond_23

    check-cast v14, [C

    array-length v15, v14

    if-nez v15, :cond_22

    goto/16 :goto_6

    :cond_22
    array-length v14, v14

    goto/16 :goto_7

    :cond_23
    instance-of v15, v14, [Z

    if-eqz v15, :cond_25

    check-cast v14, [Z

    array-length v15, v14

    if-nez v15, :cond_24

    goto/16 :goto_6

    :cond_24
    array-length v14, v14

    goto/16 :goto_7

    :cond_25
    move-object/from16 v14, v19

    goto :goto_8

    :cond_26
    const/4 v14, 0x0

    :goto_8
    iget-object v1, v1, Lju1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-static {}, Lhm0;->b()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_27
    instance-of v15, v1, Ljava/util/Collection;

    if-eqz v15, :cond_29

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_a

    :cond_28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_9
    invoke-static {v0, v9, v10}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_a

    :cond_29
    instance-of v15, v1, Ljava/util/Map;

    if-eqz v15, :cond_2b

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2a

    move-object/from16 v16, v17

    goto/16 :goto_a

    :cond_2a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1, v0, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_a

    :cond_2b
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2d

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    if-nez v0, :cond_2c

    goto/16 :goto_a

    :cond_2c
    array-length v0, v1

    goto :goto_9

    :cond_2d
    instance-of v0, v1, [I

    if-eqz v0, :cond_2f

    check-cast v1, [I

    array-length v0, v1

    if-nez v0, :cond_2e

    goto/16 :goto_a

    :cond_2e
    array-length v0, v1

    goto :goto_9

    :cond_2f
    instance-of v0, v1, [F

    if-eqz v0, :cond_31

    check-cast v1, [F

    array-length v0, v1

    if-nez v0, :cond_30

    goto :goto_a

    :cond_30
    array-length v0, v1

    goto :goto_9

    :cond_31
    instance-of v0, v1, [J

    if-eqz v0, :cond_33

    check-cast v1, [J

    array-length v0, v1

    if-nez v0, :cond_32

    goto :goto_a

    :cond_32
    array-length v0, v1

    goto :goto_9

    :cond_33
    instance-of v0, v1, [D

    if-eqz v0, :cond_35

    check-cast v1, [D

    array-length v0, v1

    if-nez v0, :cond_34

    goto :goto_a

    :cond_34
    array-length v0, v1

    goto :goto_9

    :cond_35
    instance-of v0, v1, [S

    if-eqz v0, :cond_37

    check-cast v1, [S

    array-length v0, v1

    if-nez v0, :cond_36

    goto :goto_a

    :cond_36
    array-length v0, v1

    goto :goto_9

    :cond_37
    instance-of v0, v1, [B

    if-eqz v0, :cond_39

    check-cast v1, [B

    array-length v0, v1

    if-nez v0, :cond_38

    goto :goto_a

    :cond_38
    array-length v0, v1

    goto :goto_9

    :cond_39
    instance-of v0, v1, [C

    if-eqz v0, :cond_3b

    check-cast v1, [C

    array-length v0, v1

    if-nez v0, :cond_3a

    goto :goto_a

    :cond_3a
    array-length v0, v1

    goto/16 :goto_9

    :cond_3b
    instance-of v0, v1, [Z

    if-eqz v0, :cond_3d

    check-cast v1, [Z

    array-length v0, v1

    if-nez v0, :cond_3c

    goto :goto_a

    :cond_3c
    array-length v0, v1

    goto/16 :goto_9

    :cond_3d
    move-object/from16 v16, v19

    :goto_a
    move-object/from16 v0, v16

    goto :goto_b

    :cond_3e
    const/4 v0, 0x0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "addIncomingCall: showingParticipantName="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v8, v5, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_c
    :try_start_0
    iget-object v0, v2, Lue1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Lb12;

    invoke-direct {v1, v4}, Lb12;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const-string v1, "addNewIncomingCall success"

    invoke-static {v5, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    const/4 v0, 0x1

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_0
    move-object/from16 v0, p2

    goto :goto_f

    :goto_e
    new-instance v1, Lse1;

    const-string v2, "addNewIncomingCall failed"

    invoke-direct {v1, v2, v0}, Lse1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_1
    :goto_f
    invoke-virtual {v2}, Lue1;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "failed to add incoming call"

    invoke-static {v5, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lue1;->b()Lpw1;

    move-result-object v1

    iget-object v6, v2, Lue1;->b:Lxc9;

    iget-object v7, v2, Lue1;->s:Lgre;

    invoke-virtual {v7}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Lpw1;->a(Lxc9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lpw1;->c(Lxc9;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v2}, Lue1;->b()Lpw1;

    move-result-object v1

    invoke-virtual {v7}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v8, v6, v4}, Lpw1;->b(ZLxc9;Ljava/lang/String;)Z

    :try_start_2
    invoke-virtual {v2}, Lue1;->b()Lpw1;

    move-result-object v1

    invoke-virtual {v7}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v6, v2}, Lpw1;->a(Lxc9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    new-instance v1, Lse1;

    move-object/from16 v3, v21

    invoke-direct {v1, v3, v0}, Lse1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_10
    move-object/from16 v1, p0

    goto/16 :goto_23

    :cond_40
    move-object/from16 v20, v3

    move-object v3, v8

    invoke-virtual/range {p0 .. p0}, Lsa5;->U()Lu8d;

    move-result-object v1

    iget-object v1, v1, Lu8d;->N0:Lr8d;

    const/16 v8, 0x5a

    aget-object v8, v18, v8

    invoke-virtual {v1, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa5;->N()Lue1;

    move-result-object v8

    move-object/from16 v21, v3

    sget-object v3, Lah9;->d:Lah9;

    move-object/from16 v18, v11

    invoke-virtual {v8}, Lue1;->q()Landroid/telecom/TelecomManager;

    move-result-object v11

    if-nez v11, :cond_41

    goto :goto_12

    :cond_41
    move-object/from16 p1, v11

    iget-object v11, v8, Lue1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v22, v12

    new-instance v12, Lb12;

    invoke-direct {v12, v4}, Lb12;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lue1;->c()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v8}, Lue1;->b()Lpw1;

    move-result-object v6

    iget-object v11, v8, Lue1;->b:Lxc9;

    iget-object v12, v8, Lue1;->s:Lgre;

    invoke-virtual {v12}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v12, v11, v4}, Lpw1;->b(ZLxc9;Ljava/lang/String;)Z

    move-result v6

    goto :goto_11

    :cond_42
    iget-boolean v6, v8, Lue1;->k:Z

    if-nez v6, :cond_43

    invoke-virtual {v8}, Lue1;->o()Z

    move-result v6

    goto :goto_11

    :cond_43
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_44

    :goto_12
    goto/16 :goto_2

    :cond_44
    invoke-virtual {v8}, Lue1;->c()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v8}, Lue1;->b()Lpw1;

    move-result-object v6

    iget-object v11, v8, Lue1;->b:Lxc9;

    iget-object v12, v8, Lue1;->s:Lgre;

    invoke-virtual {v12}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v11, v12}, Lpw1;->a(Lxc9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    goto :goto_13

    :cond_45
    invoke-virtual {v8}, Lue1;->d()Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    :goto_13
    invoke-virtual {v8}, Lue1;->e()Lbsh;

    move-result-object v11

    iget-boolean v11, v11, Lbsh;->g:Z

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_47

    :cond_46
    move-object/from16 v23, v0

    move-object/from16 v24, v7

    goto :goto_14

    :cond_47
    invoke-virtual {v12, v3}, Lt7c;->b(Lah9;)Z

    move-result v23

    if-eqz v23, :cond_46

    move-object/from16 v23, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v7

    const-string v7, "getCalleeInfo, showCalleeName="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", calleeId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v12, v3, v5, v0, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-eqz v11, :cond_4a

    if-eqz v2, :cond_4a

    iget-object v0, v8, Lue1;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu1;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v0, Llu1;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq4;

    invoke-virtual {v2, v11, v12}, Lgq4;->j(J)Lzce;

    move-result-object v2

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi4;

    new-instance v7, Lju1;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lpi4;->w()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_15

    :cond_48
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v0, v11}, Llu1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lpi4;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_49
    const/4 v2, 0x0

    :goto_16
    invoke-direct {v7, v0, v2}, Lju1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_17

    :cond_4a
    new-instance v7, Lju1;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lju1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v7, Lju1;->a:Landroid/net/Uri;

    if-eqz v2, :cond_4b

    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Lju1;->b:Ljava/lang/String;

    if-eqz v6, :cond_4c

    invoke-virtual {v2, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v6, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4d

    goto/16 :goto_1f

    :cond_4d
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-virtual {v8}, Lue1;->e()Lbsh;

    move-result-object v6

    iget-boolean v6, v6, Lbsh;->g:Z

    iget-object v11, v7, Lju1;->a:Landroid/net/Uri;

    if-eqz v11, :cond_65

    invoke-static {}, Lhm0;->b()Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_18
    move-object/from16 v12, v23

    move-object/from16 v13, v24

    goto/16 :goto_1b

    :cond_4e
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_50

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4f

    move-object/from16 v11, v16

    goto :goto_18

    :cond_4f
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-static {v11, v9, v10}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_50
    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_52

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_51

    move-object/from16 v11, v17

    goto :goto_18

    :cond_51
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-static {v11, v12, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1b

    :cond_52
    move-object/from16 v12, v23

    move-object/from16 v13, v24

    instance-of v14, v11, [Ljava/lang/Object;

    if-eqz v14, :cond_54

    check-cast v11, [Ljava/lang/Object;

    array-length v14, v11

    if-nez v14, :cond_53

    :goto_19
    move-object/from16 v11, v16

    goto/16 :goto_1b

    :cond_53
    array-length v11, v11

    :goto_1a
    invoke-static {v11, v9, v10}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1b

    :cond_54
    instance-of v14, v11, [I

    if-eqz v14, :cond_56

    check-cast v11, [I

    array-length v14, v11

    if-nez v14, :cond_55

    goto :goto_19

    :cond_55
    array-length v11, v11

    goto :goto_1a

    :cond_56
    instance-of v14, v11, [F

    if-eqz v14, :cond_58

    check-cast v11, [F

    array-length v14, v11

    if-nez v14, :cond_57

    goto :goto_19

    :cond_57
    array-length v11, v11

    goto :goto_1a

    :cond_58
    instance-of v14, v11, [J

    if-eqz v14, :cond_5a

    check-cast v11, [J

    array-length v14, v11

    if-nez v14, :cond_59

    goto :goto_19

    :cond_59
    array-length v11, v11

    goto :goto_1a

    :cond_5a
    instance-of v14, v11, [D

    if-eqz v14, :cond_5c

    check-cast v11, [D

    array-length v14, v11

    if-nez v14, :cond_5b

    goto :goto_19

    :cond_5b
    array-length v11, v11

    goto :goto_1a

    :cond_5c
    instance-of v14, v11, [S

    if-eqz v14, :cond_5e

    check-cast v11, [S

    array-length v14, v11

    if-nez v14, :cond_5d

    goto :goto_19

    :cond_5d
    array-length v11, v11

    goto :goto_1a

    :cond_5e
    instance-of v14, v11, [B

    if-eqz v14, :cond_60

    check-cast v11, [B

    array-length v14, v11

    if-nez v14, :cond_5f

    goto :goto_19

    :cond_5f
    array-length v11, v11

    goto :goto_1a

    :cond_60
    instance-of v14, v11, [C

    if-eqz v14, :cond_62

    check-cast v11, [C

    array-length v14, v11

    if-nez v14, :cond_61

    goto :goto_19

    :cond_61
    array-length v11, v11

    goto :goto_1a

    :cond_62
    instance-of v14, v11, [Z

    if-eqz v14, :cond_64

    check-cast v11, [Z

    array-length v14, v11

    if-nez v14, :cond_63

    goto :goto_19

    :cond_63
    array-length v11, v11

    goto :goto_1a

    :cond_64
    move-object/from16 v11, v19

    goto :goto_1b

    :cond_65
    move-object/from16 v12, v23

    move-object/from16 v13, v24

    const/4 v11, 0x0

    :goto_1b
    iget-object v14, v7, Lju1;->b:Ljava/lang/String;

    if-eqz v14, :cond_7d

    invoke-static {}, Lhm0;->b()Z

    move-result v15

    if-eqz v15, :cond_66

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1e

    :cond_66
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_68

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_67

    goto/16 :goto_1d

    :cond_67
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_1c
    invoke-static {v12, v9, v10}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1d

    :cond_68
    instance-of v15, v14, Ljava/util/Map;

    if-eqz v15, :cond_6a

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_69

    move-object/from16 v16, v17

    goto/16 :goto_1d

    :cond_69
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v12, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1d

    :cond_6a
    instance-of v12, v14, [Ljava/lang/Object;

    if-eqz v12, :cond_6c

    check-cast v14, [Ljava/lang/Object;

    array-length v12, v14

    if-nez v12, :cond_6b

    goto/16 :goto_1d

    :cond_6b
    array-length v12, v14

    goto :goto_1c

    :cond_6c
    instance-of v12, v14, [I

    if-eqz v12, :cond_6e

    check-cast v14, [I

    array-length v12, v14

    if-nez v12, :cond_6d

    goto/16 :goto_1d

    :cond_6d
    array-length v12, v14

    goto :goto_1c

    :cond_6e
    instance-of v12, v14, [F

    if-eqz v12, :cond_70

    check-cast v14, [F

    array-length v12, v14

    if-nez v12, :cond_6f

    goto :goto_1d

    :cond_6f
    array-length v12, v14

    goto :goto_1c

    :cond_70
    instance-of v12, v14, [J

    if-eqz v12, :cond_72

    check-cast v14, [J

    array-length v12, v14

    if-nez v12, :cond_71

    goto :goto_1d

    :cond_71
    array-length v12, v14

    goto :goto_1c

    :cond_72
    instance-of v12, v14, [D

    if-eqz v12, :cond_74

    check-cast v14, [D

    array-length v12, v14

    if-nez v12, :cond_73

    goto :goto_1d

    :cond_73
    array-length v12, v14

    goto :goto_1c

    :cond_74
    instance-of v12, v14, [S

    if-eqz v12, :cond_76

    check-cast v14, [S

    array-length v12, v14

    if-nez v12, :cond_75

    goto :goto_1d

    :cond_75
    array-length v12, v14

    goto :goto_1c

    :cond_76
    instance-of v12, v14, [B

    if-eqz v12, :cond_78

    check-cast v14, [B

    array-length v12, v14

    if-nez v12, :cond_77

    goto :goto_1d

    :cond_77
    array-length v12, v14

    goto :goto_1c

    :cond_78
    instance-of v12, v14, [C

    if-eqz v12, :cond_7a

    check-cast v14, [C

    array-length v12, v14

    if-nez v12, :cond_79

    goto :goto_1d

    :cond_79
    array-length v12, v14

    goto/16 :goto_1c

    :cond_7a
    instance-of v12, v14, [Z

    if-eqz v12, :cond_7c

    check-cast v14, [Z

    array-length v12, v14

    if-nez v12, :cond_7b

    goto :goto_1d

    :cond_7b
    array-length v12, v14

    goto/16 :goto_1c

    :cond_7c
    move-object/from16 v16, v19

    :goto_1d
    move-object/from16 v9, v16

    goto :goto_1e

    :cond_7d
    const/4 v9, 0x0

    :goto_1e
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "placeOutgoingCall: showingParticipantName="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v5, v6, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    :goto_1f
    iget-object v2, v7, Lju1;->a:Landroid/net/Uri;

    if-nez v2, :cond_7f

    goto :goto_20

    :cond_7f
    move-object v1, v2

    :goto_20
    :try_start_3
    iget-object v2, v8, Lue1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v3, Lb12;

    invoke-direct {v3, v4}, Lb12;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p1

    :try_start_4
    invoke-virtual {v2, v1, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string v3, "placeCall success"

    invoke-static {v5, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_21

    :catch_3
    move-object/from16 v2, p1

    goto :goto_22

    :goto_21
    new-instance v1, Lse1;

    const-string v2, "placeCall failed"

    invoke-direct {v1, v2, v0}, Lse1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :catch_4
    :goto_22
    invoke-virtual {v8}, Lue1;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "failed to placeOutgoingCall"

    invoke-static {v5, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lue1;->b()Lpw1;

    move-result-object v3

    iget-object v6, v8, Lue1;->b:Lxc9;

    iget-object v7, v8, Lue1;->s:Lgre;

    invoke-virtual {v7}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v3, v6, v9}, Lpw1;->a(Lxc9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Lpw1;->c(Lxc9;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v8}, Lue1;->b()Lpw1;

    move-result-object v3

    invoke-virtual {v7}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v7, v6, v4}, Lpw1;->b(ZLxc9;Ljava/lang/String;)Z

    :try_start_5
    invoke-virtual {v2, v1, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_d

    :catch_5
    move-exception v0

    new-instance v1, Lse1;

    move-object/from16 v3, v21

    invoke-direct {v1, v3, v0}, Lse1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :goto_23
    iget-object v2, v1, Lsa5;->w:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm02;

    invoke-interface {v2, v0}, Lm02;->b(Z)V

    if-eqz v0, :cond_81

    invoke-virtual {v1}, Lsa5;->U()Lu8d;

    move-result-object v0

    invoke-virtual {v0}, Lu8d;->C()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_25

    :cond_80
    :goto_24
    const/4 v2, 0x0

    goto :goto_26

    :cond_81
    :goto_25
    iget-object v0, v1, Lsa5;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm02;

    iget-object v2, v1, Lsa5;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lsa5;->x:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La62;

    invoke-interface {v0, v2, v3}, Lm02;->c(Landroid/content/Context;La62;)V

    goto :goto_24

    :cond_82
    move-object/from16 v20, v3

    const-string v0, "startCallService: direct start (Telecom disabled or API < 31)"

    invoke-static {v6, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsa5;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm02;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lm02;->b(Z)V

    iget-object v0, v1, Lsa5;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm02;

    iget-object v3, v1, Lsa5;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v4, v1, Lsa5;->x:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La62;

    invoke-interface {v0, v3, v4}, Lm02;->c(Landroid/content/Context;La62;)V

    :goto_26
    invoke-virtual {v1}, Lsa5;->L()Lzb1;

    move-result-object v0

    check-cast v0, Lac1;

    iget-object v3, v0, Lac1;->j:Ld51;

    invoke-virtual {v0}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->isMicEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_83

    move v4, v5

    goto :goto_28

    :cond_83
    :goto_27
    move v4, v2

    goto :goto_28

    :cond_84
    const/4 v5, 0x1

    goto :goto_27

    :goto_28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld51;->a(Ljava/lang/Boolean;)V

    iget-object v3, v0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lea1;

    invoke-direct {v4, v5, v0}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb0;

    iget-object v0, v0, Lac1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    if-eqz v0, :cond_85

    if-eqz v3, :cond_85

    invoke-interface {v3, v0}, Lsb0;->c(Ly92;)V

    :cond_85
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_86

    move-object/from16 v4, v20

    goto :goto_2a

    :cond_86
    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_88

    if-eqz v3, :cond_87

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_87
    const/4 v3, 0x0

    :goto_29
    const-string v5, "CallAudioController prepared: delegate="

    invoke-static {v5, v3}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallAudioController"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_88
    :goto_2a
    invoke-virtual {v1}, Lsa5;->P()Lrd1;

    move-result-object v0

    iget-object v3, v0, Lrd1;->b:Ld51;

    invoke-virtual {v0}, Lrd1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_89

    const/4 v10, 0x1

    goto :goto_2b

    :cond_89
    move v10, v2

    :goto_2b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld51;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lsa5;->V()Lpue;

    move-result-object v0

    iget-object v2, v0, Lpue;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    const-string v3, "app.calls.incoming.vibration"

    iget-object v2, v2, Lo3;->d:Lg19;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Lpue;->a()Lsw1;

    move-result-object v3

    iget-object v5, v0, Lpue;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe9;

    invoke-virtual {v5}, Lfcf;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lpue;->b:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe9;

    invoke-virtual {v6}, Loe9;->T()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8a

    invoke-static {v6}, Lkue;->r(Ljava/lang/String;)Loue;

    move-result-object v6

    goto :goto_2c

    :cond_8a
    const/4 v6, 0x0

    :goto_2c
    const-class v7, Lpue;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_8b

    goto :goto_2e

    :cond_8b
    invoke-virtual {v9, v4}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_8d

    if-eqz v6, :cond_8c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2d

    :cond_8c
    const/4 v10, 0x0

    :goto_2d
    const-string v11, "localPrefsRingtone: "

    const-string v12, " current user id: "

    invoke-static {v11, v10, v12, v5}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v8, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8d
    :goto_2e
    if-nez v6, :cond_8e

    iget-object v5, v0, Lpue;->a:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbui;

    invoke-virtual {v5}, Lbui;->g()Loue;

    move-result-object v6

    :cond_8e
    sget-object v5, Lmue;->a:Lmue;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x5ff

    if-eqz v5, :cond_8f

    sget-object v0, Lgig;->l:Lzlh;

    invoke-static {}, Lwxl;->b()Lgig;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v8}, Lgig;->a(Lgig;Lfig;ZI)Lgig;

    move-result-object v0

    goto/16 :goto_31

    :cond_8f
    instance-of v5, v6, Llue;

    const/16 v9, 0x5fb

    if-eqz v5, :cond_91

    :try_start_6
    new-instance v0, Ljava/io/File;

    move-object v5, v6

    check-cast v5, Llue;

    iget-object v5, v5, Llue;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, Lgig;->l:Lzlh;

    invoke-static {}, Lwxl;->b()Lgig;

    move-result-object v0

    new-instance v5, Ldig;

    check-cast v6, Llue;

    iget-object v6, v6, Llue;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ldig;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v2, v9}, Lgig;->a(Lgig;Lfig;ZI)Lgig;

    move-result-object v0

    goto :goto_31

    :catch_6
    move-exception v0

    goto :goto_2f

    :cond_90
    sget-object v0, Lgig;->l:Lzlh;

    invoke-static {}, Lwxl;->b()Lgig;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v8}, Lgig;->a(Lgig;Lfig;ZI)Lgig;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_31

    :goto_2f
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ringtone file not found, using default ringtone"

    invoke-static {v5, v6, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgig;->l:Lzlh;

    invoke-static {}, Lwxl;->b()Lgig;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v8}, Lgig;->a(Lgig;Lfig;ZI)Lgig;

    move-result-object v0

    goto :goto_31

    :cond_91
    instance-of v5, v6, Lnue;

    if-eqz v5, :cond_94

    :try_start_7
    iget-object v0, v0, Lpue;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_30

    :catch_7
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v5, v6, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_30
    sget-object v5, Lgig;->l:Lzlh;

    invoke-static {}, Lwxl;->b()Lgig;

    move-result-object v5

    new-instance v6, Leig;

    invoke-direct {v6, v0}, Leig;-><init>(Landroid/net/Uri;)V

    invoke-static {v5, v6, v2, v9}, Lgig;->a(Lgig;Lfig;ZI)Lgig;

    move-result-object v0

    :goto_31
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_93

    :cond_92
    const/4 v7, 0x0

    goto :goto_32

    :cond_93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_92

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "attach ringtone config: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManagerTag"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v6, v5, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    iput-object v0, v3, Lsw1;->g:Lgig;

    iget-object v0, v1, Lsa5;->J1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd8;

    iget-object v1, v0, Lgd8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lgd8;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrf;

    check-cast v1, Lzrf;

    invoke-virtual {v1, v0}, Lzrf;->c(Lvrf;)V

    return-void

    :cond_94
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final K()Lw05;
    .locals 0

    iget-object p0, p0, Lsa5;->F1:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw05;

    return-object p0
.end method

.method public final L()Lzb1;
    .locals 0

    iget-object p0, p0, Lsa5;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb1;

    return-object p0
.end method

.method public final M()Lpe1;
    .locals 0

    iget-object p0, p0, Lsa5;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe1;

    return-object p0
.end method

.method public final N()Lue1;
    .locals 0

    iget-object p0, p0, Lsa5;->m1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue1;

    return-object p0
.end method

.method public final O()Lgc2;
    .locals 0

    iget-object p0, p0, Lsa5;->A:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc2;

    return-object p0
.end method

.method public final P()Lrd1;
    .locals 0

    iget-object p0, p0, Lsa5;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd1;

    return-object p0
.end method

.method public final Q()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Lsa5;->D()Lfu4;

    move-result-object p0

    invoke-virtual {p0}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lwe8;
    .locals 0

    iget-object p0, p0, Lsa5;->D1:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe8;

    return-object p0
.end method

.method public final S()Lya2;
    .locals 0

    iget-object p0, p0, Lsa5;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya2;

    return-object p0
.end method

.method public final T()Lxqc;
    .locals 0

    iget-object p0, p0, Lsa5;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqc;

    return-object p0
.end method

.method public final U()Lu8d;
    .locals 0

    iget-object p0, p0, Lsa5;->n1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    return-object p0
.end method

.method public final V()Lpue;
    .locals 0

    iget-object p0, p0, Lsa5;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpue;

    return-object p0
.end method

.method public final W()Lmoh;
    .locals 0

    iget-object p0, p0, Lsa5;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final X(Ljava/lang/Throwable;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/ok/android/api/core/ApiInvocationException;

    const-string v3, "can\'t start call"

    const-string v4, "CallEngineTag"

    if-eqz v2, :cond_1

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {v4, v3, v1}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v5, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v5}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Ltk6;->e:Ltk6;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v2

    iget-object v2, v2, Lw05;->a:Luol;

    if-eqz v2, :cond_3

    instance-of v2, v2, Lb52;

    xor-int/2addr v2, v8

    if-ne v2, v8, :cond_3

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v9

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v2

    iget-object v2, v2, Lw05;->c:Ljava/lang/String;

    invoke-static {v2}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v3

    invoke-virtual {v2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x11c

    const-string v10, "GROUP_CALL_JOIN_FAILED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v18}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_3
    move-object v2, v1

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    invoke-static {v2}, Lvnl;->b(Lru/ok/android/api/core/ApiInvocationException;)Ltk6;

    move-result-object v3

    invoke-virtual {v0}, Lsa5;->S()Lya2;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    invoke-virtual {v2, v5}, Lya2;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v3

    iget-object v3, v3, Lw05;->a:Luol;

    if-eqz v3, :cond_6

    instance-of v3, v3, Lb52;

    xor-int/2addr v3, v8

    if-ne v3, v8, :cond_6

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v9

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v3

    iget-object v3, v3, Lw05;->c:Ljava/lang/String;

    invoke-static {v3}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v3

    invoke-virtual {v2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x11c

    const-string v10, "GROUP_CALL_JOIN_FAILED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v18}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_6
    invoke-static {v2}, Lvnl;->b(Lru/ok/android/api/core/ApiInvocationException;)Ltk6;

    move-result-object v3

    invoke-virtual {v0}, Lsa5;->S()Lya2;

    move-result-object v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v7

    :goto_2
    invoke-virtual {v2, v5}, Lya2;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v5, "endpoint is null"

    invoke-static {v2, v5, v4}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v8, :cond_a

    invoke-virtual {v0}, Lsa5;->S()Lya2;

    move-result-object v2

    invoke-virtual {v2, v7}, Lya2;->b(Ljava/lang/String;)V

    :cond_9
    move-object v3, v7

    goto :goto_3

    :cond_a
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v2, :cond_9

    sget-object v3, Ltk6;->o:Ltk6;

    :goto_3
    if-nez v3, :cond_c

    sget-object v2, Ltk6;->d:Ltk6;

    goto :goto_4

    :cond_c
    move-object v2, v3

    :goto_4
    if-nez v3, :cond_d

    const/4 v3, -0x1

    goto :goto_5

    :cond_d
    sget-object v5, Lga5;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_5
    const/4 v5, 0x2

    if-eq v3, v8, :cond_f

    if-eq v3, v5, :cond_e

    const/4 v5, 0x3

    goto :goto_6

    :cond_e
    move v5, v8

    :cond_f
    :goto_6
    invoke-static {v5}, Ljv4;->D(I)I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v8, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v3

    invoke-virtual {v3}, Lpue;->c()V

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v3

    invoke-virtual {v3}, Lpue;->b()V

    :goto_7
    iget-object v3, v0, Lsa5;->F1:Lqpg;

    :cond_12
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v9

    new-instance v6, Luk6;

    invoke-direct {v6, v2}, Luk6;-><init>(Ltk6;)V

    const v26, 0x1ffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v9 .. v26}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v0, Lsa5;->e:Lva5;

    iget-object v3, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lva5;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa5;->A()Lmy5;

    move-result-object v2

    invoke-interface {v2}, Lmy5;->a()Lqpg;

    move-result-object v2

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_8

    :cond_13
    const-wide/16 v2, 0x0

    :goto_8
    invoke-virtual {v0}, Lsa5;->a0()V

    instance-of v5, v1, Ljava/io/IOException;

    if-eqz v5, :cond_14

    new-instance v5, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v5, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v5

    :cond_14
    iget-object v5, v0, Lsa5;->G:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo1;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v6

    iget-boolean v6, v6, Lw05;->i:Z

    invoke-virtual {v5, v6, v4}, Lfo1;->A(ZZ)V

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v4

    const/16 v5, 0x8

    iput v5, v4, Lgc2;->e:I

    new-instance v4, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    move-object v1, v7

    :goto_9
    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v27, v4

    move-object v4, v1

    move-object/from16 v1, v27

    invoke-static/range {v0 .. v6}, Lsa5;->c0(Lsa5;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lsa5;->t1:Li7c;

    sget-object v2, Lsa5;->O1:[Lqy8;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_16

    invoke-interface {v0, v7}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    return-void
.end method

.method public final Y(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lsa5;->D()Lfu4;

    move-result-object p0

    invoke-virtual {p0}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Luqc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgu1;

    move-result-object p0

    invoke-static {p0}, Luqc;->c(Lgu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Lsa5;->D()Lfu4;

    move-result-object p0

    invoke-virtual {p0}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Luqc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgu1;

    move-result-object p0

    invoke-static {p0}, Luqc;->c(Lgu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->hasRegisteredPeers()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public final a(Lgmg;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const-string v1, "CallEngineTag"

    invoke-virtual {v2}, Lsa5;->O()Lgc2;

    move-result-object v0

    sget-object v3, Lzb2;->a:Lzb2;

    iput-object v3, v0, Lgc2;->c:Lzb2;

    invoke-virtual {v2}, Lsa5;->O()Lgc2;

    move-result-object v0

    const/4 v9, 0x1

    iput v9, v0, Lgc2;->e:I

    iget-object v0, v2, Lsa5;->G:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfo1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld6f;->a:[J

    new-instance v12, Locb;

    invoke-direct {v12}, Locb;-><init>()V

    const-string v0, "incoming_call"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lyeg;->g:Ljava/lang/String;

    iget-object v0, v8, Lgmg;->a:Lfmg;

    instance-of v3, v0, Ldmg;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Ldmg;

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ldmg;->a:Lb52;

    iget-wide v3, v0, Lb52;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v10}, Lsa5;->J(ZLjava/lang/Long;Ltv1;)V

    iget-object v0, v8, Lgmg;->e:Le32;

    :try_start_0
    invoke-virtual {v2}, Lsa5;->U()Lu8d;

    move-result-object v4

    iget-object v4, v4, Lu8d;->e1:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v6, 0x6b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le32;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_3
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "calculateDelayByCallStartSource: callStartSource is null"

    invoke-virtual {v0, v4, v1, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    move v11, v3

    goto :goto_8

    :goto_4
    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Error on calculate delay: "

    invoke-static {v7, v4}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v1, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v11, v0

    :goto_8
    if-lez v11, :cond_9

    move v12, v9

    goto :goto_9

    :cond_9
    move v12, v3

    :goto_9
    new-instance v13, Ldke;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v2, Lsa5;->d:Lgf1;

    new-instance v15, Lps1;

    const/16 v0, 0x8

    invoke-direct {v15, v2, v8, v13, v0}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lo61;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lsa5;

    const-string v4, "handleCallCreateError"

    move-object v0, v5

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    invoke-direct/range {v0 .. v7}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v8, Lgmg;->a:Lfmg;

    instance-of v2, v1, Ldmg;

    if-eqz v2, :cond_a

    check-cast v1, Ldmg;

    iget-object v1, v1, Ldmg;->a:Lb52;

    move-object v5, v0

    move-object v2, v8

    move v3, v12

    move-object v0, v14

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lgf1;->a(Lb52;Lgmg;ZLps1;Lo61;)Lff1;

    move-result-object v0

    move-object/from16 v8, p0

    :goto_a
    move-object v6, v0

    goto/16 :goto_c

    :cond_a
    move-object v5, v0

    move-object v2, v8

    move v3, v12

    move-object v0, v14

    move-object v4, v15

    instance-of v6, v1, Lbmg;

    if-eqz v6, :cond_b

    check-cast v1, Lbmg;

    iget-object v1, v1, Lbmg;->a:Lz42;

    move-object v6, v4

    move v4, v3

    iget-boolean v3, v2, Lgmg;->b:Z

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lgf1;->c(Lz42;Lgmg;ZZLps1;Lo61;)Lff1;

    move-result-object v0

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    :goto_b
    move-object v6, v0

    move v3, v4

    goto/16 :goto_c

    :cond_b
    instance-of v2, v1, Lcmg;

    if-eqz v2, :cond_c

    check-cast v1, Lcmg;

    iget-object v2, v1, Lcmg;->a:Ljava/lang/String;

    move-object v6, v2

    iget-boolean v2, v1, Lcmg;->c:Z

    iget-boolean v1, v1, Lcmg;->b:Z

    move-object v7, v4

    move v4, v1

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v8, p0

    move-object v7, v5

    move v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lgf1;->f(Ljava/lang/String;ZLgmg;ZZLps1;Lo61;)Lff1;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v6, v0

    move v3, v5

    goto :goto_c

    :cond_c
    move-object/from16 v8, p0

    instance-of v2, v1, Lemg;

    if-eqz v2, :cond_12

    check-cast v1, Lemg;

    iget-object v1, v1, Lemg;->a:Luol;

    instance-of v2, v1, Lb52;

    if-eqz v2, :cond_d

    check-cast v1, Lb52;

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lgf1;->a(Lb52;Lgmg;ZLps1;Lo61;)Lff1;

    move-result-object v0

    goto :goto_a

    :cond_d
    instance-of v2, v1, Lz42;

    if-eqz v2, :cond_e

    check-cast v1, Lz42;

    move-object v6, v4

    move v4, v3

    iget-boolean v3, v1, Lz42;->b:Z

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lgf1;->c(Lz42;Lgmg;ZZLps1;Lo61;)Lff1;

    move-result-object v0

    goto :goto_b

    :cond_e
    instance-of v2, v1, La52;

    if-eqz v2, :cond_11

    check-cast v1, La52;

    iget-object v2, v1, La52;->a:Ljava/lang/String;

    iget-boolean v1, v1, La52;->b:Z

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    move-object v7, v5

    move v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lgf1;->f(Ljava/lang/String;ZLgmg;ZZLps1;Lo61;)Lff1;

    move-result-object v0

    move-object v2, v3

    move v3, v5

    goto/16 :goto_a

    :goto_c
    invoke-virtual {v8, v6, v11}, Lsa5;->I(Lff1;I)V

    invoke-virtual {v8}, Lsa5;->P()Lrd1;

    move-result-object v0

    iget-boolean v1, v2, Lgmg;->b:Z

    invoke-virtual {v0, v1}, Lrd1;->d(Z)V

    invoke-virtual {v8}, Lsa5;->L()Lzb1;

    move-result-object v0

    iget-boolean v1, v2, Lgmg;->c:Z

    check-cast v0, Lac1;

    invoke-virtual {v0, v1}, Lac1;->d(Z)V

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lsa5;->P()Lrd1;

    move-result-object v0

    iget-object v0, v0, Lrd1;->b:Ld51;

    iget-object v0, v0, Ld51;->g:Lq41;

    sget-object v1, La51;->a:La51;

    invoke-interface {v0, v1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lff1;->a:Lsnl;

    instance-of v0, v3, Ldf1;

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    iget-object v7, v8, Lsa5;->c:Lla2;

    new-instance v0, Lit1;

    const/16 v5, 0x9

    move-object v2, v8

    move-object v4, v10

    move v1, v11

    invoke-direct/range {v0 .. v5}, Lit1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    invoke-static {v7, v4, v1, v0, v9}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iget-object v3, v2, Lsa5;->u1:Li7c;

    sget-object v4, Lsa5;->O1:[Lqy8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_10
    :goto_d
    iput-object v6, v13, Ldke;->a:Ljava/lang/Object;

    return-void

    :cond_11
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_12
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final a0()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsa5;->w1:Lcnd;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcnd;->a:J

    iget-object v0, v1, Lsa5;->Z:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    invoke-virtual {v0, v3, v4}, Lind;->a(J)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lsa5;->w1:Lcnd;

    iget-object v0, v1, Lsa5;->u1:Li7c;

    sget-object v4, Lsa5;->O1:[Lqy8;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v0, v1, v5, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, v1, Lsa5;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lsa5;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v6

    iget-object v6, v6, Lw05;->c:Ljava/lang/String;

    invoke-static {v6}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lqd1;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lsa5;->N()Lue1;

    move-result-object v0

    iget-object v6, v1, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lue1;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lsa5;->q1:Lrlg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Lsa5;->q1:Lrlg;

    iget-object v0, v1, Lsa5;->o1:Lrlg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Lsa5;->o1:Lrlg;

    invoke-virtual {v1, v3}, Lsa5;->d0(Lrlg;)V

    iget-object v0, v1, Lsa5;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lsa5;->v1:Li7c;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v0, v1, v4, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsa5;->M()Lpe1;

    move-result-object v0

    iget-object v0, v0, Lpe1;->o:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbe1;

    iget-object v0, v1, Lsa5;->J:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsye;

    invoke-virtual {v0, v1}, Lsye;->d(Lou;)V

    invoke-virtual {v1}, Lsa5;->S()Lya2;

    move-result-object v0

    iget-object v6, v1, Lsa5;->M1:Lyp1;

    invoke-virtual {v0, v6}, Lya2;->e(Lw42;)V

    invoke-virtual {v1}, Lsa5;->S()Lya2;

    move-result-object v0

    iget-object v6, v1, Lsa5;->L1:Lha5;

    invoke-virtual {v0, v6}, Lya2;->e(Lw42;)V

    invoke-virtual {v1}, Lsa5;->S()Lya2;

    move-result-object v0

    iget-object v6, v1, Lsa5;->r:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrc;

    invoke-virtual {v0, v6}, Lya2;->e(Lw42;)V

    invoke-virtual {v1}, Lsa5;->S()Lya2;

    move-result-object v0

    iget-object v6, v1, Lsa5;->E:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda1;

    invoke-virtual {v0, v6}, Lya2;->e(Lw42;)V

    invoke-virtual {v1}, Lsa5;->S()Lya2;

    move-result-object v0

    iget-object v6, v1, Lsa5;->X:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luo1;

    invoke-virtual {v0, v6}, Lya2;->e(Lw42;)V

    iget-object v0, v1, Lsa5;->p1:Lrlg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v1, Lsa5;->p1:Lrlg;

    iput-boolean v5, v1, Lsa5;->x1:Z

    invoke-virtual {v1}, Lsa5;->V()Lpue;

    move-result-object v0

    invoke-virtual {v0}, Lpue;->e()V

    iget-object v0, v1, Lsa5;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq5;

    iget-object v6, v0, Lmq5;->e:Lrlg;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v0, Lmq5;->e:Lrlg;

    iget-object v0, v0, Lmq5;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    invoke-interface {v0}, Lqcb;->k()V

    iget-object v0, v1, Lsa5;->y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva5;

    iget-object v0, v0, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lsa5;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lsa5;->r:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    check-cast v0, Lorc;

    invoke-virtual {v0}, Lorc;->clear()V

    :cond_6
    invoke-virtual {v1}, Lsa5;->A()Lmy5;

    move-result-object v0

    invoke-interface {v0}, Lmy5;->release()V

    invoke-virtual {v1}, Lsa5;->M()Lpe1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CallChatRepositoryTag"

    const-string v7, "release call chat state"

    invoke-static {v6, v7}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lpe1;->r:Lrlg;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v0, Lpe1;->r:Lrlg;

    iget-object v6, v0, Lpe1;->s:Lrlg;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v0, Lpe1;->s:Lrlg;

    iget-object v6, v0, Lpe1;->q:Li7c;

    sget-object v7, Lpe1;->u:[Lqy8;

    aget-object v8, v7, v5

    invoke-virtual {v6, v0, v8}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llr8;

    if-eqz v6, :cond_9

    invoke-interface {v6, v3}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v6, v0, Lpe1;->q:Li7c;

    aget-object v8, v7, v5

    invoke-virtual {v6, v0, v8, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v6, v0, Lpe1;->t:Li7c;

    const/4 v8, 0x1

    aget-object v9, v7, v8

    invoke-virtual {v6, v0, v9}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llr8;

    if-eqz v6, :cond_a

    invoke-interface {v6, v3}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v6, v0, Lpe1;->t:Li7c;

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, v0, Lpe1;->n:Lqpg;

    :cond_b
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbe1;

    sget-object v7, Lbe1;->n:Lbe1;

    invoke-virtual {v0, v6, v7}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, v1, Lsa5;->D:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8f;

    iget-object v6, v0, Lm8f;->b:Lqpg;

    :cond_c
    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v7}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lsa5;->E:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda1;

    check-cast v0, Lya1;

    iget-object v6, v0, Lya1;->p:Li7c;

    sget-object v7, Lya1;->w:[Lqy8;

    aget-object v7, v7, v5

    invoke-virtual {v6, v0, v7}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llr8;

    if-eqz v6, :cond_d

    invoke-interface {v6, v3}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v6, v0, Lya1;->o:Lrlg;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v3, v0, Lya1;->o:Lrlg;

    iget-object v6, v0, Lya1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v7, v0, Lya1;->g:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_f
    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v7, v0, Lya1;->q:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva1;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_10
    invoke-virtual {v0}, Lya1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v6

    if-eqz v6, :cond_11

    sget-object v7, Loi1;->b:Loi1;

    iget-object v9, v0, Lya1;->r:Lzlh;

    invoke-virtual {v9}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwa1;

    invoke-interface {v6, v7, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Loi1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_11
    iget-object v6, v0, Lya1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lpw;

    invoke-direct {v7, v5}, Lpw;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v0, Lya1;->i:Lqpg;

    :cond_12
    invoke-virtual {v7}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ldd;

    sget-object v9, Ldd;->d:Ldd;

    invoke-virtual {v7, v6, v9}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Lya1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lya1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lya1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lsa5;->X:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo1;

    check-cast v0, Lxo1;

    iget-object v6, v0, Lxo1;->a:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9;

    invoke-virtual {v6}, Le9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v6

    goto :goto_1

    :cond_13
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_14

    sget-object v7, Loi1;->a:Loi1;

    iget-object v9, v0, Lxo1;->g:Lzlh;

    invoke-virtual {v9}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvo1;

    invoke-interface {v6, v7, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Loi1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_14
    iget-object v6, v0, Lxo1;->h:Lqpg;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lxo1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lxo1;->d:Li7c;

    sget-object v7, Lxo1;->j:[Lqy8;

    aget-object v7, v7, v5

    invoke-virtual {v6, v0, v7}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    invoke-virtual {v1}, Lsa5;->D()Lfu4;

    move-result-object v0

    invoke-virtual {v0}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Lsa5;->S()Lya2;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    iget-object v7, v1, Lsa5;->t:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La9f;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V

    const-string v0, "Conversation released!"

    invoke-static {v2, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, Lsa5;->t:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9f;

    sget-object v2, Lh9f;->d:Lh9f;

    invoke-interface {v0, v2}, La9f;->c(Lh9f;)V

    invoke-virtual {v1}, Lsa5;->D()Lfu4;

    move-result-object v0

    iget-object v0, v0, Lfu4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsa5;->T()Lxqc;

    move-result-object v0

    invoke-interface {v0}, Lxqc;->clear()V

    iget-object v0, v1, Lsa5;->F1:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->k:Lsld;

    if-eqz v0, :cond_17

    sget-object v2, Lsld;->e:Lsld;

    invoke-virtual {v0, v2}, Lsld;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_11

    :cond_17
    iget-object v6, v1, Lsa5;->F1:Lqpg;

    :cond_18
    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw05;

    iget-object v7, v2, Lw05;->q:Lcl6;

    instance-of v9, v7, Luk6;

    if-eqz v9, :cond_19

    move-object v9, v7

    check-cast v9, Luk6;

    goto :goto_3

    :cond_19
    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_1a

    iget-object v9, v9, Luk6;->a:Ltk6;

    goto :goto_4

    :cond_1a
    move-object v9, v3

    :goto_4
    sget-object v10, Ltk6;->c:Ltk6;

    if-ne v9, v10, :cond_1b

    move v9, v8

    goto :goto_5

    :cond_1b
    move v9, v5

    :goto_5
    iget-object v10, v2, Lw05;->a:Luol;

    iget-boolean v11, v2, Lw05;->i:Z

    if-nez v11, :cond_1c

    if-nez v9, :cond_1c

    goto :goto_6

    :cond_1c
    move-object v10, v3

    :goto_6
    iget-object v2, v2, Lw05;->c:Ljava/lang/String;

    invoke-static {v2}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lsld;

    invoke-direct {v9, v2, v10, v7, v4}, Lsld;-><init>(Ljava/lang/String;Luol;Lcl6;Lbe1;)V

    sget-object v11, Lw05;->r:Lw05;

    const/16 v27, 0x0

    const v28, 0x3fbff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v28}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lsa5;->e:Lva5;

    iget-object v7, v1, Lsa5;->a:Ljava/lang/String;

    iget-object v9, v1, Lsa5;->b:Lxc9;

    sget-object v10, Lah9;->d:Lah9;

    iget-object v11, v0, Lva5;->h:Lqpg;

    :goto_7
    invoke-virtual {v11}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lz02;

    invoke-interface/range {v16 .. v16}, Lz02;->r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v8, 0x1

    goto :goto_8

    :cond_1e
    invoke-virtual {v11, v4, v13}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lz02;

    invoke-interface {v12}, Lz02;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-eq v8, v11, :cond_2d

    sget-object v8, Lhm0;->f:Lt7c;

    const-string v11, "CallsManager"

    const-string v12, "onSessionReleased("

    if-nez v8, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {v8, v10}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v14, "): removing session, "

    const-string v15, " left"

    invoke-static {v13, v12, v7, v14, v15}, Lb3a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v10, v11, v13, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_a
    iget-object v8, v0, Lva5;->f:Lqpg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v3, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lva5;->b:Ll12;

    iget-object v2, v2, Ll12;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lb12;

    invoke-direct {v8, v7}, Lb12;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8f;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lz02;

    invoke-interface {v8}, Lz02;->r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_b

    :cond_24
    move-object v6, v3

    :goto_b
    check-cast v6, Lz02;

    invoke-virtual {v0}, Lva5;->s()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_c

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz02;

    invoke-interface {v6}, Lz02;->l()Lxc9;

    move-result-object v6

    invoke-static {v6, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto/16 :goto_e

    :cond_27
    :goto_c
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_28

    goto :goto_d

    :cond_28
    invoke-virtual {v2, v10}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): stopService for account="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v11, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_d
    invoke-virtual {v0, v9}, Lva5;->o(Lxc9;)La12;

    move-result-object v2

    invoke-virtual {v2}, La12;->b()Lzb1;

    move-result-object v6

    check-cast v6, Lac1;

    iget-object v8, v6, Lac1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v6, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb0;

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Lsb0;->release()V

    :cond_2a
    iget-object v6, v6, Lac1;->j:Ld51;

    iget-object v8, v6, Ld51;->f:Li7c;

    sget-object v13, Ld51;->h:[Lqy8;

    aget-object v14, v13, v5

    invoke-virtual {v8, v6, v14, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v8, v6, Ld51;->g:Lq41;

    invoke-static {v8}, Lkwl;->a(Lukf;)Z

    iput-boolean v5, v6, Ld51;->e:Z

    const-string v6, "CallAudioController"

    const-string v8, "CallAudioController released"

    invoke-static {v6, v8}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, La12;->g()Lrd1;

    move-result-object v6

    iget-object v6, v6, Lrd1;->b:Ld51;

    iget-object v8, v6, Ld51;->f:Li7c;

    aget-object v13, v13, v5

    invoke-virtual {v8, v6, v13, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v8, v6, Ld51;->g:Lq41;

    invoke-static {v8}, Lkwl;->a(Lukf;)Z

    iput-boolean v5, v6, Ld51;->e:Z

    invoke-virtual {v2}, La12;->c()Lm02;

    move-result-object v2

    iget-object v6, v0, Lva5;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v2, v6}, Lm02;->d(Landroid/content/Context;)V

    :goto_e
    invoke-static {v4}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz02;

    if-eqz v2, :cond_2d

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_2b

    goto :goto_f

    :cond_2b
    invoke-virtual {v4, v10}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v2}, Lz02;->r()Ljava/lang/String;

    move-result-object v6

    const-string v8, "): restartForeground for "

    invoke-static {v12, v7, v8, v6}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v11, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_f
    invoke-interface {v2}, Lz02;->l()Lxc9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva5;->o(Lxc9;)La12;

    move-result-object v2

    invoke-virtual {v2}, La12;->c()Lm02;

    move-result-object v4

    iget-object v6, v0, Lva5;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2}, La12;->d()La62;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Lm02;->a(Landroid/content/Context;La62;)V

    :cond_2d
    iget-object v2, v0, Lva5;->h:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_2e

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_10

    :cond_2e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz02;

    invoke-interface {v4}, Lz02;->l()Lxc9;

    move-result-object v4

    invoke-static {v4, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_11

    :cond_30
    :goto_10
    iget-object v0, v0, Lva5;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    iget-object v0, v1, Lsa5;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lsa5;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lsa5;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lsa5;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx82;

    iput-object v3, v0, Lx82;->a:Ljava/lang/Integer;

    iput-object v3, v0, Lx82;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Lsa5;->R()Lwe8;

    move-result-object v0

    const/4 v8, 0x1

    iput v8, v0, Lwe8;->a:I

    iput-object v3, v0, Lwe8;->b:Lve8;

    iput-boolean v5, v0, Lwe8;->c:Z

    iget-object v0, v1, Lsa5;->J1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd8;

    iget-object v1, v0, Lgd8;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrf;

    check-cast v1, Lzrf;

    invoke-virtual {v1, v0}, Lzrf;->d(Lvrf;)V

    iget-object v0, v0, Lgd8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_31
    const/4 v8, 0x1

    goto/16 :goto_7
.end method

.method public final b()Lqpg;
    .locals 0

    invoke-virtual {p0}, Lsa5;->M()Lpe1;

    move-result-object p0

    iget-object p0, p0, Lpe1;->o:Lqpg;

    return-object p0
.end method

.method public final b0()V
    .locals 8

    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object v0

    iget-object v0, v0, Lw05;->c:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object v0

    iget-object v0, v0, Lw05;->a:Luol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luol;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lsa5;->O()Lgc2;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Lgc2;->d(Lgc2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public final c()F
    .locals 2

    invoke-virtual {p0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Lo61;Lkj1;)V
    .locals 9

    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object v0

    iget-object v0, v0, Lw05;->d:Ljava/lang/String;

    const-string v1, "CallEngineTag"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "join link already exist"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object v0

    iget-object v0, v0, Lw05;->c:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string p0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lsa5;->o1:Lrlg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string p0, "create p2p join link already in progress"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lsa5;->W()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Lmk4;

    const/4 v4, 0x0

    const/16 v3, 0x8

    move-object v5, p0

    move-object v8, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lmk4;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v5, Lsa5;->c:Lla2;

    invoke-static {p2, v0, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v5, Lsa5;->o1:Lrlg;

    return-void
.end method

.method public final d0(Lrlg;)V
    .locals 2

    sget-object v0, Lsa5;->O1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsa5;->r1:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lya2;
    .locals 0

    invoke-virtual {p0}, Lsa5;->S()Lya2;

    move-result-object p0

    return-object p0
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Lsa5;->J:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsye;

    invoke-virtual {v0, p0}, Lsye;->c(Lou;)V

    invoke-virtual {p0}, Lsa5;->S()Lya2;

    move-result-object v0

    iget-object v1, p0, Lsa5;->L1:Lha5;

    invoke-virtual {v0, v1}, Lya2;->f(Lw42;)V

    invoke-virtual {p0}, Lsa5;->S()Lya2;

    move-result-object v0

    iget-object v1, p0, Lsa5;->r:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    invoke-virtual {v0, v1}, Lya2;->f(Lw42;)V

    invoke-virtual {p0}, Lsa5;->S()Lya2;

    move-result-object v0

    iget-object v1, p0, Lsa5;->E:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda1;

    invoke-virtual {v0, v1}, Lya2;->f(Lw42;)V

    invoke-virtual {p0}, Lsa5;->S()Lya2;

    move-result-object v0

    iget-object v1, p0, Lsa5;->X:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo1;

    invoke-virtual {v0, v1}, Lya2;->f(Lw42;)V

    new-instance v0, Ll04;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lsa5;->c:Lla2;

    invoke-static {v4, v2, v3, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lsa5;->p1:Lrlg;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa5;->x1:Z

    return-void
.end method

.method public final f0()V
    .locals 7

    iget-object v0, p0, Lsa5;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsa5;->V()Lpue;

    move-result-object p0

    sget-object v0, Lah9;->d:Lah9;

    iget v1, p0, Lpue;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const-class v1, Lpue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget p0, p0, Lpue;->e:I

    invoke-static {p0}, Ls0f;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "startIncomingCall: skipped, current is: "

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput v4, p0, Lpue;->e:I

    invoke-virtual {p0}, Lpue;->a()Lsw1;

    move-result-object p0

    iget-object v1, p0, Lsw1;->e:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "startIncomingCall with ringer mode: "

    invoke-static {v1, v5}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManagerTag"

    invoke-virtual {v4, v0, v6, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lsw1;->g:Lgig;

    iget-object v1, v1, Lgig;->c:Lfig;

    invoke-virtual {p0, v1, v2, v0}, Lsw1;->b(Lfig;ZI)V

    invoke-virtual {p0}, Lsw1;->c()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lsw1;->c()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lsa5;->R()Lwe8;

    move-result-object p0

    iget-object p0, p0, Lwe8;->b:Lve8;

    instance-of p0, p0, Lue8;

    return p0
.end method

.method public final g0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lmy5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lsa5;->I:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9e;

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v2

    iget-boolean v2, v2, Lw05;->f:Z

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v3

    iget-object v4, v1, Lsa5;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Lb9e;

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v8

    goto/16 :goto_8

    :cond_0
    iget-object v0, v5, Lb9e;->a:Lc19;

    iget-object v2, v5, Lb9e;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->J1:Lr8d;

    sget-object v9, Lu8d;->d7:[Lqy8;

    const/16 v10, 0x8a

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "limit"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v10, "sdk-limit"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v10, "duration"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v10, "delay"

    const-wide/32 v11, 0x15180

    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v11, Ld9e;

    invoke-direct/range {v11 .. v16}, Ld9e;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Late;

    invoke-direct {v11, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v11}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v10, "RateCallParams"

    invoke-static {v10, v0, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v11, Late;

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    check-cast v11, Ld9e;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    iget-object v0, v0, Lo3;->d:Lg19;

    const-string v9, "call.rate.indicator"

    invoke-virtual {v0, v9, v8}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_5

    iget v3, v11, Ld9e;->b:I

    goto :goto_3

    :cond_5
    iget v3, v11, Ld9e;->a:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v10, "call.rate.indicator.time"

    if-eqz v4, :cond_9

    sub-int/2addr v3, v0

    if-gt v3, v7, :cond_9

    iget-boolean v0, v11, Ld9e;->e:Z

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p3 .. p3}, Lmy5;->a()Lqpg;

    move-result-object v0

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v11, Ld9e;->c:I

    int-to-long v14, v0

    cmp-long v0, v3, v14

    if-lez v0, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    move v0, v8

    :goto_4
    iget-wide v3, v11, Ld9e;->d:J

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbui;

    const-wide/16 v14, -0x1

    iget-object v11, v11, Lo3;->d:Lg19;

    invoke-virtual {v11, v10, v14, v15}, Lg19;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v14, v12, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    cmp-long v3, v14, v3

    if-lez v3, :cond_8

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v5, Lb9e;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsye;

    invoke-virtual {v0}, Lsye;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v8

    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbui;

    invoke-virtual {v3, v8, v9}, Lo3;->d(ILjava/lang/String;)V

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    iget-object v2, v2, Lo3;->d:Lg19;

    invoke-virtual {v2}, Lg19;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lnu6;

    invoke-virtual {v2, v10, v12, v13}, Lnu6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lnu6;->apply()V

    goto :goto_8

    :cond_a
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    iget-object v3, v2, Lo3;->d:Lg19;

    invoke-virtual {v3, v9, v8}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v2, v3, v9}, Lo3;->d(ILjava/lang/String;)V

    :goto_8
    if-nez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    sget-object v2, Lc96;->a:Lc96;

    :cond_d
    iget-object v0, v1, Lsa5;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab2;

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v4

    iget-object v4, v4, Lw05;->a:Luol;

    if-eqz v4, :cond_e

    instance-of v4, v4, Lb52;

    xor-int/2addr v4, v7

    if-ne v4, v7, :cond_e

    move v4, v7

    goto :goto_a

    :cond_e
    move v4, v8

    :goto_a
    iget-boolean v1, v1, Lsa5;->x1:Z

    if-nez v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move v7, v8

    :cond_10
    :goto_b
    iget-object v1, v0, Lab2;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsye;

    invoke-virtual {v1}, Lsye;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lab2;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lto1;->c()Landroid/app/Application;

    move-result-object v5

    const-class v6, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "action-rate-call"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "call_id"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "is_group"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "is_video"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v2, Ljava/util/Collection;

    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "sdk_reasons"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lto1;->a:Lxc9;

    iget v2, v2, Lxc9;->a:I

    const-string v3, "arg_account_id_override"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lto1;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    :goto_c
    return-void
.end method

.method public final getParticipants()Lxqc;
    .locals 0

    invoke-virtual {p0}, Lsa5;->T()Lxqc;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final h0(Z)V
    .locals 27

    move-object/from16 v0, p0

    sget-object v17, Lzk6;->a:Lzk6;

    invoke-virtual {v0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v19

    if-eqz v19, :cond_10

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v1

    iget-object v1, v1, Lw05;->a:Luol;

    const/16 v20, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v1, Lb52;

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move/from16 v21, v2

    goto :goto_0

    :cond_0
    move/from16 v21, v20

    :goto_0
    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v1

    iget-boolean v1, v1, Lw05;->f:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsa5;->F1:Lqpg;

    :goto_1
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw05;

    move-object v4, v1

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v1

    const/16 v16, 0x0

    const v18, 0x1dfdf

    move v5, v2

    const/4 v2, 0x0

    move-object v7, v3

    move-object v6, v4

    const-wide/16 v3, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v22

    move-object/from16 v0, v24

    invoke-static/range {v1 .. v18}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v1

    move-object/from16 v7, v25

    invoke-virtual {v0, v7, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v21, :cond_6

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->isMeInWaitingRoom()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_3
    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v0, 0x0

    if-nez v21, :cond_a

    invoke-virtual/range {p0 .. p0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Luqc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgu1;

    move-result-object v1

    iget-wide v1, v1, Lgu1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    move-object/from16 v2, p0

    goto :goto_7

    :cond_9
    move-object v1, v0

    goto :goto_6

    :goto_7
    iput-object v1, v2, Lsa5;->C1:Ljava/lang/Long;

    goto :goto_8

    :cond_a
    move-object/from16 v2, p0

    :goto_8
    if-nez v20, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v2}, Lsa5;->A()Lmy5;

    move-result-object v1

    invoke-interface {v1}, Lmy5;->start()V

    iget-object v1, v2, Lsa5;->t1:Li7c;

    sget-object v3, Lsa5;->O1:[Lqy8;

    const/4 v14, 0x1

    aget-object v4, v3, v14

    invoke-virtual {v1, v2, v4}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Llr8;->isActive()Z

    move-result v1

    if-ne v1, v14, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lsa5;->K()Lw05;

    move-result-object v1

    iget-boolean v1, v1, Lw05;->i:Z

    if-nez v1, :cond_d

    iget-object v1, v2, Lsa5;->c:Lla2;

    new-instance v4, Lme1;

    invoke-direct {v4, v2, v0}, Lme1;-><init>(Lsa5;Les4;)V

    const/4 v5, 0x2

    invoke-static {v1, v0, v5, v4, v14}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iget-object v1, v2, Lsa5;->t1:Li7c;

    aget-object v3, v3, v14

    invoke-virtual {v1, v2, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_d
    :goto_9
    if-eqz v21, :cond_e

    invoke-virtual {v2}, Lsa5;->O()Lgc2;

    move-result-object v4

    invoke-virtual {v2}, Lsa5;->K()Lw05;

    move-result-object v0

    iget-object v0, v0, Lw05;->c:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x174

    const-string v5, "GROUP_CALL_JOIN"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v13}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_e
    iget-object v0, v2, Lsa5;->F1:Lqpg;

    :goto_a
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw05;

    move-object v3, v1

    invoke-virtual {v2}, Lsa5;->K()Lw05;

    move-result-object v1

    const/16 v16, 0x0

    const v18, 0x1dfdf

    const/4 v2, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v26, v19

    invoke-static/range {v1 .. v18}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v0, v3, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lsa5;->O()Lgc2;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lgc2;->e:I

    move-object/from16 v2, p0

    iget-object v0, v2, Lsa5;->r:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    check-cast v0, Lorc;

    invoke-virtual {v0}, Lorc;->rebindParticipantViews()V

    return-void

    :cond_f
    move-object/from16 v2, p0

    goto :goto_a

    :cond_10
    :goto_b
    return-void
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const-string v1, "CallEngineTag"

    if-nez v0, :cond_0

    const-string p0, "hold(): no conversation"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result v5

    const-string v6, "hold(): requesting hold, isHeldByMe="

    invoke-static {v6, v5}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lsa5;->H1:Lqpg;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsa5;->N()Lue1;

    move-result-object v1

    iget-object v2, p0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lue1;->f(Ljava/lang/String;)V

    new-instance v1, Lea5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lea5;-><init>(Lsa5;Lru/ok/android/externcalls/sdk/Conversation;I)V

    const/4 p0, 0x1

    invoke-interface {v0, p0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->requestHoldStateChange(ZLb18;)V

    return-void
.end method

.method public final isHeldByMe()Lkpg;
    .locals 0

    iget-object p0, p0, Lsa5;->I1:Lzce;

    return-object p0
.end method

.method public final j(Ltv1;Les4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lah9;->d:Lah9;

    instance-of v4, v2, Lla5;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lla5;

    iget v5, v4, Lla5;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lla5;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lla5;

    check-cast v2, Lgs4;

    invoke-direct {v4, v0, v2}, Lla5;-><init>(Lsa5;Lgs4;)V

    :goto_0
    iget-object v2, v4, Lla5;->e:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lla5;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lla5;->d:Ltv1;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v2

    iput v7, v2, Lpue;->e:I

    invoke-virtual {v2}, Lpue;->a()Lsw1;

    move-result-object v2

    invoke-virtual {v2}, Lsw1;->d()V

    invoke-virtual {v0}, Lsa5;->M()Lpe1;

    move-result-object v2

    iput-object v1, v4, Lla5;->d:Ltv1;

    iput v8, v4, Lla5;->g:I

    invoke-virtual {v2, v1, v4}, Lpe1;->g(Ltv1;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    iget-object v2, v0, Lsa5;->F1:Lqpg;

    :cond_4
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v10

    invoke-interface {v1}, Ltv1;->m()Z

    move-result v23

    invoke-interface {v1}, Ltv1;->k()Ljava/lang/Long;

    move-result-object v24

    invoke-interface {v1}, Ltv1;->b()Z

    move-result v25

    const/16 v26, 0x0

    const v27, 0x23fff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v27}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v2, Lhm0;->f:Lt7c;

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " create conversation for answer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lsa5;->G:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfo1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld6f;->a:[J

    new-instance v12, Locb;

    invoke-direct {v12}, Locb;-><init>()V

    const-string v2, "incoming_call"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2, v5}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lyeg;->g:Ljava/lang/String;

    iget-object v2, v0, Lsa5;->H:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye8;

    invoke-virtual {v2, v7}, Lye8;->A(I)V

    invoke-interface {v1}, Ltv1;->f()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v8, v2, v1}, Lsa5;->J(ZLjava/lang/Long;Ltv1;)V

    invoke-virtual {v0}, Lsa5;->M()Lpe1;

    move-result-object v2

    iget-object v2, v2, Lpe1;->o:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe1;

    invoke-interface {v1}, Ltv1;->j()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v5, v2, Lbe1;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    sget-object v5, Lbe1;->n:Lbe1;

    invoke-virtual {v2, v5}, Lbe1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    sget-object v5, Lbe1;->n:Lbe1;

    invoke-static {v2, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v1}, Ltv1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgu4;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    move v5, v8

    goto :goto_3

    :cond_9
    move v5, v7

    :goto_3
    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v3}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Lsa5;->C()Z

    move-result v10

    const-string v11, "Early check: canShowEarly="

    const-string v12, ", hasCall="

    invoke-static {v11, v12, v5, v10}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v4, v10, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-eqz v5, :cond_10

    const-string v5, "Early incoming: setting up early UI"

    invoke-static {v4, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lsa5;->F1:Lqpg;

    :cond_c
    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lw05;

    invoke-interface {v1}, Ltv1;->f()J

    move-result-wide v10

    invoke-interface {v1}, Ltv1;->a()Z

    move-result v12

    invoke-interface {v1}, Ltv1;->g()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lb52;

    invoke-direct {v15, v10, v11, v13, v12}, Lb52;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v1}, Ltv1;->g()Ljava/lang/String;

    move-result-object v16

    sget-object v24, Lyk6;->a:Lyk6;

    invoke-interface {v1}, Ltv1;->m()Z

    move-result v21

    invoke-interface {v1}, Ltv1;->k()Ljava/lang/Long;

    move-result-object v22

    invoke-interface {v1}, Ltv1;->b()Z

    move-result v23

    new-instance v14, Lw05;

    const/16 v20, 0x0

    const/16 v25, 0x3e7a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v25}, Lw05;-><init>(Luol;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZLcl6;I)V

    invoke-virtual {v5, v6, v14}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v5

    const/4 v6, 0x2

    iput v6, v5, Lwe8;->a:I

    iput-boolean v8, v5, Lwe8;->c:Z

    invoke-virtual {v0}, Lsa5;->e0()V

    invoke-interface {v1}, Ltv1;->a()Z

    move-result v5

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v3}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lsa5;->C()Z

    move-result v10

    const-string v11, "presentIncomingCall: hasCall="

    invoke-static {v11, v10}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v4, v10, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v3, v0, Lsa5;->e:Lva5;

    iget-object v3, v3, Lva5;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh22;

    invoke-interface {v4}, Lh22;->m()V

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lsa5;->s:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab2;

    iget-object v4, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v4}, Lab2;->a(Lbe1;ZLjava/lang/String;)Z

    :cond_10
    new-instance v2, Ldke;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Lsa5;->d:Lgf1;

    iget-object v3, v0, Lsa5;->a:Ljava/lang/String;

    invoke-static {v3}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v3, v9

    :cond_11
    invoke-interface {v1}, Ltv1;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ltv1;->f()J

    move-result-wide v5

    invoke-interface {v1}, Ltv1;->a()Z

    move-result v10

    if-eqz v3, :cond_12

    new-instance v11, Lbo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v11, Lbo;->b:J

    iput-object v3, v11, Lbo;->a:Ljava/lang/String;

    iput-object v4, v11, Lbo;->c:Ljava/lang/String;

    new-instance v13, Lps1;

    const/4 v4, 0x7

    invoke-direct {v13, v0, v1, v2, v4}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, Le74;

    const/16 v4, 0xb

    invoke-direct {v14, v1, v4, v0}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v12, Lgf1;->a:Loa2;

    invoke-static {v1}, Loa2;->a(Loa2;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    move v4, v10

    new-instance v10, Lob;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lsh7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    new-instance v9, Lff1;

    new-instance v10, Lef1;

    invoke-direct {v10, v1}, Lef1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    sget-object v1, Lgu4;->b:Lzlh;

    new-instance v1, Lb52;

    invoke-direct {v1, v5, v6, v3, v4}, Lb52;-><init>(JLjava/lang/String;Z)V

    const/16 v3, 0x70

    invoke-direct {v9, v10, v1, v8, v3}, Lff1;-><init>(Lsnl;Luol;ZI)V

    invoke-virtual {v0, v9, v7}, Lsa5;->I(Lff1;I)V

    iput-object v9, v2, Ldke;->a:Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :cond_12
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v9
.end method

.method public final k()Z
    .locals 6

    invoke-virtual {p0}, Lsa5;->R()Lwe8;

    move-result-object v0

    iget-boolean v1, v0, Lwe8;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lwe8;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsa5;->R()Lwe8;

    move-result-object v0

    iget-object v0, v0, Lwe8;->b:Lve8;

    instance-of v0, v0, Lte8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lsa5;->D()Lfu4;

    move-result-object v0

    invoke-virtual {v0}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lsa5;->D()Lfu4;

    move-result-object v3

    invoke-virtual {v3}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object v4

    iget-object v4, v4, Lw05;->q:Lcl6;

    instance-of v5, v4, Lvk6;

    if-nez v5, :cond_4

    instance-of v5, v4, Luk6;

    if-nez v5, :cond_4

    instance-of v4, v4, Lxk6;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object p0

    iget-boolean p0, p0, Lw05;->i:Z

    if-nez p0, :cond_4

    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final l()Lxc9;
    .locals 0

    iget-object p0, p0, Lsa5;->b:Lxc9;

    return-object p0
.end method

.method public final m()Z
    .locals 6

    invoke-virtual {p0}, Lsa5;->D()Lfu4;

    move-result-object v0

    invoke-virtual {v0}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lsa5;->D()Lfu4;

    move-result-object v3

    invoke-virtual {v3}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object v4

    iget-object v4, v4, Lw05;->q:Lcl6;

    instance-of v5, v4, Lvk6;

    if-nez v5, :cond_4

    instance-of v5, v4, Luk6;

    if-nez v5, :cond_4

    instance-of v4, v4, Lxk6;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object v0

    iget-boolean v0, v0, Lw05;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsa5;->R()Lwe8;

    move-result-object p0

    iget-object p0, p0, Lwe8;->b:Lve8;

    instance-of p0, p0, Lte8;

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsa5;->T()Lxqc;

    move-result-object p0

    invoke-interface {p0}, Lxqc;->a()Lqpg;

    move-result-object p0

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqc;

    iget-object p0, p0, Lyqc;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqc;

    iget-object v2, v0, Loqc;->a:Liu1;

    invoke-interface {v2}, Liu1;->l()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Loqc;->a:Liu1;

    invoke-interface {v0}, Liu1;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsa5;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object p1

    iget-object p1, p1, Lw05;->q:Lcl6;

    instance-of p1, p1, Lbl6;

    sget-object v0, Ltu3;->c:Ltu3;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object p1

    iget-boolean p1, p1, Lw05;->j:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lsa5;->t(Ltu3;)V

    return-void
.end method

.method public final p(Ltv1;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lah9;->d:Lah9;

    invoke-interface {v1}, Ltv1;->f()J

    move-result-wide v3

    sget-object v5, Lhm0;->f:Lt7c;

    const/4 v6, 0x0

    const-string v7, "CallEngineTag"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "showIncomingCall push="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v7, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsa5;->D()Lfu4;

    move-result-object v5

    invoke-virtual {v5}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Lsa5;->D()Lfu4;

    move-result-object v10

    invoke-virtual {v10}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v11

    iget-object v12, v11, Lw05;->a:Luol;

    instance-of v13, v12, Lb52;

    if-eqz v13, :cond_5

    check-cast v12, Lb52;

    goto :goto_3

    :cond_5
    move-object v12, v6

    :goto_3
    if-eqz v12, :cond_6

    iget-wide v12, v12, Lb52;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v6

    :goto_4
    iget-object v13, v11, Lw05;->c:Ljava/lang/String;

    invoke-interface {v1}, Ltv1;->g()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lgu4;->b:Lzlh;

    invoke-static {v13, v14}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v14, v2}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Lsa5;->D()Lfu4;

    move-result-object v15

    invoke-virtual {v15}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v15}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v15

    if-ne v15, v8, :cond_9

    move v15, v8

    :goto_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    goto :goto_5

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " && "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " == "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v14, v2, v7, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v13, :cond_c

    if-eqz v5, :cond_c

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ltv1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgu4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v11, Lw05;->c:Ljava/lang/String;

    invoke-static {v4}, Lgu4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ignore repetitive push "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current id "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    iget-object v0, v0, Lsa5;->H:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lye8;->A(I)V

    return v16

    :cond_c
    if-eqz v5, :cond_d

    if-nez v12, :cond_e

    :cond_d
    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_d

    invoke-virtual {v0}, Lsa5;->D()Lfu4;

    move-result-object v5

    invoke-virtual {v5}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " same incoming call userId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " answered="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v7, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    iget-object v2, v0, Lsa5;->H:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye8;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lye8;->A(I)V

    if-nez v10, :cond_12

    iget-object v2, v11, Lw05;->a:Luol;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Luol;->a()Z

    move-result v2

    goto :goto_a

    :cond_11
    move/from16 v2, v16

    :goto_a
    invoke-virtual {v0, v2}, Lsa5;->B(Z)V

    :cond_12
    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Lgc2;->e:I

    iget-object v2, v0, Lsa5;->c:Lla2;

    new-instance v3, Lom4;

    const/16 v4, 0xb

    const/4 v8, 0x0

    invoke-direct {v3, v0, v1, v8, v4}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    move/from16 v1, v16

    invoke-static {v2, v8, v1, v3, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return v1

    :cond_13
    move/from16 v17, v6

    :goto_b
    return v17
.end method

.method public final q()Lrf1;
    .locals 0

    iget-object p0, p0, Lsa5;->K1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf1;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lsa5;->V()Lpue;

    move-result-object p0

    invoke-virtual {p0}, Lpue;->e()V

    return-void
.end method

.method public final t(Ltu3;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v6

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v7

    iget-object v7, v7, Lw05;->q:Lcl6;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "hangup(): reason="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", earlyStart="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", state="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lsa5;->u1:Li7c;

    sget-object v5, Lsa5;->O1:[Lqy8;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v2, v0, v5, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsa5;->N()Lue1;

    move-result-object v2

    iget-object v5, v0, Lsa5;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lue1;->h(Lue1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa5;->N()Lue1;

    move-result-object v2

    iget-object v5, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lue1;->p(Ljava/lang/String;)V

    iget-object v2, v0, Lsa5;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v2

    iget-boolean v5, v2, Lwe8;->c:Z

    if-eqz v5, :cond_4

    iget v2, v2, Lwe8;->a:I

    if-ne v2, v6, :cond_4

    const-string v1, "hangup(): SDK not ready, early decline \u2014 hangup and release immediately"

    invoke-static {v4, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v1

    sget-object v2, Lue8;->a:Lue8;

    iput-object v2, v1, Lwe8;->b:Lve8;

    invoke-virtual {v0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ltu3;->b:Ltu3;

    new-instance v3, Lxv7;

    invoke-direct {v3, v2}, Lxv7;-><init>(Ltu3;)V

    invoke-interface {v1, v3}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lxv7;)V

    :cond_2
    iget-object v2, v0, Lsa5;->F1:Lqpg;

    :cond_3
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v4

    sget-object v20, Lvk6;->a:Lvk6;

    const v21, 0x1ffff

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsa5;->e:Lva5;

    iget-object v2, v0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lva5;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa5;->V()Lpue;

    move-result-object v1

    invoke-virtual {v1}, Lpue;->e()V

    invoke-virtual {v0}, Lsa5;->a0()V

    return-void

    :cond_4
    iget-object v2, v0, Lsa5;->F1:Lqpg;

    :cond_5
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v6

    const/16 v22, 0x0

    const v23, 0x3efff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v23}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    new-instance v2, Lxv7;

    invoke-direct {v2, v1}, Lxv7;-><init>(Ltu3;)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lxv7;)V

    :cond_7
    return-void
.end method

.method public final u()La9f;
    .locals 0

    iget-object p0, p0, Lsa5;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9f;

    return-object p0
.end method

.method public final v()V
    .locals 7

    invoke-virtual {p0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const-string v1, "CallEngineTag"

    if-nez v0, :cond_0

    const-string p0, "unhold(): no conversation"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result v5

    const-string v6, "unhold(): requesting unhold, isHeldByMe="

    invoke-static {v6, v5}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lsa5;->H1:Lqpg;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsa5;->N()Lue1;

    move-result-object v1

    iget-object v2, p0, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lue1;->r(Ljava/lang/String;)V

    new-instance v1, Lea5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lea5;-><init>(Lsa5;Lru/ok/android/externcalls/sdk/Conversation;I)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->requestHoldStateChange(ZLb18;)V

    return-void
.end method

.method public final w(J)V
    .locals 0

    invoke-virtual {p0}, Lsa5;->V()Lpue;

    move-result-object p1

    invoke-virtual {p1}, Lpue;->a()Lsw1;

    move-result-object p1

    invoke-virtual {p1}, Lsw1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa5;->V()Lpue;

    move-result-object p0

    invoke-virtual {p0}, Lpue;->e()V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 3

    invoke-virtual {p0}, Lsa5;->D()Lfu4;

    move-result-object v0

    invoke-virtual {v0}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object v1

    iget-object v1, v1, Lw05;->q:Lcl6;

    instance-of v2, v1, Lvk6;

    if-nez v2, :cond_1

    instance-of v2, v1, Luk6;

    if-nez v2, :cond_1

    instance-of v1, v1, Lxk6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object p0

    iget-boolean p0, p0, Lw05;->i:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 22

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lsa5;->F1:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v4

    const/16 v20, 0x0

    const v21, 0x3efff

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final z()Lkpg;
    .locals 0

    iget-object p0, p0, Lsa5;->G1:Lqpg;

    return-object p0
.end method
