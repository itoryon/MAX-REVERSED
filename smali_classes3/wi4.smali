.class public final Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi4;->a:Lc19;

    iput-object p2, p0, Lwi4;->b:Lc19;

    iput-object p3, p0, Lwi4;->c:Lc19;

    iput-object p4, p0, Lwi4;->d:Lc19;

    iput-object p5, p0, Lwi4;->e:Lc19;

    iput-object p6, p0, Lwi4;->f:Lc19;

    iput-object p7, p0, Lwi4;->g:Lc19;

    iput-object p8, p0, Lwi4;->h:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lvi4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lvi4;

    iget v5, v4, Lvi4;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvi4;->m:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lvi4;

    invoke-direct {v4, v0, v3}, Lvi4;-><init>(Lwi4;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lvi4;->k:Ljava/lang/Object;

    iget v4, v10, Lvi4;->m:I

    sget-object v11, Lfii;->a:Lfii;

    iget-object v12, v0, Lwi4;->a:Lc19;

    sget-object v13, Lbk4;->a:Lbk4;

    const/4 v14, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Law4;->a:Law4;

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget-wide v1, v10, Lvi4;->d:J

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v1, v10, Lvi4;->j:I

    iget-wide v4, v10, Lvi4;->d:J

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move v3, v7

    move-object v14, v8

    move-object v15, v9

    goto/16 :goto_f

    :cond_3
    iget v1, v10, Lvi4;->j:I

    iget-wide v4, v10, Lvi4;->d:J

    iget-object v2, v10, Lvi4;->i:Ljava/lang/String;

    iget-object v6, v10, Lvi4;->h:Ljava/lang/String;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v21, v4

    move-object/from16 v25, v6

    move v3, v7

    move-object v14, v8

    move-object v15, v9

    :goto_2
    move-object/from16 v26, v2

    goto/16 :goto_e

    :cond_4
    iget v1, v10, Lvi4;->j:I

    iget-wide v5, v10, Lvi4;->d:J

    iget-object v2, v10, Lvi4;->i:Ljava/lang/String;

    iget-object v4, v10, Lvi4;->h:Ljava/lang/String;

    iget-object v15, v10, Lvi4;->g:Lbk4;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v6, v5

    goto/16 :goto_d

    :cond_5
    iget-wide v1, v10, Lvi4;->d:J

    iget-object v4, v10, Lvi4;->f:Ljava/lang/String;

    iget-object v5, v10, Lvi4;->e:Ljava/lang/String;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq4;

    move-object/from16 v4, p4

    iput-object v4, v10, Lvi4;->e:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v10, Lvi4;->f:Ljava/lang/String;

    iput-wide v1, v10, Lvi4;->d:J

    iput v7, v10, Lvi4;->m:I

    invoke-virtual {v3, v1, v2}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    :goto_3
    move-object v15, v9

    goto/16 :goto_10

    :cond_7
    :goto_4
    check-cast v3, Lpi4;

    if-eqz v3, :cond_8

    iget-object v15, v3, Lpi4;->a:Lek4;

    iget-object v15, v15, Lek4;->b:Ldk4;

    iget-object v15, v15, Ldk4;->i:Lbk4;

    goto :goto_5

    :cond_8
    move-object v15, v8

    :goto_5
    if-ne v15, v13, :cond_9

    move v15, v7

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_a

    move-object v7, v13

    goto :goto_7

    :cond_a
    move-object v7, v8

    :goto_7
    const-class v16, Lwi4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "add, id = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lpi4;->p()Lyj4;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    :cond_e
    if-eqz v3, :cond_f

    iget-object v3, v3, Lyj4;->a:Ljava/lang/String;

    move-object v4, v3

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v3, :cond_11

    iget-object v4, v3, Lyj4;->a:Ljava/lang/String;

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    if-eqz v3, :cond_12

    iget-object v3, v3, Lyj4;->b:Ljava/lang/String;

    move-object v5, v3

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_b
    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq4;

    const/4 v6, 0x0

    iput-object v6, v10, Lvi4;->e:Ljava/lang/String;

    iput-object v6, v10, Lvi4;->f:Ljava/lang/String;

    iput-object v7, v10, Lvi4;->g:Lbk4;

    iput-object v4, v10, Lvi4;->h:Ljava/lang/String;

    iput-object v5, v10, Lvi4;->i:Ljava/lang/String;

    iput-wide v1, v10, Lvi4;->d:J

    iput v15, v10, Lvi4;->j:I

    const/4 v6, 0x2

    iput v6, v10, Lvi4;->m:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnb2;

    const/4 v8, 0x5

    invoke-direct {v6, v4, v5, v8}, Lnb2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v2, v6, v10}, Lgq4;->b(JLsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_14

    goto :goto_c

    :cond_14
    move-object v3, v11

    :goto_c
    if-ne v3, v9, :cond_15

    goto/16 :goto_3

    :cond_15
    move/from16 v27, v15

    move-object v15, v7

    move-wide v6, v1

    move/from16 v1, v27

    move-object v2, v5

    :goto_d
    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgq4;

    const/4 v3, 0x0

    iput-object v3, v10, Lvi4;->e:Ljava/lang/String;

    iput-object v3, v10, Lvi4;->f:Ljava/lang/String;

    iput-object v3, v10, Lvi4;->g:Lbk4;

    iput-object v4, v10, Lvi4;->h:Ljava/lang/String;

    iput-object v2, v10, Lvi4;->i:Ljava/lang/String;

    iput-wide v6, v10, Lvi4;->d:J

    iput v1, v10, Lvi4;->j:I

    const/4 v8, 0x3

    iput v8, v10, Lvi4;->m:I

    sget-object v8, Lck4;->a:Lck4;

    move-object v14, v15

    move-object v15, v9

    move-object v9, v14

    move-object v14, v3

    const/4 v3, 0x1

    invoke-virtual/range {v5 .. v10}, Lgq4;->e(JLck4;Lbk4;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_16

    goto/16 :goto_10

    :cond_16
    move-object/from16 v25, v4

    move-wide/from16 v21, v6

    goto/16 :goto_2

    :goto_e
    iget-object v2, v0, Lwi4;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    new-instance v17, Lio4;

    invoke-virtual {v2}, Lkzb;->u()Lgjd;

    move-result-object v4

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4}, Lfcf;->g()J

    move-result-wide v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x4

    invoke-direct/range {v17 .. v26}, Lio4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    move-wide/from16 v4, v21

    invoke-static {v2, v6}, Lkzb;->t(Lkzb;Laq;)J

    iget-object v2, v0, Lwi4;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloh;

    invoke-static {v4, v5}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Lloh;->f(Ljava/util/Collection;)V

    if-eqz v1, :cond_17

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq4;

    iput-object v14, v10, Lvi4;->e:Ljava/lang/String;

    iput-object v14, v10, Lvi4;->f:Ljava/lang/String;

    iput-object v14, v10, Lvi4;->g:Lbk4;

    iput-object v14, v10, Lvi4;->h:Ljava/lang/String;

    iput-object v14, v10, Lvi4;->i:Ljava/lang/String;

    iput-wide v4, v10, Lvi4;->d:J

    iput v1, v10, Lvi4;->j:I

    const/4 v6, 0x4

    iput v6, v10, Lvi4;->m:I

    invoke-virtual {v2, v4, v5, v13, v10}, Lgq4;->d(JLbk4;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    move-wide/from16 v27, v4

    move v4, v1

    move-wide/from16 v1, v27

    iget-object v5, v0, Lwi4;->g:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr6;

    check-cast v5, Lv8d;

    invoke-virtual {v5}, Lv8d;->y()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lwi4;->e:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    invoke-virtual {v5, v1, v2}, Lqp3;->o(J)Lgv2;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v6, v0, Lwi4;->f:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lza3;

    invoke-virtual {v5}, Lgv2;->A()J

    move-result-wide v7

    iput-object v14, v10, Lvi4;->e:Ljava/lang/String;

    iput-object v14, v10, Lvi4;->f:Ljava/lang/String;

    iput-object v14, v10, Lvi4;->g:Lbk4;

    iput-object v14, v10, Lvi4;->h:Ljava/lang/String;

    iput-object v14, v10, Lvi4;->i:Ljava/lang/String;

    iput-wide v1, v10, Lvi4;->d:J

    iput v4, v10, Lvi4;->j:I

    const/4 v4, 0x5

    iput v4, v10, Lvi4;->m:I

    invoke-virtual {v6, v7, v8, v3, v10}, Lza3;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_18

    :goto_10
    return-object v15

    :cond_18
    :goto_11
    iget-object v3, v0, Lwi4;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn8;

    invoke-static {v1, v2}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lrn8;->a(Ljava/util/Collection;)V

    iget-object v0, v0, Lwi4;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    new-instance v3, Llq4;

    invoke-direct {v3, v1, v2}, Llq4;-><init>(J)V

    invoke-virtual {v0, v3}, Lu51;->c(Ljava/lang/Object;)V

    return-object v11
.end method
