.class public final Lmpa;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic y1:[Lqy8;


# instance fields
.field public final A:Lzce;

.field public final B:Lqpg;

.field public final C:Lzce;

.field public final D:Lqpg;

.field public final E:Lzce;

.field public final F:Lqpg;

.field public final G:Lzce;

.field public final H:Lqpg;

.field public final I:Lzce;

.field public final J:Lqpg;

.field public final X:Lzce;

.field public final Y:Lqpg;

.field public final Z:Lzce;

.field public final c:Lkpg;

.field public final d:Lj93;

.field public final e:Lk44;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final m1:Lqpg;

.field public final n:Lc19;

.field public final n1:Lqpg;

.field public final o:Lc19;

.field public final o1:Lqpg;

.field public final p:Lc19;

.field public final p1:Lzce;

.field public final q:Lc19;

.field public final q1:Ljpa;

.field public final r:Lc19;

.field public final r1:Lqpg;

.field public final s:Lc19;

.field public final s1:Lzce;

.field public final t:Lc19;

.field public final t1:Lzce;

.field public final u:Lc19;

.field public final u1:Lzce;

.field public final v:Li7c;

.field public final v1:Ll07;

.field public final w:Lue6;

.field public final w1:Lqpg;

.field public final x:Lue6;

.field public x1:Ljava/lang/CharSequence;

.field public final y:Lue6;

.field public final z:Lqpg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmpa;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmpa;->y1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lkpg;Ll07;Lj93;Lk44;Lc19;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p19

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v2, v0, Lmpa;->c:Lkpg;

    move-object/from16 v3, p21

    iput-object v3, v0, Lmpa;->d:Lj93;

    move-object/from16 v4, p22

    iput-object v4, v0, Lmpa;->e:Lk44;

    move-object/from16 v4, p4

    iput-object v4, v0, Lmpa;->f:Lc19;

    move-object/from16 v4, p5

    iput-object v4, v0, Lmpa;->g:Lc19;

    move-object/from16 v4, p7

    iput-object v4, v0, Lmpa;->h:Lc19;

    move-object/from16 v4, p9

    iput-object v4, v0, Lmpa;->i:Lc19;

    move-object/from16 v4, p8

    iput-object v4, v0, Lmpa;->j:Lc19;

    move-object/from16 v4, p10

    iput-object v4, v0, Lmpa;->k:Lc19;

    move-object/from16 v4, p11

    iput-object v4, v0, Lmpa;->l:Lc19;

    move-object/from16 v4, p12

    iput-object v4, v0, Lmpa;->m:Lc19;

    move-object/from16 v4, p13

    iput-object v4, v0, Lmpa;->n:Lc19;

    move-object/from16 v4, p16

    iput-object v4, v0, Lmpa;->o:Lc19;

    move-object/from16 v4, p6

    iput-object v4, v0, Lmpa;->p:Lc19;

    move-object/from16 v5, p14

    iput-object v5, v0, Lmpa;->q:Lc19;

    move-object/from16 v5, p15

    iput-object v5, v0, Lmpa;->r:Lc19;

    move-object/from16 v5, p17

    iput-object v5, v0, Lmpa;->s:Lc19;

    move-object/from16 v5, p18

    iput-object v5, v0, Lmpa;->t:Lc19;

    move-object/from16 v5, p23

    iput-object v5, v0, Lmpa;->u:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v5

    iput-object v5, v0, Lmpa;->v:Li7c;

    new-instance v5, Lue6;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lmpa;->w:Lue6;

    new-instance v5, Lue6;

    invoke-direct {v5, v6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lmpa;->x:Lue6;

    new-instance v5, Lue6;

    invoke-direct {v5, v6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lmpa;->y:Lue6;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lmpa;->z:Lqpg;

    new-instance v7, Lzce;

    invoke-direct {v7, v5}, Lzce;-><init>(Lscb;)V

    iput-object v7, v0, Lmpa;->A:Lzce;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lmpa;->B:Lqpg;

    new-instance v7, Lzce;

    invoke-direct {v7, v5}, Lzce;-><init>(Lscb;)V

    iput-object v7, v0, Lmpa;->C:Lzce;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lmpa;->D:Lqpg;

    new-instance v7, Lzce;

    invoke-direct {v7, v5}, Lzce;-><init>(Lscb;)V

    iput-object v7, v0, Lmpa;->E:Lzce;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lmpa;->F:Lqpg;

    new-instance v7, Lzce;

    invoke-direct {v7, v5}, Lzce;-><init>(Lscb;)V

    iput-object v7, v0, Lmpa;->G:Lzce;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lmpa;->H:Lqpg;

    new-instance v7, Lgpa;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Lgpa;-><init>(Lqpg;Lmpa;I)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoh;

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->b()Lqv4;

    move-result-object v5

    invoke-static {v7, v5}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    iget-object v7, v0, Loej;->b:Lwr4;

    sget-object v9, Ly4g;->a:Lvcg;

    invoke-static {v5, v7, v9, v6}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v5

    iput-object v5, v0, Lmpa;->I:Lzce;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lmpa;->J:Lqpg;

    new-instance v7, Lgpa;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v0, v10}, Lgpa;-><init>(Lqpg;Lmpa;I)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoh;

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->b()Lqv4;

    move-result-object v5

    invoke-static {v7, v5}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    iget-object v7, v0, Loej;->b:Lwr4;

    invoke-static {v5, v7, v9, v6}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v5

    iput-object v5, v0, Lmpa;->X:Lzce;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v7

    iput-object v7, v0, Lmpa;->Y:Lqpg;

    new-instance v11, Lzce;

    invoke-direct {v11, v7}, Lzce;-><init>(Lscb;)V

    iput-object v11, v0, Lmpa;->Z:Lzce;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v11

    iput-object v11, v0, Lmpa;->m1:Lqpg;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v12

    iput-object v12, v0, Lmpa;->n1:Lqpg;

    if-eqz v1, :cond_0

    new-instance v13, Lfoa;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v13, v1, v14, v15}, Lfoa;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    invoke-static {v13}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Lmpa;->o1:Lqpg;

    new-instance v13, Lbpa;

    invoke-direct {v13, v0, v6}, Lbpa;-><init>(Lmpa;Les4;)V

    invoke-static {v1, v12, v11, v13}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object v1

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmoh;

    check-cast v11, Lg4c;

    invoke-virtual {v11}, Lg4c;->b()Lqv4;

    move-result-object v11

    invoke-static {v1, v11}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v11, v0, Loej;->b:Lwr4;

    invoke-static {v1, v11, v9, v6}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v1

    iput-object v1, v0, Lmpa;->p1:Lzce;

    new-instance v1, Ljpa;

    invoke-direct {v1, v2, v0, v8}, Ljpa;-><init>(Lkpg;Lmpa;I)V

    iput-object v1, v0, Lmpa;->q1:Ljpa;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Lmpa;->r1:Lqpg;

    new-instance v11, Lzce;

    invoke-direct {v11, v1}, Lzce;-><init>(Lscb;)V

    iput-object v11, v0, Lmpa;->s1:Lzce;

    new-instance v1, Ljpa;

    invoke-direct {v1, v2, v0, v10}, Ljpa;-><init>(Lkpg;Lmpa;I)V

    invoke-static {v1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v1

    iget-object v11, v0, Loej;->b:Lwr4;

    invoke-static {v1, v11, v9, v6}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v1

    iput-object v1, v0, Lmpa;->t1:Lzce;

    new-instance v1, Liz;

    const/16 v11, 0xd

    invoke-direct {v1, v2, v11}, Liz;-><init>(Ll07;I)V

    new-instance v12, Ld3;

    const/16 v13, 0x17

    invoke-direct {v12, v0, v6, v13}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v13, Le37;

    invoke-direct {v13, v1, v5, v12, v8}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v1

    iget-object v5, v0, Loej;->b:Lwr4;

    invoke-static {v1, v5, v9, v7}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v1

    iput-object v1, v0, Lmpa;->u1:Lzce;

    invoke-virtual {v3}, Lj93;->i()Z

    move-result v1

    sget-object v3, Lgka;->a:Lgka;

    if-eqz v1, :cond_1

    new-instance v1, Lsz;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v3}, Lsz;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Liz;

    invoke-direct {v1, v2, v11}, Liz;-><init>(Ll07;I)V

    new-instance v2, Li44;

    const/16 v5, 0x12

    invoke-direct {v2, v1, v5, v0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2, v9, v3}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lmpa;->v1:Ll07;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Lmpa;->w1:Lqpg;

    sget-object v1, Lhy5;->b:Lzkb;

    const/16 v1, 0x1f4

    sget-object v2, Loy5;->d:Loy5;

    invoke-static {v1, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v1

    new-instance v3, Lxf0;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lxf0;-><init>(I)V

    move-object/from16 v5, p20

    invoke-static {v5, v1, v2, v3}, Lewe;->M(Ll07;JLgi7;)Lj3;

    move-result-object v1

    new-instance v2, Lp2a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v6, v3}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v1, v0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lmpa;Lfoa;Lioa;ZLgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lmpa;->r:Lc19;

    instance-of v6, v4, Lapa;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lapa;

    iget v7, v6, Lapa;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lapa;->k:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lapa;

    invoke-direct {v6, v0, v4}, Lapa;-><init>(Lmpa;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lapa;->i:Ljava/lang/Object;

    iget v6, v12, Lapa;->k:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Law4;->a:Law4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Lapa;->h:Z

    iget-object v1, v12, Lapa;->f:Ljava/lang/Long;

    iget-object v2, v12, Lapa;->e:Ljava/util/Set;

    iget-object v3, v12, Lapa;->d:Lioa;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-boolean v0, v12, Lapa;->h:Z

    iget-boolean v1, v12, Lapa;->g:Z

    iget-object v2, v12, Lapa;->f:Ljava/lang/Long;

    iget-object v3, v12, Lapa;->e:Ljava/util/Set;

    iget-object v6, v12, Lapa;->d:Lioa;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v6

    move-object v0, v11

    move v11, v1

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v12, Lapa;->h:Z

    iget-object v1, v12, Lapa;->f:Ljava/lang/Long;

    iget-object v2, v12, Lapa;->e:Ljava/util/Set;

    iget-object v3, v12, Lapa;->d:Lioa;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v12, Lapa;->h:Z

    iget-boolean v1, v12, Lapa;->g:Z

    iget-object v2, v12, Lapa;->f:Ljava/lang/Long;

    iget-object v3, v12, Lapa;->e:Ljava/util/Set;

    iget-object v6, v12, Lapa;->d:Lioa;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object v4, v1, Lfoa;->a:Ljava/util/Set;

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    move-object v0, v11

    goto/16 :goto_a

    :cond_7
    iget-object v6, v1, Lfoa;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Lfoa;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    iget-object v0, v0, Lmpa;->j:Lc19;

    if-le v14, v10, :cond_b

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld64;

    iput-object v2, v12, Lapa;->d:Lioa;

    iput-object v4, v12, Lapa;->e:Ljava/util/Set;

    iput-object v6, v12, Lapa;->f:Ljava/lang/Long;

    iput-boolean v3, v12, Lapa;->g:Z

    iput-boolean v1, v12, Lapa;->h:Z

    iput v10, v12, Lapa;->k:I

    invoke-interface {v0, v4, v12}, Ld64;->j(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v15, v4

    move-object v4, v0

    move v0, v1

    move v1, v3

    move-object v3, v15

    :goto_3
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsia;

    if-eqz v7, :cond_6

    iget-wide v7, v7, Lsia;->h:J

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa7;

    iput-object v2, v12, Lapa;->d:Lioa;

    iput-object v3, v12, Lapa;->e:Ljava/util/Set;

    iput-object v6, v12, Lapa;->f:Ljava/lang/Long;

    iput-boolean v1, v12, Lapa;->g:Z

    iput-boolean v0, v12, Lapa;->h:Z

    iput v9, v12, Lapa;->k:I

    move-object v11, v4

    move-wide v8, v7

    move-object v10, v12

    move v12, v1

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Lxa7;->b(JLgs4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_4
    check-cast v4, Lkoa;

    :goto_5
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_9

    :cond_b
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld64;

    invoke-static {v4}, Lpy3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v2, v12, Lapa;->d:Lioa;

    iput-object v4, v12, Lapa;->e:Ljava/util/Set;

    iput-object v6, v12, Lapa;->f:Ljava/lang/Long;

    iput-boolean v3, v12, Lapa;->g:Z

    iput-boolean v1, v12, Lapa;->h:Z

    iput v8, v12, Lapa;->k:I

    invoke-interface {v0, v9, v10, v12}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v4

    move-object v4, v0

    move-object v0, v11

    move v11, v3

    move-object v3, v9

    move v10, v1

    move-object v9, v6

    :goto_6
    move-object v8, v4

    check-cast v8, Lsia;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa7;

    iput-object v2, v12, Lapa;->d:Lioa;

    iput-object v3, v12, Lapa;->e:Ljava/util/Set;

    iput-object v9, v12, Lapa;->f:Ljava/lang/Long;

    iput-boolean v11, v12, Lapa;->g:Z

    iput-boolean v10, v12, Lapa;->h:Z

    iput v7, v12, Lapa;->k:I

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Lxa7;->a(Lsia;Ljava/lang/Long;ZZLgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v1, v9

    move v0, v10

    :goto_8
    check-cast v4, Lkoa;

    goto :goto_5

    :goto_9
    new-instance v5, Lgoa;

    invoke-direct/range {v5 .. v10}, Lgoa;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLioa;Lkoa;)V

    return-object v5

    :goto_a
    return-object v0
.end method

.method public static final C(Lmpa;Lhoa;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lmpa;->q:Lc19;

    instance-of v4, v2, Lcpa;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcpa;

    iget v5, v4, Lcpa;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcpa;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcpa;

    invoke-direct {v4, v0, v2}, Lcpa;-><init>(Lmpa;Lgs4;)V

    :goto_0
    iget-object v2, v4, Lcpa;->f:Ljava/lang/Object;

    iget v5, v4, Lcpa;->h:I

    const-class v6, Lmpa;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Law4;->a:Law4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lcpa;->e:Lkoa;

    iget-object v1, v4, Lcpa;->d:Lhoa;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v4, Lcpa;->d:Lhoa;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-wide v11, v1, Lhoa;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, Lcpa;->d:Lhoa;

    iput v8, v4, Lcpa;->h:I

    invoke-virtual {v0, v2, v8, v4}, Lmpa;->K(Ljava/lang/Long;ZLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lkoa;

    iget-object v0, v0, Lmpa;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld64;

    iget-wide v11, v1, Lhoa;->a:J

    iput-object v1, v4, Lcpa;->d:Lhoa;

    iput-object v2, v4, Lcpa;->e:Lkoa;

    iput v7, v4, Lcpa;->h:I

    invoke-interface {v0, v11, v12, v4}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v15, v2

    move-object v2, v0

    :goto_3
    check-cast v2, Lsia;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v2, Lsia;->D:Ljava/util/List;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8c;

    iget-object v5, v2, Lsia;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Li8c;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8c;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Li8c;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Leoa;

    iget-wide v12, v1, Lhoa;->a:J

    sget-object v0, Lx60;->c:Lx60;

    invoke-virtual {v2, v0}, Lsia;->B(Lx60;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lx60;->d:Lx60;

    invoke-virtual {v2, v0}, Lsia;->B(Lx60;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v8

    iget-boolean v0, v1, Lhoa;->b:Z

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Leoa;-><init>(JLjava/lang/CharSequence;Lkoa;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static L(Lmpa;ZI)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object p2, p0, Lmpa;->z:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe6;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqe6;->a:Ljava/lang/Object;

    check-cast v2, Lyna;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v4, Lxna;->b:Lxna;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v5, v2, Lyna;->a:Lxna;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eq v5, v4, :cond_4

    return-void

    :cond_4
    iget-object v5, p0, Lmpa;->B:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe6;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lqe6;->a:Ljava/lang/Object;

    check-cast v5, Lvna;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Lvna;->a:Z

    if-ne v5, v0, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v3}, Lmpa;->N(ILeka;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    sget-object v4, Lxna;->d:Lxna;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    sget-object v4, Lxna;->a:Lxna;

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, v2, Lyna;->a:Lxna;

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    if-ne p0, v4, :cond_9

    sget-object v4, Lxna;->c:Lxna;

    :cond_9
    :goto_4
    new-instance p0, Lyna;

    invoke-direct {p0, v4}, Lyna;-><init>(Lxna;)V

    new-instance p1, Lqe6;

    invoke-direct {p1, p0}, Lqe6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v3, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(Lmpa;II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmpa;->N(ILeka;)V

    return-void
.end method

.method public static O(Lmpa;Ljava/lang/CharSequence;Lhi5;I)V
    .locals 10

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    invoke-virtual {p0}, Lmpa;->H()Lv7b;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v5, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmpa;->c:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lm24;

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Lv7b;->K(I)Lu7b;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lmpa;->E()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lmpa;->H()Lv7b;

    move-result-object p0

    sget-object p1, Lt7b;->d:Lt7b;

    invoke-virtual {p0, p1, p2}, Lv7b;->C(Lt7b;Lu7b;)V

    return-void

    :cond_4
    iget-object v1, p0, Lmpa;->H:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Lmpa;->p1:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoa;

    if-eqz v1, :cond_5

    move-object v2, v1

    new-instance v1, Ldb7;

    move-object v0, v2

    iget-object v2, v0, Lgoa;->a:Ljava/util/Set;

    iget-object v3, v0, Lgoa;->b:Ljava/lang/Long;

    iget-boolean v4, v0, Lgoa;->c:Z

    iget-object v0, v0, Lgoa;->e:Lkoa;

    iget-boolean v6, v0, Lkoa;->e:Z

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ldb7;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLhi5;)V

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v7, v5

    move-object v5, p1

    move-object v4, v0

    :goto_2
    iget-object p1, p0, Loej;->b:Lwr4;

    iget-object v0, p0, Lmpa;->p:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lvx7;

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v1, p3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object p0, v2, Lmpa;->x:Lue6;

    new-instance p1, Lsoa;

    invoke-direct {p1, v4}, Lsoa;-><init>(Ldb7;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public static P(Lmpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    iget-object p5, p0, Lmpa;->H:Lqpg;

    invoke-virtual {p5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Lmpa;->J:Lqpg;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmpa;->n1:Lqpg;

    new-instance v0, Lioa;

    invoke-direct {v0, p2, p3}, Lioa;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lhoa;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lhoa;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lmpa;->o1:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfoa;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpa;->n1:Lqpg;

    invoke-virtual {v0, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lmpa;->m1:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lmpa;->p1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmpa;->I:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lmpa;->J:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoa;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lhoa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Lgoa;
    .locals 0

    iget-object p0, p0, Lmpa;->p1:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgoa;

    return-object p0
.end method

.method public final H()Lv7b;
    .locals 0

    iget-object p0, p0, Lmpa;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7b;

    return-object p0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lmpa;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhj;

    iget-object v1, p0, Lmpa;->c:Lkpg;

    invoke-virtual {v0, v1}, Lvhj;->b(Lkpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmpa;->F()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lmpa;->H:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final K(Ljava/lang/Long;ZLgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ldpa;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldpa;

    iget v3, v2, Ldpa;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldpa;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldpa;

    invoke-direct {v2, v0, v1}, Ldpa;-><init>(Lmpa;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ldpa;->h:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v8, Ldpa;->j:I

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v10, 0x2

    const v6, 0x7f110e0a

    const-class v12, Lmpa;

    const/4 v7, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v8, Ldpa;->g:I

    iget-boolean v2, v8, Ldpa;->f:Z

    iget-object v3, v8, Ldpa;->e:Louh;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v3

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v3, v8, Ldpa;->f:Z

    iget-object v5, v8, Ldpa;->d:Lsia;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_3
    iget v3, v8, Ldpa;->g:I

    iget-boolean v5, v8, Ldpa;->f:Z

    iget-object v9, v8, Ldpa;->d:Lsia;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move v11, v10

    goto/16 :goto_6

    :cond_4
    iget-boolean v3, v8, Ldpa;->f:Z

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    iget-object v1, v0, Lmpa;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld64;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move/from16 v3, p2

    iput-boolean v3, v8, Ldpa;->f:Z

    iput v13, v8, Ldpa;->j:I

    invoke-interface {v1, v10, v11, v8}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    check-cast v1, Lsia;

    if-nez v1, :cond_8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_8
    iget-object v9, v0, Lmpa;->c:Lkpg;

    invoke-interface {v9}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgv2;

    if-nez v9, :cond_b

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Early return in mapToQuoteData cuz chat is null"

    invoke-virtual {v1, v2, v0, v3, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v14

    :cond_b
    if-eqz v3, :cond_c

    new-instance v4, Ljuh;

    const v5, 0x7f110758

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    :goto_4
    move v5, v3

    move-object v10, v4

    const/4 v15, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v9}, Lgv2;->d0()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v4, v9, Lgv2;->b:Ldz2;

    iget-object v4, v4, Ldz2;->g:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lluh;

    invoke-static {v4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lluh;-><init>(ILjava/util/List;)V

    move-object v4, v1

    move-object v10, v5

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_5
    move v5, v3

    goto/16 :goto_d

    :cond_d
    instance-of v10, v9, Lm24;

    if-eqz v10, :cond_11

    iget v10, v1, Lsia;->J:I

    invoke-static {v10}, Lr8a;->b(I)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v5, v0, Lmpa;->i:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    check-cast v9, Lm24;

    iget-object v9, v9, Lm24;->r:Lk44;

    iget-wide v9, v9, Lk44;->a:J

    iput-object v1, v8, Ldpa;->d:Lsia;

    iput-boolean v3, v8, Ldpa;->f:Z

    const/4 v15, 0x0

    iput v15, v8, Ldpa;->g:I

    const/4 v11, 0x2

    iput v11, v8, Ldpa;->j:I

    invoke-virtual {v5, v9, v10, v8}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v9, v1

    move-object v1, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_6
    check-cast v1, Lgv2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lgv2;->b:Ldz2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Ldz2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v1, v14

    :goto_7
    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v4, v1

    :goto_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lluh;-><init>(ILjava/util/List;)V

    move v1, v3

    move-object v10, v4

    move-object v4, v9

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_11
    const/4 v11, 0x2

    iget-wide v9, v1, Lsia;->e:J

    iget-object v11, v0, Lmpa;->f:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxu3;

    check-cast v11, Lfcf;

    invoke-virtual {v11}, Lfcf;->t()J

    move-result-wide v16

    cmp-long v9, v9, v16

    if-nez v9, :cond_12

    new-instance v4, Ljuh;

    const v5, 0x7f110e09

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v9, v0, Lmpa;->h:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgq4;

    iget-wide v10, v1, Lsia;->e:J

    iput-object v1, v8, Ldpa;->d:Lsia;

    iput-boolean v3, v8, Ldpa;->f:Z

    const/4 v15, 0x0

    iput v15, v8, Ldpa;->g:I

    iput v5, v8, Ldpa;->j:I

    invoke-virtual {v9, v10, v11}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    goto/16 :goto_e

    :cond_13
    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_9
    check-cast v1, Lpi4;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lpi4;->G()Z

    move-result v9

    if-ne v9, v13, :cond_14

    move v9, v13

    goto :goto_a

    :cond_14
    move v9, v15

    :goto_a
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object v1, v14

    :goto_b
    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    move-object v4, v1

    :goto_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lluh;-><init>(ILjava/util/List;)V

    move-object v10, v4

    move-object v4, v5

    move v1, v9

    goto/16 :goto_5

    :goto_d
    iget-object v0, v0, Lmpa;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls40;

    sget-object v0, Legi;->g:Ldvh;

    sget-object v6, Lez5;->b:Lez5;

    invoke-virtual {v0, v6}, Ldvh;->k(Lez5;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lzn5;->e(J)F

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput-object v14, v8, Ldpa;->d:Lsia;

    iput-object v10, v8, Ldpa;->e:Louh;

    iput-boolean v5, v8, Ldpa;->f:Z

    iput v1, v8, Ldpa;->g:I

    iput v7, v8, Ldpa;->j:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move v7, v0

    invoke-static/range {v3 .. v9}, Ls40;->b(Ls40;Lsia;ZLjava/lang/Long;ILgs4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :goto_e
    return-object v2

    :cond_17
    move v2, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    move-object v5, v10

    :goto_f
    move-object v7, v1

    check-cast v7, Lm40;

    new-instance v3, Lkoa;

    if-eqz v2, :cond_18

    move v4, v13

    goto :goto_10

    :cond_18
    const/4 v4, 0x2

    :goto_10
    if-eqz v0, :cond_19

    move v6, v13

    goto :goto_11

    :cond_19
    move v6, v15

    :goto_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lkoa;-><init>(ILouh;ZLm40;ZLjava/lang/Integer;Z)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mapToQuoteData: success, quoteType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    return-object v3
.end method

.method public final N(ILeka;)V
    .locals 4

    iget-object v0, p0, Lmpa;->B:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqe6;->a:Ljava/lang/Object;

    check-cast v1, Lvna;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lvna;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Leka;->c:Leka;

    goto :goto_2

    :cond_2
    sget-object p2, Leka;->b:Leka;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Leka;->a:Leka;

    :cond_4
    :goto_2
    new-instance v3, Lwna;

    invoke-direct {v3, p2}, Lwna;-><init>(Leka;)V

    new-instance p2, Lqe6;

    invoke-direct {p2, v3}, Lqe6;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lmpa;->D:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Lvna;

    invoke-direct {p0, v2, p1}, Lvna;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    if-nez v1, :cond_7

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Lvna;

    xor-int/2addr p0, v1

    invoke-direct {p2, p0, p1}, Lvna;-><init>(ZI)V

    move-object p0, p2

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, Lqe6;

    invoke-direct {p1, p0}, Lqe6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final Q(Ljava/lang/Long;)V
    .locals 8

    const-class v0, Lmpa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmpa;->J:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lmpa;->H:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setRepliedMessageId: start, incomingMessageId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", currentEdited="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentReplied="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmpa;->J:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmpa;->J:Lqpg;

    invoke-virtual {v0, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lmpa;->H:Lqpg;

    invoke-virtual {p0, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method
