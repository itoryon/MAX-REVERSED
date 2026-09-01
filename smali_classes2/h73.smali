.class public final Lh73;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb83;JLjava/lang/String;ZLes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh73;->e:I

    .line 18
    iput-object p1, p0, Lh73;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lh73;->f:J

    iput-object p4, p0, Lh73;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lh73;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lwl3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLes4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh73;->e:I

    iput-object p1, p0, Lh73;->l:Ljava/lang/Object;

    iput-object p2, p0, Lh73;->i:Ljava/lang/String;

    iput-object p3, p0, Lh73;->m:Ljava/lang/Object;

    iput-object p4, p0, Lh73;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lh73;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Lh73;->e:I

    iget-object v1, p0, Lh73;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lh73;

    iget-object v0, p0, Lh73;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwl3;

    iget-object v0, p0, Lh73;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-boolean v7, p0, Lh73;->j:Z

    iget-object v4, p0, Lh73;->i:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lh73;-><init>(Lwl3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLes4;)V

    iput-object p1, v2, Lh73;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Lh73;

    move-object v4, v1

    check-cast v4, Lb83;

    iget-wide v5, p0, Lh73;->f:J

    iget-object v7, p0, Lh73;->i:Ljava/lang/String;

    iget-boolean p0, p0, Lh73;->j:Z

    move-object v9, v8

    move v8, p0

    invoke-direct/range {v3 .. v9}, Lh73;-><init>(Lb83;JLjava/lang/String;ZLes4;)V

    iput-object p1, v3, Lh73;->h:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh73;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh73;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh73;

    invoke-virtual {p0, v1}, Lh73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh73;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh73;

    invoke-virtual {p0, v1}, Lh73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    iget v0, v7, Lh73;->e:I

    const/4 v1, 0x3

    const/4 v8, 0x5

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    iget-object v4, v7, Lh73;->h:Ljava/lang/Object;

    check-cast v4, Lzv4;

    sget-object v5, Law4;->a:Law4;

    iget v6, v7, Lh73;->g:I

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    iget-wide v1, v7, Lh73;->f:J

    iget-object v5, v7, Lh73;->k:Ljava/lang/Object;

    check-cast v5, Lzk3;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v12, v1

    move-object/from16 v18, v5

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v2, Lwl3;

    iget-object v2, v2, Lwl3;->F:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal3;

    iget-object v2, v2, Lal3;->b:Ljava/lang/String;

    iget-object v6, v7, Lh73;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v2, v7, Lh73;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lzk3;->d:Lzk3;

    goto :goto_0

    :cond_3
    sget-object v2, Lzk3;->e:Lzk3;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-object v6, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v6, Lwl3;

    iget-object v6, v6, Lwl3;->n1:Ljava/lang/String;

    const-string v14, "chats search: start UI mapping"

    invoke-static {v6, v14, v11}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v6, Lwl3;

    iget-object v6, v6, Lwl3;->g:Lmoh;

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->a()Lqv4;

    move-result-object v6

    invoke-interface {v4}, Lzv4;->k()Lov4;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v14}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v6

    new-instance v14, Lve3;

    iget-object v15, v7, Lh73;->m:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v9, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v9, Lwl3;

    invoke-direct {v14, v15, v9, v11, v8}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v4, v6, v10, v14, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v6, v7, Lh73;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v8, Lwl3;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v6, v14}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Lml3;

    invoke-direct {v15, v14, v11, v8}, Lml3;-><init>(Ljava/lang/Object;Les4;Lwl3;)V

    invoke-static {v4, v11, v10, v15, v1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v4, v7, Lh73;->h:Ljava/lang/Object;

    iput-object v2, v7, Lh73;->k:Ljava/lang/Object;

    iput-wide v12, v7, Lh73;->f:J

    const/4 v1, 0x1

    iput v1, v7, Lh73;->g:I

    invoke-static {v9, v7}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    move-object v11, v5

    goto/16 :goto_b

    :cond_5
    move-object/from16 v18, v2

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljdf;

    iget v5, v5, Ljdf;->a:I

    if-ne v5, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    if-ne v5, v8, :cond_6

    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    if-le v2, v6, :cond_9

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lp7g;->c:Lp7g;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v3

    :cond_9
    iget-object v2, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v2, Lwl3;

    iget-object v2, v2, Lwl3;->n1:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lah9;->e:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v12

    sget-object v6, Loy5;->b:Loy5;

    invoke-static {v8, v9, v6}, Ljg7;->R(JLoy5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "chats search: UI mapping finish: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v2, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v2, Lwl3;

    iget-object v2, v2, Lwl3;->F:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal3;

    iget-object v2, v2, Lal3;->b:Ljava/lang/String;

    iget-object v3, v7, Lh73;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v2, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v2, Lwl3;

    iget-object v2, v2, Lwl3;->n1:Ljava/lang/String;

    const-string v3, "chats search: update_search_state"

    invoke-static {v2, v3, v11}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lzbb;

    invoke-direct {v3}, Lzbb;-><init>()V

    new-instance v5, Lzbb;

    invoke-direct {v5}, Lzbb;-><init>()V

    new-instance v6, Lzbb;

    invoke-direct {v6}, Lzbb;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljdf;

    invoke-static {v4}, Lzwk;->x(Lzv4;)Z

    move-result v12

    if-eqz v12, :cond_10

    instance-of v12, v9, Lsf3;

    if-eqz v12, :cond_d

    move-object v12, v9

    check-cast v12, Lsf3;

    iget-wide v13, v12, Lsf3;->c:J

    invoke-virtual {v3, v13, v14}, Lzbb;->d(J)Z

    move-result v13

    if-nez v13, :cond_d

    iget-wide v12, v12, Lsf3;->c:J

    invoke-virtual {v3, v12, v13}, Lzbb;->a(J)Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v12, v9, Lyn4;

    if-eqz v12, :cond_e

    move-object v12, v9

    check-cast v12, Lyn4;

    iget-wide v13, v12, Lyn4;->c:J

    invoke-virtual {v5, v13, v14}, Lzbb;->d(J)Z

    move-result v13

    if-nez v13, :cond_e

    iget-wide v12, v12, Lyn4;->c:J

    invoke-virtual {v5, v12, v13}, Lzbb;->a(J)Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v12, v9, Lsma;

    if-eqz v12, :cond_f

    move-object v12, v9

    check-cast v12, Lsma;

    iget-object v13, v12, Lsma;->e:Lgga;

    iget-wide v13, v13, Lgga;->a:J

    invoke-virtual {v6, v13, v14}, Lzbb;->d(J)Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v12, v12, Lsma;->e:Lgga;

    iget-wide v12, v12, Lgga;->a:J

    invoke-virtual {v6, v12, v13}, Lzbb;->a(J)Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v4}, Lzwk;->x(Lzv4;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v3, Lwl3;

    iget-object v3, v3, Lwl3;->F:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal3;

    iget-object v3, v3, Lal3;->b:Ljava/lang/String;

    iget-object v4, v7, Lh73;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_13

    new-instance v3, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v1, v4

    const-string v4, "diff="

    invoke-static {v1, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v1, Lwl3;

    iget-object v1, v1, Lwl3;->u:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx4;

    const-string v4, "ONEME-15837"

    invoke-virtual {v1, v4, v3}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v1, Lwl3;

    iget-object v1, v1, Lwl3;->n1:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "found duplicates for ONEME-15837! "

    invoke-static {v6, v3}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    iget-object v1, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v1, Lwl3;

    iget-object v1, v1, Lwl3;->F:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal3;

    iget-boolean v1, v1, Lal3;->g:Z

    if-eqz v1, :cond_14

    iget-object v1, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    move v1, v10

    :goto_8
    iget-boolean v3, v7, Lh73;->j:Z

    if-nez v3, :cond_15

    iget-object v3, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v3, Lwl3;

    iget-object v3, v3, Lwl3;->F:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal3;

    iget-object v3, v3, Lal3;->a:Lzk3;

    sget-object v4, Lzk3;->b:Lzk3;

    if-eq v3, v4, :cond_15

    if-nez v1, :cond_15

    const/16 v21, 0x1

    goto :goto_9

    :cond_15
    move/from16 v21, v10

    :goto_9
    iget-object v1, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v1, Lwl3;

    iget-object v1, v1, Lwl3;->F:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lal3;

    sget-object v19, La78;->d:La78;

    iget-object v3, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v3, Lwl3;

    invoke-virtual {v3}, Lwl3;->F()Z

    move-result v22

    iget-object v3, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v23, v3, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v24}, Lal3;->a(Lal3;Lzk3;La78;Ljava/util/ArrayList;ZZZI)Lal3;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    move-object v11, v0

    :goto_b
    return-object v11

    :pswitch_0
    iget-object v0, v7, Lh73;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v9, Law4;->a:Law4;

    iget v4, v7, Lh73;->g:I

    if-eqz v4, :cond_1a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    if-eq v4, v3, :cond_18

    if-ne v4, v1, :cond_17

    iget-object v0, v7, Lh73;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le73;

    iget-object v0, v7, Lh73;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo1a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_17
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_18
    iget-object v0, v7, Lh73;->m:Ljava/lang/Object;

    check-cast v0, Lgv2;

    iget-object v2, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v2, Le73;

    iget-object v3, v7, Lh73;->k:Ljava/lang/Object;

    check-cast v3, Lo1a;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v13, v3

    move-object/from16 v0, p1

    :goto_c
    move-object v12, v2

    goto/16 :goto_10

    :cond_19
    iget-object v2, v7, Lh73;->l:Ljava/lang/Object;

    check-cast v2, Le73;

    iget-object v4, v7, Lh73;->k:Ljava/lang/Object;

    check-cast v4, Lo1a;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v2, Lb83;

    iget-object v2, v2, Lb83;->n1:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc73;

    iget-object v2, v2, Lc73;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-wide v4, v7, Lh73;->f:J

    iget-object v6, v7, Lh73;->i:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lp1a;

    invoke-interface {v13}, Lp1a;->l()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-nez v14, :cond_1b

    invoke-interface {v13}, Lp1a;->B()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_d

    :cond_1c
    move-object v12, v11

    :goto_d
    instance-of v2, v12, Lo1a;

    if-eqz v2, :cond_1d

    check-cast v12, Lo1a;

    move-object v4, v12

    goto :goto_e

    :cond_1d
    move-object v4, v11

    :goto_e
    new-instance v2, Le73;

    invoke-direct {v2, v4, v3}, Le73;-><init>(Lo1a;I)V

    iget-object v5, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v5, Lb83;

    iget-wide v12, v7, Lh73;->f:J

    iget-object v6, v7, Lh73;->i:Ljava/lang/String;

    invoke-static {v5, v12, v13, v6}, Lb83;->C(Lb83;JLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v5, Lb83;

    iget-object v5, v5, Lb83;->t1:Lqpg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1e
    iget-object v5, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v5, Lb83;

    invoke-virtual {v5}, Lb83;->K()Lqp3;

    move-result-object v5

    iget-object v6, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v6, Lb83;

    iget-wide v12, v6, Lb83;->c:J

    iput-object v0, v7, Lh73;->h:Ljava/lang/Object;

    iput-object v4, v7, Lh73;->k:Ljava/lang/Object;

    iput-object v2, v7, Lh73;->l:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v7, Lh73;->g:I

    invoke-virtual {v5, v12, v13, v7}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_f
    check-cast v5, Lgv2;

    iget-object v6, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v6, Lb83;

    iget-object v6, v6, Lb83;->k:Lcya;

    iget-wide v12, v7, Lh73;->f:J

    iput-object v0, v7, Lh73;->h:Ljava/lang/Object;

    iput-object v4, v7, Lh73;->k:Ljava/lang/Object;

    iput-object v2, v7, Lh73;->l:Ljava/lang/Object;

    iput-object v5, v7, Lh73;->m:Ljava/lang/Object;

    iput v3, v7, Lh73;->g:I

    invoke-virtual {v6, v12, v13, v7}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    goto :goto_12

    :cond_20
    move-object v13, v4

    goto/16 :goto_c

    :goto_10
    check-cast v0, Lsia;

    if-eqz v0, :cond_21

    iget-object v2, v0, Lsia;->n:Ln66;

    if-eqz v2, :cond_21

    iget-object v3, v7, Lh73;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln66;->l(Ljava/lang/String;)Ld70;

    move-result-object v2

    goto :goto_11

    :cond_21
    move-object v2, v11

    :goto_11
    iget-object v3, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v3, Lb83;

    if-eqz v2, :cond_2b

    iget-boolean v6, v7, Lh73;->j:Z

    :try_start_1
    iget-object v3, v3, Lb83;->u:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcj;

    invoke-virtual {v5}, Lgv2;->A()J

    move-result-wide v4

    iget-wide v14, v0, Lsia;->b:J

    iput-object v11, v7, Lh73;->h:Ljava/lang/Object;

    iput-object v13, v7, Lh73;->k:Ljava/lang/Object;

    iput-object v12, v7, Lh73;->l:Ljava/lang/Object;

    iput-object v11, v7, Lh73;->m:Ljava/lang/Object;

    iput v1, v7, Lh73;->g:I

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Lbcj;->c(Ld70;JJZLgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v9, :cond_22

    :goto_12
    move-object v11, v9

    goto/16 :goto_19

    :cond_22
    move-object v1, v12

    move-object v2, v13

    :goto_13
    :try_start_2
    check-cast v0, Lg1j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_14
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_15
    nop

    instance-of v3, v0, Late;

    if-eqz v3, :cond_23

    move-object v0, v11

    :cond_23
    check-cast v0, Lg1j;

    if-nez v0, :cond_24

    iget-object v3, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v3, Lb83;

    iget-wide v4, v7, Lh73;->f:J

    iget-object v6, v7, Lh73;->i:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lb83;->C(Lb83;JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v3, Lb83;

    iget-object v3, v3, Lb83;->Z:Lue6;

    new-instance v4, Lvd6;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v5}, Lvd6;-><init>(IZ)V

    invoke-static {v3, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    iget-boolean v3, v7, Lh73;->j:Z

    if-eqz v3, :cond_25

    iget-object v3, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v3, Lb83;

    iget-object v3, v3, Lb83;->v:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5j;

    iget-object v4, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v4, Lb83;

    iget-wide v4, v4, Lb83;->c:J

    iget-wide v8, v7, Lh73;->f:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lh5j;->b(JLjava/util/List;)V

    :cond_25
    :goto_16
    iget-object v3, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v3, Lb83;

    iget-object v3, v3, Lb83;->p:Ljava/lang/String;

    iget-wide v4, v7, Lh73;->f:J

    iget-object v6, v7, Lh73;->i:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_26

    goto :goto_17

    :cond_26
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v8, v9}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_27

    const-string v12, "Media viewer. Get video content msg:"

    const-string v13, ", attach:"

    invoke-static {v4, v5, v12, v13, v6}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_17
    iget-object v3, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v3, Lb83;

    invoke-virtual {v3}, Lb83;->L()Lp1a;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v2, Lb83;

    iget-object v2, v2, Lb83;->t1:Lqpg;

    iget-object v1, v1, Le73;->a:Lp1a;

    new-instance v3, Le73;

    invoke-direct {v3, v1, v0}, Le73;-><init>(Lp1a;Lg1j;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-object v1, v0, Lb83;->p:Ljava/lang/String;

    iget-object v2, v0, Lb83;->p1:Lqpg;

    iget-object v3, v0, Lb83;->u1:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le73;

    iget-object v3, v3, Le73;->b:Lg1j;

    const/4 v4, 0x7

    if-nez v3, :cond_28

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La73;

    new-instance v3, Lz63;

    invoke-direct {v3, v11, v4}, Lz63;-><init>(Lye7;I)V

    invoke-static {v0, v3}, La73;->a(La73;Lz63;)La73;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_28
    iget-object v5, v0, Lb83;->x:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze7;

    invoke-interface {v5}, Lze7;->getData()Lxe7;

    move-result-object v5

    iget-object v5, v5, Lxe7;->a:Lg1j;

    invoke-static {v5, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_18

    :cond_29
    iget-object v5, v0, Lb83;->x:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze7;

    new-instance v6, Lxe7;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7}, Lxe7;-><init>(Lg1j;I)V

    invoke-interface {v5, v6}, Lze7;->c(Lxe7;)V

    iget-object v3, v0, Lb83;->x:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze7;

    invoke-interface {v3}, Lze7;->a()Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La73;

    new-instance v3, Lz63;

    invoke-direct {v3, v11, v4}, Lz63;-><init>(Lye7;I)V

    invoke-static {v1, v3}, La73;->a(La73;Lz63;)La73;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lb83;->x:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze7;

    invoke-interface {v1}, Lze7;->prepare()V

    iget-object v0, v0, Lb83;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ly63;

    invoke-direct {v1, v10}, Ly63;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_18

    :cond_2b
    iget-wide v0, v7, Lh73;->f:J

    iget-object v2, v7, Lh73;->i:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lb83;->C(Lb83;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, Lh73;->n:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-object v0, v0, Lb83;->Z:Lue6;

    new-instance v1, Lvd6;

    const/4 v5, 0x1

    invoke-direct {v1, v8, v5}, Lvd6;-><init>(IZ)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2c
    :goto_18
    sget-object v11, Lfii;->a:Lfii;

    :goto_19
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
