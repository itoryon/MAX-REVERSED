.class public final Ly27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Ly27;->a:I

    iput-object p1, p0, Ly27;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly27;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm07;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ly27;->a:I

    iput-object p1, p0, Ly27;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly27;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v2, Lybd;

    instance-of v3, v1, Lxbd;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lxbd;

    iget v4, v3, Lxbd;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxbd;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxbd;

    invoke-direct {v3, v0, v1}, Lxbd;-><init>(Ly27;Les4;)V

    :goto_0
    iget-object v1, v3, Lxbd;->d:Ljava/lang/Object;

    iget v4, v3, Lxbd;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    move-object/from16 v1, p2

    check-cast v1, Lbdd;

    iget-object v4, v1, Lbdd;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v10, Lgbd;

    const/16 v12, 0xb

    if-ne v9, v12, :cond_3

    const/4 v9, 0x6

    :goto_2
    move v15, v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    goto :goto_2

    :goto_3
    new-instance v12, Lgbd;

    iget-object v13, v10, Lgbd;->d:Ljava/lang/String;

    iget-object v14, v10, Lgbd;->a:Ljuh;

    iget-wide v9, v10, Lgbd;->c:J

    move-wide/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lgbd;-><init>(Ljava/lang/String;Ljuh;IJ)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_4
    invoke-static {}, Lqy3;->J0()V

    throw v5

    :cond_5
    iget-object v4, v1, Lbdd;->c:Ljava/lang/CharSequence;

    iget-object v5, v1, Lbdd;->d:Ljava/lang/CharSequence;

    iget v1, v1, Lbdd;->b:I

    iget-boolean v9, v2, Lybd;->e:Z

    iget v13, v2, Lybd;->f:I

    iget-boolean v10, v2, Lybd;->g:Z

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v11

    new-instance v12, Ljbd;

    sget-object v16, Louh;->b:Lnuh;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v14, Lnuh;

    invoke-direct {v14, v4}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v14, v16

    :goto_5
    new-instance v4, Ljuh;

    const v15, 0x7f110994

    invoke-direct {v4, v15}, Ljuh;-><init>(I)V

    invoke-direct {v12, v4, v14}, Ljbd;-><init>(Ljuh;Lnuh;)V

    invoke-virtual {v11, v12}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v7, 0xc

    if-ge v4, v7, :cond_8

    sget-object v4, Lfbd;->a:Lfbd;

    invoke-virtual {v11, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v10

    if-eqz v9, :cond_b

    new-instance v10, Lhbd;

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    move-object/from16 v7, v16

    goto :goto_6

    :cond_a
    new-instance v7, Lnuh;

    invoke-direct {v7, v5}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    new-instance v12, Ljuh;

    const v5, 0x7f110990

    invoke-direct {v12, v5}, Ljuh;-><init>(I)V

    iget-object v14, v2, Lybd;->i:Lqpg;

    iget-object v15, v2, Lybd;->j:Lue6;

    move-object v2, v11

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, Lhbd;-><init>(Lnuh;Ljuh;ILqpg;Lue6;)V

    invoke-virtual {v2, v10}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v2, v11

    :goto_7
    if-eqz v9, :cond_f

    new-instance v5, Libd;

    sget-wide v18, Ls9c;->e:J

    new-instance v7, Ljuh;

    const v10, 0x7f110998

    invoke-direct {v7, v10}, Ljuh;-><init>(I)V

    new-instance v10, Lwwf;

    sget-object v11, Lvbd;->a:Ley8;

    and-int/lit8 v11, v1, 0x4

    if-eqz v11, :cond_c

    move v11, v6

    goto :goto_8

    :cond_c
    move v11, v8

    :goto_8
    xor-int/lit8 v12, v4, 0x1

    invoke-direct {v10, v11, v12}, Lwwf;-><init>(ZZ)V

    if-eqz v4, :cond_d

    new-instance v11, Ljuh;

    const v12, 0x7f110999

    invoke-direct {v11, v12}, Ljuh;-><init>(I)V

    move-object/from16 v24, v11

    goto :goto_9

    :cond_d
    move-object/from16 v24, v16

    :goto_9
    new-instance v17, Loxf;

    const/16 v29, 0x0

    const/16 v30, 0x758

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v7

    move-object/from16 v26, v10

    invoke-direct/range {v17 .. v30}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v7, v17

    invoke-direct {v5, v7}, Libd;-><init>(Loxf;)V

    invoke-virtual {v2, v5}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v5, Libd;

    sget-wide v11, Ls9c;->c:J

    new-instance v14, Ljuh;

    const v7, 0x7f110993

    invoke-direct {v14, v7}, Ljuh;-><init>(I)V

    new-instance v7, Lwwf;

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_e

    move v10, v6

    goto :goto_a

    :cond_e
    move v10, v8

    :goto_a
    invoke-direct {v7, v10, v6}, Lwwf;-><init>(ZZ)V

    new-instance v10, Loxf;

    const/16 v22, 0x0

    const/16 v23, 0x778

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v23}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-direct {v5, v10}, Libd;-><init>(Loxf;)V

    invoke-virtual {v2, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v5, Libd;

    sget-wide v11, Ls9c;->d:J

    new-instance v14, Ljuh;

    const v7, 0x7f110995

    invoke-direct {v14, v7}, Ljuh;-><init>(I)V

    new-instance v7, Lwwf;

    sget-object v10, Lvbd;->a:Ley8;

    and-int/lit8 v10, v1, 0x1

    if-eqz v10, :cond_10

    move v10, v6

    goto :goto_b

    :cond_10
    move v10, v8

    :goto_b
    invoke-direct {v7, v10, v6}, Lwwf;-><init>(ZZ)V

    new-instance v10, Loxf;

    const/16 v22, 0x0

    const/16 v23, 0x778

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v23}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-direct {v5, v10}, Libd;-><init>(Loxf;)V

    invoke-virtual {v2, v5}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_12

    if-eqz v9, :cond_12

    new-instance v4, Libd;

    sget-wide v10, Ls9c;->f:J

    new-instance v13, Ljuh;

    const v5, 0x7f11099b

    invoke-direct {v13, v5}, Ljuh;-><init>(I)V

    new-instance v5, Lwwf;

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_11

    move v8, v6

    :cond_11
    invoke-direct {v5, v8, v6}, Lwwf;-><init>(ZZ)V

    new-instance v9, Loxf;

    const/16 v21, 0x0

    const/16 v22, 0x778

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v22}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-direct {v4, v9}, Libd;-><init>(Loxf;)V

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    iput v6, v3, Lxbd;->e:I

    invoke-interface {v0, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method private final d(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v2, Lmrd;

    instance-of v3, v1, Lkrd;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkrd;

    iget v4, v3, Lkrd;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkrd;->e:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkrd;

    invoke-direct {v3, v0, v1}, Lkrd;-><init>(Ly27;Les4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lkrd;->d:Ljava/lang/Object;

    iget v3, v10, Lkrd;->e:I

    const/4 v4, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Law4;->a:Law4;

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v0, v10, Lkrd;->h:I

    iget-object v3, v10, Lkrd;->g:Lm07;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v0, v10, Lkrd;->h:I

    iget-object v3, v10, Lkrd;->g:Lm07;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ly27;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm07;

    move-object/from16 v7, p2

    check-cast v7, Lfrd;

    sget-object v0, Lmrd;->w:[Lqy8;

    invoke-virtual {v2}, Lmrd;->E()Lpi4;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v0, Ljrd;

    invoke-direct {v0}, Ljrd;-><init>()V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2}, Lmrd;->D()Lgv2;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v0, Ljrd;

    invoke-direct {v0}, Ljrd;-><init>()V

    goto/16 :goto_8

    :cond_6
    iget-boolean v0, v2, Lmrd;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lmrd;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_2
    move-object v9, v8

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lpi4;->v()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lgv2;->l(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :goto_3
    invoke-virtual {v6}, Lgv2;->d0()Z

    move-result v0

    iget-object v1, v2, Lmrd;->i:Lc19;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laxd;

    iget-object v8, v2, Lmrd;->e:Lhrd;

    iput-object v3, v10, Lkrd;->g:Lm07;

    iput v13, v10, Lkrd;->h:I

    iput v11, v10, Lkrd;->e:I

    invoke-virtual/range {v4 .. v10}, Laxd;->f(Lpi4;Lgv2;Lfrd;Lhrd;Ljava/lang/Long;Lgs4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v15, :cond_8

    goto :goto_9

    :cond_8
    move v0, v13

    :goto_4
    check-cast v1, Ljava/util/List;

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxd;

    iget-object v8, v2, Lmrd;->e:Lhrd;

    iput-object v3, v10, Lkrd;->g:Lm07;

    iput v13, v10, Lkrd;->h:I

    iput v4, v10, Lkrd;->e:I

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Laxd;->g(Lpi4;Lgv2;Lfrd;Lhrd;Ljava/lang/Long;Lgs4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v15, :cond_a

    goto :goto_9

    :cond_a
    move v0, v13

    :goto_5
    check-cast v1, Ljava/util/List;

    :goto_6
    new-instance v4, Ljrd;

    iget-object v5, v2, Lmrd;->e:Lhrd;

    sget-object v6, Lhrd;->b:Lhrd;

    if-eq v5, v6, :cond_c

    iget-object v5, v2, Lmrd;->p:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v2, Lmrd;->o:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move v11, v13

    :cond_c
    :goto_7
    invoke-direct {v4, v1, v11}, Ljrd;-><init>(Ljava/util/List;Z)V

    move v13, v0

    move-object v0, v4

    :goto_8
    iput-object v14, v10, Lkrd;->g:Lm07;

    iput v13, v10, Lkrd;->h:I

    iput v12, v10, Lkrd;->e:I

    invoke-interface {v3, v0, v10}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    :goto_9
    return-object v15

    :cond_d
    :goto_a
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method private final e(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Le5e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le5e;

    iget v1, v0, Le5e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5e;

    invoke-direct {v0, p0, p1}, Le5e;-><init>(Ly27;Les4;)V

    :goto_0
    iget-object p1, v0, Le5e;->d:Ljava/lang/Object;

    iget v1, v0, Le5e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly27;->b:Ljava/lang/Object;

    check-cast p1, Lm07;

    move-object v1, p2

    check-cast v1, Lq4e;

    instance-of v3, v1, Lp4e;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v5, v1

    check-cast v5, Lp4e;

    iget-boolean v5, v5, Lp4e;->b:Z

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v3, :cond_4

    check-cast v1, Lp4e;

    iget-boolean v1, v1, Lp4e;->b:Z

    if-nez v1, :cond_4

    iget-object p0, p0, Ly27;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p0, p0, Lone/me/qrscanner/QrScannerWidget;->u:Z

    if-eqz p0, :cond_4

    move v4, v2

    :cond_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iput v2, v0, Le5e;->e:I

    invoke-interface {p1, p2, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final f(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lc9f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc9f;

    iget v1, v0, Lc9f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9f;

    invoke-direct {v0, p0, p1}, Lc9f;-><init>(Ly27;Les4;)V

    :goto_0
    iget-object p1, v0, Lc9f;->d:Ljava/lang/Object;

    iget v1, v0, Lc9f;->e:I

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

    iget-object p1, p0, Ly27;->b:Ljava/lang/Object;

    check-cast p1, Lm07;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Ly27;->c:Ljava/lang/Object;

    check-cast p0, Lf9f;

    iget-object p0, p0, Lf9f;->k:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9f;

    iget-object p0, p0, Lg9f;->b:Lz8f;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lz8f;->c:Lgu1;

    iget-wide v5, p0, Lgu1;->a:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    iput v2, v0, Lc9f;->e:I

    invoke-interface {p1, p2, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final g(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Lq4c;

    instance-of v1, p1, Lwhf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwhf;

    iget v2, v1, Lwhf;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwhf;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwhf;

    invoke-direct {v1, p0, p1}, Lwhf;-><init>(Ly27;Les4;)V

    :goto_0
    iget-object p1, v1, Lwhf;->d:Ljava/lang/Object;

    iget v2, v1, Lwhf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Ly27;->b:Ljava/lang/Object;

    check-cast p0, Lm07;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p1, v2

    new-instance v2, Ls99;

    invoke-direct {v2, p1}, Ls99;-><init>(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_4
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p1

    iput v3, v1, Lwhf;->e:I

    invoke-interface {p0, p1, v1}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final i(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lojf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lojf;

    iget v1, v0, Lojf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lojf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lojf;

    invoke-direct {v0, p0, p1}, Lojf;-><init>(Ly27;Les4;)V

    :goto_0
    iget-object p1, v0, Lojf;->d:Ljava/lang/Object;

    iget v1, v0, Lojf;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly27;->b:Ljava/lang/Object;

    check-cast p1, Lm07;

    check-cast p2, Ltpc;

    iget-object v1, p2, Ltpc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p2, p2, Ltpc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-nez v1, :cond_4

    iget-object p0, p0, Ly27;->c:Ljava/lang/Object;

    check-cast p0, Lrjf;

    iget-object p0, p0, Lrjf;->d:Lav9;

    invoke-virtual {p0}, Lav9;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lskf;->b:Lskf;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lskf;->a:Lskf;

    :goto_2
    iput v2, v0, Lojf;->e:I

    invoke-interface {p1, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final j(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhtf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhtf;

    iget v1, v0, Lhtf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhtf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhtf;

    invoke-direct {v0, p0, p1}, Lhtf;-><init>(Ly27;Les4;)V

    :goto_0
    iget-object p1, v0, Lhtf;->d:Ljava/lang/Object;

    iget v1, v0, Lhtf;->e:I

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

    iget-object p1, p0, Ly27;->b:Ljava/lang/Object;

    check-cast p1, Lm07;

    check-cast p2, Lhw4;

    iget-object p0, p0, Ly27;->c:Ljava/lang/Object;

    check-cast p0, Lxc9;

    iget p2, p2, Lhw4;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ltpc;

    invoke-direct {p2, p0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Lhtf;->e:I

    invoke-interface {p1, p2, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final l(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lx0g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx0g;

    iget v3, v2, Lx0g;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx0g;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx0g;

    invoke-direct {v2, v0, v1}, Lx0g;-><init>(Ly27;Les4;)V

    :goto_0
    iget-object v1, v2, Lx0g;->d:Ljava/lang/Object;

    iget v3, v2, Lx0g;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v1, Lm07;

    move-object/from16 v3, p2

    check-cast v3, La81;

    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Lz0g;

    iget-object v0, v0, Lz0g;->c:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, La81;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v3, La81;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Louh;->b:Lnuh;

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v9, Lr71;

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    move v13, v8

    goto :goto_2

    :cond_3
    move v13, v5

    :goto_2
    new-instance v8, Luwf;

    iget-wide v14, v9, Lr71;->b:J

    invoke-static {v14, v15, v5, v0}, Lmvh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    new-instance v10, Lnuh;

    invoke-direct {v10, v12}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-direct {v8, v10, v4}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    iget-object v9, v9, Lr71;->a:Ls71;

    iget v10, v9, Ls71;->a:I

    int-to-long v14, v10

    iget v9, v9, Ls71;->d:I

    move-wide v15, v14

    new-instance v14, Ljuh;

    invoke-direct {v14, v9}, Ljuh;-><init>(I)V

    new-instance v12, Lwff;

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lwff;-><init>(ILjuh;JLuwf;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Lqy3;->J0()V

    throw v4

    :cond_6
    iget-wide v3, v3, La81;->a:J

    invoke-static {v3, v4, v5, v0}, Lmvh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0906f0

    int-to-long v3, v3

    new-instance v7, Ljuh;

    const v8, 0x7f110b0c

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    new-instance v10, Lnuh;

    invoke-direct {v10, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v0, Lvff;

    invoke-direct {v0, v7, v3, v4, v10}, Lvff;-><init>(Ljuh;JLnuh;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iput v5, v2, Lx0g;->e:I

    invoke-interface {v1, v6, v2}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method private final m(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lp8g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp8g;

    iget v1, v0, Lp8g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8g;

    invoke-direct {v0, p0, p1}, Lp8g;-><init>(Ly27;Les4;)V

    :goto_0
    iget-object p1, v0, Lp8g;->d:Ljava/lang/Object;

    iget v1, v0, Lp8g;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lp8g;->h:I

    iget-object p2, v0, Lp8g;->g:Lm07;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly27;->b:Ljava/lang/Object;

    check-cast p1, Lm07;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltef;

    iget v7, v6, Ltef;->a:I

    if-ne v7, v2, :cond_4

    iget-object v6, v6, Ltef;->b:Ljava/lang/String;

    const-string v7, "TOP"

    invoke-static {v6, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    instance-of p2, v1, Lcug;

    if-eqz p2, :cond_6

    check-cast v1, Lcug;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_7

    iget-object p2, v1, Lcug;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lc96;->a:Lc96;

    :goto_3
    iget-object p0, p0, Ly27;->c:Ljava/lang/Object;

    check-cast p0, Lr8g;

    iget-object p0, p0, Lr8g;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmkh;

    iput-object p1, v0, Lp8g;->g:Lm07;

    const/4 v1, 0x0

    iput v1, v0, Lp8g;->h:I

    iput v3, v0, Lp8g;->e:I

    invoke-virtual {p0, p2, v0}, Lmkh;->d(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object p2, p1

    move-object p1, p0

    move p0, v1

    :goto_4
    iput-object v4, v0, Lp8g;->g:Lm07;

    iput p0, v0, Lp8g;->h:I

    iput v2, v0, Lp8g;->e:I

    invoke-interface {p2, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ly27;->a:I

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lzfg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzfg;

    iget v4, v3, Lzfg;->e:I

    and-int v6, v4, v9

    if-eqz v6, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lzfg;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzfg;

    invoke-direct {v3, v0, v2}, Lzfg;-><init>(Ly27;Les4;)V

    :goto_0
    iget-object v2, v3, Lzfg;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v6, v3, Lzfg;->e:I

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Lagg;

    iget-object v6, v0, Lagg;->p:Lzce;

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld83;

    iget-object v6, v6, Ld83;->a:Lpi4;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpi4;

    iget-object v8, v0, Lagg;->i:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loef;

    invoke-virtual {v8, v7, v1}, Loef;->f(Lpi4;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    iput v10, v3, Lzfg;->e:I

    invoke-interface {v2, v11, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    move-object v11, v4

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v11, Lfii;->a:Lfii;

    :goto_5
    return-object v11

    :pswitch_0
    invoke-direct {v0, v2, v1}, Ly27;->m(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0, v2, v1}, Ly27;->l(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v0, v2, v1}, Ly27;->j(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v0, v2, v1}, Ly27;->i(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v0, v2, v1}, Ly27;->g(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v0, v2, v1}, Ly27;->f(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v0, v2, v1}, Ly27;->e(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    instance-of v3, v2, Ls0e;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ls0e;

    iget v5, v3, Ls0e;->e:I

    and-int v6, v5, v9

    if-eqz v6, :cond_8

    sub-int/2addr v5, v9

    iput v5, v3, Ls0e;->e:I

    goto :goto_6

    :cond_8
    new-instance v3, Ls0e;

    invoke-direct {v3, v0, v2}, Ls0e;-><init>(Ly27;Les4;)V

    :goto_6
    iget-object v2, v3, Ls0e;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v3, Ls0e;->e:I

    if-eqz v6, :cond_a

    if-ne v6, v10, :cond_9

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v1, Ljl;

    if-eqz v1, :cond_d

    iget-object v6, v1, Ljl;->c:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    move v13, v10

    goto :goto_8

    :cond_c
    :goto_7
    move v13, v4

    :goto_8
    new-instance v11, Lyl;

    iget-wide v14, v1, Ljl;->a:J

    iget-object v4, v1, Ljl;->e:Ljava/lang/String;

    iget-object v1, v1, Ljl;->c:Ljava/lang/String;

    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Lgi8;

    iget v12, v0, Lgi8;->c:I

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lyl;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v11, :cond_e

    iput v10, v3, Ls0e;->e:I

    invoke-interface {v2, v11, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    move-object v11, v5

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v11, Lfii;->a:Lfii;

    :goto_a
    return-object v11

    :pswitch_8
    invoke-direct {v0, v2, v1}, Ly27;->d(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct {v0, v2, v1}, Ly27;->b(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    instance-of v3, v2, Laad;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Laad;

    iget v4, v3, Laad;->e:I

    and-int v6, v4, v9

    if-eqz v6, :cond_f

    sub-int/2addr v4, v9

    iput v4, v3, Laad;->e:I

    goto :goto_b

    :cond_f
    new-instance v3, Laad;

    invoke-direct {v3, v0, v2}, Laad;-><init>(Ly27;Les4;)V

    :goto_b
    iget-object v2, v3, Laad;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v6, v3, Laad;->e:I

    if-eqz v6, :cond_11

    if-ne v6, v10, :cond_10

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_10
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Ldad;

    iget-object v6, v0, Ldad;->f:Lxu3;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfad;

    iget-object v8, v5, Lfad;->a:Lpi4;

    new-instance v11, Lzdd;

    invoke-virtual {v8}, Lpi4;->v()J

    move-result-wide v12

    invoke-virtual {v8}, Lpi4;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v9}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v15

    iget v9, v0, Ldad;->n:I

    invoke-virtual {v8, v9}, Lpi4;->x(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lpi4;->k()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    const-string v8, ""

    :cond_12
    move-object/from16 v17, v8

    iget-object v8, v0, Ldad;->g:Landroid/content/Context;

    move-object v9, v6

    check-cast v9, Lfcf;

    invoke-virtual {v9}, Lfcf;->v()Ljava/util/Locale;

    move-result-object v19

    move-object/from16 p0, v11

    iget-wide v10, v5, Lfad;->b:J

    invoke-virtual {v9}, Lfcf;->f()J

    move-result-wide v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move-wide/from16 v20, v10

    invoke-static/range {v18 .. v26}, Lff9;->G(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x2

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v18}, Lzdd;-><init>(JILuj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    move v5, v10

    iput v5, v3, Laad;->e:I

    invoke-interface {v2, v7, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    move-object v11, v4

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v11, Lfii;->a:Lfii;

    :goto_e
    return-object v11

    :pswitch_b
    iget-object v3, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/pinnedmessage/b;

    instance-of v4, v2, Lf4d;

    if-eqz v4, :cond_15

    move-object v4, v2

    check-cast v4, Lf4d;

    iget v5, v4, Lf4d;->e:I

    and-int v10, v5, v9

    if-eqz v10, :cond_15

    sub-int/2addr v5, v9

    iput v5, v4, Lf4d;->e:I

    goto :goto_f

    :cond_15
    new-instance v4, Lf4d;

    invoke-direct {v4, v0, v2}, Lf4d;-><init>(Ly27;Les4;)V

    :goto_f
    iget-object v2, v4, Lf4d;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v9, v4, Lf4d;->e:I

    if-eqz v9, :cond_18

    const/4 v10, 0x1

    if-eq v9, v10, :cond_17

    if-ne v9, v7, :cond_16

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_16
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_17
    iget v0, v4, Lf4d;->i:I

    iget-object v1, v4, Lf4d;->h:Lgv2;

    iget-object v3, v4, Lf4d;->g:Lm07;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_11

    :cond_18
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    check-cast v1, Li4d;

    iget-object v2, v3, Lone/me/pinbars/pinnedmessage/b;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    move-object v1, v11

    :goto_10
    if-eqz v1, :cond_1c

    iput-object v0, v4, Lf4d;->g:Lm07;

    iput-object v2, v4, Lf4d;->h:Lgv2;

    iput v6, v4, Lf4d;->i:I

    const/4 v10, 0x1

    iput v10, v4, Lf4d;->e:I

    invoke-static {v3, v1, v2, v4}, Lone/me/pinbars/pinnedmessage/b;->a(Lone/me/pinbars/pinnedmessage/b;Li4d;Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    goto :goto_15

    :cond_1a
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move v0, v6

    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v10, :cond_1b

    move-object v2, v1

    const/4 v6, 0x1

    :goto_12
    move v1, v0

    move-object v0, v3

    goto :goto_13

    :cond_1b
    move-object v2, v1

    goto :goto_12

    :cond_1c
    move v1, v6

    :goto_13
    if-eqz v6, :cond_1d

    move v6, v1

    goto :goto_14

    :cond_1d
    move v6, v1

    :cond_1e
    move-object v2, v11

    :goto_14
    if-eqz v2, :cond_1f

    iput-object v11, v4, Lf4d;->g:Lm07;

    iput-object v11, v4, Lf4d;->h:Lgv2;

    iput v6, v4, Lf4d;->i:I

    iput v7, v4, Lf4d;->e:I

    invoke-interface {v0, v2, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    :goto_15
    move-object v11, v5

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object v11, Lfii;->a:Lfii;

    :goto_17
    return-object v11

    :pswitch_c
    instance-of v3, v2, Ls2d;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Ls2d;

    iget v4, v3, Ls2d;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_20

    sub-int/2addr v4, v9

    iput v4, v3, Ls2d;->e:I

    goto :goto_18

    :cond_20
    new-instance v3, Ls2d;

    invoke-direct {v3, v0, v2}, Ls2d;-><init>(Ly27;Les4;)V

    :goto_18
    iget-object v2, v3, Ls2d;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Ls2d;->e:I

    if-eqz v5, :cond_22

    const/4 v10, 0x1

    if-ne v5, v10, :cond_21

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_21
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_22
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Lt2d;

    invoke-static {v0, v1}, Lt2d;->B(Lt2d;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v3, Ls2d;->e:I

    invoke-interface {v2, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    move-object v11, v4

    goto :goto_1a

    :cond_23
    :goto_19
    sget-object v11, Lfii;->a:Lfii;

    :goto_1a
    return-object v11

    :pswitch_d
    instance-of v3, v2, Ll2d;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Ll2d;

    iget v4, v3, Ll2d;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_24

    sub-int/2addr v4, v9

    iput v4, v3, Ll2d;->e:I

    goto :goto_1b

    :cond_24
    new-instance v3, Ll2d;

    invoke-direct {v3, v0, v2}, Ll2d;-><init>(Ly27;Les4;)V

    :goto_1b
    iget-object v2, v3, Ll2d;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Ll2d;->e:I

    if-eqz v5, :cond_26

    const/4 v10, 0x1

    if-ne v5, v10, :cond_25

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_26
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v1, Lpl4;

    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Lm2d;

    invoke-static {v0, v1}, Lm2d;->B(Lm2d;Lpl4;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v3, Ll2d;->e:I

    invoke-interface {v2, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    move-object v11, v4

    goto :goto_1d

    :cond_27
    :goto_1c
    sget-object v11, Lfii;->a:Lfii;

    :goto_1d
    return-object v11

    :pswitch_e
    instance-of v3, v2, Ls8b;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Ls8b;

    iget v4, v3, Ls8b;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_28

    sub-int/2addr v4, v9

    iput v4, v3, Ls8b;->e:I

    goto :goto_1e

    :cond_28
    new-instance v3, Ls8b;

    invoke-direct {v3, v0, v2}, Ls8b;-><init>(Ly27;Les4;)V

    :goto_1e
    iget-object v2, v3, Ls8b;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Ls8b;->e:I

    if-eqz v5, :cond_2a

    const/4 v10, 0x1

    if-ne v5, v10, :cond_29

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_29
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_23

    :cond_2a
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v1, Ljava/util/Set;

    new-instance v5, Losf;

    invoke-direct {v5}, Losf;-><init>()V

    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v7, v0

    :goto_1f
    if-ge v6, v7, :cond_2d

    aget-object v8, v0, v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v8, v10, v12}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v5, v8}, Losf;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2d
    invoke-static {v5}, Lp90;->i(Losf;)Losf;

    move-result-object v0

    iget-object v1, v0, Losf;->a:Lko9;

    invoke-virtual {v1}, Lko9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_21

    :cond_2e
    move-object v11, v0

    :goto_21
    if-eqz v11, :cond_2f

    const/4 v10, 0x1

    iput v10, v3, Ls8b;->e:I

    invoke-interface {v2, v11, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    move-object v11, v4

    goto :goto_23

    :cond_2f
    :goto_22
    sget-object v11, Lfii;->a:Lfii;

    :goto_23
    return-object v11

    :pswitch_f
    instance-of v3, v2, Ltxa;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Ltxa;

    iget v4, v3, Ltxa;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_30

    sub-int/2addr v4, v9

    iput v4, v3, Ltxa;->e:I

    goto :goto_24

    :cond_30
    new-instance v3, Ltxa;

    invoke-direct {v3, v0, v2}, Ltxa;-><init>(Ly27;Les4;)V

    :goto_24
    iget-object v2, v3, Ltxa;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Ltxa;->e:I

    if-eqz v5, :cond_32

    const/4 v10, 0x1

    if-ne v5, v10, :cond_31

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_31
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_26

    :cond_32
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    move-object v5, v1

    check-cast v5, Lgv2;

    if-eqz v5, :cond_33

    iget-object v5, v5, Lgv2;->b:Ldz2;

    if-eqz v5, :cond_33

    iget-object v5, v5, Ldz2;->p:Lqy2;

    if-eqz v5, :cond_33

    iget-wide v5, v5, Lqy2;->d:J

    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Luxa;

    iget-wide v7, v0, Luxa;->x:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_33

    goto :goto_25

    :cond_33
    const/4 v10, 0x1

    iput v10, v3, Ltxa;->e:I

    invoke-interface {v2, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    move-object v11, v4

    goto :goto_26

    :cond_34
    :goto_25
    sget-object v11, Lfii;->a:Lfii;

    :goto_26
    return-object v11

    :pswitch_10
    instance-of v3, v2, Lqwa;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lqwa;

    iget v4, v3, Lqwa;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_35

    sub-int/2addr v4, v9

    iput v4, v3, Lqwa;->e:I

    goto :goto_27

    :cond_35
    new-instance v3, Lqwa;

    invoke-direct {v3, v0, v2}, Lqwa;-><init>(Ly27;Les4;)V

    :goto_27
    iget-object v2, v3, Lqwa;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lqwa;->e:I

    if-eqz v5, :cond_37

    const/4 v10, 0x1

    if-ne v5, v10, :cond_36

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_36
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_37
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    move-object v5, v1

    check-cast v5, Lqji;

    invoke-interface {v5}, Lqji;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_38

    invoke-interface {v5}, Lqji;->a()J

    move-result-wide v5

    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->f:Lvv;

    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    aget-object v7, v9, v7

    invoke-virtual {v8, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_38

    const/4 v10, 0x1

    iput v10, v3, Lqwa;->e:I

    invoke-interface {v2, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_38

    move-object v11, v4

    goto :goto_29

    :cond_38
    :goto_28
    sget-object v11, Lfii;->a:Lfii;

    :goto_29
    return-object v11

    :pswitch_11
    instance-of v3, v2, Luca;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Luca;

    iget v4, v3, Luca;->e:I

    and-int v6, v4, v9

    if-eqz v6, :cond_39

    sub-int/2addr v4, v9

    iput v4, v3, Luca;->e:I

    goto :goto_2a

    :cond_39
    new-instance v3, Luca;

    invoke-direct {v3, v0, v2}, Luca;-><init>(Ly27;Les4;)V

    :goto_2a
    iget-object v2, v3, Luca;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v6, v3, Luca;->e:I

    if-eqz v6, :cond_3b

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3a

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3a
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2d

    :cond_3b
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld83;

    iget-object v7, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v7, Lvca;

    iget-object v7, v7, Lvca;->m:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lee5;

    iget-object v5, v5, Ld83;->a:Lpi4;

    invoke-virtual {v7, v5}, Lee5;->g(Lpi4;)Llba;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3c
    const/4 v10, 0x1

    iput v10, v3, Luca;->e:I

    invoke-interface {v2, v6, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3d

    move-object v11, v4

    goto :goto_2d

    :cond_3d
    :goto_2c
    sget-object v11, Lfii;->a:Lfii;

    :goto_2d
    return-object v11

    :pswitch_12
    iget-object v3, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v3, Lkaa;

    iget-object v10, v3, Lkaa;->i:Lc19;

    instance-of v12, v2, Ljaa;

    if-eqz v12, :cond_3e

    move-object v12, v2

    check-cast v12, Ljaa;

    iget v13, v12, Ljaa;->e:I

    and-int v14, v13, v9

    if-eqz v14, :cond_3e

    sub-int/2addr v13, v9

    iput v13, v12, Ljaa;->e:I

    goto :goto_2e

    :cond_3e
    new-instance v12, Ljaa;

    invoke-direct {v12, v0, v2}, Ljaa;-><init>(Ly27;Les4;)V

    :goto_2e
    iget-object v2, v12, Ljaa;->d:Ljava/lang/Object;

    sget-object v9, Law4;->a:Law4;

    iget v13, v12, Ljaa;->e:I

    if-eqz v13, :cond_40

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3f

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_3f
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_40
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    check-cast v1, Lmaa;

    iget-object v2, v3, Lkaa;->c:Lhaa;

    iget-object v2, v2, Lhaa;->c:Lg8f;

    invoke-static {v2}, Lqvl;->d(Lg8f;)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, Lc96;->a:Lc96;

    goto/16 :goto_31

    :cond_41
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    sget-object v8, Lmaa;->a:Lmaa;

    invoke-virtual {v2, v8}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v8, Lmaa;->d:Lmaa;

    invoke-virtual {v2, v8}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Lkaa;->j:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqp3;

    iget-wide v13, v3, Lkaa;->d:J

    invoke-virtual {v8, v13, v14}, Lqp3;->k(J)Lzce;

    move-result-object v8

    iget-object v8, v8, Lzce;->a:Lkpg;

    invoke-interface {v8}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgv2;

    if-nez v8, :cond_43

    :cond_42
    move v8, v6

    goto/16 :goto_30

    :cond_43
    iget-object v13, v8, Lgv2;->b:Ldz2;

    invoke-virtual {v8}, Lgv2;->d0()Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-virtual {v13}, Ldz2;->b()I

    move-result v8

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkr6;

    check-cast v10, Lv8d;

    iget-object v10, v10, Lv8d;->a:Lu8d;

    iget-object v10, v10, Lu8d;->t3:Lr8d;

    sget-object v13, Lu8d;->d7:[Lqy8;

    const/16 v14, 0xe5

    aget-object v13, v13, v14

    invoke-virtual {v10, v13}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v10

    invoke-virtual {v10}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v8, v10, :cond_42

    :goto_2f
    const/4 v8, 0x1

    goto :goto_30

    :cond_44
    invoke-virtual {v8}, Lgv2;->h0()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkr6;

    check-cast v8, Lv8d;

    iget-object v8, v8, Lv8d;->a:Lu8d;

    iget-object v8, v8, Lu8d;->r3:Lr8d;

    sget-object v10, Lu8d;->d7:[Lqy8;

    const/16 v13, 0xe3

    aget-object v10, v10, v13

    invoke-virtual {v8, v10}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v8

    invoke-virtual {v8}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_30

    :cond_45
    invoke-virtual {v13}, Ldz2;->b()I

    move-result v8

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkr6;

    check-cast v10, Lv8d;

    iget-object v10, v10, Lv8d;->a:Lu8d;

    iget-object v10, v10, Lu8d;->s3:Lr8d;

    sget-object v13, Lu8d;->d7:[Lqy8;

    const/16 v14, 0xe4

    aget-object v13, v13, v14

    invoke-virtual {v10, v13}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v10

    invoke-virtual {v10}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v8, v10, :cond_42

    goto :goto_2f

    :goto_30
    if-eqz v8, :cond_46

    sget-object v8, Lmaa;->e:Lmaa;

    invoke-virtual {v2, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_46
    iget-boolean v3, v3, Lkaa;->l:Z

    if-eqz v3, :cond_47

    sget-object v3, Lmaa;->b:Lmaa;

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_47
    sget-object v3, Lmaa;->c:Lmaa;

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    :goto_31
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmaa;

    sget-object v8, Liaa;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4c

    if-eq v8, v7, :cond_4b

    if-eq v8, v4, :cond_4a

    const/4 v10, 0x4

    if-eq v8, v10, :cond_49

    const/4 v10, 0x5

    if-ne v8, v10, :cond_48

    const v8, 0x7f080704

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f1106e8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Ltpc;

    invoke-direct {v13, v8, v10}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :cond_48
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_37

    :cond_49
    const v8, 0x7f08064a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f1106d8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Ltpc;

    invoke-direct {v13, v8, v10}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :cond_4a
    const v8, 0x7f080790

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f1106d7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Ltpc;

    invoke-direct {v13, v8, v10}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :cond_4b
    const v8, 0x7f080664

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f1106e7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Ltpc;

    invoke-direct {v13, v8, v10}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :cond_4c
    const v8, 0x7f0806ac

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f1106dd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Ltpc;

    invoke-direct {v13, v8, v10}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_33
    iget-object v8, v13, Ltpc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v8, v13, Ltpc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-instance v14, Lnaa;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    int-to-long v6, v8

    if-ne v5, v1, :cond_4d

    const/16 v19, 0x1

    :goto_34
    move-wide v15, v6

    goto :goto_35

    :cond_4d
    const/16 v19, 0x0

    goto :goto_34

    :goto_35
    invoke-direct/range {v14 .. v19}, Lnaa;-><init>(JIIZ)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_32

    :cond_4e
    const/4 v14, 0x1

    iput v14, v12, Ljaa;->e:I

    invoke-interface {v0, v3, v12}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4f

    move-object v11, v9

    goto :goto_37

    :cond_4f
    :goto_36
    sget-object v11, Lfii;->a:Lfii;

    :goto_37
    return-object v11

    :pswitch_13
    instance-of v3, v2, Lx4a;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, Lx4a;

    iget v4, v3, Lx4a;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_50

    sub-int/2addr v4, v9

    iput v4, v3, Lx4a;->e:I

    goto :goto_38

    :cond_50
    new-instance v3, Lx4a;

    invoke-direct {v3, v0, v2}, Lx4a;-><init>(Ly27;Les4;)V

    :goto_38
    iget-object v2, v3, Lx4a;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lx4a;->e:I

    if-eqz v5, :cond_52

    const/4 v10, 0x1

    if-ne v5, v10, :cond_51

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_51
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_52
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    move-object v5, v1

    check-cast v5, Lv2a;

    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Lb5a;

    sget-object v6, Lb5a;->z:[Lqy8;

    if-eqz v5, :cond_53

    iget-object v0, v0, Lb5a;->n:Ls4a;

    if-eqz v0, :cond_54

    iget-wide v6, v0, Ls4a;->b:J

    iget-wide v8, v5, Lv2a;->d:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_54

    iget-object v0, v5, Lv2a;->c:Ljava/util/Set;

    sget-object v5, Lb5a;->A:Ljava/util/Set;

    invoke-static {v0, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v10, 0x1

    iput v10, v3, Lx4a;->e:I

    invoke-interface {v2, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_54

    move-object v11, v4

    goto :goto_3a

    :cond_53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_54
    :goto_39
    sget-object v11, Lfii;->a:Lfii;

    :goto_3a
    return-object v11

    :pswitch_14
    iget-object v3, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v3, Lq4a;

    instance-of v4, v2, Lo4a;

    if-eqz v4, :cond_55

    move-object v4, v2

    check-cast v4, Lo4a;

    iget v5, v4, Lo4a;->e:I

    and-int v6, v5, v9

    if-eqz v6, :cond_55

    sub-int/2addr v5, v9

    iput v5, v4, Lo4a;->e:I

    goto :goto_3b

    :cond_55
    new-instance v4, Lo4a;

    invoke-direct {v4, v0, v2}, Lo4a;-><init>(Ly27;Les4;)V

    :goto_3b
    iget-object v2, v4, Lo4a;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lo4a;->e:I

    if-eqz v6, :cond_58

    const/4 v14, 0x1

    if-eq v6, v14, :cond_57

    const/4 v13, 0x2

    if-ne v6, v13, :cond_56

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_56
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_57
    iget-boolean v0, v4, Lo4a;->i:Z

    iget v6, v4, Lo4a;->h:I

    iget-object v1, v4, Lo4a;->g:Lm07;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_58
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    check-cast v1, Ltpc;

    iget-object v2, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ldk7;

    if-eqz v2, :cond_60

    if-eqz v1, :cond_60

    iget-object v2, v1, Ldk7;->a:Lck7;

    iget-object v6, v3, Lq4a;->e:Lwk7;

    iget-object v6, v6, Lwk7;->e:Lue6;

    new-instance v7, Lkk7;

    invoke-direct {v7, v1}, Lkk7;-><init>(Ldk7;)V

    invoke-static {v6, v7}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v1, v3, Lq4a;->c:Lfk7;

    iget-boolean v3, v1, Lfk7;->p:Z

    if-eqz v3, :cond_5b

    instance-of v6, v2, Lzj7;

    if-eqz v6, :cond_5b

    if-eqz v3, :cond_59

    const v1, 0x7f1106b1

    goto :goto_3c

    :cond_59
    iget-boolean v1, v1, Lfk7;->n:Z

    if-eqz v1, :cond_5a

    const v1, 0x7f1106af

    goto :goto_3c

    :cond_5a
    const v1, 0x7f1106ae

    :goto_3c
    new-instance v2, Ljuh;

    invoke-direct {v2, v1}, Ljuh;-><init>(I)V

    goto :goto_3e

    :cond_5b
    invoke-virtual {v2}, Lck7;->c()Lsj7;

    move-result-object v1

    instance-of v2, v1, Lqj7;

    if-eqz v2, :cond_5c

    check-cast v1, Lqj7;

    iget v1, v1, Lqj7;->a:I

    new-instance v2, Ljuh;

    invoke-direct {v2, v1}, Ljuh;-><init>(I)V

    goto :goto_3e

    :cond_5c
    instance-of v2, v1, Lrj7;

    if-eqz v2, :cond_5f

    check-cast v1, Lrj7;

    iget-object v1, v1, Lrj7;->a:Ljava/lang/String;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_3d

    :cond_5d
    new-instance v2, Lnuh;

    invoke-direct {v2, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3e

    :cond_5e
    :goto_3d
    sget-object v1, Louh;->b:Lnuh;

    move-object v2, v1

    :goto_3e
    new-instance v1, Lyq4;

    invoke-direct {v1, v2}, Lyq4;-><init>(Louh;)V

    const/4 v6, 0x0

    goto :goto_41

    :cond_5f
    invoke-static {}, Lzve;->i()V

    goto :goto_44

    :cond_60
    if-eqz v2, :cond_63

    iget-object v1, v3, Lq4a;->d:Lthf;

    iput-object v0, v4, Lo4a;->g:Lm07;

    const/4 v10, 0x0

    iput v10, v4, Lo4a;->h:I

    iput-boolean v2, v4, Lo4a;->i:Z

    const/4 v14, 0x1

    iput v14, v4, Lo4a;->e:I

    invoke-virtual {v1, v4}, Lthf;->B(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_61

    goto :goto_42

    :cond_61
    move-object v6, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v6

    const/4 v6, 0x0

    :goto_3f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_62

    sget-object v0, Lzq4;->a:Lzq4;

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    goto :goto_41

    :cond_62
    move v2, v0

    move-object v0, v1

    goto :goto_40

    :cond_63
    const/4 v6, 0x0

    :goto_40
    if-nez v2, :cond_64

    sget-object v1, Lar4;->a:Lar4;

    goto :goto_41

    :cond_64
    move-object v1, v11

    :goto_41
    iput-object v11, v4, Lo4a;->g:Lm07;

    iput v6, v4, Lo4a;->h:I

    const/4 v13, 0x2

    iput v13, v4, Lo4a;->e:I

    invoke-interface {v0, v1, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_65

    :goto_42
    move-object v11, v5

    goto :goto_44

    :cond_65
    :goto_43
    sget-object v11, Lfii;->a:Lfii;

    :goto_44
    return-object v11

    :pswitch_15
    instance-of v1, v2, Li0a;

    if-eqz v1, :cond_66

    move-object v1, v2

    check-cast v1, Li0a;

    iget v3, v1, Li0a;->e:I

    and-int v4, v3, v9

    if-eqz v4, :cond_66

    sub-int/2addr v3, v9

    iput v3, v1, Li0a;->e:I

    goto :goto_45

    :cond_66
    new-instance v1, Li0a;

    invoke-direct {v1, v0, v2}, Li0a;-><init>(Ly27;Les4;)V

    :goto_45
    iget-object v2, v1, Li0a;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v1, Li0a;->e:I

    if-eqz v4, :cond_68

    const/4 v10, 0x1

    if-ne v4, v10, :cond_67

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_67
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_68
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Ll0a;

    iget-object v4, v0, Ll0a;->v:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ll0a;->K()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    invoke-virtual {v0, v4, v5}, Lsif;->g(J)I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    iput v10, v1, Li0a;->e:I

    invoke-interface {v2, v4, v1}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_69

    move-object v11, v3

    goto :goto_47

    :cond_69
    :goto_46
    sget-object v11, Lfii;->a:Lfii;

    :goto_47
    return-object v11

    :pswitch_16
    iget-object v3, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v3, Lav9;

    instance-of v4, v2, Lzu9;

    if-eqz v4, :cond_6a

    move-object v4, v2

    check-cast v4, Lzu9;

    iget v5, v4, Lzu9;->e:I

    and-int v6, v5, v9

    if-eqz v6, :cond_6a

    sub-int/2addr v5, v9

    iput v5, v4, Lzu9;->e:I

    goto :goto_48

    :cond_6a
    new-instance v4, Lzu9;

    invoke-direct {v4, v0, v2}, Lzu9;-><init>(Ly27;Les4;)V

    :goto_48
    iget-object v2, v4, Lzu9;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lzu9;->e:I

    if-eqz v6, :cond_6c

    const/4 v10, 0x1

    if-ne v6, v10, :cond_6b

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_6b
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4d

    :cond_6c
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    check-cast v1, Ltpc;

    iget-object v2, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lav9;->E()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v1, Lskf;->c:Lskf;

    :goto_49
    const/4 v10, 0x1

    goto :goto_4b

    :cond_6d
    if-nez v2, :cond_6f

    invoke-virtual {v3}, Lav9;->E()Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_4a

    :cond_6e
    sget-object v1, Lskf;->b:Lskf;

    goto :goto_49

    :cond_6f
    :goto_4a
    sget-object v1, Lskf;->a:Lskf;

    goto :goto_49

    :goto_4b
    iput v10, v4, Lzu9;->e:I

    invoke-interface {v0, v1, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_70

    move-object v11, v5

    goto :goto_4d

    :cond_70
    :goto_4c
    sget-object v11, Lfii;->a:Lfii;

    :goto_4d
    return-object v11

    :pswitch_17
    check-cast v1, Ln59;

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v3, Laxh;

    instance-of v4, v1, Lm59;

    if-eqz v4, :cond_71

    check-cast v1, Lm59;

    iget-object v0, v1, Lm59;->a:Ljava/lang/String;

    iget-object v1, v3, Laxh;->a:Ljava/lang/Object;

    check-cast v1, Ltvi;

    iget-object v1, v1, Ltvi;->r1:Lue6;

    new-instance v3, Lgwi;

    invoke-direct {v3, v0}, Lgwi;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_4e
    move-object v11, v2

    goto/16 :goto_4f

    :cond_71
    instance-of v4, v1, Ll59;

    if-eqz v4, :cond_7b

    iget-object v0, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v0, Lh59;

    check-cast v1, Ll59;

    iget-object v1, v1, Ll59;->a:Lv59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lp59;

    if-eqz v0, :cond_73

    check-cast v1, Lp59;

    iget-object v0, v1, Lp59;->a:Lffb;

    sget-object v1, Ls6g;->b:Ls6g;

    if-ne v0, v1, :cond_72

    iget-object v0, v3, Laxh;->a:Ljava/lang/Object;

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->r1:Lue6;

    sget-object v1, Lrwi;->a:Lrwi;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_72
    iget-object v1, v3, Laxh;->a:Ljava/lang/Object;

    check-cast v1, Ltvi;

    iget-object v1, v1, Ltvi;->r1:Lue6;

    new-instance v3, Llwi;

    invoke-direct {v3, v0}, Llwi;-><init>(Lffb;)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_73
    instance-of v0, v1, Lo59;

    if-eqz v0, :cond_74

    check-cast v1, Lo59;

    iget-object v0, v1, Lo59;->a:Landroid/net/Uri;

    iget-object v1, v3, Laxh;->a:Ljava/lang/Object;

    check-cast v1, Ltvi;

    iget-object v1, v1, Ltvi;->r1:Lue6;

    new-instance v3, Lkwi;

    invoke-direct {v3, v0}, Lkwi;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_74
    instance-of v0, v1, Lr59;

    if-eqz v0, :cond_75

    check-cast v1, Lr59;

    iget-object v0, v1, Lr59;->a:Ljava/lang/String;

    iget-object v1, v3, Laxh;->a:Ljava/lang/Object;

    check-cast v1, Ltvi;

    iget-object v1, v1, Ltvi;->r1:Lue6;

    new-instance v3, Ljwi;

    invoke-direct {v3, v0}, Ljwi;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_75
    instance-of v0, v1, Lt59;

    if-eqz v0, :cond_76

    check-cast v1, Lt59;

    iget-object v0, v1, Lt59;->a:Ljava/lang/String;

    iget-object v1, v3, Laxh;->a:Ljava/lang/Object;

    check-cast v1, Ltvi;

    iget-object v1, v1, Ltvi;->r1:Lue6;

    new-instance v3, Ltwi;

    invoke-direct {v3, v0}, Ltwi;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_76
    instance-of v0, v1, Lu59;

    if-eqz v0, :cond_78

    check-cast v1, Lu59;

    iget-object v0, v3, Laxh;->a:Ljava/lang/Object;

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->r1:Lue6;

    new-instance v3, Luwi;

    iget-object v4, v1, Lu59;->a:Ljuh;

    iget-object v5, v1, Lu59;->c:Louh;

    if-nez v5, :cond_77

    sget-object v5, Louh;->b:Lnuh;

    :cond_77
    iget-object v1, v1, Lu59;->b:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5, v1}, Luwi;-><init>(Ljuh;Louh;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_78
    instance-of v0, v1, Ls59;

    if-eqz v0, :cond_79

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4e

    :cond_79
    instance-of v0, v1, Lq59;

    if-eqz v0, :cond_7a

    goto/16 :goto_4e

    :cond_7a
    invoke-static {}, Lzve;->i()V

    goto :goto_4f

    :cond_7b
    invoke-static {}, Lzve;->i()V

    :goto_4f
    return-object v11

    :pswitch_18
    instance-of v3, v2, Lzo8;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lzo8;

    iget v4, v3, Lzo8;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7c

    sub-int/2addr v4, v9

    iput v4, v3, Lzo8;->e:I

    goto :goto_50

    :cond_7c
    new-instance v3, Lzo8;

    invoke-direct {v3, v0, v2}, Lzo8;-><init>(Ly27;Les4;)V

    :goto_50
    iget-object v2, v3, Lzo8;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lzo8;->e:I

    if-eqz v5, :cond_7e

    const/4 v10, 0x1

    if-ne v5, v10, :cond_7d

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_7d
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_52

    :cond_7e
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    move-object v5, v1

    check-cast v5, La4e;

    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v0, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B:Landroid/content/Context;

    iget-object v5, v5, La4e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v0}, Lmn8;->A(Landroid/content/Context;)I

    move-result v0

    if-ne v5, v0, :cond_7f

    const/4 v10, 0x1

    iput v10, v3, Lzo8;->e:I

    invoke-interface {v2, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7f

    move-object v11, v4

    goto :goto_52

    :cond_7f
    :goto_51
    sget-object v11, Lfii;->a:Lfii;

    :goto_52
    return-object v11

    :pswitch_19
    iget-object v3, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v3, Lfe8;

    instance-of v5, v2, Lee8;

    if-eqz v5, :cond_80

    move-object v5, v2

    check-cast v5, Lee8;

    iget v6, v5, Lee8;->e:I

    and-int v7, v6, v9

    if-eqz v7, :cond_80

    sub-int/2addr v6, v9

    iput v6, v5, Lee8;->e:I

    goto :goto_53

    :cond_80
    new-instance v5, Lee8;

    invoke-direct {v5, v0, v2}, Lee8;-><init>(Ly27;Les4;)V

    :goto_53
    iget-object v2, v5, Lee8;->d:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lee8;->e:I

    if-eqz v7, :cond_82

    const/4 v14, 0x1

    if-ne v7, v14, :cond_81

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_81
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_56

    :cond_82
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    check-cast v1, Lqe6;

    iget-object v1, v1, Lqe6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-array v2, v4, [Ldk7;

    iget-object v4, v3, Lfe8;->g:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v2, v10

    iget-object v4, v3, Lfe8;->j:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v27, 0x1

    aput-object v4, v2, v27

    iget-object v3, v3, Lfe8;->i:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x2

    aput-object v3, v2, v13

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_83
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ldk7;

    iget-boolean v7, v7, Ldk7;->c:Z

    if-eqz v7, :cond_83

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_84
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x1

    iput v10, v5, Lee8;->e:I

    invoke-interface {v0, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_85

    move-object v11, v6

    goto :goto_56

    :cond_85
    :goto_55
    sget-object v11, Lfii;->a:Lfii;

    :goto_56
    return-object v11

    :pswitch_1a
    iget-object v3, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/forward/ForwardPickerScreen;

    instance-of v4, v2, Lyb7;

    if-eqz v4, :cond_86

    move-object v4, v2

    check-cast v4, Lyb7;

    iget v5, v4, Lyb7;->e:I

    and-int v6, v5, v9

    if-eqz v6, :cond_86

    sub-int/2addr v5, v9

    iput v5, v4, Lyb7;->e:I

    goto :goto_57

    :cond_86
    new-instance v4, Lyb7;

    invoke-direct {v4, v0, v2}, Lyb7;-><init>(Ly27;Les4;)V

    :goto_57
    iget-object v2, v4, Lyb7;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lyb7;->e:I

    if-eqz v6, :cond_88

    const/4 v10, 0x1

    if-ne v6, v10, :cond_87

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_87
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_59

    :cond_88
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Z

    move-result v2

    if-nez v2, :cond_89

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v2

    iget-object v2, v2, Lk1d;->d:Lu2d;

    check-cast v2, Lhb7;

    iget-object v2, v2, Lhb7;->q:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb7;

    if-eqz v2, :cond_89

    iget-boolean v2, v2, Lzb7;->d:Z

    const/4 v10, 0x1

    if-ne v2, v10, :cond_89

    iput v10, v4, Lyb7;->e:I

    invoke-interface {v0, v1, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_89

    move-object v11, v5

    goto :goto_59

    :cond_89
    :goto_58
    sget-object v11, Lfii;->a:Lfii;

    :goto_59
    return-object v11

    :pswitch_1b
    instance-of v3, v2, Ld37;

    if-eqz v3, :cond_8a

    move-object v3, v2

    check-cast v3, Ld37;

    iget v4, v3, Ld37;->f:I

    and-int v5, v4, v9

    if-eqz v5, :cond_8a

    sub-int/2addr v4, v9

    iput v4, v3, Ld37;->f:I

    goto :goto_5a

    :cond_8a
    new-instance v3, Ld37;

    invoke-direct {v3, v0, v2}, Ld37;-><init>(Ly27;Les4;)V

    :goto_5a
    iget-object v2, v3, Ld37;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Ld37;->f:I

    if-eqz v5, :cond_8c

    const/4 v10, 0x1

    if-ne v5, v10, :cond_8b

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_8b
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5c

    :cond_8c
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    new-instance v5, Lrf8;

    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Lbke;

    iget v6, v0, Lbke;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lbke;->a:I

    if-ltz v6, :cond_8e

    invoke-direct {v5, v6, v1}, Lrf8;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    iput v10, v3, Ld37;->f:I

    invoke-interface {v2, v5, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8d

    move-object v11, v4

    goto :goto_5c

    :cond_8d
    :goto_5b
    sget-object v11, Lfii;->a:Lfii;

    :goto_5c
    return-object v11

    :cond_8e
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v3, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v3, Ldke;

    instance-of v4, v2, Lx27;

    if-eqz v4, :cond_8f

    move-object v4, v2

    check-cast v4, Lx27;

    iget v5, v4, Lx27;->g:I

    and-int v6, v5, v9

    if-eqz v6, :cond_8f

    sub-int/2addr v5, v9

    iput v5, v4, Lx27;->g:I

    goto :goto_5d

    :cond_8f
    new-instance v4, Lx27;

    invoke-direct {v4, v0, v2}, Lx27;-><init>(Ly27;Les4;)V

    :goto_5d
    iget-object v2, v4, Lx27;->e:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lx27;->g:I

    if-eqz v6, :cond_91

    const/4 v10, 0x1

    if-ne v6, v10, :cond_90

    iget-object v0, v4, Lx27;->d:Ly27;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_90
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5f

    :cond_91
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v6, 0x14

    if-nez v2, :cond_92

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v3, Ldke;->a:Ljava/lang/Object;

    :cond_92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_94

    iget-object v1, v0, Ly27;->b:Ljava/lang/Object;

    check-cast v1, Lm07;

    iput-object v0, v4, Lx27;->d:Ly27;

    const/4 v10, 0x1

    iput v10, v4, Lx27;->g:I

    invoke-interface {v1, v2, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_93

    move-object v11, v5

    goto :goto_5f

    :cond_93
    :goto_5e
    iget-object v0, v0, Ly27;->c:Ljava/lang/Object;

    check-cast v0, Ldke;

    iput-object v11, v0, Ldke;->a:Ljava/lang/Object;

    :cond_94
    sget-object v11, Lfii;->a:Lfii;

    :goto_5f
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
