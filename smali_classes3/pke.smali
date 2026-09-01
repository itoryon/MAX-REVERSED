.class public final Lpke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpke;->a:Lc19;

    iput-object p2, p0, Lpke;->b:Lc19;

    iput-object p3, p0, Lpke;->c:Lc19;

    iput-object p4, p0, Lpke;->d:Lc19;

    iput-object p5, p0, Lpke;->e:Lc19;

    const-class p1, Lpke;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpke;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lah9;->d:Lah9;

    instance-of v3, v1, Loke;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Loke;

    iget v4, v3, Loke;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loke;->p:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Loke;

    invoke-direct {v3, v0, v1}, Loke;-><init>(Lpke;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Loke;->n:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v12, Loke;->p:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v10, v12, Loke;->m:J

    iget-wide v5, v12, Loke;->l:J

    iget-object v13, v12, Loke;->k:Ljava/util/Iterator;

    iget-object v4, v12, Loke;->j:Locb;

    iget-object v7, v12, Loke;->i:Lsia;

    iget-object v15, v12, Loke;->h:Lgv2;

    iget-object v8, v12, Loke;->g:Ljava/util/Iterator;

    iget-object v14, v12, Loke;->f:Ljava/util/Set;

    const/16 v17, 0x0

    iget-object v9, v12, Loke;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v12, Loke;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v15

    goto/16 :goto_12

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v17

    :cond_2
    move-object/from16 v18, v1

    const/16 v17, 0x0

    iget-wide v4, v12, Loke;->m:J

    iget-wide v6, v12, Loke;->l:J

    iget-object v1, v12, Loke;->h:Lgv2;

    iget-object v8, v12, Loke;->g:Ljava/util/Iterator;

    iget-object v9, v12, Loke;->f:Ljava/util/Set;

    iget-object v10, v12, Loke;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v12, Loke;->d:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v13, v10

    move-object/from16 v14, v17

    const/4 v15, 0x3

    move-wide/from16 v29, v4

    move-object v5, v1

    move-object v4, v8

    move-object/from16 v1, v18

    move-wide v7, v6

    move-object v6, v9

    move-wide/from16 v9, v29

    goto/16 :goto_a

    :cond_3
    move-object/from16 v18, v1

    const/16 v17, 0x0

    iget-wide v4, v12, Loke;->m:J

    iget-wide v6, v12, Loke;->l:J

    iget-object v1, v12, Loke;->g:Ljava/util/Iterator;

    iget-object v8, v12, Loke;->f:Ljava/util/Set;

    iget-object v9, v12, Loke;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v12, Loke;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v11, v12

    move-object/from16 v14, v17

    const/4 v15, 0x2

    move-wide v9, v4

    move-object v12, v8

    move-object/from16 v5, v18

    move-object v4, v1

    const/4 v1, 0x3

    goto/16 :goto_9

    :cond_4
    move-object/from16 v18, v1

    const/16 v17, 0x0

    iget-object v1, v12, Loke;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v14, v17

    const/4 v1, 0x3

    const/4 v15, 0x2

    goto/16 :goto_5

    :cond_5
    move-object/from16 v18, v1

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lpke;->f:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v6, v17

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvzc;

    iget-object v7, v7, Lvzc;->c:Lzbb;

    iget v7, v7, Lzbb;->d:I

    add-int/2addr v6, v7

    goto :goto_2

    :cond_8
    const-string v5, "Need update count: "

    invoke-static {v6, v5}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-virtual {v4, v2, v1, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Lpke;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkzb;

    new-instance v5, Lv6b;

    sget-object v1, Ldjc;->W3:Ldjc;

    const/16 v7, 0x10

    invoke-direct {v5, v1, v7}, Lv6b;-><init>(Ldjc;I)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvzc;

    iget-wide v9, v8, Lvzc;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Ltpc;

    const-string v11, "chatId"

    invoke-direct {v10, v11, v9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v13, v8, Lvzc;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Ltpc;

    const-string v13, "messageId"

    invoke-direct {v11, v13, v9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Lvzc;->c:Lzbb;

    new-instance v9, Ltpc;

    const-string v13, "photoIds"

    invoke-direct {v9, v13, v8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v9}, [Ltpc;

    move-result-object v8

    invoke-static {v8}, Lr1l;->a([Ltpc;)Lmw;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v1, "media"

    invoke-virtual {v5, v1, v7}, Lwoh;->d(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v17, v6

    iget-object v6, v0, Lpke;->f:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v12, Loke;->d:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, v12, Loke;->p:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x74

    move-object/from16 v14, v17

    const/4 v1, 0x3

    const/4 v15, 0x2

    invoke-static/range {v4 .. v13}, Lgh7;->C(Lkzb;Lwoh;Ljava/lang/String;JILwrf;Lgx4;Lgs4;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto/16 :goto_11

    :cond_a
    move-object/from16 v18, v4

    move-object/from16 v4, p1

    :goto_5
    move-object/from16 v5, v18

    check-cast v5, Lozc;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lozc;->c:Lhcb;

    invoke-virtual {v5}, Lhcb;->e()Lfcb;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lfcb;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    move-object v6, v5

    check-cast v6, Lecb;

    invoke-virtual {v6}, Lecb;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lecb;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lhyc;

    if-eqz v7, :cond_b

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v9, v14

    :cond_d
    if-nez v9, :cond_e

    sget-object v9, Lc96;->a:Lc96;

    :cond_e
    iget-object v5, v0, Lpke;->f:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v6, v2}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "Urls refreshed size="

    invoke-static {v7, v8}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v5, v7, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v6, v9

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    move-object v13, v9

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvzc;

    iget-wide v7, v5, Lvzc;->a:J

    iget-wide v9, v5, Lvzc;->b:J

    iget-object v5, v0, Lpke;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    iput-object v14, v12, Loke;->d:Ljava/util/List;

    move-object v11, v13

    check-cast v11, Ljava/util/List;

    iput-object v11, v12, Loke;->e:Ljava/util/List;

    iput-object v6, v12, Loke;->f:Ljava/util/Set;

    iput-object v4, v12, Loke;->g:Ljava/util/Iterator;

    iput-object v14, v12, Loke;->h:Lgv2;

    iput-object v14, v12, Loke;->i:Lsia;

    iput-object v14, v12, Loke;->j:Locb;

    iput-object v14, v12, Loke;->k:Ljava/util/Iterator;

    iput-wide v7, v12, Loke;->l:J

    iput-wide v9, v12, Loke;->m:J

    iput v15, v12, Loke;->p:I

    invoke-virtual {v5, v7, v8, v12}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object v11, v12

    move-object v12, v6

    move-wide v6, v7

    :goto_9
    check-cast v5, Lgv2;

    if-nez v5, :cond_12

    move-object v6, v12

    move-object v12, v11

    goto :goto_8

    :cond_12
    iget-object v8, v0, Lpke;->c:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcya;

    move-object/from16 v16, v2

    iget-wide v1, v5, Lgv2;->a:J

    iput-object v14, v11, Loke;->d:Ljava/util/List;

    move-object v15, v13

    check-cast v15, Ljava/util/List;

    iput-object v15, v11, Loke;->e:Ljava/util/List;

    iput-object v12, v11, Loke;->f:Ljava/util/Set;

    iput-object v4, v11, Loke;->g:Ljava/util/Iterator;

    iput-object v5, v11, Loke;->h:Lgv2;

    iput-wide v6, v11, Loke;->l:J

    iput-wide v9, v11, Loke;->m:J

    const/4 v15, 0x3

    iput v15, v11, Loke;->p:I

    move-wide/from16 v29, v6

    move-object v6, v8

    move-wide v7, v1

    move-wide/from16 v1, v29

    invoke-virtual/range {v6 .. v11}, Lcya;->p(JJLgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    goto/16 :goto_11

    :cond_13
    move-wide v7, v1

    move-object v1, v6

    move-object v6, v12

    move-object v12, v11

    :goto_a
    check-cast v1, Lsia;

    if-nez v1, :cond_14

    move v1, v15

    move-object/from16 v2, v16

    :goto_b
    const/4 v15, 0x2

    goto :goto_8

    :cond_14
    iget-object v2, v1, Lsia;->n:Ln66;

    if-eqz v2, :cond_15

    iget-object v2, v2, Ln66;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_c

    :cond_15
    move-object v2, v14

    :goto_c
    new-instance v11, Locb;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Locb;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lhyc;

    move-object/from16 p1, v1

    iget-object v1, v14, Lhyc;->m:Ljava/lang/Long;

    invoke-virtual {v11, v1, v14}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const/4 v14, 0x0

    goto :goto_d

    :cond_16
    move-object/from16 p1, v1

    if-eqz v2, :cond_1d

    iget-object v1, v0, Lpke;->f:Ljava/lang/String;

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_17

    move-object/from16 v18, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    goto :goto_e

    :cond_17
    move-object/from16 v15, v16

    invoke-virtual {v14, v15}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_18

    move-object/from16 v16, v2

    const-string v2, "Try update local attaches urls"

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v15, v1, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    move-object/from16 v16, v2

    move-object/from16 v18, v4

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v5

    move-object v14, v6

    move-wide v5, v7

    move-object v4, v11

    move-object/from16 v8, v18

    move-object/from16 v7, p1

    move-wide v10, v9

    move-object v9, v13

    move-object v13, v1

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v1

    move-object/from16 v1, v16

    check-cast v1, Ld70;

    move-object/from16 v16, v9

    iget-object v9, v1, Ld70;->b:Ln60;

    if-eqz v9, :cond_1b

    move-wide/from16 v20, v10

    iget-wide v9, v9, Ln60;->i:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v11}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhyc;

    if-nez v9, :cond_19

    move-wide/from16 v9, v20

    :goto_10
    move-object/from16 v18, v12

    move-object/from16 v22, v15

    goto :goto_14

    :cond_19
    iget-object v10, v0, Lpke;->d:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzbf;

    invoke-static {v9, v10}, Lgp9;->u(Lhyc;Lzbf;)Ln60;

    move-result-object v9

    iget-object v10, v0, Lpke;->c:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcya;

    move-object/from16 p1, v10

    iget-wide v10, v7, Lsq0;->a:J

    iget-object v1, v1, Ld70;->t:Ljava/lang/String;

    move-object/from16 v22, v15

    new-instance v15, Lu9d;

    const/16 v0, 0x10

    invoke-direct {v15, v0, v9}, Lu9d;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, v12, Loke;->d:Ljava/util/List;

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    iput-object v0, v12, Loke;->e:Ljava/util/List;

    iput-object v14, v12, Loke;->f:Ljava/util/Set;

    iput-object v8, v12, Loke;->g:Ljava/util/Iterator;

    iput-object v2, v12, Loke;->h:Lgv2;

    iput-object v7, v12, Loke;->i:Lsia;

    iput-object v4, v12, Loke;->j:Locb;

    iput-object v13, v12, Loke;->k:Ljava/util/Iterator;

    iput-wide v5, v12, Loke;->l:J

    move-wide/from16 v18, v10

    move-wide/from16 v9, v20

    iput-wide v9, v12, Loke;->m:J

    const/4 v11, 0x4

    iput v11, v12, Loke;->p:I

    move-wide/from16 v29, v18

    move-object/from16 v18, v12

    move-wide/from16 v11, v29

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12, v1, v15}, Lcya;->s(JLjava/lang/String;Lsh7;)V

    sget-object v0, Lfii;->a:Lfii;

    if-ne v0, v3, :cond_1a

    :goto_11
    return-object v3

    :cond_1a
    move-wide v10, v9

    move-object/from16 v9, v16

    move-object/from16 v12, v18

    :goto_12
    const/4 v1, 0x1

    move-object/from16 v0, p0

    :goto_13
    move-object/from16 v15, v22

    goto/16 :goto_f

    :cond_1b
    move-wide v9, v10

    goto :goto_10

    :goto_14
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v10, v9

    move-object/from16 v9, v16

    move-object/from16 v12, v18

    goto :goto_13

    :cond_1c
    move/from16 p1, v1

    move-object/from16 v16, v9

    move-object/from16 v18, v12

    move-object/from16 v22, v15

    move-object v5, v2

    move-object v4, v8

    move-object v6, v14

    move-object/from16 v13, v16

    goto :goto_15

    :cond_1d
    move-object/from16 v18, v4

    move-object/from16 v22, v16

    move-object/from16 v7, p1

    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1e

    iget-wide v0, v5, Lgv2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lpke;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu51;

    new-instance v23, Lyli;

    iget-wide v8, v5, Lgv2;->a:J

    iget-wide v10, v7, Lsq0;->a:J

    const/16 v28, 0x0

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    invoke-direct/range {v23 .. v28}, Lyli;-><init>(JJZ)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p0

    :goto_16
    move-object/from16 v2, v22

    const/4 v1, 0x3

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_1f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v0, v0, Lpke;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    new-instance v5, Lnq3;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Llmd;Ljava/util/Set;I)V

    invoke-virtual {v0, v5}, Lu51;->c(Ljava/lang/Object;)V

    :cond_20
    return-object v13

    :cond_21
    return-object v9
.end method
