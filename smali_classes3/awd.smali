.class public final Lawd;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lqy8;


# instance fields
.field public final c:J

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Le4g;

.field public final j:Li7c;

.field public final k:Le4g;

.field public final l:Lyce;

.field public final m:Lue6;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Lqpg;

.field public p:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lawd;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lawd;->q:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Loej;-><init>()V

    iput-wide v1, v0, Lawd;->c:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lawd;->d:Lc19;

    move-object/from16 v4, p4

    iput-object v4, v0, Lawd;->e:Lc19;

    move-object/from16 v5, p5

    iput-object v5, v0, Lawd;->f:Lc19;

    move-object/from16 v5, p8

    iput-object v5, v0, Lawd;->g:Lc19;

    move-object/from16 v5, p7

    iput-object v5, v0, Lawd;->h:Lc19;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Ltfi;->b(III)Le4g;

    move-result-object v5

    iput-object v5, v0, Lawd;->i:Le4g;

    invoke-interface/range {p6 .. p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyp0;

    iget-object v7, v7, Lyp0;->b:Lyce;

    new-instance v8, Lbad;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v0, v9}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v7, Liz;

    const/16 v9, 0xd

    invoke-direct {v7, v5, v9}, Liz;-><init>(Ll07;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Ll07;

    aput-object v8, v10, v6

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-static {v10}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object v7

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v8

    iput-object v8, v0, Lawd;->j:Li7c;

    invoke-static {v6, v6, v5}, Ltfi;->a(III)Le4g;

    move-result-object v5

    iput-object v5, v0, Lawd;->k:Le4g;

    new-instance v6, Lyce;

    invoke-direct {v6, v5}, Lyce;-><init>(Lqcb;)V

    iput-object v6, v0, Lawd;->l:Lyce;

    new-instance v5, Lue6;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lawd;->m:Lue6;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lawd;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Luvd;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Luvd;-><init>(ZZZZZ)V

    invoke-static {v12}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lawd;->o:Lqpg;

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object v5

    invoke-virtual {v5}, Lmr8;->j0()V

    iput-object v5, v0, Lawd;->p:Lks8;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    invoke-virtual {v3, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object v1

    new-instance v2, Liz;

    invoke-direct {v2, v1, v9}, Liz;-><init>(Ll07;I)V

    new-instance v1, Lbad;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v2, Lblc;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v6, v0, v3}, Lblc;-><init>(Ll07;Les4;Loej;I)V

    new-instance v1, Lq2f;

    invoke-direct {v1, v2}, Lq2f;-><init>(Lgi7;)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-static {v1, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v1, Lj4d;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v6, v2}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v2, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lawd;Luvd;Lgs4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    new-instance v2, Luef;

    new-instance v3, Ljuh;

    const v4, 0x7f110d28

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Luef;-><init>(Ljuh;Ldvh;I)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld8;

    new-instance v6, Loxf;

    const v3, 0x7f0908b6

    int-to-long v7, v3

    new-instance v10, Ljuh;

    const v4, 0x7f110d26

    invoke-direct {v10, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f0806a5

    invoke-static {v4}, Lzwl;->a(I)Lq19;

    move-result-object v14

    new-instance v15, Lwwf;

    iget-boolean v4, v0, Luvd;->a:Z

    const/4 v9, 0x1

    invoke-direct {v15, v4, v9}, Lwwf;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x738

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld8;

    new-instance v6, Loxf;

    const v3, 0x7f0908b4

    int-to-long v7, v3

    new-instance v10, Ljuh;

    const v9, 0x7f110d24

    invoke-direct {v10, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f080789

    invoke-static {v9}, Lzwl;->a(I)Lq19;

    move-result-object v14

    new-instance v15, Lwwf;

    iget-boolean v9, v0, Luvd;->b:Z

    invoke-direct {v15, v9, v4}, Lwwf;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v5, v20

    invoke-direct/range {v6 .. v19}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld8;

    new-instance v21, Loxf;

    const v3, 0x7f0908b7

    int-to-long v8, v3

    new-instance v6, Ljuh;

    const v10, 0x7f110d27

    invoke-direct {v6, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f0806e7

    invoke-static {v10}, Lzwl;->a(I)Lq19;

    move-result-object v29

    new-instance v10, Lwwf;

    iget-boolean v11, v0, Luvd;->c:Z

    invoke-direct {v10, v11, v4}, Lwwf;-><init>(ZZ)V

    const/16 v33, 0x0

    const/16 v34, 0x738

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v6

    move-wide/from16 v22, v8

    move-object/from16 v30, v10

    invoke-direct/range {v21 .. v34}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v6, v21

    invoke-direct {v2, v3, v6, v7}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld8;

    new-instance v21, Loxf;

    const v3, 0x7f0908b5

    int-to-long v8, v3

    new-instance v6, Ljuh;

    const v10, 0x7f110d25

    invoke-direct {v6, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f0805cb

    invoke-static {v10}, Lzwl;->a(I)Lq19;

    move-result-object v29

    new-instance v10, Lwwf;

    iget-boolean v11, v0, Luvd;->d:Z

    invoke-direct {v10, v11, v4}, Lwwf;-><init>(ZZ)V

    move-object/from16 v25, v6

    move-wide/from16 v22, v8

    move-object/from16 v30, v10

    invoke-direct/range {v21 .. v34}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v4, v21

    invoke-direct {v2, v3, v4, v7}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld8;

    new-instance v21, Loxf;

    const v3, 0x7f0908b9

    int-to-long v8, v3

    new-instance v4, Ljuh;

    const v6, 0x7f110d29

    invoke-direct {v4, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f080697

    invoke-static {v6}, Lzwl;->a(I)Lq19;

    move-result-object v29

    new-instance v6, Lwwf;

    iget-boolean v0, v0, Luvd;->e:Z

    invoke-direct {v6, v0, v5}, Lwwf;-><init>(ZZ)V

    move-object/from16 v25, v4

    move-object/from16 v30, v6

    move-wide/from16 v22, v8

    invoke-direct/range {v21 .. v34}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v0, v21

    invoke-direct {v2, v3, v0, v7}, Ld8;-><init>(ILoxf;I)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ls99;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ld8;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Ld8;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Ld8;->a:I

    iget-object v2, v5, Ld8;->b:Loxf;

    new-instance v3, Ld8;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Ld8;-><init>(ILoxf;I)V

    invoke-static {v1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Ls99;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lawd;->k:Le4g;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public static final C(Lawd;Lgv2;)Luvd;
    .locals 6

    new-instance v0, Luvd;

    iget-object p0, p1, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->I:Lpy2;

    iget-boolean p1, p0, Lpy2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lpy2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lpy2;->e:Z

    iget-boolean p1, p0, Lpy2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lpy2;->i:Z

    invoke-direct/range {v0 .. v5}, Luvd;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lawd;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lj4d;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, p0, p1, v2, v3}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object v0, Lawd;->q:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lawd;->j:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
