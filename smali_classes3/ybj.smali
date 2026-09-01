.class public final Lybj;
.super Ldjd;
.source "SourceFile"


# instance fields
.field public final j:Le4g;

.field public final k:Lyce;

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final synthetic o:Lbcj;


# direct methods
.method public constructor <init>(Lbcj;Luxe;)V
    .locals 2

    iput-object p1, p0, Lybj;->o:Lbcj;

    const/4 p1, -0x2

    const/4 v0, 0x2

    const-string v1, "video"

    invoke-direct {p0, p2, v1, p1, v0}, Ldjd;-><init>(Lzv4;Ljava/lang/String;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lybj;->j:Le4g;

    new-instance v0, Lyce;

    invoke-direct {v0, p1}, Lyce;-><init>(Lqcb;)V

    iput-object v0, p0, Lybj;->k:Lyce;

    iput p2, p0, Lybj;->l:I

    iput p2, p0, Lybj;->m:I

    iput-boolean p2, p0, Lybj;->n:Z

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget p0, p0, Lybj;->m:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lybj;->l:I

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lybj;->n:Z

    return p0
.end method

.method public final m()J
    .locals 2

    sget-object p0, Lhy5;->b:Lzkb;

    sget-wide v0, Lhy5;->c:J

    return-wide v0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lxid;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lfii;

    invoke-virtual {p0, v0, v1, p2, p4}, Lybj;->v(JLjava/util/List;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/util/List;Lfz;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lybj;->w(JLjava/util/List;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/util/List;Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lwbj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwbj;

    iget v1, v0, Lwbj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwbj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwbj;

    check-cast p4, Lgs4;

    invoke-direct {v0, p0, p4}, Lwbj;-><init>(Lybj;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lwbj;->f:Ljava/lang/Object;

    iget v1, v0, Lwbj;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lwbj;->d:J

    iget-object p3, v0, Lwbj;->e:Ljava/util/Iterator;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvbj;

    new-instance v1, Lw2j;

    iget-object p4, p4, Lvbj;->a:Ljava/lang/String;

    invoke-direct {v1, p4}, Lw2j;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, Lwbj;->e:Ljava/util/Iterator;

    iput-wide p1, v0, Lwbj;->d:J

    iput v2, v0, Lwbj;->h:I

    iget-object p4, p0, Lybj;->j:Le4g;

    invoke-virtual {p4, v1, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Law4;->a:Law4;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final w(JLjava/util/List;Les4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lxbj;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxbj;

    iget v5, v4, Lxbj;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxbj;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxbj;

    check-cast v3, Lgs4;

    invoke-direct {v4, v0, v3}, Lxbj;-><init>(Lybj;Lgs4;)V

    :goto_0
    iget-object v3, v4, Lxbj;->i:Ljava/lang/Object;

    iget v5, v4, Lxbj;->k:I

    sget-object v6, Lfii;->a:Lfii;

    iget-object v7, v0, Ldjd;->g:Ljava/lang/String;

    iget-object v8, v0, Lybj;->o:Lbcj;

    const/4 v0, 0x2

    const/4 v9, 0x1

    sget-object v10, Law4;->a:Law4;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v0, :cond_1

    iget v1, v4, Lxbj;->h:I

    iget v2, v4, Lxbj;->g:I

    iget-wide v11, v4, Lxbj;->d:J

    iget-object v5, v4, Lxbj;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v13, v4, Lxbj;->e:Lgv2;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move/from16 v17, v9

    move-object v0, v10

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v4, Lxbj;->d:J

    iget-object v5, v4, Lxbj;->e:Lgv2;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v8, Lbcj;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    invoke-virtual {v3, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object v3

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgv2;

    if-nez v5, :cond_4

    const-string v0, "Fetch video. Can\'t start fetch because chat not exist"

    invoke-static {v7, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvbj;

    iget-object v12, v12, Lvbj;->b:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v11}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    iget-object v3, v8, Lbcj;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcya;

    iput-object v5, v4, Lxbj;->e:Lgv2;

    iput-wide v1, v4, Lxbj;->d:J

    iput v9, v4, Lxbj;->k:I

    invoke-virtual {v3, v11, v4}, Lcya;->r(Ljava/util/ArrayList;Lgs4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v10, :cond_6

    move-object v0, v10

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v3, Ljava/util/List;

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    move-object v15, v4

    move-object/from16 v18, v5

    move-object v5, v3

    move-wide v3, v1

    move v1, v11

    move v2, v12

    move-object/from16 v11, v18

    :goto_3
    if-ge v2, v1, :cond_9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsia;

    sget-object v13, Lx60;->d:Lx60;

    invoke-virtual {v12, v13}, Lsia;->k(Lx60;)Ld70;

    move-result-object v13

    if-nez v13, :cond_7

    const-string v12, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {v7, v12}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v9

    move-object v0, v10

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Lgv2;->A()J

    move-result-wide v16

    move-object/from16 p4, v10

    iget-wide v9, v12, Lsia;->b:J

    iput-object v11, v15, Lxbj;->e:Lgv2;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    iput-object v12, v15, Lxbj;->f:Ljava/util/List;

    iput-wide v3, v15, Lxbj;->d:J

    iput v2, v15, Lxbj;->g:I

    iput v1, v15, Lxbj;->h:I

    iput v0, v15, Lxbj;->k:I

    const/4 v14, 0x0

    move-wide/from16 v18, v9

    move-object v9, v13

    move-wide/from16 v12, v18

    move-object/from16 v0, p4

    move-wide/from16 v18, v16

    move-object/from16 v16, v11

    move-wide/from16 v10, v18

    const/16 v17, 0x1

    invoke-virtual/range {v8 .. v15}, Lbcj;->c(Ld70;JJZLgs4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-wide v11, v3

    move-object v4, v15

    move-object/from16 v13, v16

    :goto_5
    move-object v15, v4

    move-wide v3, v11

    move-object v11, v13

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object v10, v0

    move/from16 v9, v17

    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    return-object v6
.end method
