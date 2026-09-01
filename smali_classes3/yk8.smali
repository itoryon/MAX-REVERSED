.class public final Lyk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk8;->a:Lc19;

    iput-object p2, p0, Lyk8;->b:Lc19;

    iput-object p3, p0, Lyk8;->c:Lc19;

    iput-object p5, p0, Lyk8;->d:Lc19;

    iput-object p4, p0, Lyk8;->e:Lc19;

    iput-object p6, p0, Lyk8;->f:Lc19;

    return-void
.end method

.method public static synthetic b(Lyk8;Lk44;Lgga;JZLdce;Lgs4;I)Ljava/lang/Object;
    .locals 5

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    new-instance p6, Ldce;

    const/4 p8, 0x0

    invoke-direct {p6, p8}, Ldce;-><init>(Ljava/lang/Long;)V

    :cond_2
    iget-object p6, p6, Ldce;->a:Ljava/lang/Long;

    move p8, p5

    move-object p5, p2

    move-wide v3, p3

    move-object p3, p1

    move-wide p1, v3

    move-object p4, p7

    move p7, v0

    invoke-virtual/range {p0 .. p8}, Lyk8;->a(JLk44;Lgs4;Lgga;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lyk8;Lgga;Lk44;Lxia;Lgs4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x10

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    sget-object p5, Lwma;->c:Lwma;

    move-object v5, p5

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lyk8;->g(Lgga;Lk44;Lxia;ZLwma;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLk44;Lgs4;Lgga;Ljava/lang/Long;ZZ)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v2, Lvk8;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lvk8;

    iget v5, v4, Lvk8;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvk8;->t:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lvk8;

    invoke-direct {v4, v0, v2}, Lvk8;-><init>(Lyk8;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lvk8;->r:Ljava/lang/Object;

    iget v4, v7, Lvk8;->t:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    sget-object v15, Law4;->a:Law4;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v0, v7, Lvk8;->h:Ln04;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-wide v3, v7, Lvk8;->k:J

    iget v1, v7, Lvk8;->p:I

    iget v5, v7, Lvk8;->o:I

    iget-boolean v6, v7, Lvk8;->n:Z

    iget-boolean v8, v7, Lvk8;->m:Z

    iget-wide v12, v7, Lvk8;->j:J

    iget-object v9, v7, Lvk8;->e:Lgga;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v0, v6

    move-object v6, v7

    move-object v11, v15

    const-wide/16 v16, 0x0

    goto/16 :goto_10

    :pswitch_2
    iget-wide v3, v7, Lvk8;->k:J

    iget v1, v7, Lvk8;->p:I

    iget v5, v7, Lvk8;->o:I

    iget-boolean v6, v7, Lvk8;->n:Z

    iget-boolean v8, v7, Lvk8;->m:Z

    iget-wide v12, v7, Lvk8;->j:J

    iget-object v9, v7, Lvk8;->e:Lgga;

    const-wide/16 v16, 0x0

    iget-object v10, v7, Lvk8;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v0, v8

    move v8, v6

    move-object v6, v7

    move v7, v0

    move-object v0, v10

    move-object v11, v15

    move v10, v5

    goto/16 :goto_e

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-wide v3, v7, Lvk8;->k:J

    iget v1, v7, Lvk8;->p:I

    iget v5, v7, Lvk8;->o:I

    iget-boolean v6, v7, Lvk8;->n:Z

    iget-boolean v8, v7, Lvk8;->m:Z

    iget-wide v9, v7, Lvk8;->j:J

    iget-object v11, v7, Lvk8;->e:Lgga;

    iget-object v12, v7, Lvk8;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v2, v11

    move-object v11, v15

    goto/16 :goto_d

    :pswitch_4
    iget v1, v7, Lvk8;->q:I

    iget-wide v3, v7, Lvk8;->l:J

    iget-wide v5, v7, Lvk8;->k:J

    iget v8, v7, Lvk8;->p:I

    iget v9, v7, Lvk8;->o:I

    iget-boolean v10, v7, Lvk8;->n:Z

    iget-boolean v11, v7, Lvk8;->m:Z

    iget-wide v12, v7, Lvk8;->j:J

    iget-object v14, v7, Lvk8;->i:Ljava/util/Iterator;

    iget-object v0, v7, Lvk8;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v2, v1

    move v1, v10

    move/from16 v16, v11

    move-object v11, v15

    move v10, v9

    move-object v15, v14

    move v9, v8

    move-object v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_5
    iget-wide v0, v7, Lvk8;->k:J

    iget v3, v7, Lvk8;->p:I

    iget v4, v7, Lvk8;->o:I

    iget-boolean v5, v7, Lvk8;->n:Z

    iget-boolean v6, v7, Lvk8;->m:Z

    iget-wide v8, v7, Lvk8;->j:J

    iget-object v10, v7, Lvk8;->g:Ljava/util/ArrayList;

    iget-object v11, v7, Lvk8;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v12, v8

    move-object v8, v11

    move-object v14, v15

    const/4 v11, 0x0

    move v9, v3

    move-wide/from16 v56, v0

    move-object/from16 v0, p0

    move-object v1, v10

    move v10, v4

    move-object v4, v2

    move-wide/from16 v2, v56

    goto/16 :goto_a

    :pswitch_6
    const-wide/16 v16, 0x0

    iget v0, v7, Lvk8;->p:I

    iget v1, v7, Lvk8;->o:I

    iget-boolean v3, v7, Lvk8;->n:Z

    iget-boolean v4, v7, Lvk8;->m:Z

    iget-wide v5, v7, Lvk8;->j:J

    iget-object v8, v7, Lvk8;->f:Ljava/lang/Long;

    iget-object v10, v7, Lvk8;->e:Lgga;

    iget-object v11, v7, Lvk8;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v9, v0

    move-object v12, v11

    move-object/from16 v0, p0

    goto/16 :goto_8

    :pswitch_7
    const-wide/16 v16, 0x0

    iget v0, v7, Lvk8;->o:I

    iget-boolean v1, v7, Lvk8;->n:Z

    iget-boolean v3, v7, Lvk8;->m:Z

    iget-wide v4, v7, Lvk8;->j:J

    iget-object v6, v7, Lvk8;->f:Ljava/lang/Long;

    iget-object v8, v7, Lvk8;->e:Lgga;

    iget-object v10, v7, Lvk8;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    const-wide/16 v16, 0x0

    iget-boolean v0, v7, Lvk8;->n:Z

    iget-boolean v1, v7, Lvk8;->m:Z

    iget-wide v3, v7, Lvk8;->j:J

    iget-object v5, v7, Lvk8;->f:Ljava/lang/Long;

    iget-object v6, v7, Lvk8;->e:Lgga;

    iget-object v8, v7, Lvk8;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v56, v5

    move-object v5, v2

    move-object/from16 v2, v56

    goto :goto_3

    :pswitch_9
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lyk8;->c()La44;

    move-result-object v0

    iget-wide v4, v3, Lgga;->a:J

    iput-object v1, v7, Lvk8;->d:Lk44;

    iput-object v3, v7, Lvk8;->e:Lgga;

    move-object/from16 v2, p6

    iput-object v2, v7, Lvk8;->f:Ljava/lang/Long;

    move-wide/from16 v10, p1

    iput-wide v10, v7, Lvk8;->j:J

    move/from16 v6, p7

    iput-boolean v6, v7, Lvk8;->m:Z

    move/from16 v8, p8

    iput-boolean v8, v7, Lvk8;->n:Z

    iput v12, v7, Lvk8;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lk44;->a:J

    iget-wide v12, v1, Lk44;->b:J

    iget-object v0, v0, La44;->a:Lcwe;

    new-instance v18, Lt34;

    const/16 v19, 0x0

    move-wide/from16 v24, v4

    move-wide/from16 v20, v9

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v25}, Lt34;-><init>(IJJJ)V

    move-object/from16 v4, v18

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v0, v14, v11, v4}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1

    :goto_2
    move-object v11, v15

    goto/16 :goto_11

    :cond_1
    move-object v5, v0

    move v0, v8

    move-object v8, v1

    move v1, v6

    move-object v6, v3

    move-wide/from16 v3, p1

    :goto_3
    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    iget-wide v9, v6, Lgga;->f:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_6

    iget-wide v9, v6, Lgga;->d:J

    cmp-long v9, v3, v9

    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lyk8;->c()La44;

    move-result-object v9

    iget-wide v12, v6, Lgga;->f:J

    iput-object v8, v7, Lvk8;->d:Lk44;

    iput-object v6, v7, Lvk8;->e:Lgga;

    iput-object v2, v7, Lvk8;->f:Ljava/lang/Long;

    iput-wide v3, v7, Lvk8;->j:J

    iput-boolean v1, v7, Lvk8;->m:Z

    iput-boolean v0, v7, Lvk8;->n:Z

    iput v5, v7, Lvk8;->o:I

    const/4 v10, 0x2

    iput v10, v7, Lvk8;->t:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v24, v12

    iget-wide v11, v8, Lk44;->a:J

    move-wide/from16 v20, v11

    iget-wide v10, v8, Lk44;->b:J

    iget-object v9, v9, La44;->a:Lcwe;

    new-instance v18, Lt34;

    const/16 v19, 0x1

    move-wide/from16 v22, v10

    invoke-direct/range {v18 .. v25}, Lt34;-><init>(IJJJ)V

    move-object/from16 v10, v18

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v9, v14, v11, v10}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_3

    goto :goto_2

    :cond_3
    move v10, v1

    move v1, v0

    move v0, v5

    move-wide v4, v3

    move v3, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v2

    move-object v2, v9

    :goto_5
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, v16

    if-eqz v9, :cond_4

    iget-wide v12, v8, Lgga;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v18, v12

    if-nez v2, :cond_5

    :cond_4
    move v12, v1

    move v13, v3

    move-wide v3, v4

    move-object v2, v8

    move-object v1, v10

    const/4 v9, 0x1

    :goto_6
    move v10, v0

    move-object v0, v6

    goto :goto_7

    :cond_5
    move v12, v1

    move v13, v3

    move-wide v3, v4

    move-object v2, v8

    move-object v1, v10

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move v12, v0

    move v13, v1

    move-object v0, v2

    move v10, v5

    move-object v2, v6

    move-object v1, v8

    const/4 v9, 0x0

    :goto_7
    iget-object v5, v2, Lgga;->i:Ldla;

    if-eqz v5, :cond_8

    iget-object v5, v5, Ldla;->c:Lgga;

    iput-object v1, v7, Lvk8;->d:Lk44;

    iput-object v2, v7, Lvk8;->e:Lgga;

    iput-object v0, v7, Lvk8;->f:Ljava/lang/Long;

    iput-wide v3, v7, Lvk8;->j:J

    iput-boolean v13, v7, Lvk8;->m:Z

    iput-boolean v12, v7, Lvk8;->n:Z

    iput v10, v7, Lvk8;->o:I

    iput v9, v7, Lvk8;->p:I

    const/4 v6, 0x3

    iput v6, v7, Lvk8;->t:I

    move-object v8, v2

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v8

    const/16 v8, 0x30

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lyk8;->b(Lyk8;Lk44;Lgga;JZLdce;Lgs4;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    goto/16 :goto_2

    :cond_7
    move-wide v5, v3

    move v3, v12

    move v4, v13

    move-object/from16 v8, v18

    move-object v12, v1

    move v1, v10

    move-object/from16 v10, v19

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move-object v2, v8

    move v8, v3

    move-object v3, v12

    move-wide v12, v5

    move-object v6, v2

    move/from16 v23, v4

    move-object v5, v10

    move v10, v1

    move-wide/from16 v1, v18

    goto :goto_9

    :cond_8
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, p0

    move v8, v12

    move/from16 v23, v13

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-wide v12, v3

    move-object v3, v1

    move-wide/from16 v1, v16

    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_d

    if-nez v9, :cond_d

    iget-object v11, v0, Lyk8;->d:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Llma;

    iget-object v11, v0, Lyk8;->b:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Lzbf;

    sget-object v33, Lxia;->f:Lxia;

    new-instance v11, Lhu3;

    const/4 v14, 0x2

    invoke-direct {v11, v14, v4}, Lhu3;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v6}, Ldce;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    iget-object v14, v5, Lgga;->h:La50;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v30, v11

    move-object/from16 v24, v14

    invoke-static/range {v24 .. v30}, Lgp9;->f(La50;Lzbf;JJLni4;)Ln66;

    move-result-object v37

    iget-object v11, v5, Lgga;->e:Lxma;

    invoke-static {v11}, Lgp9;->n(Lxma;)Lwma;

    move-result-object v24

    move-wide/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, Liul;->b(Lgga;Llma;Lk44;JZLwma;)Lw04;

    move-result-object v1

    move-object v11, v15

    move-wide/from16 v2, v21

    move/from16 v5, v23

    iget-wide v14, v1, Lw04;->b:J

    move-wide/from16 v22, v14

    iget-wide v14, v1, Lw04;->c:J

    move-wide/from16 v24, v14

    iget-wide v14, v1, Lw04;->e:J

    move-wide/from16 v26, v14

    iget-wide v14, v1, Lw04;->f:J

    move-wide/from16 v28, v14

    iget-wide v14, v1, Lw04;->g:J

    move-object/from16 p3, v6

    iget-object v6, v1, Lw04;->h:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v6, v1, Lw04;->o:Lwma;

    invoke-static/range {v37 .. v37}, Lgp9;->a(Ln66;)I

    move-result v38

    move-object/from16 v34, v6

    iget v6, v1, Lw04;->k:I

    move/from16 v39, v6

    iget-object v6, v1, Lw04;->i:Ljava/util/List;

    move-object/from16 v52, v6

    iget-object v6, v1, Lw04;->j:Lkma;

    move-object/from16 v53, v6

    iget v6, v1, Lw04;->l:I

    move-wide/from16 v30, v14

    iget-wide v14, v1, Lw04;->m:J

    move/from16 v41, v6

    iget-boolean v6, v1, Lw04;->n:Z

    iget v1, v1, Lw04;->p:I

    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_9
    move-wide/from16 v54, v16

    new-instance v18, Ln04;

    const-wide/16 v35, 0x0

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    const/16 v40, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    move/from16 v51, v1

    move/from16 v44, v6

    move-wide/from16 v42, v14

    invoke-direct/range {v18 .. v55}, Ln04;-><init>(JLk44;JJJJJLjava/lang/String;Lxia;Lwma;JLn66;IIZIJZJJJILjava/util/List;Lkma;J)V

    move-object/from16 v6, v18

    move-object/from16 v1, v21

    invoke-virtual {v0}, Lyk8;->c()La44;

    move-result-object v14

    iput-object v1, v7, Lvk8;->d:Lk44;

    const/4 v15, 0x0

    iput-object v15, v7, Lvk8;->e:Lgga;

    iput-object v15, v7, Lvk8;->f:Ljava/lang/Long;

    iput-object v4, v7, Lvk8;->g:Ljava/util/ArrayList;

    iput-object v15, v7, Lvk8;->h:Ln04;

    iput-wide v12, v7, Lvk8;->j:J

    iput-boolean v5, v7, Lvk8;->m:Z

    iput-boolean v8, v7, Lvk8;->n:Z

    iput v10, v7, Lvk8;->o:I

    iput v9, v7, Lvk8;->p:I

    iput-wide v2, v7, Lvk8;->k:J

    const/4 v15, 0x4

    iput v15, v7, Lvk8;->t:I

    iget-object v15, v14, La44;->a:Lcwe;

    move-object/from16 p3, v4

    new-instance v4, Ld34;

    move-object/from16 p4, v11

    const/4 v11, 0x0

    invoke-direct {v4, v14, v6, v11}, Ld34;-><init>(La44;Ln04;I)V

    const/4 v14, 0x1

    invoke-static {v7, v15, v11, v14, v4}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v14, p4

    if-ne v4, v14, :cond_a

    move-object v11, v14

    goto/16 :goto_11

    :cond_a
    move v6, v5

    move v5, v8

    move-object v8, v1

    move-object/from16 v1, p3

    :goto_a
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v56, v15

    move-object v15, v1

    move v1, v5

    move/from16 v58, v11

    move v11, v6

    move-wide v5, v2

    move/from16 v2, v58

    move-wide/from16 v3, v56

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Lumc;

    iput-object v8, v7, Lvk8;->d:Lk44;

    const/4 v0, 0x0

    iput-object v0, v7, Lvk8;->e:Lgga;

    iput-object v0, v7, Lvk8;->f:Ljava/lang/Long;

    iput-object v0, v7, Lvk8;->g:Ljava/util/ArrayList;

    iput-object v0, v7, Lvk8;->h:Ln04;

    iput-object v15, v7, Lvk8;->i:Ljava/util/Iterator;

    iput-wide v12, v7, Lvk8;->j:J

    iput-boolean v11, v7, Lvk8;->m:Z

    iput-boolean v1, v7, Lvk8;->n:Z

    iput v10, v7, Lvk8;->o:I

    iput v9, v7, Lvk8;->p:I

    iput-wide v5, v7, Lvk8;->k:J

    iput-wide v3, v7, Lvk8;->l:J

    iput v2, v7, Lvk8;->q:I

    const/4 v0, 0x5

    iput v0, v7, Lvk8;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v8, v7}, Lyk8;->d(Lumc;Lk44;Lgs4;)Ljava/lang/Object;

    move-result-object v14

    move/from16 v16, v11

    move-object/from16 v11, v18

    if-ne v14, v11, :cond_b

    goto/16 :goto_11

    :cond_b
    :goto_c
    move-object v14, v11

    move/from16 v11, v16

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_d
    move-wide/from16 v56, v1

    move-object v1, v3

    move-wide/from16 v2, v56

    move-object v4, v5

    move-object v11, v15

    move/from16 v5, v23

    if-eqz v10, :cond_f

    iput-object v1, v7, Lvk8;->d:Lk44;

    iput-object v4, v7, Lvk8;->e:Lgga;

    const/4 v15, 0x0

    iput-object v15, v7, Lvk8;->f:Ljava/lang/Long;

    iput-object v15, v7, Lvk8;->g:Ljava/util/ArrayList;

    iput-wide v12, v7, Lvk8;->j:J

    iput-boolean v5, v7, Lvk8;->m:Z

    iput-boolean v8, v7, Lvk8;->n:Z

    iput v10, v7, Lvk8;->o:I

    iput v9, v7, Lvk8;->p:I

    iput-wide v2, v7, Lvk8;->k:J

    const/4 v14, 0x6

    iput v14, v7, Lvk8;->t:I

    move-wide/from16 v56, v2

    move-object v3, v1

    move-wide/from16 v1, v56

    move/from16 v56, v5

    move-object v5, v4

    move-object v4, v7

    move/from16 v7, v56

    invoke-virtual/range {v0 .. v8}, Lyk8;->i(JLk44;Lgs4;Lgga;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v4

    move-object v4, v5

    if-ne v6, v11, :cond_e

    goto/16 :goto_11

    :cond_e
    move v6, v8

    move v5, v10

    move v8, v7

    move-wide/from16 v56, v12

    move-object v12, v3

    move-wide/from16 v58, v1

    move-object v2, v4

    move-wide/from16 v3, v58

    move v1, v9

    move-wide/from16 v9, v56

    :goto_d
    move v7, v6

    move-object v6, v0

    move v0, v7

    move-wide/from16 v56, v9

    move-object v9, v2

    move v2, v8

    move-wide v7, v3

    move-object v3, v12

    move-wide/from16 v12, v56

    move v10, v5

    goto/16 :goto_f

    :cond_f
    move-wide/from16 v56, v2

    move-object v3, v1

    move-wide/from16 v1, v56

    move-object v0, v7

    move v7, v5

    if-eqz v9, :cond_11

    sget-object v5, Lxia;->e:Lxia;

    iput-object v3, v0, Lvk8;->d:Lk44;

    iput-object v4, v0, Lvk8;->e:Lgga;

    const/4 v15, 0x0

    iput-object v15, v0, Lvk8;->f:Ljava/lang/Long;

    iput-object v15, v0, Lvk8;->g:Ljava/util/ArrayList;

    iput-wide v12, v0, Lvk8;->j:J

    iput-boolean v7, v0, Lvk8;->m:Z

    iput-boolean v8, v0, Lvk8;->n:Z

    iput v10, v0, Lvk8;->o:I

    iput v9, v0, Lvk8;->p:I

    iput-wide v1, v0, Lvk8;->k:J

    const/4 v14, 0x7

    iput v14, v0, Lvk8;->t:I

    const/4 v14, 0x0

    move-object/from16 p1, p0

    move-object/from16 p8, v0

    move-object/from16 p3, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move-object/from16 p7, v6

    move/from16 p5, v7

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, Lyk8;->g(Lgga;Lk44;Lxia;ZLwma;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, p8

    if-ne v0, v11, :cond_10

    goto/16 :goto_11

    :cond_10
    move-object v0, v3

    move/from16 v56, v9

    move-object v9, v4

    move-wide v3, v1

    move/from16 v1, v56

    :goto_e
    move v2, v7

    move-wide/from16 v56, v3

    move-object v3, v0

    move v0, v8

    move-wide/from16 v7, v56

    goto :goto_f

    :cond_11
    move-object v6, v0

    move v0, v8

    move/from16 v56, v9

    move-object v9, v4

    move-wide/from16 v57, v1

    move v2, v7

    move-wide/from16 v7, v57

    move/from16 v1, v56

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lyk8;->c()La44;

    move-result-object v4

    iget-wide v14, v9, Lgga;->a:J

    const/4 v5, 0x0

    iput-object v5, v6, Lvk8;->d:Lk44;

    iput-object v9, v6, Lvk8;->e:Lgga;

    iput-object v5, v6, Lvk8;->f:Ljava/lang/Long;

    iput-object v5, v6, Lvk8;->g:Ljava/util/ArrayList;

    iput-wide v12, v6, Lvk8;->j:J

    iput-boolean v2, v6, Lvk8;->m:Z

    iput-boolean v0, v6, Lvk8;->n:Z

    iput v10, v6, Lvk8;->o:I

    iput v1, v6, Lvk8;->p:I

    iput-wide v7, v6, Lvk8;->k:J

    const/16 v5, 0x8

    iput v5, v6, Lvk8;->t:I

    invoke-virtual {v4, v3, v14, v15, v6}, La44;->e(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_12

    goto :goto_11

    :cond_12
    move-wide/from16 v56, v7

    move v8, v2

    move-object v2, v3

    move-wide/from16 v3, v56

    move v5, v10

    :goto_10
    check-cast v2, Ln04;

    if-eqz v2, :cond_14

    iget-object v7, v9, Lgga;->h:La50;

    const/4 v15, 0x0

    iput-object v15, v6, Lvk8;->d:Lk44;

    iput-object v15, v6, Lvk8;->e:Lgga;

    iput-object v15, v6, Lvk8;->f:Ljava/lang/Long;

    iput-object v15, v6, Lvk8;->g:Ljava/util/ArrayList;

    iput-object v2, v6, Lvk8;->h:Ln04;

    iput-wide v12, v6, Lvk8;->j:J

    iput-boolean v8, v6, Lvk8;->m:Z

    iput-boolean v0, v6, Lvk8;->n:Z

    iput v5, v6, Lvk8;->o:I

    iput v1, v6, Lvk8;->p:I

    iput-wide v3, v6, Lvk8;->k:J

    const/16 v0, 0x9

    iput v0, v6, Lvk8;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7, v6}, Lyk8;->f(Ln04;La50;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    :goto_11
    return-object v11

    :cond_13
    move-object v0, v2

    :goto_12
    iget-wide v0, v0, Ln04;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_14
    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()La44;
    .locals 0

    iget-object p0, p0, Lyk8;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La44;

    return-object p0
.end method

.method public final d(Lumc;Lk44;Lgs4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    iget-wide v12, v0, Lumc;->a:J

    iget-object v14, v0, Lumc;->b:Ljava/lang/String;

    new-instance v1, Le70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Le70;->c()Ln66;

    move-result-object v19

    iget-boolean v0, v0, Lumc;->e:Z

    sget-object v1, Lgi5;->d:Lyw6;

    invoke-static/range {v19 .. v19}, Lgp9;->a(Ln66;)I

    move-result v20

    sget-object v15, Lxia;->d:Lxia;

    move/from16 v22, v0

    new-instance v0, Ln04;

    const-wide/16 v8, 0x0

    const/16 v26, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    sget-object v16, Lwma;->b:Lwma;

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    sget-object v34, Lc96;->a:Lc96;

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v37}, Ln04;-><init>(JLk44;JJJJJLjava/lang/String;Lxia;Lwma;JLn66;IIZIJZJJJILjava/util/List;Lkma;J)V

    invoke-virtual/range {p0 .. p0}, Lyk8;->c()La44;

    move-result-object v1

    iget-object v2, v1, La44;->a:Lcwe;

    new-instance v3, Ld34;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Ld34;-><init>(La44;Ln04;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v2, v4, v0, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public final e(Ld04;Ln66;Lgs4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyk8;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    iget-wide v1, p1, Lsq0;->a:J

    new-instance v3, Loo;

    const/16 v4, 0xa

    invoke-direct {v3, p1, p2, p0, v4}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3, p3}, Ldli;->a(JLoo;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final f(Ln04;La50;Lgs4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lwk8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwk8;

    iget v2, v1, Lwk8;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwk8;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwk8;

    invoke-direct {v1, p0, v0}, Lwk8;-><init>(Lyk8;Lgs4;)V

    :goto_0
    iget-object v0, v1, Lwk8;->g:Ljava/lang/Object;

    iget v2, v1, Lwk8;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lwk8;->f:Ljava/util/Iterator;

    check-cast p0, Ld04;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v1, Lwk8;->f:Ljava/util/Iterator;

    iget-object v2, v1, Lwk8;->e:Ln66;

    iget-object v6, v1, Lwk8;->d:Ln04;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lyk8;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzbf;

    new-instance v12, Lhu3;

    invoke-direct {v12, v4, v0}, Lhu3;-><init>(ILjava/util/ArrayList;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v12}, Lgp9;->f(La50;Lzbf;JJLni4;)Ln66;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Law4;->a:Law4;

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lumc;

    iget-object v8, v0, Ln04;->b:Lk44;

    iput-object v0, v1, Lwk8;->d:Ln04;

    iput-object v2, v1, Lwk8;->e:Ln66;

    iput-object p1, v1, Lwk8;->f:Ljava/util/Iterator;

    iput v4, v1, Lwk8;->i:I

    invoke-virtual {p0, v6, v8, v1}, Lyk8;->d(Lumc;Lk44;Lgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v0}, Liul;->a(Ln04;)Lc04;

    move-result-object p1

    invoke-virtual {p1}, Lc04;->c()Ld04;

    move-result-object p1

    iput-object v5, v1, Lwk8;->d:Ln04;

    iput-object v5, v1, Lwk8;->e:Ln66;

    iput-object v5, v1, Lwk8;->f:Ljava/util/Iterator;

    iput v3, v1, Lwk8;->i:I

    invoke-virtual {p0, p1, v2, v1}, Lyk8;->e(Ld04;Ln66;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final g(Lgga;Lk44;Lxia;ZLwma;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lyk8;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llma;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v8}, Liul;->b(Lgga;Llma;Lk44;JZLwma;)Lw04;

    move-result-object v12

    invoke-virtual {v0}, Lyk8;->c()La44;

    move-result-object v8

    iget-wide v10, v2, Lgga;->f:J

    invoke-static/range {p6 .. p6}, Ldce;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v8, La44;->a:Lcwe;

    new-instance v7, Ly34;

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v15}, Ly34;-><init>(La44;Lk44;JLw04;Lxia;Ljava/lang/Long;Les4;)V

    move-object/from16 v1, p7

    invoke-static {v1, v7, v0}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLk44;Lgs4;Lgga;Ljava/lang/Long;ZZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    sget-object v9, Lwma;->c:Lwma;

    instance-of v10, v4, Lxk8;

    if-eqz v10, :cond_0

    move-object v10, v4

    check-cast v10, Lxk8;

    iget v11, v10, Lxk8;->l:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lxk8;->l:I

    goto :goto_0

    :cond_0
    new-instance v10, Lxk8;

    invoke-direct {v10, v0, v4}, Lxk8;-><init>(Lyk8;Lgs4;)V

    :goto_0
    iget-object v4, v10, Lxk8;->j:Ljava/lang/Object;

    sget-object v11, Law4;->a:Law4;

    iget v12, v10, Lxk8;->l:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_2

    const/4 v1, 0x3

    if-ne v12, v1, :cond_1

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v1, v10, Lxk8;->i:Z

    iget-boolean v2, v10, Lxk8;->h:Z

    iget-wide v5, v10, Lxk8;->g:J

    iget-object v3, v10, Lxk8;->f:Ljava/lang/Long;

    iget-object v7, v10, Lxk8;->e:Lk44;

    iget-object v8, v10, Lxk8;->d:Lgga;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v20, v5

    move v5, v1

    move-object v6, v4

    move v4, v2

    move-wide/from16 v1, v20

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v10, Lxk8;->i:Z

    iget-boolean v2, v10, Lxk8;->h:Z

    iget-wide v5, v10, Lxk8;->g:J

    iget-object v3, v10, Lxk8;->f:Ljava/lang/Long;

    iget-object v7, v10, Lxk8;->e:Lk44;

    iget-object v8, v10, Lxk8;->d:Lgga;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v20, v5

    move v5, v1

    move-object v6, v4

    move v4, v2

    move-wide/from16 v1, v20

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    iget-object v4, v5, Lgga;->e:Lxma;

    sget-object v12, Lxma;->c:Lxma;

    if-ne v4, v12, :cond_5

    move-wide/from16 v16, v1

    move-object v15, v3

    move-object v13, v5

    move/from16 v18, v7

    move-object/from16 v19, v9

    goto/16 :goto_7

    :cond_5
    iget-object v4, v0, Lyk8;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr6;

    check-cast v4, Lv8d;

    invoke-virtual {v4}, Lv8d;->s()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    iget-object v4, v5, Lgga;->e:Lxma;

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lyk8;->c()La44;

    move-result-object v4

    iget-wide v13, v5, Lgga;->a:J

    iput-object v5, v10, Lxk8;->d:Lgga;

    iput-object v3, v10, Lxk8;->e:Lk44;

    iput-object v6, v10, Lxk8;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lxk8;->g:J

    iput-boolean v7, v10, Lxk8;->h:Z

    iput-boolean v8, v10, Lxk8;->i:Z

    iput v15, v10, Lxk8;->l:I

    invoke-virtual {v4, v3, v13, v14, v10}, La44;->e(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    move/from16 v20, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, v20

    move/from16 v20, v8

    move-object v8, v5

    move/from16 v5, v20

    :goto_1
    check-cast v6, Ln04;

    if-eqz v6, :cond_7

    iget-object v13, v6, Ln04;->j:Lwma;

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-ne v13, v9, :cond_8

    iget-object v6, v6, Ln04;->j:Lwma;

    move-object v9, v6

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    move-wide/from16 v16, v1

    move-object v6, v3

    move/from16 v18, v4

    move-object v15, v7

    move-object v13, v8

    move-object/from16 v19, v9

    move v8, v5

    goto/16 :goto_7

    :cond_9
    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lyk8;->c()La44;

    move-result-object v4

    iget-wide v12, v5, Lgga;->a:J

    iput-object v5, v10, Lxk8;->d:Lgga;

    iput-object v3, v10, Lxk8;->e:Lk44;

    iput-object v6, v10, Lxk8;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lxk8;->g:J

    iput-boolean v7, v10, Lxk8;->h:Z

    iput-boolean v8, v10, Lxk8;->i:Z

    iput v14, v10, Lxk8;->l:I

    invoke-virtual {v4, v3, v12, v13, v10}, La44;->e(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_a

    goto/16 :goto_8

    :cond_a
    move/from16 v20, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, v20

    move/from16 v20, v8

    move-object v8, v5

    move/from16 v5, v20

    :goto_4
    check-cast v6, Ln04;

    if-eqz v6, :cond_d

    iget-boolean v12, v6, Ln04;->k:Z

    if-ne v12, v15, :cond_d

    iget-object v12, v6, Ln04;->j:Lwma;

    if-ne v12, v9, :cond_d

    iget-object v9, v8, Lgga;->e:Lxma;

    sget-object v12, Lxma;->c:Lxma;

    if-eq v9, v12, :cond_d

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_c

    :cond_b
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v5

    goto :goto_5

    :cond_c
    sget-object v12, Lah9;->d:Lah9;

    invoke-virtual {v9, v12}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-wide v13, v6, Ln04;->a:J

    move-wide/from16 p1, v1

    iget-wide v1, v8, Lgga;->a:J

    iget-object v15, v6, Ln04;->j:Lwma;

    move-object/from16 p3, v3

    iget-object v3, v8, Lgga;->e:Lxma;

    move/from16 p5, v4

    const-string v4, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    move/from16 p6, v5

    const-string v5, "\n                            |serverId:"

    invoke-static {v13, v14, v4, v5}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |localMsgStatus:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |serverMsgStatus:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n                            |"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommentsRepository"

    const/4 v3, 0x0

    invoke-virtual {v9, v12, v2, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v9, v6, Ln04;->j:Lwma;

    move-wide/from16 v16, p1

    move-object/from16 v6, p3

    move/from16 v18, p5

    move-object v15, v7

    move-object v13, v8

    move-object/from16 v19, v9

    :goto_6
    move/from16 v8, p6

    goto :goto_7

    :cond_d
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-wide/from16 v16, p1

    move-object/from16 v6, p3

    move/from16 v18, p5

    move-object v15, v7

    move-object v13, v8

    const/16 v19, 0x0

    goto :goto_6

    :cond_e
    move-wide/from16 v16, v1

    move-object v15, v3

    move-object v13, v5

    move/from16 v18, v7

    const/16 v19, 0x0

    :goto_7
    iget-object v1, v0, Lyk8;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llma;

    invoke-static/range {v13 .. v19}, Liul;->b(Lgga;Llma;Lk44;JZLwma;)Lw04;

    move-result-object v5

    move-wide/from16 v1, v16

    move/from16 v7, v18

    invoke-virtual {v0}, Lyk8;->c()La44;

    move-result-object v0

    iget-wide v3, v13, Lgga;->a:J

    invoke-static {v6}, Ldce;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x0

    iput-object v12, v10, Lxk8;->d:Lgga;

    iput-object v12, v10, Lxk8;->e:Lk44;

    iput-object v12, v10, Lxk8;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lxk8;->g:J

    iput-boolean v7, v10, Lxk8;->h:Z

    iput-boolean v8, v10, Lxk8;->i:Z

    const/4 v1, 0x3

    iput v1, v10, Lxk8;->l:I

    iget-object v8, v0, La44;->a:Lcwe;

    move-object v1, v0

    new-instance v0, Lz34;

    const/4 v7, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v7}, Lz34;-><init>(La44;Lk44;JLw04;Ljava/lang/Long;Les4;)V

    invoke-static {v10, v0, v8}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_8
    return-object v11

    :cond_f
    return-object v0
.end method
