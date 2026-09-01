.class public final Litd;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lqy8;


# instance fields
.field public final c:Ld26;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Lqpg;

.field public final m:Lzce;

.field public final n:Lue6;

.field public final o:Lue6;

.field public final p:Li7c;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Litd;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Litd;->r:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLvrd;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lqk4;Lyz2;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-direct {v0}, Loej;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v0, Litd;->d:Lc19;

    move-object/from16 v4, p6

    iput-object v4, v0, Litd;->e:Lc19;

    move-object/from16 v4, p7

    iput-object v4, v0, Litd;->f:Lc19;

    move-object/from16 v4, p8

    iput-object v4, v0, Litd;->g:Lc19;

    move-object/from16 v4, p9

    iput-object v4, v0, Litd;->h:Lc19;

    move-object/from16 v4, p10

    iput-object v4, v0, Litd;->i:Lc19;

    sget-object v4, Lc96;->a:Lc96;

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v4

    iput-object v4, v0, Litd;->j:Lqpg;

    new-instance v5, Lzce;

    invoke-direct {v5, v4}, Lzce;-><init>(Lscb;)V

    iput-object v5, v0, Litd;->k:Lzce;

    const/4 v4, 0x0

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Litd;->l:Lqpg;

    new-instance v6, Lzce;

    invoke-direct {v6, v5}, Lzce;-><init>(Lscb;)V

    iput-object v6, v0, Litd;->m:Lzce;

    new-instance v5, Lue6;

    invoke-direct {v5, v4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Litd;->n:Lue6;

    new-instance v5, Lue6;

    invoke-direct {v5, v4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Litd;->o:Lue6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v5

    iput-object v5, v0, Litd;->p:Li7c;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Litd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v11, v0, Loej;->b:Lwr4;

    new-instance v8, Lpk4;

    iget-object v12, v1, Lqk4;->a:Lc19;

    iget-object v13, v1, Lqk4;->b:Lc19;

    iget-object v14, v1, Lqk4;->c:Lc19;

    iget-object v15, v1, Lqk4;->d:Lc19;

    iget-object v2, v1, Lqk4;->e:Lc19;

    iget-object v5, v1, Lqk4;->f:Lc19;

    iget-object v9, v1, Lqk4;->g:Lc19;

    iget-object v10, v1, Lqk4;->h:Lc19;

    iget-object v6, v1, Lqk4;->i:Lc19;

    iget-object v7, v1, Lqk4;->j:Lc19;

    move-object/from16 p7, v4

    iget-object v4, v1, Lqk4;->k:Lc19;

    move-object/from16 v16, v2

    iget-object v2, v1, Lqk4;->l:Lc19;

    move-object/from16 v23, v2

    iget-object v2, v1, Lqk4;->m:Lc19;

    move-object/from16 v24, v2

    iget-object v2, v1, Lqk4;->n:Lc19;

    iget-object v1, v1, Lqk4;->o:Lc19;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v8 .. v26}, Lpk4;-><init>(JLwr4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    goto :goto_0

    :cond_0
    move-object/from16 p7, v4

    invoke-static {}, Lzve;->i()V

    throw p7

    :cond_1
    move-object/from16 p7, v4

    iget-object v12, v0, Loej;->b:Lwr4;

    new-instance v9, Lxz2;

    iget-object v13, v2, Lyz2;->a:Lc19;

    iget-object v14, v2, Lyz2;->b:Lc19;

    iget-object v15, v2, Lyz2;->c:Lc19;

    iget-object v1, v2, Lyz2;->d:Lc19;

    iget-object v4, v2, Lyz2;->e:Lc19;

    iget-object v5, v2, Lyz2;->f:Lc19;

    iget-object v6, v2, Lyz2;->g:Lc19;

    iget-object v7, v2, Lyz2;->h:Lc19;

    iget-object v8, v2, Lyz2;->i:Lc19;

    iget-object v10, v2, Lyz2;->j:Lc19;

    iget-object v11, v2, Lyz2;->k:Lc19;

    move-object/from16 v16, v1

    iget-object v1, v2, Lyz2;->l:Lc19;

    move-object/from16 v24, v1

    iget-object v1, v2, Lyz2;->m:Lc19;

    move-object/from16 v25, v1

    iget-object v1, v2, Lyz2;->n:Lc19;

    iget-object v2, v2, Lyz2;->o:Lc19;

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v10, p1

    invoke-direct/range {v9 .. v27}, Lxz2;-><init>(JLwr4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object v8, v9

    :goto_0
    iput-object v8, v0, Litd;->c:Ld26;

    new-instance v1, Liz;

    const/16 v2, 0xd

    iget-object v4, v8, Ld26;->h:Ll07;

    invoke-direct {v1, v4, v2}, Liz;-><init>(Ll07;I)V

    new-instance v2, Lftd;

    const/4 v4, 0x0

    move-object/from16 v5, p7

    invoke-direct {v2, v0, v5, v4}, Lftd;-><init>(Litd;Les4;I)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v1, Lftd;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Lftd;-><init>(Litd;Les4;I)V

    new-instance v2, Lt17;

    iget-object v4, v8, Ld26;->d:Le4g;

    invoke-direct {v2, v4, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    invoke-static {v2, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v1, Lftd;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2}, Lftd;-><init>(Litd;Les4;I)V

    new-instance v2, Lt17;

    iget-object v4, v8, Ld26;->e:Le4g;

    invoke-direct {v2, v4, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    invoke-static {v2, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface/range {p5 .. p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsd;

    iget-object v1, v1, Lcsd;->a:Le4g;

    new-instance v2, Lyce;

    invoke-direct {v2, v1}, Lyce;-><init>(Lqcb;)V

    new-instance v1, Lftd;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lftd;-><init>(Litd;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v2, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhtd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhtd;

    iget v1, v0, Lhtd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhtd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhtd;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Lhtd;-><init>(Litd;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lhtd;->d:Ljava/lang/Object;

    iget v1, v0, Lhtd;->f:I

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

    iget-object p1, p0, Litd;->c:Ld26;

    instance-of v1, p1, Lxz2;

    if-nez v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    check-cast p1, Lxz2;

    iput v2, v0, Lhtd;->f:I

    iget-object v1, p1, Lxz2;->t:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iget-wide v2, p1, Lxz2;->p:J

    invoke-virtual {v1, v2, v3, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lgv2;

    iget-object p0, p0, Litd;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p1, p0}, Lgv2;->k0(Lu8d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Litd;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    sget-object v1, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Litd;->n:Lue6;

    sget-object v0, Lfsd;->b:Lfsd;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Litd;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lftd;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lftd;-><init>(Litd;Les4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p0, v0, v3, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Litd;->c:Ld26;

    invoke-virtual {p0}, Ld26;->b()V

    return-void
.end method
