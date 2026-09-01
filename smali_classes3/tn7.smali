.class public final Ltn7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Object;

.field public g:Lsh5;

.field public h:Lzv4;

.field public i:Z

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldb7;

.field public final synthetic n:Lvn7;

.field public final synthetic o:Lu7b;


# direct methods
.method public constructor <init>(Ldb7;Lvn7;Lu7b;Les4;)V
    .locals 0

    iput-object p1, p0, Ltn7;->m:Ldb7;

    iput-object p2, p0, Ltn7;->n:Lvn7;

    iput-object p3, p0, Ltn7;->o:Lu7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    new-instance v0, Ltn7;

    iget-object v1, p0, Ltn7;->n:Lvn7;

    iget-object v2, p0, Ltn7;->o:Lu7b;

    iget-object p0, p0, Ltn7;->m:Ldb7;

    invoke-direct {v0, p0, v1, v2, p2}, Ltn7;-><init>(Ldb7;Lvn7;Lu7b;Les4;)V

    iput-object p1, v0, Ltn7;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltn7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltn7;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Ltn7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ltn7;->l:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lzv4;

    iget v1, v0, Ltn7;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v6, v0, Ltn7;->n:Lvn7;

    const/4 v12, 0x1

    const/16 v13, 0xa

    const/4 v4, 0x0

    sget-object v14, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v0, Ltn7;->f:Ljava/lang/Object;

    check-cast v0, Lb84;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v1, v0, Ltn7;->j:Z

    iget-boolean v2, v0, Ltn7;->i:Z

    iget-object v5, v0, Ltn7;->h:Lzv4;

    iget-object v3, v0, Ltn7;->g:Lsh5;

    iget-object v7, v0, Ltn7;->f:Ljava/lang/Object;

    check-cast v7, Lb84;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move/from16 v17, v1

    move v1, v2

    move-object/from16 v16, v3

    move-object v15, v7

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v0, Ltn7;->j:Z

    iget-boolean v2, v0, Ltn7;->i:Z

    iget-object v3, v0, Ltn7;->f:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lzv4;

    iget-object v3, v0, Ltn7;->e:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v15, v2

    move-object/from16 v22, v3

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ltn7;->m:Ldb7;

    if-eqz v1, :cond_10

    iget-object v2, v1, Ldb7;->a:Ljava/util/Set;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-boolean v15, v1, Ldb7;->c:Z

    if-eqz v15, :cond_6

    iget-object v3, v1, Ldb7;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_6
    move-object v3, v4

    :goto_0
    iget-boolean v1, v1, Ldb7;->e:Z

    if-eqz v3, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v2

    new-instance v2, Lrn7;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v7}, Lrn7;-><init>(Ljava/lang/Object;Les4;Lzv4;Lvn7;I)V

    invoke-static {v5, v4, v8, v2, v10}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v11

    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    move-object v11, v3

    iput-object v4, v0, Ltn7;->l:Ljava/lang/Object;

    iput-object v11, v0, Ltn7;->e:Ljava/lang/Long;

    iput-object v5, v0, Ltn7;->f:Ljava/lang/Object;

    iput-boolean v15, v0, Ltn7;->i:Z

    iput-boolean v1, v0, Ltn7;->j:Z

    iput v12, v0, Ltn7;->k:I

    invoke-static {v9, v0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_8

    :goto_2
    move-object v7, v14

    goto/16 :goto_9

    :cond_8
    move-object/from16 v22, v11

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lox5;

    const/16 v6, 0x1c

    invoke-direct {v3, v6}, Lox5;-><init>(I)V

    invoke-static {v2, v3}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    new-instance v19, Llh3;

    const/16 v21, 0x0

    iget-object v6, v0, Ltn7;->o:Lu7b;

    iget-object v7, v0, Ltn7;->m:Ldb7;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, Llh3;-><init>(Ljava/lang/Object;Les4;Ljava/lang/Long;Lu7b;Ldb7;)V

    move-object/from16 v6, v19

    invoke-static {v5, v4, v8, v6, v10}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v4, v0, Ltn7;->l:Ljava/lang/Object;

    iput-object v4, v0, Ltn7;->e:Ljava/lang/Long;

    iput-object v4, v0, Ltn7;->f:Ljava/lang/Object;

    iput-boolean v15, v0, Ltn7;->i:Z

    iput-boolean v1, v0, Ltn7;->j:Z

    const/4 v1, 0x2

    iput v1, v0, Ltn7;->k:I

    invoke-static {v3, v0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_b
    new-instance v11, Lb84;

    invoke-direct {v11}, Lb84;-><init>()V

    new-instance v3, Lpc6;

    const/16 v7, 0x9

    invoke-direct {v3, v6, v11, v4, v7}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v5, v4, v8, v3, v10}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v2

    new-instance v2, Lrn7;

    move-object/from16 v17, v7

    const/4 v7, 0x1

    move-object/from16 v9, v17

    invoke-direct/range {v2 .. v7}, Lrn7;-><init>(Ljava/lang/Object;Les4;Lzv4;Lvn7;I)V

    invoke-static {v5, v4, v8, v2, v10}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v9

    const/4 v9, 0x4

    goto :goto_6

    :cond_c
    move-object v9, v3

    iput-object v4, v0, Ltn7;->l:Ljava/lang/Object;

    iput-object v4, v0, Ltn7;->e:Ljava/lang/Long;

    iput-object v11, v0, Ltn7;->f:Ljava/lang/Object;

    iput-object v12, v0, Ltn7;->g:Lsh5;

    iput-object v5, v0, Ltn7;->h:Lzv4;

    iput-boolean v15, v0, Ltn7;->i:Z

    iput-boolean v1, v0, Ltn7;->j:Z

    iput v10, v0, Ltn7;->k:I

    invoke-static {v9, v0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_d

    goto/16 :goto_2

    :cond_d
    move/from16 v17, v1

    move-object/from16 v16, v12

    move v1, v15

    move-object v15, v11

    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lox5;

    const/16 v7, 0x1d

    invoke-direct {v3, v7}, Lox5;-><init>(I)V

    invoke-static {v2, v3}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v12, Lsn7;

    move-object v7, v14

    const/4 v14, 0x0

    iget-object v9, v0, Ltn7;->o:Lu7b;

    iget-object v11, v0, Ltn7;->m:Ldb7;

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lsn7;-><init>(Ljava/lang/Object;Les4;Lb84;Lrh5;ZLvn7;Lu7b;Ldb7;)V

    move/from16 v6, v17

    invoke-static {v5, v4, v8, v12, v10}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    move-object/from16 v6, v18

    goto :goto_8

    :cond_e
    move-object v7, v14

    move/from16 v6, v17

    iput-object v4, v0, Ltn7;->l:Ljava/lang/Object;

    iput-object v4, v0, Ltn7;->e:Ljava/lang/Long;

    iput-object v4, v0, Ltn7;->f:Ljava/lang/Object;

    iput-object v4, v0, Ltn7;->g:Lsh5;

    iput-object v4, v0, Ltn7;->h:Lzv4;

    iput-boolean v1, v0, Ltn7;->i:Z

    iput-boolean v6, v0, Ltn7;->j:Z

    const/4 v1, 0x4

    iput v1, v0, Ltn7;->k:I

    invoke-static {v3, v0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    :goto_9
    return-object v7

    :cond_f
    :goto_a
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_10
    :goto_b
    sget-object v0, Lc96;->a:Lc96;

    return-object v0
.end method
