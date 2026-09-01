.class public final Lnqb;
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

    iput p2, p0, Lnqb;->a:I

    iput-object p1, p0, Lnqb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnqb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lhzg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhzg;

    iget v3, v2, Lhzg;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhzg;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhzg;

    invoke-direct {v2, v0, v1}, Lhzg;-><init>(Lnqb;Les4;)V

    :goto_0
    iget-object v1, v2, Lhzg;->d:Ljava/lang/Object;

    iget v3, v2, Lhzg;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lnqb;->b:Ljava/lang/Object;

    check-cast v1, Lm07;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Map;

    iget-object v0, v0, Lnqb;->c:Ljava/lang/Object;

    check-cast v0, Lmzg;

    iget-wide v6, v0, Lmzg;->a:J

    iget v0, v0, Lmzg;->b:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx5h;

    cmp-long v10, v10, v6

    const v11, 0x7f110ff2

    sget-object v12, Louh;->b:Lnuh;

    if-nez v10, :cond_9

    if-eqz v9, :cond_8

    iget-object v10, v9, Lx5h;->a:Lpi4;

    if-nez v10, :cond_4

    goto :goto_6

    :cond_4
    new-instance v13, Luyg;

    invoke-virtual {v10}, Lpi4;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v14}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v15

    invoke-virtual {v10, v0}, Lpi4;->x(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lpi4;->l()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    new-instance v12, Lnuh;

    invoke-direct {v12, v10}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object/from16 v17, v12

    goto :goto_3

    :cond_6
    new-instance v12, Ljuh;

    invoke-direct {v12, v11}, Ljuh;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-short v10, v9, Lx5h;->c:S

    iget-short v11, v9, Lx5h;->d:S

    iget v9, v9, Lx5h;->f:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_7

    sget-object v9, Lsyg;->b:Lsyg;

    :goto_4
    move-object/from16 v20, v9

    goto :goto_5

    :cond_7
    sget-object v9, Lsyg;->a:Lsyg;

    goto :goto_4

    :goto_5
    const/4 v14, 0x1

    const/16 v21, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-direct/range {v13 .. v21}, Luyg;-><init>(ZLuj0;Ljava/lang/String;Louh;IILsyg;Ljava/lang/Float;)V

    goto/16 :goto_9

    :cond_8
    :goto_6
    move-object v13, v5

    goto/16 :goto_9

    :cond_9
    new-instance v14, Luyg;

    iget-object v10, v9, Lx5h;->a:Lpi4;

    invoke-virtual {v10}, Lpi4;->v()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v13, v9, Lx5h;->a:Lpi4;

    invoke-virtual {v13}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v10}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v16

    invoke-virtual {v13, v0}, Lpi4;->x(I)Ljava/lang/String;

    move-result-object v17

    iget-object v10, v9, Lx5h;->b:Li5h;

    instance-of v15, v10, Lf5h;

    if-nez v15, :cond_f

    instance-of v15, v10, Lg5h;

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    instance-of v10, v10, Lh5h;

    if-eqz v10, :cond_11

    invoke-virtual {v13}, Lpi4;->l()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_c

    :cond_b
    move-object v10, v5

    :cond_c
    if-nez v10, :cond_d

    invoke-virtual {v13}, Lpi4;->k()Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    new-instance v12, Lnuh;

    invoke-direct {v12, v10}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_7
    move-object/from16 v18, v12

    goto :goto_8

    :cond_10
    new-instance v12, Ljuh;

    invoke-direct {v12, v11}, Ljuh;-><init>(I)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lzve;->i()V

    return-object v5

    :goto_8
    iget-short v10, v9, Lx5h;->c:S

    iget-short v9, v9, Lx5h;->d:S

    sget-object v21, Lsyg;->c:Lsyg;

    const/4 v15, 0x0

    const/16 v22, 0x0

    move/from16 v20, v9

    move/from16 v19, v10

    invoke-direct/range {v14 .. v22}, Luyg;-><init>(ZLuj0;Ljava/lang/String;Louh;IILsyg;Ljava/lang/Float;)V

    move-object v13, v14

    :goto_9
    if-eqz v13, :cond_3

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    iput v4, v2, Lhzg;->e:I

    invoke-interface {v1, v8, v2}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_a
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method private final d(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnqb;->c:Ljava/lang/Object;

    check-cast v0, Lr1h;

    iget-object v1, v0, Lr1h;->t:Lzce;

    iget-object v2, v0, Lr1h;->e:Lb1h;

    instance-of v3, p1, Lq1h;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lq1h;

    iget v4, v3, Lq1h;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq1h;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq1h;

    invoke-direct {v3, p0, p1}, Lq1h;-><init>(Lnqb;Les4;)V

    :goto_0
    iget-object p1, v3, Lq1h;->d:Ljava/lang/Object;

    iget v4, v3, Lq1h;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnqb;->b:Ljava/lang/Object;

    check-cast p0, Lm07;

    check-cast p2, Ljava/util/Map;

    instance-of p1, v2, Lx0h;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lx0h;

    iget-wide v4, v2, Lx0h;->a:J

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v7, v2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5h;

    iget-object v9, v8, Lx5h;->b:Li5h;

    invoke-virtual {v9}, Li5h;->a()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_4

    move v7, v6

    :cond_4
    iget-boolean v8, v8, Lx5h;->h:Z

    if-eqz v8, :cond_3

    new-instance v8, Lkoc;

    invoke-virtual {v9}, Li5h;->a()J

    move-result-wide v10

    invoke-static {v9}, Lrzl;->c(Li5h;)Lk5h;

    move-result-object v9

    iget-object v12, v1, Lzce;->a:Lkpg;

    invoke-interface {v12}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-direct {v8, v10, v11, v9, v12}, Lkoc;-><init>(JLk5h;Ljava/lang/Long;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v8, -0x1

    cmp-long p2, v4, v8

    if-eqz p2, :cond_a

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_6
    invoke-static {v0}, Lr1h;->B(Lr1h;)Lkoc;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of p1, v2, Ly0h;

    if-eqz p1, :cond_9

    check-cast v2, Ly0h;

    invoke-virtual {v2}, Ly0h;->x()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lx5h;->b:Li5h;

    new-instance p2, Lkoc;

    invoke-virtual {p1}, Li5h;->a()J

    move-result-wide v4

    invoke-static {p1}, Lrzl;->c(Li5h;)Lk5h;

    move-result-object p1

    iget-object v0, v1, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-direct {p2, v4, v5, p1, v0}, Lkoc;-><init>(JLk5h;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lr1h;->B(Lr1h;)Lkoc;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of p1, v2, Lz0h;

    if-eqz p1, :cond_c

    invoke-static {v0}, Lr1h;->B(Lr1h;)Lkoc;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_a
    :goto_2
    iput v6, v3, Lq1h;->e:I

    invoke-interface {p0, p1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_c
    invoke-static {}, Lzve;->i()V

    return-object v5
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lnqb;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v3, Laij;

    iget-object v3, v3, Laij;->b:Lqf4;

    instance-of v4, v2, Lyhj;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lyhj;

    iget v5, v4, Lyhj;->e:I

    and-int v10, v5, v7

    if-eqz v10, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lyhj;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyhj;

    invoke-direct {v4, v1, v2}, Lyhj;-><init>(Lnqb;Les4;)V

    :goto_0
    iget-object v2, v4, Lyhj;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v7, v4, Lyhj;->e:I

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v1, Lm07;

    move-object v2, v0

    check-cast v2, Lqg4;

    invoke-interface {v3}, Lqf4;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lqf4;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iput v8, v4, Lyhj;->e:I

    invoke-interface {v1, v0, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    move-object v9, v5

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v9, Lfii;->a:Lfii;

    :goto_2
    return-object v9

    :pswitch_0
    instance-of v3, v2, Ln6j;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ln6j;

    iget v10, v3, Ln6j;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_4

    sub-int/2addr v10, v7

    iput v10, v3, Ln6j;->e:I

    goto :goto_3

    :cond_4
    new-instance v3, Ln6j;

    invoke-direct {v3, v1, v2}, Ln6j;-><init>(Lnqb;Les4;)V

    :goto_3
    iget-object v2, v3, Ln6j;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v10, v3, Ln6j;->e:I

    if-eqz v10, :cond_7

    if-eq v10, v8, :cond_6

    if-ne v10, v4, :cond_5

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    iget v5, v3, Ln6j;->h:I

    iget-object v0, v3, Ln6j;->g:Lm07;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v0, La8j;

    iget-object v1, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v1, Lbfc;

    iput-object v2, v3, Ln6j;->g:Lm07;

    iput v5, v3, Ln6j;->h:I

    iput v8, v3, Ln6j;->e:I

    invoke-static {v1, v0, v3}, Lbfc;->d(Lbfc;La8j;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_4
    iput-object v9, v3, Ln6j;->g:Lm07;

    iput v5, v3, Ln6j;->h:I

    iput v4, v3, Ln6j;->e:I

    invoke-interface {v0, v2, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_5
    move-object v9, v7

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v9, Lfii;->a:Lfii;

    :goto_7
    return-object v9

    :pswitch_1
    invoke-direct {v1, v2, v0}, Lnqb;->d(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v3, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v3, Lq0h;

    iget-object v3, v3, Lq0h;->k:Lmzg;

    instance-of v4, v2, Ll0h;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Ll0h;

    iget v5, v4, Ll0h;->e:I

    and-int v10, v5, v7

    if-eqz v10, :cond_a

    sub-int/2addr v5, v7

    iput v5, v4, Ll0h;->e:I

    goto :goto_8

    :cond_a
    new-instance v4, Ll0h;

    invoke-direct {v4, v1, v2}, Ll0h;-><init>(Lnqb;Les4;)V

    :goto_8
    iget-object v2, v4, Ll0h;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v7, v4, Ll0h;->e:I

    if-eqz v7, :cond_c

    if-ne v7, v8, :cond_b

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v1, Lm07;

    iget-object v2, v3, Lmzg;->c:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_d

    iget-object v2, v3, Lmzg;->d:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgyg;->e:Lgyg;

    if-ne v2, v3, :cond_e

    :cond_d
    iput v8, v4, Ll0h;->e:I

    invoke-interface {v1, v0, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    move-object v9, v5

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v9, Lfii;->a:Lfii;

    :goto_a
    return-object v9

    :pswitch_3
    invoke-direct {v1, v2, v0}, Lnqb;->b(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v3, Ln3;

    instance-of v4, v2, Le7d;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Le7d;

    iget v5, v4, Le7d;->e:I

    and-int v10, v5, v7

    if-eqz v10, :cond_f

    sub-int/2addr v5, v7

    iput v5, v4, Le7d;->e:I

    goto :goto_b

    :cond_f
    new-instance v4, Le7d;

    invoke-direct {v4, v1, v2}, Le7d;-><init>(Lnqb;Les4;)V

    :goto_b
    iget-object v2, v4, Le7d;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v7, v4, Le7d;->e:I

    if-eqz v7, :cond_11

    if-ne v7, v8, :cond_10

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v1, Lm07;

    move-object v2, v0

    check-cast v2, Lz2b;

    instance-of v2, v2, Lx2b;

    if-eqz v2, :cond_14

    iget-object v2, v3, Ln3;->a:Ljava/lang/Object;

    check-cast v2, Lab0;

    iget-object v2, v2, Lab0;->c:Ljbb;

    iget-object v2, v2, Ljbb;->a:Ljye;

    iget-boolean v6, v2, Ljye;->r:Z

    if-nez v6, :cond_15

    iget-boolean v2, v2, Ljye;->q:Z

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    iget-object v2, v3, Ln3;->b:Ljava/lang/Object;

    check-cast v2, Lbfc;

    iget-object v2, v2, Lbfc;->b:Ljava/lang/Object;

    check-cast v2, Lq6j;

    iget-object v3, v2, Lq6j;->h:Lt9j;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lt9j;->d()Z

    move-result v3

    if-ne v3, v8, :cond_13

    goto :goto_c

    :cond_13
    iget-object v2, v2, Lq6j;->h:Lt9j;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lt9j;->P()Z

    move-result v2

    if-ne v2, v8, :cond_14

    goto :goto_c

    :cond_14
    iput v8, v4, Le7d;->e:I

    invoke-interface {v1, v0, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    move-object v9, v5

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v9, Lfii;->a:Lfii;

    :goto_d
    return-object v9

    :pswitch_5
    instance-of v3, v2, Lp3d;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lp3d;

    iget v4, v3, Lp3d;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_16

    sub-int/2addr v4, v7

    iput v4, v3, Lp3d;->e:I

    goto :goto_e

    :cond_16
    new-instance v3, Lp3d;

    invoke-direct {v3, v1, v2}, Lp3d;-><init>(Lnqb;Les4;)V

    :goto_e
    iget-object v2, v3, Lp3d;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lp3d;->e:I

    if-eqz v5, :cond_18

    if-ne v5, v8, :cond_17

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v1, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v1

    iget-object v1, v1, Le3d;->w:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ly2b;

    if-eqz v1, :cond_19

    iput v8, v3, Lp3d;->e:I

    invoke-interface {v2, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    move-object v9, v4

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v9, Lfii;->a:Lfii;

    :goto_10
    return-object v9

    :pswitch_6
    sget-object v3, Lah9;->d:Lah9;

    instance-of v4, v2, Livc;

    if-eqz v4, :cond_1a

    move-object v4, v2

    check-cast v4, Livc;

    iget v10, v4, Livc;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_1a

    sub-int/2addr v10, v7

    iput v10, v4, Livc;->e:I

    goto :goto_11

    :cond_1a
    new-instance v4, Livc;

    invoke-direct {v4, v1, v2}, Livc;-><init>(Lnqb;Les4;)V

    :goto_11
    iget-object v2, v4, Livc;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v10, v4, Livc;->e:I

    if-eqz v10, :cond_1c

    if-ne v10, v8, :cond_1b

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1b
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1c
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    move-object v6, v0

    check-cast v6, Lmuc;

    instance-of v10, v6, Lk4k;

    if-nez v10, :cond_1d

    goto/16 :goto_14

    :cond_1d
    move-object v10, v6

    check-cast v10, Lk4k;

    invoke-interface {v10}, Lk4k;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v12, Ljvc;

    const-string v13, ": "

    if-nez v11, :cond_1f

    invoke-interface {v10}, Lk4k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Ljvc;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v12, v0}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to update metric with empty trace for event="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_1f
    iget-object v11, v12, Ljvc;->c:Locb;

    invoke-interface {v10}, Lk4k;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Le3i;

    invoke-direct {v14, v12}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc1b;

    if-eqz v11, :cond_21

    iget-object v11, v11, Lc1b;->f:Lhcb;

    invoke-virtual {v11}, Lhcb;->i()Z

    move-result v12

    if-eqz v12, :cond_20

    move-object v5, v9

    goto :goto_12

    :cond_20
    invoke-virtual {v11, v5}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v5

    :goto_12
    check-cast v5, Lyig;

    goto :goto_13

    :cond_21
    move-object v5, v9

    :goto_13
    instance-of v5, v5, Lxig;

    instance-of v11, v6, Lhuc;

    if-eqz v11, :cond_23

    if-nez v5, :cond_23

    iget-object v0, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v0, Ljvc;

    move-object v1, v6

    check-cast v1, Lhuc;

    iget-object v1, v1, Lhuc;->a:Ljava/lang/String;

    iget-object v2, v0, Ljvc;->b:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_22

    goto/16 :goto_15

    :cond_22
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v0, v1}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Trying to fail non-started metric with "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_23
    instance-of v11, v6, Lfuc;

    if-nez v11, :cond_24

    instance-of v11, v6, Leuc;

    if-eqz v11, :cond_26

    :cond_24
    if-nez v5, :cond_26

    iget-object v0, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v0, Ljvc;

    invoke-interface {v10}, Lk4k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljvc;->b:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_25

    goto/16 :goto_15

    :cond_25
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v0, v1}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Trying to add span to non-started metric with "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    iget-object v5, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v5, Ljvc;

    iget-object v5, v5, Ljvc;->c:Locb;

    invoke-interface {v10}, Lk4k;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lge8;->y(Locb;Ljava/lang/String;)Lc1b;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-boolean v10, v5, Lc1b;->e:Z

    if-ne v10, v8, :cond_28

    iget-object v0, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v0, Ljvc;

    iget-object v1, v0, Ljvc;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v0, v5}, Ljvc;->f(Ljvc;Lc1b;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to update already failed persistent metric by event -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_28
    :goto_14
    iput v8, v4, Livc;->e:I

    invoke-interface {v2, v0, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_29

    move-object v9, v7

    goto :goto_16

    :cond_29
    :goto_15
    sget-object v9, Lfii;->a:Lfii;

    :goto_16
    return-object v9

    :pswitch_7
    instance-of v3, v2, Li6c;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Li6c;

    iget v4, v3, Li6c;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v7

    iput v4, v3, Li6c;->e:I

    goto :goto_17

    :cond_2a
    new-instance v3, Li6c;

    invoke-direct {v3, v1, v2}, Li6c;-><init>(Lnqb;Les4;)V

    :goto_17
    iget-object v2, v3, Li6c;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Li6c;->e:I

    if-eqz v5, :cond_2c

    if-ne v5, v8, :cond_2b

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_2c
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v0, Lhw4;

    new-instance v5, Lg6c;

    iget-object v1, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lg6c;-><init>(Ljava/lang/String;Lhw4;)V

    iput v8, v3, Li6c;->e:I

    invoke-interface {v2, v5, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    move-object v9, v4

    goto :goto_19

    :cond_2d
    :goto_18
    sget-object v9, Lfii;->a:Lfii;

    :goto_19
    return-object v9

    :pswitch_8
    instance-of v3, v2, Lqdb;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lqdb;

    iget v4, v3, Lqdb;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v7

    iput v4, v3, Lqdb;->e:I

    goto :goto_1a

    :cond_2e
    new-instance v3, Lqdb;

    invoke-direct {v3, v1, v2}, Lqdb;-><init>(Lnqb;Les4;)V

    :goto_1a
    iget-object v2, v3, Lqdb;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lqdb;->e:I

    if-eqz v5, :cond_30

    if-ne v5, v8, :cond_2f

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2f
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1c

    :cond_30
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v0, Lri9;

    iget-object v0, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput v8, v3, Lqdb;->e:I

    invoke-interface {v2, v5, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_31

    move-object v9, v4

    goto :goto_1c

    :cond_31
    :goto_1b
    sget-object v9, Lfii;->a:Lfii;

    :goto_1c
    return-object v9

    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lmab;

    iget-object v2, v2, Lmab;->a:Lz9b;

    iget-object v1, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v1, Lxc9;

    iget-object v2, v2, Lz9b;->a:Ljava/io/File;

    iget v1, v1, Lxc9;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_1d

    :cond_32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_1d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    instance-of v3, v2, Ls2b;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Ls2b;

    iget v10, v3, Ls2b;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_33

    sub-int/2addr v10, v7

    iput v10, v3, Ls2b;->e:I

    goto :goto_1e

    :cond_33
    new-instance v3, Ls2b;

    invoke-direct {v3, v1, v2}, Ls2b;-><init>(Lnqb;Les4;)V

    :goto_1e
    iget-object v2, v3, Ls2b;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v10, v3, Ls2b;->e:I

    if-eqz v10, :cond_36

    if-eq v10, v8, :cond_35

    if-ne v10, v4, :cond_34

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_34
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_35
    iget v5, v3, Ls2b;->h:I

    iget-object v0, v3, Ls2b;->g:Lm07;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_36
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v1, Lu2b;

    iput-object v2, v3, Ls2b;->g:Lm07;

    iput v5, v3, Ls2b;->h:I

    iput v8, v3, Ls2b;->e:I

    invoke-static {v1, v0, v3}, Lu2b;->a(Lu2b;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_37

    goto :goto_20

    :cond_37
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_1f
    iput-object v9, v3, Ls2b;->g:Lm07;

    iput v5, v3, Ls2b;->h:I

    iput v4, v3, Ls2b;->e:I

    invoke-interface {v0, v2, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_38

    :goto_20
    move-object v9, v7

    goto :goto_22

    :cond_38
    :goto_21
    sget-object v9, Lfii;->a:Lfii;

    :goto_22
    return-object v9

    :pswitch_b
    iget-object v3, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v3, Lsxa;

    instance-of v4, v2, Lrxa;

    if-eqz v4, :cond_39

    move-object v4, v2

    check-cast v4, Lrxa;

    iget v5, v4, Lrxa;->e:I

    and-int v10, v5, v7

    if-eqz v10, :cond_39

    sub-int/2addr v5, v7

    iput v5, v4, Lrxa;->e:I

    goto :goto_23

    :cond_39
    new-instance v4, Lrxa;

    invoke-direct {v4, v1, v2}, Lrxa;-><init>(Lnqb;Les4;)V

    :goto_23
    iget-object v2, v4, Lrxa;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v7, v4, Lrxa;->e:I

    if-eqz v7, :cond_3b

    if-ne v7, v8, :cond_3a

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_3b
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v1, Lm07;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, Lsxa;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxc;

    invoke-virtual {v0}, Laxc;->a()Lq70;

    move-result-object v0

    iget-object v2, v3, Lsxa;->d:Lybf;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq70;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lq70;->a()Laxc;

    move-result-object v0

    iput v8, v4, Lrxa;->e:I

    invoke-interface {v1, v0, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3c

    move-object v9, v5

    goto :goto_25

    :cond_3c
    :goto_24
    sget-object v9, Lfii;->a:Lfii;

    :goto_25
    return-object v9

    :pswitch_c
    instance-of v3, v2, Lej9;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lej9;

    iget v4, v3, Lej9;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v7

    iput v4, v3, Lej9;->e:I

    goto :goto_26

    :cond_3d
    new-instance v3, Lej9;

    invoke-direct {v3, v1, v2}, Lej9;-><init>(Lnqb;Les4;)V

    :goto_26
    iget-object v2, v3, Lej9;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lej9;->e:I

    if-eqz v5, :cond_3f

    if-ne v5, v8, :cond_3e

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3e
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    move-object v5, v0

    check-cast v5, Lqg4;

    iget-object v1, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v1, Lqf4;

    invoke-interface {v1}, Lqf4;->h()Z

    move-result v1

    if-eqz v1, :cond_40

    iput v8, v3, Lej9;->e:I

    invoke-interface {v2, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    move-object v9, v4

    goto :goto_28

    :cond_40
    :goto_27
    sget-object v9, Lfii;->a:Lfii;

    :goto_28
    return-object v9

    :pswitch_d
    instance-of v3, v2, Lzj8;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lzj8;

    iget v4, v3, Lzj8;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_41

    sub-int/2addr v4, v7

    iput v4, v3, Lzj8;->e:I

    goto :goto_29

    :cond_41
    new-instance v3, Lzj8;

    invoke-direct {v3, v1, v2}, Lzj8;-><init>(Lnqb;Les4;)V

    :goto_29
    iget-object v2, v3, Lzj8;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lzj8;->e:I

    if-eqz v5, :cond_43

    if-ne v5, v8, :cond_42

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_42
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_43
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v8, v3, Lzj8;->e:I

    invoke-interface {v2, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    move-object v9, v4

    goto :goto_2b

    :cond_44
    :goto_2a
    sget-object v9, Lfii;->a:Lfii;

    :goto_2b
    return-object v9

    :pswitch_e
    instance-of v3, v2, Luj8;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Luj8;

    iget v4, v3, Luj8;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_45

    sub-int/2addr v4, v7

    iput v4, v3, Luj8;->e:I

    goto :goto_2c

    :cond_45
    new-instance v3, Luj8;

    invoke-direct {v3, v1, v2}, Luj8;-><init>(Lnqb;Les4;)V

    :goto_2c
    iget-object v2, v3, Luj8;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Luj8;->e:I

    if-eqz v5, :cond_47

    if-ne v5, v8, :cond_46

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_46
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_47
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v1, Lak8;

    sget-object v5, Lak8;->m:[Lqy8;

    iget-object v1, v1, Lak8;->i:Lske;

    const-string v5, ""

    invoke-virtual {v1, v5, v0}, Lske;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput v8, v3, Luj8;->e:I

    invoke-interface {v2, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    move-object v9, v4

    goto :goto_2e

    :cond_48
    :goto_2d
    sget-object v9, Lfii;->a:Lfii;

    :goto_2e
    return-object v9

    :pswitch_f
    instance-of v3, v2, Lj97;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lj97;

    iget v4, v3, Lj97;->e:I

    and-int v10, v4, v7

    if-eqz v10, :cond_49

    sub-int/2addr v4, v7

    iput v4, v3, Lj97;->e:I

    goto :goto_2f

    :cond_49
    new-instance v3, Lj97;

    invoke-direct {v3, v1, v2}, Lj97;-><init>(Lnqb;Les4;)V

    :goto_2f
    iget-object v2, v3, Lj97;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v7, v3, Lj97;->e:I

    if-eqz v7, :cond_4b

    if-ne v7, v8, :cond_4a

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_4a
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_4b
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb67;

    iget-object v11, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v11, Lk97;

    iget-object v11, v11, Lk97;->f:Le7c;

    iget-object v13, v10, Lb67;->a:Ljava/lang/String;

    iget-object v12, v10, Lb67;->b:Ljava/lang/CharSequence;

    iget-object v15, v10, Lb67;->d:Lhw4;

    iget-object v10, v10, Lb67;->e:Ljava/util/Set;

    iget-object v11, v11, Le7c;->a:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt0e;

    invoke-virtual {v11, v12}, Lt0e;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v14, v12

    new-instance v12, Lv2b;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_4c

    new-array v9, v5, [Loi8;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Loi8;

    move-object/from16 v17, v9

    :goto_31
    move-object/from16 v16, v10

    goto :goto_32

    :cond_4c
    const/16 v17, 0x0

    goto :goto_31

    :goto_32
    invoke-direct/range {v12 .. v17}, Lv2b;-><init>(Ljava/lang/String;Ljava/lang/String;Lhw4;Ljava/util/Set;[Lsla;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_30

    :cond_4d
    new-instance v1, Ltpc;

    invoke-direct {v1, v0, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, Lj97;->e:I

    invoke-interface {v2, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    move-object v9, v4

    goto :goto_34

    :cond_4e
    :goto_33
    sget-object v9, Lfii;->a:Lfii;

    :goto_34
    return-object v9

    :pswitch_10
    instance-of v3, v2, Lo27;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lo27;

    iget v4, v3, Lo27;->f:I

    and-int v5, v4, v7

    if-eqz v5, :cond_4f

    sub-int/2addr v4, v7

    iput v4, v3, Lo27;->f:I

    goto :goto_35

    :cond_4f
    new-instance v3, Lo27;

    invoke-direct {v3, v1, v2}, Lo27;-><init>(Lnqb;Les4;)V

    :goto_35
    iget-object v2, v3, Lo27;->e:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lo27;->f:I

    if-eqz v5, :cond_51

    if-ne v5, v8, :cond_50

    iget-object v0, v3, Lo27;->h:Ljava/lang/Object;

    iget-object v1, v3, Lo27;->d:Lnqb;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_50
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_37

    :cond_51
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lgi7;

    iput-object v1, v3, Lo27;->d:Lnqb;

    iput-object v0, v3, Lo27;->h:Ljava/lang/Object;

    iput v8, v3, Lo27;->f:I

    invoke-interface {v2, v0, v3}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_52

    move-object v9, v4

    goto :goto_37

    :cond_52
    :goto_36
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_53

    sget-object v9, Lfii;->a:Lfii;

    :goto_37
    return-object v9

    :cond_53
    iget-object v2, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v2, Ldke;

    iput-object v0, v2, Ldke;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_11
    instance-of v3, v2, Lw17;

    if-eqz v3, :cond_54

    move-object v3, v2

    check-cast v3, Lw17;

    iget v4, v3, Lw17;->g:I

    and-int v5, v4, v7

    if-eqz v5, :cond_54

    sub-int/2addr v4, v7

    iput v4, v3, Lw17;->g:I

    goto :goto_38

    :cond_54
    new-instance v3, Lw17;

    invoke-direct {v3, v1, v2}, Lw17;-><init>(Lnqb;Les4;)V

    :goto_38
    iget-object v2, v3, Lw17;->e:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lw17;->g:I

    if-eqz v5, :cond_56

    if-ne v5, v8, :cond_55

    iget-object v1, v3, Lw17;->d:Lnqb;

    :try_start_0
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_39

    :catchall_0
    move-exception v0

    goto :goto_3b

    :cond_55
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3a

    :cond_56
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    iput-object v1, v3, Lw17;->d:Lnqb;

    iput v8, v3, Lw17;->g:I

    invoke-interface {v2, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_57

    move-object v9, v4

    goto :goto_3a

    :cond_57
    :goto_39
    sget-object v9, Lfii;->a:Lfii;

    :goto_3a
    return-object v9

    :goto_3b
    iget-object v1, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v1, Ldke;

    iput-object v0, v1, Ldke;->a:Ljava/lang/Object;

    throw v0

    :pswitch_12
    instance-of v3, v2, Ljo3;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Ljo3;

    iget v4, v3, Ljo3;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_58

    sub-int/2addr v4, v7

    iput v4, v3, Ljo3;->e:I

    goto :goto_3c

    :cond_58
    new-instance v3, Ljo3;

    invoke-direct {v3, v1, v2}, Ljo3;-><init>(Lnqb;Les4;)V

    :goto_3c
    iget-object v2, v3, Ljo3;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Ljo3;->e:I

    if-eqz v5, :cond_5a

    if-ne v5, v8, :cond_59

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_59
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3e

    :cond_5a
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    move-object v5, v0

    check-cast v5, Lnj3;

    iget-object v1, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v1, Llo3;

    invoke-virtual {v1}, Llo3;->b()Z

    move-result v1

    if-eqz v1, :cond_5b

    iput v8, v3, Ljo3;->e:I

    invoke-interface {v2, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    move-object v9, v4

    goto :goto_3e

    :cond_5b
    :goto_3d
    sget-object v9, Lfii;->a:Lfii;

    :goto_3e
    return-object v9

    :pswitch_13
    instance-of v3, v2, Lfo0;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lfo0;

    iget v9, v3, Lfo0;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_5c

    sub-int/2addr v9, v7

    iput v9, v3, Lfo0;->e:I

    goto :goto_3f

    :cond_5c
    new-instance v3, Lfo0;

    invoke-direct {v3, v1, v2}, Lfo0;-><init>(Lnqb;Les4;)V

    :goto_3f
    iget-object v2, v3, Lfo0;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v9, v3, Lfo0;->e:I

    if-eqz v9, :cond_5f

    if-eq v9, v8, :cond_5e

    if-ne v9, v4, :cond_5d

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_5d
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_45

    :cond_5e
    iget v5, v3, Lfo0;->h:I

    iget-object v0, v3, Lfo0;->g:Lm07;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_40
    const/4 v1, 0x0

    goto :goto_42

    :cond_5f
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v0, Ljj3;

    iget-object v0, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v0, Lgo0;

    iget-object v0, v0, Lgo0;->b:Lqp3;

    iput-object v2, v3, Lfo0;->g:Lm07;

    iput v5, v3, Lfo0;->h:I

    iput v8, v3, Lfo0;->e:I

    invoke-virtual {v0}, Lqp3;->j()Lgy2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgy2;->J:Ljava/util/EnumSet;

    new-instance v6, Lmx2;

    invoke-direct {v6, v0, v5, v5}, Lmx2;-><init>(Lgy2;ZZ)V

    invoke-virtual {v0, v1, v5, v6}, Lgy2;->O(Ljava/util/Set;ZLlhd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgv2;

    iget-object v6, v6, Lgv2;->b:Ldz2;

    iget v6, v6, Ldz2;->m:I

    add-int/2addr v1, v6

    goto :goto_41

    :cond_60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "gy2"

    const-string v8, "getAllNewMessagesCount: %d"

    invoke-static {v6, v8, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v7, :cond_61

    goto :goto_43

    :cond_61
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_40

    :goto_42
    iput-object v1, v3, Lfo0;->g:Lm07;

    iput v5, v3, Lfo0;->h:I

    iput v4, v3, Lfo0;->e:I

    invoke-interface {v0, v2, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_62

    :goto_43
    move-object v9, v7

    goto :goto_45

    :cond_62
    :goto_44
    sget-object v9, Lfii;->a:Lfii;

    :goto_45
    return-object v9

    :pswitch_14
    sget-object v3, Lfii;->a:Lfii;

    instance-of v9, v2, Ll30;

    if-eqz v9, :cond_63

    move-object v9, v2

    check-cast v9, Ll30;

    iget v10, v9, Ll30;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_63

    sub-int/2addr v10, v7

    iput v10, v9, Ll30;->e:I

    goto :goto_46

    :cond_63
    new-instance v9, Ll30;

    invoke-direct {v9, v1, v2}, Ll30;-><init>(Lnqb;Les4;)V

    :goto_46
    iget-object v2, v9, Ll30;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v10, v9, Ll30;->e:I

    if-eqz v10, :cond_67

    if-eq v10, v8, :cond_66

    if-ne v10, v4, :cond_65

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_64
    move-object v9, v3

    goto :goto_4a

    :cond_65
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4a

    :cond_66
    iget v5, v9, Ll30;->h:I

    iget-object v0, v9, Ll30;->g:Lm07;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_47
    const/4 v1, 0x0

    goto :goto_48

    :cond_67
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v0, Lfii;

    iget-object v0, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v0, Lm30;

    iput-object v2, v9, Ll30;->g:Lm07;

    iput v5, v9, Ll30;->h:I

    iput v8, v9, Ll30;->e:I

    invoke-static {v0, v9}, Lm30;->a(Lm30;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_68

    goto :goto_49

    :cond_68
    move-object v0, v2

    goto :goto_47

    :goto_48
    iput-object v1, v9, Ll30;->g:Lm07;

    iput v5, v9, Ll30;->h:I

    iput v4, v9, Ll30;->e:I

    invoke-interface {v0, v3, v9}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_64

    :goto_49
    move-object v9, v7

    :goto_4a
    return-object v9

    :pswitch_15
    instance-of v3, v2, Lxz;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, Lxz;

    iget v9, v3, Lxz;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_69

    sub-int/2addr v9, v7

    iput v9, v3, Lxz;->e:I

    goto :goto_4b

    :cond_69
    new-instance v3, Lxz;

    invoke-direct {v3, v1, v2}, Lxz;-><init>(Lnqb;Les4;)V

    :goto_4b
    iget-object v2, v3, Lxz;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v9, v3, Lxz;->e:I

    if-eqz v9, :cond_6b

    if-ne v9, v8, :cond_6a

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_51

    :cond_6a
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_52

    :cond_6b
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v0, Lwk4;

    new-instance v6, Lpw;

    iget-object v9, v0, Lwk4;->a:Lybb;

    iget v9, v9, Lybb;->e:I

    invoke-direct {v6, v9}, Lpw;-><init>(I)V

    iget-object v0, v0, Lwk4;->a:Lybb;

    iget-object v9, v0, Lybb;->b:[J

    iget-object v0, v0, Lybb;->a:[J

    array-length v10, v0

    sub-int/2addr v10, v4

    if-ltz v10, :cond_70

    move v4, v5

    :goto_4c
    aget-wide v11, v0, v4

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6f

    sub-int v13, v4, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_4d
    if-ge v15, v13, :cond_6e

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6d

    shl-int/lit8 v16, v4, 0x3

    add-int v16, v16, v15

    move-object/from16 v18, v9

    aget-wide v8, v18, v16

    iget-object v5, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v5, La00;

    iget-object v5, v5, La00;->I:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    invoke-virtual {v5, v8, v9}, Lqp3;->o(J)Lgv2;

    move-result-object v5

    if-nez v5, :cond_6c

    goto :goto_4e

    :cond_6c
    iget-wide v8, v5, Lgv2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_6d
    move-object/from16 v18, v9

    :goto_4e
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_4d

    :cond_6e
    move-object/from16 v18, v9

    if-ne v13, v14, :cond_70

    goto :goto_4f

    :cond_6f
    move-object/from16 v18, v9

    :goto_4f
    if-eq v4, v10, :cond_70

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_4c

    :cond_70
    iget-object v0, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v0, La00;

    iget-object v0, v0, La00;->A:Lgj7;

    iget-object v0, v0, Lgj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_71

    goto :goto_50

    :cond_71
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_72

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "update presences for chats localIds=["

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v0, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_50
    new-instance v0, Lhj3;

    sget-object v1, Ln96;->a:Ln96;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v6, v4, v1, v5}, Lhj3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    iput v5, v3, Lxz;->e:I

    invoke-interface {v2, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_73

    move-object v9, v7

    goto :goto_52

    :cond_73
    :goto_51
    sget-object v9, Lfii;->a:Lfii;

    :goto_52
    return-object v9

    :pswitch_16
    move-object v8, v9

    instance-of v3, v2, Lo7;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lo7;

    iget v4, v3, Lo7;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_74

    sub-int/2addr v4, v7

    iput v4, v3, Lo7;->e:I

    goto :goto_53

    :cond_74
    new-instance v3, Lo7;

    invoke-direct {v3, v1, v2}, Lo7;-><init>(Lnqb;Les4;)V

    :goto_53
    iget-object v2, v3, Lo7;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lo7;->e:I

    if-eqz v5, :cond_76

    const/4 v7, 0x1

    if-ne v5, v7, :cond_75

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_75
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_57

    :cond_76
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v1, Lxc9;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    if-eqz v0, :cond_77

    iget-object v1, v0, Lw6;->a:Le8f;

    goto :goto_54

    :cond_77
    move-object v1, v8

    :goto_54
    if-eqz v1, :cond_78

    new-instance v9, Lw6;

    invoke-direct {v9, v1}, Lw6;-><init>(Le8f;)V

    goto :goto_55

    :cond_78
    move-object v9, v8

    :goto_55
    if-eqz v9, :cond_79

    const/4 v5, 0x1

    iput v5, v3, Lo7;->e:I

    invoke-interface {v2, v9, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_79

    move-object v9, v4

    goto :goto_57

    :cond_79
    :goto_56
    sget-object v9, Lfii;->a:Lfii;

    :goto_57
    return-object v9

    :pswitch_17
    move-object v8, v9

    instance-of v3, v2, Li3;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Li3;

    iget v4, v3, Li3;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v7

    iput v4, v3, Li3;->e:I

    goto :goto_58

    :cond_7a
    new-instance v3, Li3;

    invoke-direct {v3, v1, v2}, Li3;-><init>(Lnqb;Les4;)V

    :goto_58
    iget-object v2, v3, Li3;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Li3;->e:I

    if-eqz v5, :cond_7c

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7b

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_59

    :cond_7b
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_5a

    :cond_7c
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v0, Lfii;

    iget-object v0, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v0, Lm3;

    invoke-virtual {v0}, Lm3;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iput v5, v3, Li3;->e:I

    invoke-interface {v2, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7d

    move-object v9, v4

    goto :goto_5a

    :cond_7d
    :goto_59
    sget-object v9, Lfii;->a:Lfii;

    :goto_5a
    return-object v9

    :pswitch_18
    check-cast v0, Llwc;

    sget-object v2, Lfii;->a:Lfii;

    sget-object v3, Llwc;->b:Llwc;

    if-ne v0, v3, :cond_7e

    const-wide/32 v3, 0x20000

    goto :goto_5b

    :cond_7e
    const-wide/16 v3, 0x0

    :goto_5b
    iget-object v0, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v0, Loqb;

    iget-object v0, v0, Loqb;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    iget-object v5, v0, Lfcf;->C:Lbzb;

    sget-object v6, Lfcf;->j0:[Lqy8;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v0, Loqb;

    iget-object v0, v0, Loqb;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    invoke-virtual {v0}, Lnzb;->b()Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_5c

    :cond_7f
    :try_start_2
    iget-object v0, v1, Lnqb;->b:Ljava/lang/Object;

    check-cast v0, Loqb;

    iget-object v0, v0, Loqb;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    new-instance v3, Lob4;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v4

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4}, Lfcf;->g()J

    move-result-wide v4

    sget-object v11, Lkzb;->f:[J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lob4;-><init>(JJZLzti;Z[J)V

    invoke-static {v0, v3}, Lkzb;->t(Lkzb;Laq;)J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5c

    :catch_0
    move-exception v0

    iget-object v1, v1, Lnqb;->c:Ljava/lang/Object;

    check-cast v1, Lzv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lxb4;

    invoke-direct {v3, v0}, Lxb4;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_80

    goto :goto_5c

    :cond_80
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_81

    const-string v5, "Unable to update NotificationsDisabled flag"

    invoke-virtual {v0, v4, v1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_81
    :goto_5c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
