.class public final Lns7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llg2;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Lzv4;

.field public final f:Lwr4;

.field public final g:Laa5;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public j:Lz48;

.field public k:Lppe;

.field public final l:Ljava/util/Map;

.field public final m:La40;

.field public n:Lppe;

.field public o:Ljava/util/Map;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public final r:Ljava/util/List;

.field public s:Lz48;


# direct methods
.method public constructor <init>(Llg2;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;Lzv4;Lqv4;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns7;->a:Llg2;

    iput-object p2, p0, Lns7;->b:Ljava/util/Map;

    iput-object p3, p0, Lns7;->c:Ljava/util/Map;

    move-object/from16 v0, p5

    iput-object v0, p0, Lns7;->d:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, p0, Lns7;->e:Lzv4;

    new-instance v0, Lwv4;

    const-string v1, "CXCP-GraphLoop"

    invoke-direct {v0, v1}, Lwv4;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v8

    iput-object v8, p0, Lns7;->f:Lwr4;

    new-instance v9, Laa5;

    new-instance v0, Lo61;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v1, 0x1

    const-class v3, Lns7;

    const-string v4, "finalizeUnprocessedCommands"

    const-string v5, "finalizeUnprocessedCommands(Ljava/util/List;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Ll20;

    const/16 v7, 0x17

    const/4 v1, 0x2

    const-class v3, Lns7;

    const-string v4, "process"

    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Laa5;->a:Ljava/lang/Object;

    iput-object v0, v9, Laa5;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lj2l;->a(Z)La40;

    move-result-object v1

    iput-object v1, v9, Laa5;->c:Ljava/lang/Object;

    new-instance v1, Lu9d;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v9}, Lu9d;-><init>(ILjava/lang/Object;)V

    const v3, 0x7fffffff

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object v1

    iput-object v1, v9, Laa5;->d:Ljava/lang/Object;

    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    iput-object v1, v9, Laa5;->e:Ljava/lang/Object;

    iget-object v1, v9, Laa5;->c:Ljava/lang/Object;

    check-cast v1, La40;

    invoke-virtual {v1}, La40;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lzu8;

    const/16 v4, 0x11

    invoke-direct {v1, v9, v3, v4}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v4, 0x3

    invoke-static {v8, v3, v0, v1, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    invoke-virtual {v0}, Lks8;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v3}, Laa5;->Q(Ljava/lang/Throwable;)V

    :cond_0
    iput-object v9, p0, Lns7;->g:Laa5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lns7;->h:Ljava/lang/Object;

    sget-object v0, Ld96;->a:Ld96;

    iput-object v0, p0, Lns7;->l:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Lj2l;->a(Z)La40;

    move-result-object v1

    iput-object v1, p0, Lns7;->m:La40;

    iput-object v0, p0, Lns7;->o:Ljava/util/Map;

    iput-object v0, p0, Lns7;->p:Ljava/util/Map;

    iput-object p3, p0, Lns7;->q:Ljava/util/Map;

    move-object v0, p4

    iput-object v0, p0, Lns7;->r:Ljava/util/List;

    return-void

    :cond_1
    const-string v0, "ProcessingQueue cannot be re-started!"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final A(Ljava/util/List;IZ)V
    .locals 6

    move v0, p2

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhs7;

    instance-of v4, v3, Les7;

    if-eqz v4, :cond_1

    check-cast v3, Les7;

    iget-object v3, v3, Les7;->a:Lppe;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Ld96;->a:Ld96;

    invoke-virtual {p0, v1, v4, v5}, Lns7;->g(ZLjava/util/List;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v3, p0, Lns7;->n:Lppe;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs7;

    instance-of p0, p0, Les7;

    if-eqz p0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    add-int/2addr p2, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhs7;

    instance-of v0, p3, Lbs7;

    if-eqz v0, :cond_3

    check-cast p3, Lbs7;

    invoke-virtual {p0, p1, p2, p3, v2}, Lns7;->y(Ljava/util/List;ILbs7;Z)V

    return-void

    :cond_3
    instance-of v0, p3, Lgs7;

    if-eqz v0, :cond_4

    check-cast p3, Lgs7;

    invoke-virtual {p0, p1, p2, p3}, Lns7;->K(Ljava/util/List;ILgs7;)V

    :cond_4
    return-void
.end method

.method public final E(Ljava/util/List;ILfs7;Les4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lls7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lls7;

    iget v3, v2, Lls7;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lls7;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lls7;

    invoke-direct {v2, v0, v1}, Lls7;-><init>(Lns7;Les4;)V

    :goto_0
    iget-object v1, v2, Lls7;->k:Ljava/lang/Object;

    iget v3, v2, Lls7;->m:I

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Law4;->a:Law4;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lls7;->f:Lbke;

    iget-object v5, v2, Lls7;->e:Lfs7;

    iget-object v2, v2, Lls7;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v3, v2, Lls7;->j:I

    iget v11, v2, Lls7;->i:I

    iget-object v12, v2, Lls7;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lls7;->f:Lbke;

    iget-object v14, v2, Lls7;->e:Lfs7;

    iget-object v15, v2, Lls7;->d:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_4

    :cond_3
    iget v3, v2, Lls7;->j:I

    iget v11, v2, Lls7;->i:I

    iget-object v12, v2, Lls7;->h:Lfs7;

    iget-object v13, v2, Lls7;->g:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lls7;->f:Lbke;

    iget-object v15, v2, Lls7;->e:Lfs7;

    iget-object v7, v2, Lls7;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v1, Lbke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lbke;->a:I

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v3, p2

    move-object/from16 v7, p3

    move-object v12, v1

    move-object v11, v2

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object v2, v1

    :goto_1
    if-ge v13, v3, :cond_b

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhs7;

    instance-of v15, v14, Lfs7;

    if-eqz v15, :cond_9

    move-object v15, v14

    check-cast v15, Lfs7;

    iget-object v5, v15, Lfs7;->a:Lz48;

    if-eqz v5, :cond_6

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v11, Lls7;->d:Ljava/util/List;

    iput-object v7, v11, Lls7;->e:Lfs7;

    iput-object v12, v11, Lls7;->f:Lbke;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iput-object v6, v11, Lls7;->g:Ljava/util/List;

    iput-object v15, v11, Lls7;->h:Lfs7;

    iput v13, v11, Lls7;->i:I

    iput v3, v11, Lls7;->j:I

    iput v9, v11, Lls7;->m:I

    invoke-virtual {v5}, Lz48;->w()Lfii;

    if-ne v4, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v15, v14

    move-object v14, v12

    move-object v12, v15

    move-object v15, v7

    move-object v7, v2

    move-object v2, v11

    move v11, v13

    move-object v13, v1

    :goto_2
    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v13, v16

    goto :goto_3

    :cond_6
    move-object v15, v7

    move-object v7, v2

    move-object v2, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v1

    :goto_3
    check-cast v14, Lfs7;

    iget-object v1, v14, Lfs7;->b:Lz48;

    if-eqz v1, :cond_8

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    iput-object v5, v2, Lls7;->d:Ljava/util/List;

    iput-object v15, v2, Lls7;->e:Lfs7;

    iput-object v13, v2, Lls7;->f:Lbke;

    move-object v5, v12

    check-cast v5, Ljava/util/List;

    iput-object v5, v2, Lls7;->g:Ljava/util/List;

    iput-object v8, v2, Lls7;->h:Lfs7;

    iput v11, v2, Lls7;->i:I

    iput v3, v2, Lls7;->j:I

    const/4 v5, 0x2

    iput v5, v2, Lls7;->m:I

    invoke-virtual {v1}, Lz48;->w()Lfii;

    if-ne v4, v10, :cond_7

    goto :goto_9

    :cond_7
    move-object v14, v15

    move-object v15, v7

    :goto_4
    move-object v7, v15

    move-object v15, v14

    :goto_5
    move-object v1, v12

    move-object v12, v13

    move v13, v11

    goto :goto_6

    :cond_8
    const/4 v5, 0x2

    goto :goto_5

    :goto_6
    iget v6, v12, Lbke;->a:I

    add-int/2addr v6, v9

    iput v6, v12, Lbke;->a:I

    move-object v11, v2

    move-object v2, v7

    move v6, v9

    move-object v7, v15

    goto :goto_7

    :cond_9
    move v5, v6

    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :goto_8
    move v6, v5

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    iget-object v1, v7, Lfs7;->a:Lz48;

    if-eqz v1, :cond_d

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Lls7;->d:Ljava/util/List;

    iput-object v7, v11, Lls7;->e:Lfs7;

    iput-object v12, v11, Lls7;->f:Lbke;

    iput-object v8, v11, Lls7;->g:Ljava/util/List;

    iput-object v8, v11, Lls7;->h:Lfs7;

    const/4 v3, 0x3

    iput v3, v11, Lls7;->m:I

    invoke-virtual {v1}, Lz48;->w()Lfii;

    if-ne v4, v10, :cond_c

    :goto_9
    return-object v10

    :cond_c
    move-object v5, v7

    move-object v3, v12

    :goto_a
    move-object v12, v3

    move-object v7, v5

    :cond_d
    iget-object v1, v7, Lfs7;->b:Lz48;

    iput-object v1, v0, Lns7;->s:Lz48;

    invoke-virtual {v0}, Lns7;->P()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lns7;->n:Lppe;

    if-eqz v1, :cond_e

    new-instance v3, Les7;

    invoke-direct {v3, v1}, Les7;-><init>(Lppe;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, v12, Lbke;->a:I

    if-ne v1, v9, :cond_e

    sget-object v1, Las7;->b:Las7;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iput-object v8, v0, Lns7;->n:Lppe;

    :cond_f
    return-object v4
.end method

.method public final I(Ljava/util/List;Les4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lms7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lms7;

    iget v1, v0, Lms7;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lms7;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lms7;

    invoke-direct {v0, p0, p2}, Lms7;-><init>(Lns7;Les4;)V

    :goto_0
    iget-object p2, v0, Lms7;->h:Ljava/lang/Object;

    iget v1, v0, Lms7;->j:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget p1, v0, Lms7;->g:I

    iget v1, v0, Lms7;->f:I

    iget-object v3, v0, Lms7;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lms7;->g:I

    iget v1, v0, Lms7;->f:I

    iget-object v3, v0, Lms7;->e:Lfs7;

    iget-object v9, v0, Lms7;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lms7;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v6, p0, Lns7;->n:Lppe;

    sget-object p2, Ld96;->a:Ld96;

    iput-object p2, p0, Lns7;->o:Ljava/util/Map;

    iput-object p2, p0, Lns7;->p:Ljava/util/Map;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v3

    :goto_1
    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhs7;

    instance-of v10, v9, Lbs7;

    if-eqz v10, :cond_5

    check-cast v9, Lbs7;

    iget-object v9, v9, Lbs7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v9}, Lns7;->b(Ljava/util/ArrayList;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lns7;->s:Lz48;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lms7;->d:Ljava/util/List;

    iput v7, v0, Lms7;->j:I

    invoke-virtual {p2}, Lz48;->w()Lfii;

    if-ne v2, v8, :cond_7

    goto :goto_7

    :cond_7
    :goto_2
    iput-object v6, p0, Lns7;->s:Lz48;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move-object v9, p1

    move p1, p2

    :goto_3
    if-ge v3, p1, :cond_c

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhs7;

    instance-of v1, p2, Lfs7;

    if-eqz v1, :cond_b

    move-object v1, p2

    check-cast v1, Lfs7;

    iget-object v10, v1, Lfs7;->a:Lz48;

    if-eqz v10, :cond_9

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lms7;->d:Ljava/util/List;

    iput-object v1, v0, Lms7;->e:Lfs7;

    iput v3, v0, Lms7;->f:I

    iput p1, v0, Lms7;->g:I

    iput v5, v0, Lms7;->j:I

    invoke-virtual {v10}, Lz48;->w()Lfii;

    if-ne v2, v8, :cond_8

    goto :goto_7

    :cond_8
    move v1, v3

    move-object v3, p2

    :goto_4
    move-object p2, v3

    :goto_5
    move-object v3, v9

    goto :goto_6

    :cond_9
    move v1, v3

    goto :goto_5

    :goto_6
    check-cast p2, Lfs7;

    iget-object p2, p2, Lfs7;->b:Lz48;

    if-eqz p2, :cond_a

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iput-object v9, v0, Lms7;->d:Ljava/util/List;

    iput-object v6, v0, Lms7;->e:Lfs7;

    iput v1, v0, Lms7;->f:I

    iput p1, v0, Lms7;->g:I

    iput v4, v0, Lms7;->j:I

    invoke-virtual {p2}, Lz48;->w()Lfii;

    if-ne v2, v8, :cond_a

    :goto_7
    return-object v8

    :cond_a
    :goto_8
    move-object v9, v3

    move v3, v1

    :cond_b
    add-int/2addr v3, v7

    goto :goto_3

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lns7;->f:Lwr4;

    invoke-static {p0}, Lzwk;->g(Lzv4;)V

    return-object v2
.end method

.method public final K(Ljava/util/List;ILgs7;)V
    .locals 3

    iget-object v0, p0, Lns7;->n:Lppe;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lns7;->m:La40;

    invoke-virtual {v1}, La40;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p3, p3, Lgs7;->a:Ljava/util/Map;

    invoke-virtual {p0, v2, v0, p3}, Lns7;->g(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhs7;

    instance-of p3, p3, Les7;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lns7;->A(Ljava/util/List;IZ)V

    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final P()Z
    .locals 7

    iget-object v0, p0, Lns7;->s:Lz48;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lns7;->n:Lppe;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lns7;->o:Ljava/util/Map;

    iget-object v5, p0, Lns7;->q:Ljava/util/Map;

    iget-object v6, p0, Lns7;->r:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v3, p0, Lns7;->b:Ljava/util/Map;

    invoke-virtual/range {v0 .. v6}, Lz48;->C(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W(Z)V
    .locals 1

    iget-object v0, p0, Lns7;->m:La40;

    iput p1, v0, La40;->a:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lns7;->g:Laa5;

    sget-object p1, Las7;->b:Las7;

    invoke-virtual {p0, p1}, Laa5;->V(Lhs7;)Z

    :cond_0
    return-void
.end method

.method public final Y(Lz48;)V
    .locals 5

    iget-object v0, p0, Lns7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lns7;->j:Lz48;

    iput-object p1, p0, Lns7;->j:Lz48;

    iget-boolean v2, p0, Lns7;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lns7;->j:Lz48;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lns7;->e:Lzv4;

    new-instance v2, Lks7;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lks7;-><init>(Lz48;Les4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v3, v2, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lns7;->g:Laa5;

    new-instance v4, Lfs7;

    invoke-direct {v4, v1, p1}, Lfs7;-><init>(Lz48;Lz48;)V

    invoke-virtual {v2, v4}, Laa5;->V(Lhs7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lns7;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_3

    iget-object v0, p0, Lns7;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs7;

    invoke-interface {v0}, Ljs7;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppe;

    iget-object v4, p0, Lns7;->r:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpe;

    invoke-interface {v7, v3}, Lmpe;->o0(Lppe;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v1

    :goto_2
    if-ge v0, p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppe;

    iget-object v3, v2, Lppe;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_2

    iget-object v5, v2, Lppe;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpe;

    invoke-interface {v5, v2}, Lmpe;->o0(Lppe;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lns7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lns7;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lns7;->i:Z

    iget-object v1, p0, Lns7;->j:Lz48;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lns7;->e:Lzv4;

    new-instance v5, Lks7;

    invoke-direct {v5, v1, v3, v2}, Lks7;-><init>(Lz48;Les4;I)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v2, v5, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iput-object v3, p0, Lns7;->j:Lz48;

    iget-object v1, p0, Lns7;->g:Laa5;

    sget-object v3, Las7;->c:Las7;

    invoke-virtual {v1, v3}, Laa5;->V(Lhs7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lns7;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lns7;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs7;

    invoke-interface {v1}, Ljs7;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final g(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    iget-object v0, p0, Lns7;->s:Lz48;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v4, p0, Lns7;->o:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lns7;->q:Ljava/util/Map;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    iget-object v2, p0, Lns7;->p:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lko9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Lko9;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lns7;->c:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lko9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lns7;->r:Ljava/util/List;

    iget-object v3, p0, Lns7;->b:Ljava/util/Map;

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lz48;->C(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p1, "CXCP"

    if-eqz v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to repeat with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lpy3;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to submit capture with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to trigger with "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lpy3;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p0
.end method

.method public final l()Lppe;
    .locals 1

    iget-object v0, p0, Lns7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lns7;->k:Lppe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphLoop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lns7;->a:Llg2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/util/List;ILbs7;Z)V
    .locals 2

    iget-object v0, p0, Lns7;->m:La40;

    invoke-virtual {v0}, La40;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lbs7;->a:Ljava/util/ArrayList;

    sget-object v0, Ld96;->a:Ld96;

    invoke-virtual {p0, v1, p3, v0}, Lns7;->g(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhs7;

    instance-of p3, p3, Les7;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lns7;->A(Ljava/util/List;IZ)V

    return-void

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
