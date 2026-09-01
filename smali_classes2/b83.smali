.class public final Lb83;
.super Loej;
.source "SourceFile"

# interfaces
.implements Lw2a;


# static fields
.field public static final synthetic O1:[Lqy8;


# instance fields
.field public final A:Lc19;

.field public final A1:Le4g;

.field public final B:Lc19;

.field public final B1:Lyce;

.field public final C:Lc19;

.field public final C1:Lqpg;

.field public final D:Lc19;

.field public final D1:Lzce;

.field public E:Lo20;

.field public final E1:Lqpg;

.field public final F:Lcsa;

.field public final F1:Lzce;

.field public final G:Ljava/util/Set;

.field public final G1:Li7c;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H1:Li7c;

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I1:Li7c;

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J1:Li7c;

.field public final K1:Li7c;

.field public final L1:Li7c;

.field public final M1:Li7c;

.field public final N1:Li7c;

.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Lue6;

.field public final c:J

.field public final d:Lgi5;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Lyu1;

.field public final j:Landroid/content/Context;

.field public final k:Lcya;

.field public final l:Lmoh;

.field public final m:Lkzb;

.field public final m1:Lue6;

.field public final n:Leg0;

.field public final n1:Lqpg;

.field public final o:Lu8d;

.field public final o1:Lzce;

.field public final p:Ljava/lang/String;

.field public final p1:Lqpg;

.field public final q:Lc19;

.field public final q1:Lzce;

.field public final r:Lc19;

.field public final r1:Lqpg;

.field public final s:Lc19;

.field public final s1:Lzce;

.field public final t:Lc19;

.field public final t1:Lqpg;

.field public final u:Lc19;

.field public final u1:Lzce;

.field public final v:Lc19;

.field public final v1:Lqpg;

.field public final w:Lc19;

.field public final w1:Lzce;

.field public final x:Lc19;

.field public final x1:Lqpg;

.field public final y:Lc19;

.field public final y1:Lzce;

.field public final z:Lc19;

.field public final z1:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmcb;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb83;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmcb;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmcb;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lqy8;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Lb83;->O1:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLgi5;Ljava/lang/String;JZZLyu1;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lcya;Lmoh;Lkzb;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Leg0;Lu8d;)V
    .locals 10

    move-object/from16 v1, p21

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lb83;->c:J

    iput-object p3, p0, Lb83;->d:Lgi5;

    iput-object p4, p0, Lb83;->e:Ljava/lang/String;

    move-wide v2, p5

    iput-wide v2, p0, Lb83;->f:J

    move/from16 v2, p7

    iput-boolean v2, p0, Lb83;->g:Z

    move/from16 v2, p8

    iput-boolean v2, p0, Lb83;->h:Z

    move-object/from16 v2, p9

    iput-object v2, p0, Lb83;->i:Lyu1;

    move-object/from16 v2, p10

    iput-object v2, p0, Lb83;->j:Landroid/content/Context;

    move-object/from16 v2, p20

    iput-object v2, p0, Lb83;->k:Lcya;

    iput-object v1, p0, Lb83;->l:Lmoh;

    move-object/from16 v2, p22

    iput-object v2, p0, Lb83;->m:Lkzb;

    move-object/from16 v2, p30

    iput-object v2, p0, Lb83;->n:Leg0;

    move-object/from16 v2, p31

    iput-object v2, p0, Lb83;->o:Lu8d;

    const-class v2, Lb83;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb83;->p:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, p0, Lb83;->q:Lc19;

    move-object/from16 v2, p13

    iput-object v2, p0, Lb83;->r:Lc19;

    move-object/from16 v2, p14

    iput-object v2, p0, Lb83;->s:Lc19;

    move-object/from16 v2, p15

    iput-object v2, p0, Lb83;->t:Lc19;

    move-object/from16 v2, p16

    iput-object v2, p0, Lb83;->u:Lc19;

    move-object/from16 v2, p17

    iput-object v2, p0, Lb83;->v:Lc19;

    move-object/from16 v2, p18

    iput-object v2, p0, Lb83;->w:Lc19;

    move-object/from16 v2, p19

    iput-object v2, p0, Lb83;->x:Lc19;

    move-object/from16 v2, p24

    iput-object v2, p0, Lb83;->y:Lc19;

    move-object/from16 v2, p25

    iput-object v2, p0, Lb83;->z:Lc19;

    move-object/from16 v2, p26

    iput-object v2, p0, Lb83;->A:Lc19;

    move-object/from16 v2, p27

    iput-object v2, p0, Lb83;->B:Lc19;

    move-object/from16 v3, p28

    iput-object v3, p0, Lb83;->C:Lc19;

    move-object/from16 v3, p29

    iput-object v3, p0, Lb83;->D:Lc19;

    iget-object v3, p0, Loej;->b:Lwr4;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v4

    invoke-static {v3, v4}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v3

    invoke-interface/range {p23 .. p23}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu51;

    invoke-static {v3, v4, p1, p2, p3}, Lh1l;->a(Lwr4;Lu51;JLgi5;)Lcsa;

    move-result-object p1

    iput-object p1, p0, Lb83;->F:Lcsa;

    sget-object p2, Lv50;->d:Lv50;

    sget-object v0, Lv50;->e:Lv50;

    filled-new-array {p2, v0}, [Lv50;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lb83;->G:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb83;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lb73;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lb73;-><init>(ZZ)V

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb83;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb83;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb83;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lb83;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lue6;

    invoke-direct {p2, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb83;->Z:Lue6;

    new-instance p2, Lue6;

    invoke-direct {p2, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb83;->m1:Lue6;

    sget-object p2, Lc73;->c:Lc73;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lb83;->n1:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, p2}, Lzce;-><init>(Lscb;)V

    iput-object v3, p0, Lb83;->o1:Lzce;

    new-instance p2, La73;

    const/4 v3, 0x0

    const/16 v5, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p3, p2

    move/from16 p8, v3

    move/from16 p9, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    invoke-direct/range {p3 .. p9}, La73;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lb83;->p1:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, p2}, Lzce;-><init>(Lscb;)V

    iput-object v3, p0, Lb83;->q1:Lzce;

    new-instance p2, Ld73;

    sget-object v3, Louh;->b:Lnuh;

    invoke-direct {p2, v3, v3, v4, v4}, Ld73;-><init>(Louh;Louh;ZZ)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lb83;->r1:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, p2}, Lzce;-><init>(Lscb;)V

    iput-object v3, p0, Lb83;->s1:Lzce;

    new-instance p2, Le73;

    const/4 v3, 0x3

    invoke-direct {p2, v0, v3}, Le73;-><init>(Lo1a;I)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lb83;->t1:Lqpg;

    new-instance v5, Lzce;

    invoke-direct {v5, p2}, Lzce;-><init>(Lscb;)V

    iput-object v5, p0, Lb83;->u1:Lzce;

    sget-object p2, Lhmc;->c:Lhmc;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lb83;->v1:Lqpg;

    new-instance v5, Lzce;

    invoke-direct {v5, p2}, Lzce;-><init>(Lscb;)V

    iput-object v5, p0, Lb83;->w1:Lzce;

    sget-object p2, Lpt4;->c:Lpt4;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lb83;->x1:Lqpg;

    new-instance v5, Lzce;

    invoke-direct {v5, p2}, Lzce;-><init>(Lscb;)V

    iput-object v5, p0, Lb83;->y1:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lb83;->z1:Li7c;

    const/4 p2, 0x1

    const/4 v5, 0x2

    invoke-static {p2, v4, v5}, Ltfi;->a(III)Le4g;

    move-result-object p2

    iput-object p2, p0, Lb83;->A1:Le4g;

    new-instance v4, Lyce;

    invoke-direct {v4, p2}, Lyce;-><init>(Lqcb;)V

    iput-object v4, p0, Lb83;->B1:Lyce;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lb83;->C1:Lqpg;

    new-instance v4, Lzce;

    invoke-direct {v4, p2}, Lzce;-><init>(Lscb;)V

    iput-object v4, p0, Lb83;->D1:Lzce;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxu3;

    check-cast p2, Loe9;

    invoke-virtual {p2}, Loe9;->a0()F

    move-result p2

    const/4 v4, 0x0

    cmpg-float p2, p2, v4

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxu3;

    check-cast p2, Loe9;

    invoke-virtual {p2}, Loe9;->a0()F

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lb83;->E1:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, p2}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lb83;->F1:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lb83;->G1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lb83;->H1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lb83;->I1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lb83;->J1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lb83;->K1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lb83;->L1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lb83;->M1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lb83;->N1:Li7c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object p2

    new-instance v2, Ll80;

    move-object/from16 v4, p12

    invoke-direct {v2, p0, v4, v0}, Ll80;-><init>(Lb83;Lc19;Les4;)V

    invoke-static {p0, p2, v2, v5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    invoke-virtual {p1}, Lcsa;->b()Ll07;

    move-result-object p1

    new-instance p2, Ll20;

    const/4 v0, 0x0

    const/16 v2, 0xb

    const/4 v4, 0x2

    const-class v5, Lb83;

    const-string v6, "handleMessageEvent"

    const-string v7, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p4, p0

    move/from16 p8, v0

    move/from16 p9, v2

    move p3, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p9}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p2

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lb83;Ltja;Les4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lb83;->k:Lcya;

    instance-of v1, p2, Lj73;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj73;

    iget v2, v1, Lj73;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj73;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj73;

    invoke-direct {v1, p0, p2}, Lj73;-><init>(Lb83;Les4;)V

    :goto_0
    iget-object p2, v1, Lj73;->f:Ljava/lang/Object;

    iget v2, v1, Lj73;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Law4;->a:Law4;

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lj73;->e:Lo20;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v1, Lj73;->d:Lp1a;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p2, p1, Lija;

    if-eqz p2, :cond_c

    check-cast p1, Lija;

    iget-object p1, p1, Lija;->a:Ljava/util/Collection;

    iput v8, v1, Lj73;->h:I

    invoke-virtual {v0, p1, v1}, Lcya;->j(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsia;

    invoke-virtual {p2}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lx60;->c:Lx60;

    invoke-virtual {p2, v0}, Lsia;->B(Lx60;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lx60;->d:Lx60;

    invoke-virtual {p2, v0}, Lsia;->B(Lx60;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    iget-object p1, p0, Lb83;->p:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lj73;->h:I

    invoke-virtual {p0, v1}, Lb83;->I(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lb83;->K()Lqp3;

    move-result-object p1

    iget-wide v2, p0, Lb83;->c:J

    new-instance p0, Lb9;

    const/4 p2, 0x7

    invoke-direct {p0, v7, v9, p2}, Lb9;-><init>(ILes4;I)V

    iput v4, v1, Lj73;->h:I

    invoke-virtual {p1, v2, v3, p0, v1}, Lqp3;->d(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_16

    goto/16 :goto_6

    :cond_c
    instance-of p2, p1, Llja;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lb83;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lb83;->n1:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc73;

    iget-object v2, v2, Lc73;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lp1a;

    invoke-interface {v7}, Lp1a;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_e
    move-object v4, v9

    :goto_3
    move-object p2, v4

    check-cast p2, Lp1a;

    if-nez p2, :cond_f

    goto/16 :goto_8

    :cond_f
    check-cast p1, Llja;

    iget-object p1, p1, Llja;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lp1a;->l()J

    move-result-wide v11

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lb83;->Z:Lue6;

    new-instance p1, Lsd6;

    instance-of v0, p2, Lj1a;

    if-eqz v0, :cond_10

    const p2, 0x7f110860

    goto :goto_4

    :cond_10
    instance-of v0, p2, Lo1a;

    if-eqz v0, :cond_11

    const p2, 0x7f110861

    goto :goto_4

    :cond_11
    instance-of p2, p2, Ld1a;

    if-eqz p2, :cond_12

    const p2, 0x7f11085f

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lsd6;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v5

    :cond_12
    invoke-static {}, Lzve;->i()V

    return-object v9

    :cond_13
    iput-object p2, v1, Lj73;->d:Lp1a;

    iput v6, v1, Lj73;->h:I

    invoke-virtual {p0, v1}, Lb83;->I(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_14

    goto :goto_6

    :cond_14
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Lb83;->E:Lo20;

    if-eqz p0, :cond_16

    invoke-interface {p1}, Lp1a;->l()J

    move-result-wide p1

    iput-object v9, v1, Lj73;->d:Lp1a;

    iput-object p0, v1, Lj73;->e:Lo20;

    iput v3, v1, Lj73;->h:I

    iget-object v0, v0, Lcya;->a:Lvra;

    check-cast v0, Lzwe;

    invoke-virtual {v0}, Lzwe;->h()Lxqa;

    move-result-object v0

    check-cast v0, Lura;

    iget-object v0, v0, Lura;->a:Lcwe;

    new-instance v2, Lob2;

    const/16 v3, 0xb

    invoke-direct {v2, p1, p2, v3}, Lob2;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v1, v0, v8, p1, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_15

    :goto_6
    return-object v10

    :cond_15
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx10;->m(J)V

    :cond_16
    :goto_8
    return-object v5
.end method

.method public static final C(Lb83;JLjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lb83;->L()Lp1a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp1a;->l()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lp1a;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Lb83;ILjava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lah9;->d:Lah9;

    sget-object v5, Lfii;->a:Lfii;

    instance-of v6, v3, Lp73;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lp73;

    iget v7, v6, Lp73;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lp73;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Lp73;

    invoke-direct {v6, v0, v3}, Lp73;-><init>(Lb83;Lgs4;)V

    :goto_0
    iget-object v3, v6, Lp73;->i:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v6, Lp73;->k:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v6, Lp73;->f:I

    iget v2, v6, Lp73;->e:I

    iget v8, v6, Lp73;->d:I

    iget-object v10, v6, Lp73;->h:Lp1a;

    iget-object v12, v6, Lp73;->g:Ljava/lang/String;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move v3, v1

    move v1, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lb83;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v12, :cond_5

    iget-object v8, v0, Lb83;->n1:Lqpg;

    invoke-virtual {v8}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc73;

    iget-object v8, v8, Lc73;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp1a;

    invoke-interface {v14}, Lp1a;->B()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    move v13, v3

    :goto_2
    if-ltz v1, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    if-ltz v13, :cond_8

    iget-object v3, v0, Lb83;->n1:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc73;

    iget-object v3, v3, Lc73;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v3, v13

    sub-int/2addr v8, v3

    move v3, v8

    goto :goto_3

    :cond_7
    move v3, v13

    :cond_8
    :goto_3
    iget-object v8, v0, Lb83;->H1:Li7c;

    sget-object v14, Lb83;->O1:[Lqy8;

    aget-object v14, v14, v9

    invoke-virtual {v8, v0, v14}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llr8;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Llr8;->isActive()Z

    move-result v8

    if-ne v8, v10, :cond_a

    iget-object v0, v0, Lb83;->p:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v7, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v7, v1, v3, v13, v6}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_a
    if-ltz v3, :cond_10

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v3, v8, :cond_10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1a;

    if-eqz v12, :cond_c

    invoke-interface {v8}, Lp1a;->B()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v0, v0, Lb83;->p:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Lp1a;->B()Ljava/lang/String;

    move-result-object v6

    const-string v7, ", \n                        |currPos:"

    const-string v8, ", \n                        |currPageId:"

    const-string v9, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v9, v1, v7, v13, v8}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |calcPos:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |foundPageId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput-object v12, v6, Lp73;->g:Ljava/lang/String;

    iput-object v8, v6, Lp73;->h:Lp1a;

    iput v1, v6, Lp73;->d:I

    iput v13, v6, Lp73;->e:I

    iput v3, v6, Lp73;->f:I

    iput v10, v6, Lp73;->k:I

    invoke-virtual {v0, v3, v8, v2, v6}, Lb83;->V(ILp1a;ILgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v10, v8

    move v2, v13

    :goto_4
    iget-object v8, v0, Lb83;->p:Ljava/lang/String;

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v4}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v9, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v9, v1, v14, v2, v15}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v4, v8, v9, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v11, v6, Lp73;->g:Ljava/lang/String;

    iput-object v11, v6, Lp73;->h:Lp1a;

    iput v1, v6, Lp73;->d:I

    iput v2, v6, Lp73;->e:I

    iput v3, v6, Lp73;->f:I

    const/4 v1, 0x2

    iput v1, v6, Lp73;->k:I

    invoke-virtual {v0, v10, v6}, Lb83;->U(Lp1a;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_6
    return-object v7

    :cond_10
    :goto_7
    return-object v5
.end method

.method public static final E(Lb83;Lsia;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v1, Lr73;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr73;

    iget v4, v3, Lr73;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr73;->i:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr73;

    invoke-direct {v3, v0, v1}, Lr73;-><init>(Lb83;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lr73;->g:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v10, Lr73;->i:I

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v13, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v4, v10, Lr73;->f:I

    iget-object v5, v10, Lr73;->e:Lp1a;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v10, Lr73;->d:Lsia;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb83;->K()Lqp3;

    move-result-object v1

    iget-wide v6, v0, Lb83;->c:J

    move-object/from16 v4, p1

    iput-object v4, v10, Lr73;->d:Lsia;

    iput v5, v10, Lr73;->i:I

    invoke-virtual {v1, v6, v7, v10}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_7

    :goto_2
    move-object v6, v1

    check-cast v6, Lgv2;

    iget-object v1, v0, Lb83;->r:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Le4c;

    iput-object v15, v10, Lr73;->d:Lsia;

    iput v14, v10, Lr73;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v4 .. v11}, Le4c;->l(Le4c;Lsia;Lgv2;Lo11;Ldp9;Lubb;Lgs4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v1}, Lowk;->c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lb83;->p:Ljava/lang/String;

    const-string v5, "prepareSingleMode"

    invoke-static {v4, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1a;

    invoke-interface {v7}, Lp1a;->B()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lb83;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, -0x1

    :goto_5
    if-ltz v4, :cond_b

    invoke-static {v1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1a;

    iget-object v6, v0, Lb83;->n1:Lqpg;

    new-instance v7, Lc73;

    invoke-direct {v7, v4, v1}, Lc73;-><init>(ILjava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v15, v10, Lr73;->d:Lsia;

    iput-object v5, v10, Lr73;->e:Lp1a;

    iput v4, v10, Lr73;->f:I

    iput v12, v10, Lr73;->i:I

    invoke-virtual {v0, v4, v5, v1, v10}, Lb83;->V(ILp1a;ILgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v15, v10, Lr73;->d:Lsia;

    iput-object v15, v10, Lr73;->e:Lp1a;

    iput v4, v10, Lr73;->f:I

    iput v13, v10, Lr73;->i:I

    invoke-virtual {v0, v5, v10}, Lb83;->U(Lp1a;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_b
    iget-object v3, v0, Lb83;->n1:Lqpg;

    new-instance v4, Lc73;

    invoke-direct {v4, v14, v5, v1}, Lc73;-><init>(IILjava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lb83;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "Index not found for single media, mediaItemsSize="

    invoke-static {v1, v5}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-object v2
.end method

.method public static final F(Lb83;Lv2a;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lv2a;->c:Ljava/util/Set;

    iget-wide v1, p1, Lv2a;->d:J

    iget-wide p0, p0, Lb83;->c:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lv50;->e:Lv50;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lv50;->d:Lv50;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final G(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf73;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf73;

    iget v1, v0, Lf73;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf73;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf73;

    invoke-direct {v0, p0, p1}, Lf73;-><init>(Lb83;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lf73;->d:Ljava/lang/Object;

    iget v1, v0, Lf73;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb83;->K()Lqp3;

    move-result-object p1

    iput v2, v0, Lf73;->f:I

    iget-wide v1, p0, Lb83;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lgv2;

    invoke-virtual {p1}, Lgv2;->r0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 5

    sget-object v0, Lb83;->O1:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lb83;->z1:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lg73;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg73;

    iget v1, v0, Lg73;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg73;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg73;

    invoke-direct {v0, p0, p1}, Lg73;-><init>(Lb83;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lg73;->d:Ljava/lang/Object;

    iget v1, v0, Lg73;->f:I

    iget-object v2, p0, Lb83;->p:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb83;->n1:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc73;

    iget-object p1, p1, Lc73;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lp1a;->l()J

    move-result-wide v8

    iput v4, v0, Lg73;->f:I

    iget-object p1, p0, Lb83;->k:Lcya;

    invoke-virtual {p1, v8, v9, v0}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, p1

    check-cast v6, Lsia;

    :cond_5
    if-nez v6, :cond_6

    const-string p0, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Lg73;->f:I

    invoke-virtual {p0, v6, v0}, Lb83;->Y(Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v5
.end method

.method public final J(JLjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lb83;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {p1, p2, v3, v4, p3}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb83;->l:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lh73;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lh73;-><init>(Lb83;JLjava/lang/String;ZLes4;)V

    iget-object p0, v2, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p1, v2, Lb83;->G1:Li7c;

    sget-object p2, Lb83;->O1:[Lqy8;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1, v2, p2, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()Lqp3;
    .locals 0

    iget-object p0, p0, Lb83;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    return-object p0
.end method

.method public final L()Lp1a;
    .locals 3

    iget-object v0, p0, Lb83;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lb83;->n1:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc73;

    iget-object p0, p0, Lc73;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp1a;

    invoke-interface {v2}, Lp1a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lp1a;

    return-object v1
.end method

.method public final M(JLjava/lang/String;)Lp1a;
    .locals 4

    iget-object p0, p0, Lb83;->o1:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc73;

    iget-object p0, p0, Lc73;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp1a;

    invoke-interface {v1}, Lp1a;->l()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Lp1a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lp1a;

    return-object v0
.end method

.method public final N()Lw4f;
    .locals 0

    iget-object p0, p0, Lb83;->D:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4f;

    return-object p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb83;->l:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lfn0;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-direct {v1, p0, p1, v2, v3}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object v0, Lb83;->O1:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lb83;->L1:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Lk89;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb83;->z:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm99;

    invoke-virtual {p2, p1}, Lm99;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lb83;->O(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lb83;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 5

    new-instance v0, Ll73;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll73;-><init>(Lb83;Les4;)V

    const/4 v2, 0x1

    iget-object v3, p0, Loej;->b:Lwr4;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Lb83;->O1:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lb83;->z1:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lb83;->L()Lp1a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1a;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lp1a;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvd6;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lvd6;-><init>(IZ)V

    iget-object p0, p0, Lb83;->Z:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final S(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lb83;->L()Lp1a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1a;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lp1a;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvd6;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lvd6;-><init>(IZ)V

    iget-object p0, p0, Lb83;->Z:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lb83;->L()Lp1a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1a;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lp1a;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvd6;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lvd6;-><init>(IZ)V

    iget-object p0, p0, Lb83;->Z:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U(Lp1a;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v1, Lq73;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lq73;

    iget v4, v3, Lq73;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq73;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq73;

    invoke-direct {v3, v0, v1}, Lq73;-><init>(Lb83;Lgs4;)V

    :goto_0
    iget-object v1, v3, Lq73;->h:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lq73;->j:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v4, v3, Lq73;->g:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Lq73;->f:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v3, Lq73;->e:Lsia;

    iget-object v3, v3, Lq73;->d:Lp1a;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v5, v3, Lq73;->e:Lsia;

    iget-object v6, v3, Lq73;->d:Lp1a;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v5, v3, Lq73;->e:Lsia;

    iget-object v6, v3, Lq73;->d:Lp1a;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lq73;->d:Lp1a;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lb83;->k:Lcya;

    invoke-interface/range {p1 .. p1}, Lp1a;->l()J

    move-result-wide v12

    move-object/from16 v5, p1

    iput-object v5, v3, Lq73;->d:Lp1a;

    iput v10, v3, Lq73;->j:I

    invoke-virtual {v1, v12, v13, v3}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v1, Lsia;

    if-nez v1, :cond_7

    const-class v0, Lb83;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    iget v12, v1, Lsia;->J:I

    if-ne v12, v9, :cond_a

    invoke-virtual {v0}, Lb83;->K()Lqp3;

    move-result-object v6

    iget-wide v12, v1, Lsia;->h:J

    iput-object v5, v3, Lq73;->d:Lp1a;

    iput-object v1, v3, Lq73;->e:Lsia;

    iput v7, v3, Lq73;->j:I

    invoke-virtual {v6, v12, v13, v3}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v6

    move-object/from16 v6, v17

    :goto_2
    check-cast v1, Lgv2;

    invoke-virtual {v1}, Lgv2;->M0()V

    iget-object v1, v1, Lgv2;->j:Ljava/lang/CharSequence;

    :cond_9
    :goto_3
    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    goto :goto_6

    :cond_a
    iget-object v7, v0, Lb83;->s:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgq4;

    iget-wide v12, v1, Lsia;->e:J

    iput-object v5, v3, Lq73;->d:Lp1a;

    iput-object v1, v3, Lq73;->e:Lsia;

    iput v6, v3, Lq73;->j:I

    invoke-virtual {v7, v12, v13}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v6

    move-object/from16 v6, v17

    :goto_4
    check-cast v1, Lpi4;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v11

    :goto_5
    if-nez v1, :cond_9

    move-object v1, v8

    goto :goto_3

    :goto_6
    instance-of v7, v6, Ld1a;

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v12, v0, Lb83;->t:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li8c;

    iget-object v13, v1, Lsia;->g:Ljava/lang/String;

    iget-object v14, v1, Lsia;->D:Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Li8c;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v13, v0, Lb83;->t:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li8c;

    invoke-virtual {v13, v12, v10}, Li8c;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v13, v0, Lb83;->t:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li8c;

    iget-object v14, v1, Lsia;->D:Ljava/util/List;

    sget-object v15, Legi;->s:Ldvh;

    sget-object v10, Lez5;->b:Lez5;

    invoke-virtual {v15, v10}, Ldvh;->k(Lez5;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lzn5;->e(J)F

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    float-to-int v10, v10

    invoke-virtual {v13, v12, v14, v10}, Li8c;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    move-object v8, v10

    :goto_7
    iget-object v10, v0, Lb83;->d:Lgi5;

    invoke-virtual {v10}, Lgi5;->h()Z

    move-result v10

    if-eqz v10, :cond_11

    if-nez v7, :cond_11

    invoke-virtual {v0}, Lb83;->K()Lqp3;

    move-result-object v7

    iget-wide v12, v0, Lb83;->c:J

    iput-object v6, v3, Lq73;->d:Lp1a;

    iput-object v1, v3, Lq73;->e:Lsia;

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v3, Lq73;->f:Ljava/lang/CharSequence;

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v3, Lq73;->g:Ljava/lang/CharSequence;

    iput v9, v3, Lq73;->j:I

    invoke-virtual {v7, v12, v13, v3}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_8
    return-object v4

    :cond_f
    move-object v4, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v8

    :goto_9
    check-cast v1, Lgv2;

    iget-object v7, v0, Lb83;->o:Lu8d;

    invoke-virtual {v1, v7}, Lgv2;->k0(Lu8d;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v7, v4

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    move-object v8, v4

    move-object v1, v6

    move-object v6, v3

    :cond_11
    const/4 v10, 0x0

    move-object v3, v6

    move-object v7, v8

    move v8, v10

    move-object v6, v1

    :goto_a
    iget-object v1, v0, Lb83;->p1:Lqpg;

    new-instance v4, La73;

    iget-object v0, v0, Lb83;->t:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8c;

    iget-wide v9, v6, Lsia;->c:J

    invoke-virtual {v0, v9, v10}, Li8c;->e(J)Ljava/lang/String;

    move-result-object v6

    instance-of v9, v3, Lo1a;

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, La73;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final V(ILp1a;ILgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lfii;->a:Lfii;

    sget-object v5, Lah9;->d:Lah9;

    sget-object v6, Louh;->b:Lnuh;

    instance-of v7, v3, Ls73;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Ls73;

    iget v8, v7, Ls73;->o:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ls73;->o:I

    goto :goto_0

    :cond_0
    new-instance v7, Ls73;

    invoke-direct {v7, v0, v3}, Ls73;-><init>(Lb83;Lgs4;)V

    :goto_0
    iget-object v3, v7, Ls73;->m:Ljava/lang/Object;

    sget-object v8, Law4;->a:Law4;

    iget v9, v7, Ls73;->o:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v14, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget v1, v7, Ls73;->g:I

    iget-object v2, v7, Ls73;->l:Lnuh;

    iget-object v5, v7, Ls73;->k:Lnuh;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move v3, v14

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v1, v7, Ls73;->f:I

    iget v2, v7, Ls73;->e:I

    iget v9, v7, Ls73;->d:I

    iget-object v11, v7, Ls73;->j:Lb73;

    iget-object v15, v7, Ls73;->i:Ll33;

    iget-object v10, v7, Ls73;->h:Lp1a;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v1, v7, Ls73;->e:I

    iget v2, v7, Ls73;->d:I

    iget-object v9, v7, Ls73;->h:Lp1a;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move v15, v1

    move v1, v2

    move-object v2, v9

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lb83;->p:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v5}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "Media viewer. Prepare toolbar state by position:"

    invoke-static {v1, v10}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v3, v10, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    instance-of v3, v2, Lj1a;

    if-nez v3, :cond_8

    instance-of v3, v2, Lo1a;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v15, p3

    goto :goto_5

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lb83;->K()Lqp3;

    move-result-object v3

    iget-wide v9, v0, Lb83;->c:J

    iput-object v2, v7, Ls73;->h:Lp1a;

    iput v1, v7, Ls73;->d:I

    move/from16 v15, p3

    iput v15, v7, Ls73;->e:I

    iput v14, v7, Ls73;->o:I

    invoke-virtual {v3, v9, v10, v7}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto/16 :goto_16

    :cond_9
    :goto_3
    check-cast v3, Lgv2;

    iget-object v9, v0, Lb83;->o:Lu8d;

    invoke-virtual {v3, v9}, Lgv2;->k0(Lu8d;)Z

    move-result v3

    if-nez v3, :cond_a

    move v9, v1

    move v1, v14

    :goto_4
    move-object v10, v2

    move v2, v15

    goto :goto_6

    :cond_a
    :goto_5
    move v9, v1

    move v1, v12

    goto :goto_4

    :goto_6
    iget-boolean v3, v0, Lb83;->h:Z

    if-eqz v3, :cond_e

    instance-of v2, v10, Lj1a;

    if-eqz v2, :cond_b

    new-instance v2, Ljuh;

    const v3, 0x7f110870

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    goto :goto_7

    :cond_b
    instance-of v2, v10, Lo1a;

    if-eqz v2, :cond_c

    new-instance v2, Ljuh;

    const v3, 0x7f110871

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    goto :goto_7

    :cond_c
    instance-of v2, v10, Ld1a;

    if-eqz v2, :cond_d

    move-object v2, v6

    :goto_7
    iget-object v0, v0, Lb83;->r1:Lqpg;

    new-instance v3, Ld73;

    invoke-direct {v3, v2, v6, v1, v12}, Ld73;-><init>(Louh;Louh;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_d
    invoke-static {}, Lzve;->i()V

    return-object v13

    :cond_e
    iget-object v3, v0, Lb83;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ll33;

    iget-object v3, v0, Lb83;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb73;

    if-eqz v15, :cond_f

    iget v11, v15, Ll33;->e:I

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lb83;->K()Lqp3;

    move-result-object v12

    iget-wide v13, v0, Lb83;->c:J

    iput-object v10, v7, Ls73;->h:Lp1a;

    iput-object v15, v7, Ls73;->i:Ll33;

    iput-object v3, v7, Ls73;->j:Lb73;

    iput v9, v7, Ls73;->d:I

    iput v2, v7, Ls73;->e:I

    iput v1, v7, Ls73;->f:I

    iput v11, v7, Ls73;->o:I

    invoke-virtual {v12, v13, v14, v7}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_10

    goto/16 :goto_16

    :cond_10
    move-object/from16 v17, v11

    move-object v11, v3

    move-object/from16 v3, v17

    :goto_8
    check-cast v3, Lgv2;

    iget-object v3, v3, Lgv2;->b:Ldz2;

    iget-object v3, v3, Ldz2;->r:Lmy2;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v3, Lmy2;->g:Lmy2;

    :goto_9
    iget v3, v3, Lmy2;->b:I

    move-object/from16 v17, v11

    move v11, v3

    move-object/from16 v3, v17

    :goto_a
    iget-boolean v3, v3, Lb73;->b:Z

    iget-object v12, v0, Lb83;->p:Ljava/lang/String;

    const-string v14, ", pos:"

    if-nez v3, :cond_18

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 v16, v4

    goto :goto_c

    :cond_13
    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_12

    if-eqz v15, :cond_14

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    :goto_b
    const-string v13, "Media viewer. Prepare count for toolbar by server, total:"

    move-object/from16 v16, v4

    const-string v4, ", fromResp:"

    invoke-static {v13, v11, v14, v9, v4}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v12, v4, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    sub-int v3, v11, v2

    iget-boolean v4, v0, Lb83;->g:Z

    if-eqz v4, :cond_15

    move v4, v9

    goto :goto_d

    :cond_15
    add-int/lit8 v4, v9, 0x1

    sub-int v4, v2, v4

    :goto_d
    sub-int v4, v2, v4

    add-int/2addr v4, v3

    const/4 v3, 0x1

    if-ge v4, v3, :cond_16

    move v4, v3

    goto :goto_e

    :cond_16
    if-le v4, v11, :cond_17

    move v4, v11

    :cond_17
    :goto_e
    iget-object v5, v0, Lb83;->j:Landroid/content/Context;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x7f11086f

    invoke-virtual {v5, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_18
    move-object/from16 v16, v4

    const/4 v3, 0x1

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v13, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v15, ", total:"

    invoke-static {v13, v2, v14, v9, v15}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v12, v13, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    iget-boolean v4, v0, Lb83;->g:Z

    if-eqz v4, :cond_1b

    move v4, v9

    goto :goto_10

    :cond_1b
    add-int/lit8 v4, v9, 0x1

    sub-int v4, v2, v4

    :goto_10
    iget-object v5, v0, Lb83;->j:Landroid/content/Context;

    sub-int v4, v2, v4

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x7f11086f

    invoke-virtual {v5, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    iget-object v5, v0, Lb83;->o:Lu8d;

    iget-object v5, v5, Lu8d;->N4:Lr8d;

    sget-object v11, Lu8d;->d7:[Lqy8;

    const/16 v12, 0x12d

    aget-object v13, v11, v12

    invoke-virtual {v5, v13}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v13, Lnuh;

    invoke-direct {v13, v4}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1d
    :goto_12
    move-object v13, v6

    :goto_13
    if-eqz v5, :cond_1e

    move-object v4, v6

    goto :goto_14

    :cond_1e
    move-object v4, v13

    :goto_14
    if-eqz v5, :cond_1f

    move-object v6, v13

    :cond_1f
    const/4 v13, 0x0

    iput-object v13, v7, Ls73;->h:Lp1a;

    iput-object v13, v7, Ls73;->i:Ll33;

    iput-object v13, v7, Ls73;->j:Lb73;

    iput-object v4, v7, Ls73;->k:Lnuh;

    iput-object v6, v7, Ls73;->l:Lnuh;

    iput v9, v7, Ls73;->d:I

    iput v2, v7, Ls73;->e:I

    iput v1, v7, Ls73;->f:I

    iput v1, v7, Ls73;->g:I

    const/4 v2, 0x3

    iput v2, v7, Ls73;->o:I

    iget-object v2, v0, Lb83;->o:Lu8d;

    iget-object v2, v2, Lu8d;->N4:Lr8d;

    aget-object v5, v11, v12

    invoke-virtual {v2, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lb83;->d:Lgi5;

    invoke-virtual {v2}, Lgi5;->h()Z

    move-result v2

    if-eqz v2, :cond_20

    instance-of v2, v10, Lj1a;

    if-eqz v2, :cond_20

    check-cast v10, Lj1a;

    iget-boolean v2, v10, Lj1a;->e:Z

    if-nez v2, :cond_20

    invoke-virtual {v0, v7}, Lb83;->G(Lgs4;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :cond_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_15
    if-ne v2, v8, :cond_21

    :goto_16
    return-object v8

    :cond_21
    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    :goto_17
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v6, Ld73;

    if-eqz v1, :cond_22

    move v12, v3

    goto :goto_18

    :cond_22
    const/4 v12, 0x0

    :goto_18
    invoke-direct {v6, v5, v2, v12, v4}, Ld73;-><init>(Louh;Louh;ZZ)V

    iget-object v0, v0, Lb83;->r1:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v6}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16
.end method

.method public final W(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lb83;->l:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lit1;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    iget-object p0, v2, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    sget-object p1, Lb83;->O1:[Lqy8;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, v2, Lb83;->I1:Li7c;

    invoke-virtual {p2, v2, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 4

    invoke-virtual {p0}, Lb83;->L()Lp1a;

    move-result-object v0

    instance-of v1, v0, Lj1a;

    if-eqz v1, :cond_0

    new-instance v1, Lee6;

    check-cast v0, Lj1a;

    invoke-direct {v1, v0}, Lee6;-><init>(Lj1a;)V

    iget-object p0, p0, Lb83;->Z:Lue6;

    invoke-static {p0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lo1a;

    if-eqz v1, :cond_1

    check-cast v0, Lo1a;

    iget-wide v1, v0, Lo1a;->a:J

    iget-object v3, v0, Lo1a;->e:Ljava/lang/String;

    iget-object v0, v0, Lo1a;->d:Luzi;

    iget-boolean v0, v0, Luzi;->l:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Lb83;->J(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Y(Lsia;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lt73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt73;

    iget v1, v0, Lt73;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt73;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt73;

    invoke-direct {v0, p0, p2}, Lt73;-><init>(Lb83;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lt73;->e:Ljava/lang/Object;

    iget v1, v0, Lt73;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lt73;->d:Lsia;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb83;->K()Lqp3;

    move-result-object p2

    iput-object p1, v0, Lt73;->d:Lsia;

    iput v2, v0, Lt73;->g:I

    iget-wide v1, p0, Lb83;->c:J

    invoke-virtual {p2, v1, v2, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lgv2;

    iget-wide v0, p1, Lsia;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    sget-object v1, Lfii;->a:Lfii;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lgv2;->b:Ldz2;

    iget-wide v6, v0, Ldz2;->a:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb83;->p:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb83;->l:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v2, Ls20;

    invoke-direct {v2, p2, p1, p0, v3}, Ls20;-><init>(Lgv2;Lsia;Lb83;Les4;)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object p2, Lb83;->O1:[Lqy8;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    iget-object v0, p0, Lb83;->N1:Li7c;

    invoke-virtual {v0, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    const-class p0, Lb83;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Z(Lrlg;)V
    .locals 2

    sget-object v0, Lb83;->O1:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lb83;->H1:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 3

    const/16 v0, 0x28

    iget-object v1, p0, Lb83;->B:Lc19;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb83;->E1:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Loe9;

    iget-object v1, p1, Loe9;->W0:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    aget-object v0, v2, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    iget-object p1, p0, Loe9;->W0:Lbzb;

    sget-object v1, Loe9;->g1:[Lqy8;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw73;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw73;

    iget v1, v0, Lw73;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw73;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw73;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Lw73;-><init>(Lb83;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lw73;->d:Ljava/lang/Object;

    iget v1, v0, Lw73;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb83;->K()Lqp3;

    move-result-object p1

    iput v2, v0, Lw73;->f:I

    iget-wide v1, p0, Lb83;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lgv2;

    iget-object p0, p0, Lb83;->o:Lu8d;

    invoke-virtual {p1, p0}, Lgv2;->k0(Lu8d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lv2a;
    .locals 9

    iget-object v0, p0, Lb83;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2a;

    if-nez v0, :cond_0

    new-instance v1, Lv2a;

    iget-object v6, p0, Lb83;->G:Ljava/util/Set;

    iget-wide v7, p0, Lb83;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lv2a;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lb83;->E:Lo20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo20;->c()V

    :cond_0
    invoke-virtual {p0}, Lb83;->H()V

    iget-object p0, p0, Lb83;->F:Lcsa;

    invoke-virtual {p0}, Lcsa;->a()V

    return-void
.end method
