.class public final La44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Lv34;

.field public final c:Lzlh;

.field public final d:Lw34;

.field public final e:Lw34;

.field public final f:Lw34;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll34;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll34;-><init>(Lcwe;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, p0, La44;->c:Lzlh;

    iput-object p1, p0, La44;->a:Lcwe;

    new-instance p1, Lv34;

    invoke-direct {p1, v1, p0}, Lv34;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La44;->b:Lv34;

    new-instance p1, Lw34;

    invoke-direct {p1, p0, v1}, Lw34;-><init>(La44;I)V

    iput-object p1, p0, La44;->d:Lw34;

    new-instance p1, Lw34;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw34;-><init>(La44;I)V

    iput-object p1, p0, La44;->e:Lw34;

    new-instance p1, Lw34;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lw34;-><init>(La44;I)V

    iput-object p1, p0, La44;->f:Lw34;

    return-void
.end method

.method public static c(La44;Lk44;Ln04;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, La34;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La34;

    iget v1, v0, La34;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La34;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, La34;

    invoke-direct {v0, p0, p3}, La34;-><init>(La44;Lgs4;)V

    :goto_0
    iget-object p3, v0, La34;->g:Ljava/lang/Object;

    iget v1, v0, La34;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, La34;->f:Ln04;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, La34;->e:Ln04;

    iget-object p0, v0, La34;->d:La44;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ln04;->h()J

    move-result-wide v7

    iput-object p0, v0, La34;->d:La44;

    iput-object p2, v0, La34;->e:Ln04;

    iput v4, v0, La34;->i:I

    invoke-virtual {p0, p1, v7, v8, v0}, La44;->e(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p3

    check-cast p1, Ln04;

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Lqki;

    invoke-virtual {p1}, Ln04;->c()J

    move-result-wide v7

    invoke-virtual {p2}, Ln04;->a()Ln66;

    move-result-object p2

    invoke-direct {v1, v7, v8, p2, p3}, Lqki;-><init>(JLn66;I)V

    iput-object v5, v0, La34;->d:La44;

    iput-object v5, v0, La34;->e:Ln04;

    iput-object p1, v0, La34;->f:Ln04;

    iput v3, v0, La34;->i:I

    iget-object p2, p0, La44;->a:Lcwe;

    new-instance v2, Luc;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3, v1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2, p3, v4, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Ln04;->c()J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_7
    iput-object v5, v0, La34;->d:La44;

    iput-object v5, v0, La34;->e:Ln04;

    iput-object v5, v0, La34;->f:Ln04;

    iput v2, v0, La34;->i:I

    iget-object p1, p0, La44;->a:Lcwe;

    new-instance v1, Ld34;

    invoke-direct {v1, p0, p2, p3}, Ld34;-><init>(La44;Ln04;I)V

    invoke-static {v0, p1, p3, v4, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object p0
.end method

.method public static d(La44;Ln04;Lw04;Lk44;Ljava/lang/Long;Ljava/lang/Long;I)Lw04;
    .locals 17

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lw04;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ln04;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ln04;->i()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    move-object v11, v2

    invoke-virtual/range {p2 .. p2}, Lw04;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Ln04;->e()J

    move-result-wide v2

    :cond_5
    move-wide v14, v2

    invoke-virtual/range {p2 .. p2}, Lw04;->e()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ln04;->f()I

    move-result v2

    :cond_6
    move v13, v2

    invoke-virtual/range {p2 .. p2}, Lw04;->f()Lkma;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Ln04;->g()Lkma;

    move-result-object v2

    :cond_7
    move-object v12, v2

    invoke-virtual/range {p1 .. p1}, Ln04;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lw04;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    move-wide v6, v2

    goto :goto_6

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lw04;->g()J

    move-result-wide v2

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    move-wide v9, v0

    goto :goto_8

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lw04;->b()J

    move-result-wide v0

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ln04;->c()J

    move-result-wide v4

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v16}, Lw04;->a(Lw04;JJLk44;JLjava/lang/String;Lkma;IJZ)Lw04;

    move-result-object v0

    return-object v0
.end method

.method public static f(La44;Lk44;JLw04;Lxia;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lb34;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb34;

    iget v2, v1, Lb34;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb34;->o:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lb34;

    invoke-direct {v1, v7, v0}, Lb34;-><init>(La44;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lb34;->m:Ljava/lang/Object;

    iget v1, v9, Lb34;->o:I

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v2, 0x0

    sget-object v3, Law4;->a:Law4;

    if-eqz v1, :cond_6

    if-eq v1, v15, :cond_5

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget v1, v9, Lb34;->l:I

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide v4, v9, Lb34;->k:J

    iget-object v1, v9, Lb34;->i:Ln04;

    iget-object v6, v9, Lb34;->h:Ljava/lang/Long;

    iget-object v7, v9, Lb34;->d:La44;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_5

    :cond_3
    iget-wide v4, v9, Lb34;->k:J

    iget-object v1, v9, Lb34;->j:Lw04;

    iget-object v6, v9, Lb34;->i:Ln04;

    iget-object v7, v9, Lb34;->h:Ljava/lang/Long;

    iget-object v8, v9, Lb34;->d:La44;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_4

    :cond_4
    iget-wide v4, v9, Lb34;->k:J

    iget-object v1, v9, Lb34;->i:Ln04;

    iget-object v6, v9, Lb34;->h:Ljava/lang/Long;

    iget-object v7, v9, Lb34;->g:Lxia;

    iget-object v8, v9, Lb34;->d:La44;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_3

    :cond_5
    iget-wide v4, v9, Lb34;->k:J

    iget-object v1, v9, Lb34;->h:Ljava/lang/Long;

    iget-object v6, v9, Lb34;->g:Lxia;

    iget-object v7, v9, Lb34;->f:Lw04;

    iget-object v8, v9, Lb34;->e:Lk44;

    iget-object v2, v9, Lb34;->d:La44;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v7, v9, Lb34;->d:La44;

    move-object/from16 v0, p1

    iput-object v0, v9, Lb34;->e:Lk44;

    move-object/from16 v1, p4

    iput-object v1, v9, Lb34;->f:Lw04;

    move-object/from16 v2, p5

    iput-object v2, v9, Lb34;->g:Lxia;

    move-object/from16 v4, p6

    iput-object v4, v9, Lb34;->h:Ljava/lang/Long;

    move-wide/from16 v5, p2

    iput-wide v5, v9, Lb34;->k:J

    iput v15, v9, Lb34;->o:I

    invoke-virtual {v0}, Lk44;->a()J

    move-result-wide v1

    move-object v8, v3

    invoke-virtual {v0}, Lk44;->b()J

    move-result-wide v3

    iget-object v11, v7, La44;->a:Lcwe;

    new-instance v0, Ln34;

    move-object/from16 v16, v8

    const/4 v8, 0x2

    move-object/from16 v13, v16

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v8}, Ln34;-><init>(JJJLa44;I)V

    invoke-static {v9, v11, v15, v10, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-wide/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    :goto_2
    check-cast v0, Ln04;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v9, Lb34;->d:La44;

    iput-object v12, v9, Lb34;->e:Lk44;

    iput-object v12, v9, Lb34;->f:Lw04;

    iput-object v6, v9, Lb34;->g:Lxia;

    iput-object v1, v9, Lb34;->h:Ljava/lang/Long;

    iput-object v0, v9, Lb34;->i:Ln04;

    iput-wide v4, v9, Lb34;->k:J

    iput v14, v9, Lb34;->o:I

    const/4 v11, 0x0

    const/16 v14, 0x8

    move-object/from16 p1, v0

    move-object/from16 p0, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move/from16 p6, v14

    invoke-static/range {p0 .. p6}, La44;->d(La44;Ln04;Lw04;Lk44;Ljava/lang/Long;Ljava/lang/Long;I)Lw04;

    move-result-object v0

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v7, v6

    move-object v6, v1

    move-object v1, v2

    :goto_3
    check-cast v0, Lw04;

    invoke-virtual {v1}, Ln04;->c()J

    move-result-wide v2

    iput-object v8, v9, Lb34;->d:La44;

    iput-object v12, v9, Lb34;->e:Lk44;

    iput-object v12, v9, Lb34;->f:Lw04;

    iput-object v12, v9, Lb34;->g:Lxia;

    iput-object v6, v9, Lb34;->h:Ljava/lang/Long;

    iput-object v1, v9, Lb34;->i:Ln04;

    iput-object v0, v9, Lb34;->j:Lw04;

    iput-wide v4, v9, Lb34;->k:J

    const/4 v11, 0x3

    iput v11, v9, Lb34;->o:I

    invoke-virtual {v8, v2, v3, v7, v9}, La44;->h(JLxia;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    :goto_4
    iput-object v8, v9, Lb34;->d:La44;

    iput-object v12, v9, Lb34;->e:Lk44;

    iput-object v12, v9, Lb34;->f:Lw04;

    iput-object v12, v9, Lb34;->g:Lxia;

    iput-object v7, v9, Lb34;->h:Ljava/lang/Long;

    iput-object v6, v9, Lb34;->i:Ln04;

    iput-object v12, v9, Lb34;->j:Lw04;

    iput-wide v4, v9, Lb34;->k:J

    const/4 v0, 0x4

    iput v0, v9, Lb34;->o:I

    iget-object v0, v8, La44;->a:Lcwe;

    new-instance v2, Luc;

    const/16 v3, 0x1c

    invoke-direct {v2, v8, v3, v1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v0, v10, v15, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Ln04;->c()J

    move-result-wide v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iput-object v12, v9, Lb34;->d:La44;

    iput-object v12, v9, Lb34;->e:Lk44;

    iput-object v12, v9, Lb34;->f:Lw04;

    iput-object v12, v9, Lb34;->g:Lxia;

    iput-object v12, v9, Lb34;->h:Ljava/lang/Long;

    iput-object v12, v9, Lb34;->i:Ln04;

    iput-object v12, v9, Lb34;->j:Lw04;

    iput-wide v4, v9, Lb34;->k:J

    iput v0, v9, Lb34;->l:I

    const/4 v3, 0x5

    iput v3, v9, Lb34;->o:I

    iget-object v3, v7, La44;->a:Lcwe;

    new-instance v4, Lr34;

    const/4 v5, 0x0

    move-wide/from16 p4, v1

    move-object/from16 p0, v4

    move/from16 p1, v5

    move-wide/from16 p2, v16

    invoke-direct/range {p0 .. p5}, Lr34;-><init>(IJJ)V

    move-object/from16 v1, p0

    invoke-static {v9, v3, v10, v15, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lfii;->a:Lfii;

    :goto_6
    if-ne v1, v13, :cond_d

    :goto_7
    return-object v13

    :cond_d
    move v1, v0

    :goto_8
    move v0, v1

    :cond_e
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public static g(La44;Lk44;JLw04;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p6

    instance-of v5, v4, Lc34;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lc34;

    iget v6, v5, Lc34;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lc34;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lc34;

    invoke-direct {v5, v0, v4}, Lc34;-><init>(La44;Lgs4;)V

    :goto_0
    iget-object v4, v5, Lc34;->l:Ljava/lang/Object;

    iget v6, v5, Lc34;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Law4;->a:Law4;

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v5, Lc34;->k:I

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v0, v5, Lc34;->j:J

    iget-object v2, v5, Lc34;->h:Ln04;

    iget-object v3, v5, Lc34;->g:Ljava/lang/Long;

    iget-object v6, v5, Lc34;->d:La44;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v0, v5, Lc34;->j:J

    iget-object v2, v5, Lc34;->i:Lw04;

    iget-object v3, v5, Lc34;->h:Ln04;

    iget-object v6, v5, Lc34;->g:Ljava/lang/Long;

    iget-object v10, v5, Lc34;->d:La44;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v0, v5, Lc34;->j:J

    iget-object v2, v5, Lc34;->h:Ln04;

    iget-object v3, v5, Lc34;->g:Ljava/lang/Long;

    iget-object v6, v5, Lc34;->d:La44;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_5
    iget-wide v0, v5, Lc34;->j:J

    iget-object v2, v5, Lc34;->g:Ljava/lang/Long;

    iget-object v3, v5, Lc34;->f:Lw04;

    iget-object v6, v5, Lc34;->e:Lk44;

    iget-object v15, v5, Lc34;->d:La44;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v19, v4

    move-object v4, v3

    move-wide v2, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v0, v5, Lc34;->d:La44;

    iput-object v1, v5, Lc34;->e:Lk44;

    move-object/from16 v4, p4

    iput-object v4, v5, Lc34;->f:Lw04;

    move-object/from16 v6, p5

    iput-object v6, v5, Lc34;->g:Ljava/lang/Long;

    iput-wide v2, v5, Lc34;->j:J

    iput v12, v5, Lc34;->n:I

    invoke-virtual {v0, v1, v2, v3, v5}, La44;->e(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    :goto_1
    check-cast v0, Ln04;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v5, Lc34;->d:La44;

    iput-object v13, v5, Lc34;->e:Lk44;

    iput-object v13, v5, Lc34;->f:Lw04;

    iput-object v6, v5, Lc34;->g:Ljava/lang/Long;

    iput-object v0, v5, Lc34;->h:Ln04;

    iput-wide v2, v5, Lc34;->j:J

    iput v11, v5, Lc34;->n:I

    const/4 v11, 0x0

    const/16 v16, 0x10

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v11

    move-object/from16 p0, v15

    move/from16 p6, v16

    invoke-static/range {p0 .. p6}, La44;->d(La44;Ln04;Lw04;Lk44;Ljava/lang/Long;Ljava/lang/Long;I)Lw04;

    move-result-object v4

    if-ne v4, v14, :cond_9

    goto/16 :goto_6

    :cond_9
    move-wide/from16 v18, v2

    move-object v3, v0

    move-wide/from16 v0, v18

    :goto_2
    move-object v2, v4

    check-cast v2, Lw04;

    const-wide/16 v16, 0x0

    cmp-long v4, v0, v16

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ln04;->b()Lxia;

    move-result-object v4

    sget-object v8, Lxia;->d:Lxia;

    if-ne v4, v8, :cond_a

    invoke-virtual {v3}, Ln04;->c()J

    move-result-wide v7

    sget-object v4, Lxia;->e:Lxia;

    iput-object v15, v5, Lc34;->d:La44;

    iput-object v13, v5, Lc34;->e:Lk44;

    iput-object v13, v5, Lc34;->f:Lw04;

    iput-object v6, v5, Lc34;->g:Ljava/lang/Long;

    iput-object v3, v5, Lc34;->h:Ln04;

    iput-object v2, v5, Lc34;->i:Lw04;

    iput-wide v0, v5, Lc34;->j:J

    iput v10, v5, Lc34;->n:I

    invoke-virtual {v15, v7, v8, v4, v5}, La44;->h(JLxia;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_a

    goto :goto_6

    :cond_a
    move-object v10, v15

    :goto_3
    iput-object v10, v5, Lc34;->d:La44;

    iput-object v13, v5, Lc34;->e:Lk44;

    iput-object v13, v5, Lc34;->f:Lw04;

    iput-object v6, v5, Lc34;->g:Ljava/lang/Long;

    iput-object v3, v5, Lc34;->h:Ln04;

    iput-object v13, v5, Lc34;->i:Lw04;

    iput-wide v0, v5, Lc34;->j:J

    iput v9, v5, Lc34;->n:I

    iget-object v4, v10, La44;->a:Lcwe;

    new-instance v7, Luc;

    const/16 v8, 0x1c

    invoke-direct {v7, v10, v8, v2}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v5, v4, v2, v12, v7}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    move-object v3, v6

    move-object v6, v10

    :goto_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ln04;->c()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object v13, v5, Lc34;->d:La44;

    iput-object v13, v5, Lc34;->e:Lk44;

    iput-object v13, v5, Lc34;->f:Lw04;

    iput-object v13, v5, Lc34;->g:Ljava/lang/Long;

    iput-object v13, v5, Lc34;->h:Ln04;

    iput-object v13, v5, Lc34;->i:Lw04;

    iput-wide v0, v5, Lc34;->j:J

    iput v4, v5, Lc34;->k:I

    const/4 v0, 0x5

    iput v0, v5, Lc34;->n:I

    iget-object v0, v6, La44;->a:Lcwe;

    new-instance v1, Lr34;

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p2, v2

    move/from16 p1, v6

    move-wide/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lr34;-><init>(IJJ)V

    const/4 v2, 0x0

    invoke-static {v5, v0, v2, v12, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Lfii;->a:Lfii;

    :goto_5
    if-ne v0, v14, :cond_d

    :goto_6
    return-object v14

    :cond_d
    move v0, v4

    :goto_7
    move v4, v0

    :cond_e
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lqza;
    .locals 0

    iget-object p0, p0, La44;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    return-object p0
.end method

.method public final b(JJLjava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 10

    const-string v0, "DELETE FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-static {v0}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p5}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lh34;

    const/4 v9, 0x0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lh34;-><init>(Ljava/lang/String;JJLjava/util/Collection;I)V

    iget-object p0, p0, La44;->a:Lcwe;

    const/4 p1, 0x0

    const/4 p2, 0x1

    move-object/from16 p3, p6

    invoke-static {p3, p0, p1, p2, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lk44;JLgs4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lk44;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lk44;->b()J

    move-result-wide v3

    new-instance v0, Ln34;

    const/4 v8, 0x1

    move-object v7, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v8}, Ln34;-><init>(JJJLa44;I)V

    iget-object p0, v7, La44;->a:Lcwe;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p0, p1, p2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(JLxia;Lgs4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lo34;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lo34;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p0, v1, La44;->a:Lcwe;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
