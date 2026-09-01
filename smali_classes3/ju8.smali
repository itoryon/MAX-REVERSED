.class public final Lju8;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lbda;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lqpg;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public l:Lrlg;

.field public m:Lrlg;

.field public final n:Lqpg;

.field public final o:Lzce;

.field public final p:Lyce;

.field public final q:Ll07;

.field public final r:Lue6;


# direct methods
.method public constructor <init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 3

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lju8;->c:J

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcda;

    sget-object v0, Lf83;->e:Lf83;

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0, v1}, Lcda;->a(JLf83;I)Lbda;

    move-result-object p3

    iput-object p3, p0, Lju8;->d:Lbda;

    iput-object p4, p0, Lju8;->e:Lc19;

    iput-object p5, p0, Lju8;->f:Lc19;

    iput-object p6, p0, Lju8;->g:Lc19;

    iput-object p7, p0, Lju8;->h:Lc19;

    iput-object p8, p0, Lju8;->i:Lc19;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p6

    iput-object p6, p0, Lju8;->j:Lqpg;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Lju8;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Lbu8;

    new-instance p7, Ljuh;

    const p8, 0x7f110610

    invoke-direct {p7, p8}, Ljuh;-><init>(I)V

    const/4 p8, 0x0

    invoke-direct {p6, p8, p7}, Lbu8;-><init>(ILouh;)V

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p6

    iput-object p6, p0, Lju8;->n:Lqpg;

    new-instance p7, Lzce;

    invoke-direct {p7, p6}, Lzce;-><init>(Lscb;)V

    iput-object p7, p0, Lju8;->o:Lzce;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqp3;

    invoke-virtual {p4, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Liz;-><init>(Ll07;I)V

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p2, p0, Loej;->b:Lwr4;

    sget-object p4, Ly4g;->a:Lvcg;

    const/4 p6, 0x1

    invoke-static {p1, p2, p4, p6}, Ltfi;->E0(Ll07;Lzv4;Lz4g;I)Lyce;

    move-result-object p1

    iput-object p1, p0, Lju8;->p:Lyce;

    invoke-interface {p3}, Lbda;->b()Lzce;

    move-result-object p2

    new-instance p4, Li44;

    const/16 p7, 0xa

    invoke-direct {p4, p2, p7, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Leni;

    const/4 p7, 0x4

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p7}, Leni;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {p4, p2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p2

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmoh;

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->a()Lqv4;

    move-result-object p4

    invoke-static {p2, p4}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    invoke-interface {p3}, Lbda;->c()Ll07;

    move-result-object p4

    new-instance p7, Ld3;

    const/16 v1, 0x11

    invoke-direct {p7, p0, v0, v1}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Le37;

    invoke-direct {v2, p2, p4, p7, p8}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {v2, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    invoke-static {p2}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p2

    iput-object p2, p0, Lju8;->q:Ll07;

    new-instance p2, Lue6;

    invoke-direct {p2, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lju8;->r:Lue6;

    invoke-interface {p3}, Lbda;->c()Ll07;

    move-result-object p2

    new-instance p3, Lrn6;

    invoke-direct {p3, p0, v0, v1}, Lrn6;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p4, Lt17;

    const/4 p7, 0x3

    invoke-direct {p4, p2, p3, p7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    invoke-static {p4, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    iget-object p3, p0, Loej;->b:Lwr4;

    invoke-static {p2, p3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p2, Lua1;

    invoke-direct {p2, p1, p7}, Lua1;-><init>(Lyce;I)V

    invoke-static {p2}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    new-instance p2, Ldu8;

    invoke-direct {p2, p0, v0, p6}, Ldu8;-><init>(Lju8;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p1, p2, p7}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/Integer;IZLgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lgu8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgu8;

    iget v3, v2, Lgu8;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgu8;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgu8;

    invoke-direct {v2, v0, v1}, Lgu8;-><init>(Lju8;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lgu8;->h:Ljava/lang/Object;

    iget v3, v2, Lgu8;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v0, v2, Lgu8;->g:Z

    iget v3, v2, Lgu8;->e:I

    iget v6, v2, Lgu8;->d:I

    iget-object v2, v2, Lgu8;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lgu8;->f:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Lgu8;->d:I

    move/from16 v6, p3

    iput v6, v2, Lgu8;->e:I

    move/from16 v7, p4

    iput-boolean v7, v2, Lgu8;->g:Z

    iput v5, v2, Lgu8;->j:I

    iget-object v0, v0, Lju8;->p:Lyce;

    invoke-static {v0, v2}, Ltfi;->S(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Law4;->a:Law4;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    move v0, v7

    :goto_1
    check-cast v2, Lgv2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgv2;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v7, Lot8;

    new-instance v8, Ljuh;

    invoke-direct {v8, v3}, Ljuh;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lluh;

    invoke-static {v2}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lluh;-><init>(ILjava/util/List;)V

    :cond_6
    if-eqz v0, :cond_7

    const v1, 0x7f0908f9

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_7
    const v1, 0x7f0908f8

    goto :goto_3

    :goto_4
    new-instance v11, Ljuh;

    invoke-direct {v11, v6}, Ljuh;-><init>(I)V

    if-nez v0, :cond_8

    const/4 v5, 0x4

    :cond_8
    move v15, v5

    new-instance v9, Lee4;

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lee4;-><init>(ILouh;IZII)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v8, v4, v0}, Lot8;-><init>(Ljuh;Lluh;Ljava/util/List;)V

    return-object v7
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lju8;->d:Lbda;

    invoke-interface {p0}, Lbda;->cancel()V

    return-void
.end method
