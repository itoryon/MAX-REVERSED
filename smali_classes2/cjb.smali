.class public final Lcjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbm1;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lbm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcjb;->a:Lbm1;

    iput-object p1, p0, Lcjb;->b:Lc19;

    iput-object p2, p0, Lcjb;->c:Lc19;

    iput-object p3, p0, Lcjb;->d:Lc19;

    iput-object p4, p0, Lcjb;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Llk1;JLjava/util/ArrayList;Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v3, Ljk1;->c:Ljk1;

    instance-of v4, v2, Lajb;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lajb;

    iget v5, v4, Lajb;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lajb;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lajb;

    invoke-direct {v4, v0, v2}, Lajb;-><init>(Lcjb;Lgs4;)V

    :goto_0
    iget-object v2, v4, Lajb;->h:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lajb;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v5, v4, Lajb;->g:J

    iget-object v1, v4, Lajb;->f:Ljava/util/ArrayList;

    iget-object v9, v4, Lajb;->e:Ljava/util/ArrayList;

    iget-object v4, v4, Lajb;->d:Llk1;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v4

    move-wide v10, v5

    move-object/from16 v24, v9

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcjb;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-wide v9, v1, Llk1;->f:J

    iput-object v1, v4, Lajb;->d:Llk1;

    move-object/from16 v6, p4

    iput-object v6, v4, Lajb;->e:Ljava/util/ArrayList;

    move-object/from16 v11, p5

    iput-object v11, v4, Lajb;->f:Ljava/util/ArrayList;

    move-wide/from16 v12, p2

    iput-wide v12, v4, Lajb;->g:J

    iput v8, v4, Lajb;->j:I

    invoke-virtual {v2, v9, v10, v4}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v24, v6

    move-object/from16 v18, v11

    move-wide v10, v12

    :goto_1
    check-cast v2, Lgv2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgv2;->h0()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lgv2;->w()Lpi4;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    iget-wide v5, v1, Llk1;->d:J

    iget-object v9, v0, Lcjb;->c:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxu3;

    check-cast v9, Lfcf;

    invoke-virtual {v9}, Lfcf;->t()J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-eqz v5, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    iget-object v9, v1, Llk1;->h:Ljk1;

    sget-object v12, Ljk1;->d:Ljk1;

    if-eq v9, v12, :cond_7

    iget-boolean v13, v1, Llk1;->m:Z

    if-nez v13, :cond_7

    if-ne v9, v3, :cond_8

    :cond_7
    iget-wide v13, v1, Llk1;->d:J

    iget-object v9, v0, Lcjb;->c:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxu3;

    check-cast v9, Lfcf;

    invoke-virtual {v9}, Lfcf;->t()J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    iget-object v13, v1, Llk1;->g:Lpk1;

    sget-object v14, Lpk1;->c:Lpk1;

    if-ne v13, v14, :cond_9

    const/16 v23, 0x2

    goto :goto_6

    :cond_9
    move/from16 v23, v8

    :goto_6
    iget-object v13, v0, Lcjb;->a:Lbm1;

    move-object/from16 p6, v7

    iget-object v7, v1, Llk1;->c:Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v25, ""

    if-eqz v7, :cond_a

    invoke-static {v7}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_d

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lpi4;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v7, v25

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lgv2;->M0()V

    iget-object v7, v2, Lgv2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    iget-object v7, v13, Lbm1;->a:Landroid/content/Context;

    const v15, 0x7f110169

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_d
    :goto_7
    if-le v6, v8, :cond_e

    iget-object v13, v13, Lbm1;->a:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f11015c

    invoke-virtual {v13, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    sget-object v6, Lez7;->a:Lez7;

    sget-object v17, Lc96;->a:Lc96;

    move/from16 p3, v9

    iget-wide v8, v1, Llk1;->j:J

    iget-object v13, v1, Llk1;->i:Ljava/lang/String;

    iget-object v15, v1, Llk1;->k:Ljava/lang/Long;

    const-wide/16 v26, 0x0

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_8

    :cond_f
    move-wide/from16 v15, v26

    :goto_8
    add-long v21, v8, v15

    iget-object v8, v1, Llk1;->l:Lik1;

    const/4 v9, -0x1

    if-nez v8, :cond_10

    move v8, v9

    goto :goto_9

    :cond_10
    sget-object v15, Lzib;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v15, v8

    :goto_9
    if-eq v8, v9, :cond_18

    const/4 v9, 0x1

    if-eq v8, v9, :cond_14

    const/4 v9, 0x2

    if-ne v8, v9, :cond_13

    if-nez v2, :cond_11

    move/from16 p2, v5

    move-object/from16 p4, v7

    move-object v5, v12

    move-object v8, v14

    goto/16 :goto_11

    :cond_11
    move-object v6, v12

    new-instance v12, Laz7;

    move-object v9, v13

    move-object v8, v14

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v13

    move/from16 p2, v5

    move-object/from16 p4, v6

    iget-wide v5, v2, Lgv2;->a:J

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    invoke-virtual {v2}, Lgv2;->m0()Z

    move-result v17

    move-object/from16 v20, v19

    if-nez v9, :cond_12

    move-object/from16 v19, v25

    :goto_a
    move-wide v15, v5

    move-object/from16 v5, p4

    goto :goto_b

    :cond_12
    move-object/from16 v19, v9

    goto :goto_a

    :goto_b
    invoke-direct/range {v12 .. v22}, Laz7;-><init>(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 p4, v7

    :goto_c
    move-object v6, v12

    goto/16 :goto_11

    :cond_13
    invoke-static {}, Lzve;->i()V

    return-object p6

    :cond_14
    move/from16 p2, v5

    move-object v5, v12

    move-object v9, v13

    move-object v8, v14

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    new-instance v12, Lcz7;

    if-nez v9, :cond_15

    move-object/from16 v13, v25

    goto :goto_d

    :cond_15
    move-object v13, v9

    :goto_d
    if-eqz v2, :cond_16

    iget-wide v14, v2, Lgv2;->a:J

    goto :goto_e

    :cond_16
    move-wide/from16 v14, v26

    :goto_e
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v16, v6

    :goto_f
    move-object/from16 v17, v7

    move-wide/from16 v20, v21

    goto :goto_10

    :cond_17
    move-object/from16 v16, p6

    goto :goto_f

    :goto_10
    invoke-direct/range {v12 .. v21}, Lcz7;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    move-object v6, v12

    move-object/from16 p4, v17

    goto :goto_11

    :cond_18
    move/from16 p2, v5

    move-object v5, v12

    move-object v8, v14

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    if-eqz v2, :cond_19

    if-nez v4, :cond_1a

    :cond_19
    move-object/from16 p4, v7

    goto :goto_11

    :cond_1a
    new-instance v12, Ldz7;

    invoke-virtual {v4}, Lpi4;->v()J

    move-result-wide v13

    move-object/from16 p4, v7

    iget-wide v6, v2, Lgv2;->a:J

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v19

    move-wide v15, v6

    invoke-direct/range {v12 .. v22}, Ldz7;-><init>(JJLjava/util/List;Ljava/util/List;JJ)V

    goto :goto_c

    :goto_11
    iget-object v7, v0, Lcjb;->e:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpgd;

    invoke-virtual {v7, v2, v4}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result v7

    new-instance v9, Lnz7;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lpi4;->v()J

    move-result-wide v12

    goto :goto_12

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v12

    goto :goto_12

    :cond_1c
    const-wide v12, 0x7fffffffffffffffL

    :goto_12
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v25

    :cond_1d
    move-object/from16 v14, v25

    goto :goto_13

    :cond_1e
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lgv2;->o0()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-virtual {v2}, Lgv2;->N0()V

    iget-object v14, v2, Lgv2;->m:Ljava/lang/CharSequence;

    :goto_13
    if-eqz v7, :cond_1f

    iget-object v15, v0, Lcjb;->e:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpgd;

    invoke-virtual {v15}, Lpgd;->a()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_14
    move-object/from16 p5, v4

    goto :goto_15

    :cond_1f
    if-eqz v4, :cond_21

    sget-object v15, Lws0;->d:Lus0;

    sget-object v16, Lej4;->a:Lzlh;

    invoke-virtual {v4}, Lpi4;->C()Z

    move-result v16

    if-eqz v16, :cond_20

    sget-object v15, Lej4;->a:Lzlh;

    invoke-virtual {v15}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_14

    :cond_20
    invoke-virtual {v4, v15}, Lpi4;->y(Lus0;)Ljava/lang/String;

    move-result-object v15

    goto :goto_14

    :cond_21
    if-eqz v2, :cond_22

    sget-object v15, Lss0;->a:Lss0;

    move-object/from16 p5, v4

    sget-object v4, Lws0;->d:Lus0;

    iget v4, v4, Lus0;->b:I

    invoke-virtual {v2, v15, v4}, Lgv2;->r(Lss0;I)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_15

    :cond_22
    move-object/from16 p5, v4

    move-object/from16 v15, p6

    :goto_15
    instance-of v4, v6, Lcz7;

    move-object/from16 p6, v2

    iget-object v2, v0, Lcjb;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    move-object/from16 v22, v6

    move/from16 v16, v7

    iget-wide v6, v1, Llk1;->j:J

    iget-object v2, v2, Lug3;->b:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8c;

    move/from16 v17, v4

    iget-object v4, v2, Li8c;->a:Landroid/content/Context;

    move-object/from16 v28, v4

    iget-object v4, v2, Li8c;->f:Ljava/util/Locale;

    iget-object v2, v2, Li8c;->c:Loe9;

    invoke-virtual {v2}, Lfcf;->f()J

    move-result-wide v32

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v34, 0x0

    move-object/from16 v29, v4

    move-wide/from16 v30, v6

    invoke-static/range {v28 .. v36}, Lff9;->G(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v0, Lcjb;->a:Lbm1;

    if-eqz v16, :cond_28

    if-eqz p5, :cond_23

    const/4 v6, 0x1

    goto :goto_16

    :cond_23
    const/4 v6, 0x0

    :goto_16
    iget-object v2, v0, Lbm1;->a:Landroid/content/Context;

    iget-object v0, v0, Lbm1;->b:Lpgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p6, :cond_24

    invoke-virtual/range {p6 .. p6}, Lgv2;->h0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    goto :goto_17

    :cond_24
    const/4 v3, 0x1

    :cond_25
    if-eqz v6, :cond_26

    :goto_17
    const v0, 0x7f110c94

    goto :goto_18

    :cond_26
    if-eqz p6, :cond_27

    invoke-virtual/range {p6 .. p6}, Lgv2;->d0()Z

    move-result v0

    if-ne v0, v3, :cond_27

    const v0, 0x7f110c91

    goto :goto_18

    :cond_27
    const v0, 0x7f110c92

    :goto_18
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    move-object/from16 v20, v0

    goto/16 :goto_22

    :cond_28
    iget-object v2, v0, Lbm1;->a:Landroid/content/Context;

    iget-object v4, v1, Llk1;->k:Ljava/lang/Long;

    iget-object v6, v1, Llk1;->l:Lik1;

    sget-object v7, Lik1;->b:Lik1;

    if-eq v6, v7, :cond_3b

    if-eqz p6, :cond_29

    invoke-virtual/range {p6 .. p6}, Lgv2;->o0()Z

    move-result v6

    if-eqz v6, :cond_29

    goto/16 :goto_21

    :cond_29
    iget-object v6, v1, Llk1;->g:Lpk1;

    if-ne v6, v8, :cond_2a

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v6, 0x0

    :goto_1a
    iget-object v7, v1, Llk1;->h:Ljk1;

    if-ne v7, v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v3, 0x0

    :goto_1b
    iget-boolean v8, v1, Llk1;->m:Z

    if-ne v7, v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    :goto_1c
    if-eqz p2, :cond_2e

    if-nez v5, :cond_2d

    if-nez v8, :cond_2d

    if-eqz v3, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x0

    :goto_1d
    if-nez p2, :cond_30

    if-nez v3, :cond_2f

    if-eqz v8, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto :goto_1e

    :cond_30
    const/4 v3, 0x0

    :goto_1e
    if-eqz v6, :cond_32

    if-nez v3, :cond_31

    if-eqz v5, :cond_32

    :cond_31
    iget-object v6, v0, Lbm1;->c:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    :cond_32
    if-eqz v6, :cond_33

    if-eqz p2, :cond_33

    iget-object v6, v0, Lbm1;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    :cond_33
    if-eqz v6, :cond_34

    iget-object v6, v0, Lbm1;->g:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    :cond_34
    if-nez v6, :cond_36

    if-nez v3, :cond_35

    if-eqz v5, :cond_36

    :cond_35
    iget-object v6, v0, Lbm1;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    :cond_36
    if-nez v6, :cond_37

    if-eqz p2, :cond_37

    iget-object v6, v0, Lbm1;->f:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    :cond_37
    iget-object v6, v0, Lbm1;->h:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    :goto_1f
    if-eqz v5, :cond_38

    const v0, 0x7f110163

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_38
    if-eqz v3, :cond_39

    const v0, 0x7f110165

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_39
    if-eqz p2, :cond_3a

    const v2, 0x7f110161

    invoke-virtual {v0, v4, v2}, Lbm1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_3a
    const v2, 0x7f110164

    invoke-virtual {v0, v4, v2}, Lbm1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v26, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v32}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lxy6;ZZILdb5;)V

    move-object/from16 v2, v26

    const-string v3, "\u200b\u00a0"

    invoke-static {v3, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    goto/16 :goto_19

    :cond_3b
    :goto_21
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    :cond_3c
    move-wide/from16 v2, v26

    invoke-virtual {v0, v2, v3}, Lbm1;->b(J)Landroid/text/SpannedString;

    move-result-object v0

    goto/16 :goto_19

    :goto_22
    iget-wide v0, v1, Llk1;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move/from16 v19, p3

    move/from16 v16, v17

    move/from16 v21, v23

    move-object/from16 v17, p4

    move-object/from16 v23, v2

    invoke-direct/range {v9 .. v24}, Lnz7;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILfz7;Ljava/lang/Long;Ljava/util/List;)V

    return-object v9
.end method

.method public final b(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lbjb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbjb;

    iget v2, v1, Lbjb;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbjb;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbjb;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbjb;-><init>(Lcjb;Lgs4;)V

    :goto_0
    iget-object v0, v1, Lbjb;->i:Ljava/lang/Object;

    iget v3, v1, Lbjb;->k:I

    const/16 v9, 0xa

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v1, Lbjb;->h:I

    iget v4, v1, Lbjb;->g:I

    iget-object v5, v1, Lbjb;->f:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v1, Lbjb;->e:Ljava/util/Iterator;

    iget-object v7, v1, Lbjb;->d:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v8, v1

    move v1, v4

    move-object v12, v6

    move-object v11, v7

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc96;->a:Lc96;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk1;

    invoke-static {v0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llk1;

    iget-wide v11, v4, Llk1;->f:J

    iget-wide v13, v7, Llk1;->f:J

    cmp-long v8, v11, v13

    if-nez v8, :cond_4

    move v8, v10

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    iget-object v11, v4, Llk1;->g:Lpk1;

    iget-object v12, v7, Llk1;->g:Lpk1;

    if-ne v11, v12, :cond_5

    move v11, v10

    goto :goto_3

    :cond_5
    move v11, v5

    :goto_3
    iget-object v12, v4, Llk1;->h:Ljk1;

    iget-object v13, v7, Llk1;->h:Ljk1;

    if-ne v12, v13, :cond_6

    move v12, v10

    goto :goto_4

    :cond_6
    move v12, v5

    :goto_4
    iget-boolean v13, v4, Llk1;->m:Z

    iget-boolean v7, v7, Llk1;->m:Z

    if-ne v13, v7, :cond_7

    move v5, v10

    :cond_7
    if-eqz v8, :cond_8

    if-eqz v12, :cond_8

    if-eqz v11, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    filled-new-array {v4}, [Llk1;

    move-result-object v4

    invoke-static {v4}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v0

    move-object v8, v1

    move-object v11, v3

    move v0, v5

    move v1, v0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v8, Lbjb;->d:Ljava/util/Collection;

    iput-object v12, v8, Lbjb;->e:Ljava/util/Iterator;

    iput-object v4, v8, Lbjb;->f:Ljava/util/Collection;

    iput v1, v8, Lbjb;->g:I

    iput v0, v8, Lbjb;->h:I

    iput v10, v8, Lbjb;->k:I

    invoke-static {v3}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk1;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llk1;

    iget-object v13, v13, Llk1;->e:Ljava/lang/Long;

    if-eqz v13, :cond_a

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lpy3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk1;

    iget-wide v13, v3, Llk1;->a:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk1;

    iget-wide v9, v3, Llk1;->a:J

    invoke-static {v9, v10, v6}, Lb3a;->t(JLjava/util/ArrayList;)V

    const/16 v9, 0xa

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    move-object v3, v4

    move-wide v4, v13

    invoke-virtual/range {v2 .. v8}, Lcjb;->a(Llk1;JLjava/util/ArrayList;Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Law4;->a:Law4;

    if-ne v3, v2, :cond_d

    return-object v2

    :cond_d
    move-object v5, v3

    move v3, v0

    move-object v0, v5

    move-object v5, v11

    :goto_8
    check-cast v0, Lnz7;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v3

    const/16 v9, 0xa

    const/4 v10, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_e
    check-cast v11, Ljava/util/List;

    return-object v11
.end method
