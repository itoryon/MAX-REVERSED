.class public final Lg30;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lg30;->e:I

    iput-object p1, p0, Lg30;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg30;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg30;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lm30;Ljava/util/List;Ljava/util/List;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg30;->e:I

    .line 19
    iput-object p1, p0, Lg30;->k:Ljava/lang/Object;

    iput-object p2, p0, Lg30;->n:Ljava/lang/Object;

    iput-object p3, p0, Lg30;->l:Ljava/lang/Object;

    iput-object p4, p0, Lg30;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lmvf;Lc19;Les4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg30;->e:I

    .line 17
    iput-object p1, p0, Lg30;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg30;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Luf5;Ldkg;Lh3h;Ljava/util/ArrayList;Lwnd;Les4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg30;->e:I

    iput-object p1, p0, Lg30;->g:Ljava/lang/Object;

    iput-object p2, p0, Lg30;->k:Ljava/lang/Object;

    iput-object p3, p0, Lg30;->l:Ljava/lang/Object;

    iput-object p4, p0, Lg30;->m:Ljava/lang/Object;

    iput-object p5, p0, Lg30;->n:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 11

    iget v0, p0, Lg30;->e:I

    iget-object v1, p0, Lg30;->n:Ljava/lang/Object;

    iget-object v2, p0, Lg30;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lg30;

    iget-object p0, p0, Lg30;->l:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lmni;

    move-object v5, v2

    check-cast v5, Lnni;

    move-object v6, v1

    check-cast v6, Lo1j;

    const/4 v8, 0x4

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v3, Lg30;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v7, p2

    new-instance p0, Lg30;

    check-cast v2, Lmvf;

    check-cast v1, Lc19;

    invoke-direct {p0, v2, v1, v7}, Lg30;-><init>(Lmvf;Lc19;Les4;)V

    iput-object p1, p0, Lg30;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v7, p2

    new-instance v4, Lg30;

    iget-object p1, p0, Lg30;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Luf5;

    iget-object p1, p0, Lg30;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ldkg;

    iget-object p0, p0, Lg30;->l:Ljava/lang/Object;

    check-cast p0, Lh3h;

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    move-object v9, v1

    check-cast v9, Lwnd;

    move-object v10, v7

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lg30;-><init>(Luf5;Ldkg;Lh3h;Ljava/util/ArrayList;Lwnd;Les4;)V

    return-object v4

    :pswitch_2
    move-object v7, p2

    new-instance v4, Lg30;

    iget-object p0, p0, Lg30;->l:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lw3c;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    check-cast v1, Lng;

    const/4 v9, 0x1

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v4, Lg30;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v7, p2

    new-instance v4, Lg30;

    iget-object p2, p0, Lg30;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Lm30;

    iget-object p0, p0, Lg30;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lg30;-><init>(Ljava/util/List;Lm30;Ljava/util/List;Ljava/util/List;Les4;)V

    iput-object p1, v4, Lg30;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg30;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg30;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg30;

    invoke-virtual {p0, v1}, Lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfz0;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg30;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg30;

    invoke-virtual {p0, v1}, Lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg30;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg30;

    invoke-virtual {p0, v1}, Lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg30;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg30;

    invoke-virtual {p0, v1}, Lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg30;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg30;

    invoke-virtual {p0, v1}, Lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lg30;->e:I

    const/4 v1, 0x3

    const/16 v2, 0x13

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lg30;->g:Ljava/lang/Object;

    check-cast v0, Lwnd;

    sget-object v1, Law4;->a:Law4;

    iget v9, v5, Lg30;->f:I

    if-eqz v9, :cond_2

    if-eq v9, v6, :cond_1

    if-ne v9, v4, :cond_0

    iget-object v0, v5, Lg30;->h:Ljava/lang/Object;

    check-cast v0, Lycb;

    check-cast v0, Ll07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v5, Lg30;->k:Ljava/lang/Object;

    check-cast v3, Lo1j;

    iget-object v6, v5, Lg30;->j:Ljava/lang/Object;

    check-cast v6, Lnni;

    iget-object v9, v5, Lg30;->i:Ljava/lang/Object;

    check-cast v9, Lmni;

    iget-object v10, v5, Lg30;->h:Ljava/lang/Object;

    check-cast v10, Lycb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lg30;->l:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lmni;

    iget-object v10, v9, Lmni;->o:Lycb;

    iget-object v3, v5, Lg30;->m:Ljava/lang/Object;

    check-cast v3, Lnni;

    iget-object v11, v5, Lg30;->n:Ljava/lang/Object;

    check-cast v11, Lo1j;

    iput-object v0, v5, Lg30;->g:Ljava/lang/Object;

    iput-object v10, v5, Lg30;->h:Ljava/lang/Object;

    iput-object v9, v5, Lg30;->i:Ljava/lang/Object;

    iput-object v3, v5, Lg30;->j:Ljava/lang/Object;

    iput-object v11, v5, Lg30;->k:Ljava/lang/Object;

    iput v6, v5, Lg30;->f:I

    invoke-virtual {v10, v5}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v3

    move-object v3, v11

    :goto_0
    :try_start_0
    iget-object v11, v9, Lmni;->n:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lind;

    iget-object v12, v9, Lmni;->p:Locb;

    const-wide/16 v13, 0x1

    invoke-virtual {v11, v13, v14}, Lind;->d(J)V

    invoke-virtual {v12, v6}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll07;

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, Ljtf;

    invoke-direct {v13, v11, v9, v8, v2}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v2, Lq2f;

    invoke-direct {v2, v13}, Lq2f;-><init>(Lgi7;)V

    new-instance v13, Ldni;

    invoke-direct {v13, v9, v11, v3, v8}, Ldni;-><init>(Lmni;Ljava/util/concurrent/atomic/AtomicReference;Lo1j;Les4;)V

    invoke-static {v2, v13}, Ltfi;->U(Ll07;Lgi7;)Liz;

    move-result-object v2

    new-instance v3, Lt11;

    const/4 v13, 0x4

    invoke-direct {v3, v9, v11, v8, v13}, Lt11;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Les4;I)V

    new-instance v13, Lj3;

    const/16 v14, 0xf

    invoke-direct {v13, v2, v14, v3}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Leni;

    invoke-direct {v2, v9, v11, v8, v7}, Leni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v3, Lj3;

    const/16 v7, 0xe

    invoke-direct {v3, v13, v7, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbr2;

    invoke-direct {v2, v11, v9, v8}, Lbr2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lmni;Les4;)V

    new-instance v11, Lr17;

    invoke-direct {v11, v3, v2}, Lr17;-><init>(Ll07;Lji7;)V

    invoke-virtual {v12, v6, v11}, Locb;->o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v10, v8}, Lwcb;->g(Ljava/lang/Object;)V

    new-instance v2, Lcni;

    invoke-direct {v2, v0}, Lcni;-><init>(Lwnd;)V

    iput-object v8, v5, Lg30;->g:Ljava/lang/Object;

    iput-object v8, v5, Lg30;->h:Ljava/lang/Object;

    iput-object v8, v5, Lg30;->i:Ljava/lang/Object;

    iput-object v8, v5, Lg30;->j:Ljava/lang/Object;

    iput-object v8, v5, Lg30;->k:Ljava/lang/Object;

    iput v4, v5, Lg30;->f:I

    invoke-interface {v11, v2, v5}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    move-object v8, v1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v8, Lfii;->a:Lfii;

    :goto_4
    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v10, v8}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Lg30;->m:Ljava/lang/Object;

    check-cast v1, Lmvf;

    iget-object v2, v1, Lmvf;->k:Lqpg;

    iget-object v7, v5, Lg30;->g:Ljava/lang/Object;

    check-cast v7, Lfz0;

    sget-object v9, Law4;->a:Law4;

    iget v10, v5, Lg30;->f:I

    if-eqz v10, :cond_8

    if-eq v10, v6, :cond_7

    if-ne v10, v4, :cond_6

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    iget-object v3, v5, Lg30;->l:Ljava/lang/Object;

    check-cast v3, Lko9;

    iget-object v4, v5, Lg30;->k:Ljava/lang/Object;

    check-cast v4, Lko9;

    iget-object v8, v5, Lg30;->j:Ljava/lang/Object;

    check-cast v8, Lmvf;

    iget-object v10, v5, Lg30;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v5, Lg30;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v3, v7, Lcz0;

    if-eqz v3, :cond_f

    iput-object v8, v1, Lmvf;->m:Ljava/lang/Long;

    move-object v3, v7

    check-cast v3, Lcz0;

    iget-object v3, v3, Lcz0;->a:Lvl4;

    iget-object v3, v3, Lvl4;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v3

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Long;

    iget-object v3, v5, Lg30;->n:Ljava/lang/Object;

    check-cast v3, Lc19;

    new-instance v4, Lko9;

    invoke-direct {v4}, Lko9;-><init>()V

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v4, v8}, Lko9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v10}, Lko9;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq4;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v7, v5, Lg30;->g:Ljava/lang/Object;

    iput-object v11, v5, Lg30;->h:Ljava/lang/Object;

    iput-object v10, v5, Lg30;->i:Ljava/lang/Object;

    iput-object v1, v5, Lg30;->j:Ljava/lang/Object;

    iput-object v4, v5, Lg30;->k:Ljava/lang/Object;

    iput-object v4, v5, Lg30;->l:Ljava/lang/Object;

    iput v6, v5, Lg30;->f:I

    invoke-virtual {v3, v12, v13}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v8, v7

    move-object v12, v11

    move-object v7, v4

    move-object v11, v10

    move-object v10, v1

    :goto_6
    check-cast v3, Lpi4;

    if-eqz v3, :cond_a

    invoke-static {v10, v3}, Lmvf;->B(Lmvf;Lpi4;)Lbz0;

    move-result-object v3

    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v4, v7

    move-object v11, v12

    goto :goto_7

    :cond_b
    move-object v8, v7

    :goto_7
    invoke-virtual {v4}, Lko9;->b()Lko9;

    move-result-object v3

    :cond_c
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v2, v4, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v7, v8

    goto :goto_5

    :cond_d
    iget v2, v1, Lmvf;->n:I

    check-cast v7, Lcz0;

    iget-object v3, v7, Lcz0;->a:Lvl4;

    iget-object v4, v7, Lcz0;->a:Lvl4;

    iget-object v3, v3, Lvl4;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lmvf;->n:I

    iget-object v2, v4, Lvl4;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v4, Lvl4;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x28

    if-ge v2, v3, :cond_13

    :cond_e
    const v2, 0x7fffffff

    iput v2, v1, Lmvf;->n:I

    goto :goto_a

    :cond_f
    instance-of v2, v7, Ldz0;

    if-eqz v2, :cond_11

    iput-object v8, v5, Lg30;->g:Ljava/lang/Object;

    iput v4, v5, Lg30;->f:I

    iget-object v2, v1, Lmvf;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v3, Ldhe;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v8, v4}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v3, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    goto :goto_8

    :cond_10
    move-object v1, v0

    :goto_8
    if-ne v1, v9, :cond_13

    :goto_9
    move-object v8, v9

    goto :goto_b

    :cond_11
    instance-of v2, v7, Lez0;

    if-eqz v2, :cond_14

    check-cast v7, Lez0;

    iget-wide v2, v7, Lez0;->a:J

    iget-object v4, v1, Lmvf;->m:Ljava/lang/Long;

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    iput-object v8, v1, Lmvf;->m:Ljava/lang/Long;

    iget v2, v1, Lmvf;->n:I

    invoke-virtual {v1, v2}, Lmvf;->C(I)V

    :cond_13
    :goto_a
    move-object v8, v0

    goto :goto_b

    :cond_14
    invoke-static {}, Lzve;->i()V

    :goto_b
    return-object v8

    :pswitch_1
    sget-object v9, Lfii;->a:Lfii;

    const-string v10, "video preview is successful = "

    sget-object v11, Law4;->a:Law4;

    iget v0, v5, Lg30;->f:I

    if-eqz v0, :cond_17

    if-eq v0, v6, :cond_16

    if-ne v0, v4, :cond_15

    iget-object v0, v5, Lg30;->j:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v1, v5, Lg30;->i:Ljava/lang/Object;

    check-cast v1, Ldke;

    iget-object v2, v5, Lg30;->h:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    goto/16 :goto_1b

    :cond_15
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_16
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_17
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lg30;->g:Ljava/lang/Object;

    check-cast v0, Luf5;

    iget-object v1, v5, Lg30;->k:Ljava/lang/Object;

    check-cast v1, Ldkg;

    check-cast v1, Lakg;

    iget-object v1, v1, Lakg;->a:Lz9h;

    iget-object v1, v1, Lz9h;->a:Landroid/graphics/Bitmap;

    iput v6, v5, Lg30;->f:I

    invoke-static {v0, v1, v5}, Luf5;->a(Luf5;Landroid/graphics/Bitmap;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    move-object v12, v0

    check-cast v12, Ljava/io/File;

    if-nez v12, :cond_19

    goto/16 :goto_18

    :cond_19
    new-instance v13, Ldke;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v0, v5, Lg30;->g:Ljava/lang/Object;

    check-cast v0, Luf5;

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v5, Lg30;->l:Ljava/lang/Object;

    check-cast v2, Lh3h;

    iget-object v3, v5, Lg30;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput-object v12, v5, Lg30;->h:Ljava/lang/Object;

    iput-object v13, v5, Lg30;->i:Ljava/lang/Object;

    iput-object v13, v5, Lg30;->j:Ljava/lang/Object;

    iput v4, v5, Lg30;->f:I

    const-string v4, "image"

    invoke-virtual/range {v0 .. v5}, Luf5;->b(Landroid/net/Uri;Li3h;Ljava/util/ArrayList;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v11, :cond_1a

    :goto_d
    move-object v8, v11

    goto/16 :goto_19

    :cond_1a
    move-object v2, v12

    move-object v1, v13

    :goto_e
    :try_start_3
    iput-object v0, v13, Ldke;->a:Ljava/lang/Object;

    iget-object v0, v5, Lg30;->g:Ljava/lang/Object;

    check-cast v0, Luf5;

    iget-object v3, v0, Luf5;->f:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_1b

    goto :goto_13

    :cond_1b
    sget-object v11, Lah9;->d:Lah9;

    invoke-virtual {v4, v11}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Ldke;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    move v12, v6

    goto :goto_f

    :cond_1c
    move v12, v7

    :goto_f
    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1d

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_1d
    move v6, v7

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_12

    :goto_11
    :try_start_5
    new-instance v6, Late;

    invoke-direct {v6, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_12
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v13, v0, Late;

    if-eqz v13, :cond_1e

    move-object v0, v6

    :cond_1e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ". File exist="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v3, v0, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_13
    iget-object v0, v1, Ldke;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v3, v5, Lg30;->n:Ljava/lang/Object;

    check-cast v3, Lwnd;

    if-nez v0, :cond_20

    :try_start_6
    new-instance v0, La4h;

    invoke-direct {v0, v2}, La4h;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    new-instance v4, La4h;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, La4h;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v4}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_14
    iget-object v0, v1, Ldke;->a:Ljava/lang/Object;

    if-eqz v0, :cond_23

    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v7

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_16

    :cond_21
    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_17

    :goto_16
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Late;

    if-eqz v2, :cond_22

    move-object v0, v1

    :cond_22
    check-cast v0, Ljava/lang/Boolean;

    :cond_23
    :goto_18
    move-object v8, v9

    :goto_19
    return-object v8

    :goto_1a
    move-object v1, v0

    move-object v2, v12

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1a

    :goto_1b
    iget-object v0, v13, Ldke;->a:Ljava/lang/Object;

    if-eqz v0, :cond_26

    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v7

    goto :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_1d

    :cond_24
    :goto_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1e

    :goto_1d
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Late;

    if-eqz v3, :cond_25

    move-object v0, v2

    :cond_25
    check-cast v0, Ljava/lang/Boolean;

    :cond_26
    throw v1

    :pswitch_2
    iget-object v0, v5, Lg30;->m:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v5, Lg30;->l:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lw3c;

    iget-object v0, v5, Lg30;->n:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lng;

    sget-object v0, Law4;->a:Law4;

    iget v9, v5, Lg30;->f:I

    const-string v15, "CXCP"

    const/4 v13, 0x0

    if-eqz v9, :cond_28

    if-ne v9, v6, :cond_27

    iget-object v1, v5, Lg30;->k:Ljava/lang/Object;

    check-cast v1, Ldke;

    iget-object v2, v5, Lg30;->j:Ljava/lang/Object;

    check-cast v2, Ldke;

    iget-object v3, v5, Lg30;->i:Ljava/lang/Object;

    check-cast v3, Ldke;

    iget-object v4, v5, Lg30;->h:Ljava/lang/Object;

    check-cast v4, Ldke;

    iget-object v8, v5, Lg30;->g:Ljava/lang/Object;

    check-cast v8, Lzv4;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v6, p1

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    goto/16 :goto_20

    :cond_27
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_28
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lg30;->g:Ljava/lang/Object;

    check-cast v3, Lzv4;

    new-instance v8, Ldke;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lfn0;

    const/16 v14, 0x10

    invoke-direct/range {v9 .. v14}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v13, v7, v9, v1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v9

    iput-object v9, v8, Ldke;->a:Ljava/lang/Object;

    new-instance v9, Ldke;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lk5;

    invoke-direct {v14, v12, v13, v2}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v13, v7, v14, v1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v2

    iput-object v2, v9, Ldke;->a:Ljava/lang/Object;

    new-instance v2, Ldke;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lij2;

    invoke-direct {v14, v4, v13, v7}, Lij2;-><init>(ILes4;I)V

    invoke-static {v3, v13, v7, v14, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v4

    iput-object v4, v2, Ldke;->a:Ljava/lang/Object;

    new-instance v4, Ldke;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lk5;

    const/16 v6, 0x12

    invoke-direct {v14, v10, v13, v6}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v13, v7, v14, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v4, Ldke;->a:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v8

    move-object v8, v3

    move-object v3, v9

    :cond_29
    invoke-static {v8}, Lzwk;->x(Lzv4;)Z

    move-result v6

    if-eqz v6, :cond_33

    :try_start_a
    new-instance v6, Lcif;

    invoke-interface {v5}, Les4;->getContext()Lov4;

    move-result-object v9

    invoke-direct {v6, v9}, Lcif;-><init>(Lov4;)V

    iget-object v9, v4, Ldke;->a:Ljava/lang/Object;

    check-cast v9, Lrh5;

    if-eqz v9, :cond_2a

    invoke-interface {v9}, Lrh5;->k0()Lbzb;

    move-result-object v9

    new-instance v10, Lfj2;

    invoke-direct {v10, v4, v11, v13, v7}, Lfj2;-><init>(Ldke;Ljava/lang/String;Les4;I)V

    invoke-virtual {v6, v9, v10}, Lcif;->i(Lbzb;Lgi7;)V

    :cond_2a
    iget-object v9, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v9, Lrh5;

    if-eqz v9, :cond_2b

    invoke-interface {v9}, Lrh5;->k0()Lbzb;

    move-result-object v9

    new-instance v10, Lfj2;

    const/4 v14, 0x1

    invoke-direct {v10, v3, v11, v13, v14}, Lfj2;-><init>(Ldke;Ljava/lang/String;Les4;I)V

    invoke-virtual {v6, v9, v10}, Lcif;->i(Lbzb;Lgi7;)V

    :cond_2b
    iget-object v9, v2, Ldke;->a:Ljava/lang/Object;

    check-cast v9, Llr8;

    if-eqz v9, :cond_2c

    invoke-interface {v9}, Llr8;->v0()Lt50;

    move-result-object v9

    new-instance v10, Lgj2;

    invoke-direct {v10, v2, v4, v12, v13}, Lgj2;-><init>(Ldke;Ldke;Lng;Les4;)V

    invoke-virtual {v6, v9, v10}, Lcif;->h(Lt50;Lsh7;)V

    :cond_2c
    iget-object v9, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v9, Llr8;

    if-eqz v9, :cond_2d

    invoke-interface {v9}, Llr8;->v0()Lt50;

    move-result-object v9

    new-instance v10, Lhj2;

    invoke-direct {v10, v1, v13, v7}, Lhj2;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {v6, v9, v10}, Lcif;->h(Lt50;Lsh7;)V

    :cond_2d
    iput-object v8, v5, Lg30;->g:Ljava/lang/Object;

    iput-object v4, v5, Lg30;->h:Ljava/lang/Object;

    iput-object v3, v5, Lg30;->i:Ljava/lang/Object;

    iput-object v2, v5, Lg30;->j:Ljava/lang/Object;

    iput-object v1, v5, Lg30;->k:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v5, Lg30;->f:I

    invoke-virtual {v6, v5}, Lcif;->e(Lckh;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2e

    move-object v8, v0

    goto :goto_21

    :cond_2e
    :goto_1f
    check-cast v6, Lgjc;

    if-eqz v6, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera open completed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lrh5;

    if-eqz v0, :cond_2f

    check-cast v0, Lks8;

    invoke-virtual {v0, v13}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2f
    iget-object v0, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lrh5;

    if-eqz v0, :cond_30

    check-cast v0, Lks8;

    invoke-virtual {v0, v13}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_30
    iget-object v0, v2, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Llr8;

    if-eqz v0, :cond_31

    invoke-interface {v0, v13}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_31
    iget-object v0, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Llr8;

    if-eqz v0, :cond_32

    invoke-interface {v0, v13}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_32
    move-object v8, v6

    goto :goto_21

    :goto_20
    const-string v1, "Unexpected throwable during camera opening!"

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_33
    new-instance v8, Lgjc;

    new-instance v0, Lbg2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbg2;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v8, v13, v0, v14}, Lgjc;-><init>(Lng;Lbg2;I)V

    :goto_21
    return-object v8

    :pswitch_3
    move v14, v6

    iget-object v0, v5, Lg30;->n:Ljava/lang/Object;

    check-cast v0, Lm30;

    iget-object v2, v5, Lg30;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v6, Law4;->a:Law4;

    iget v9, v5, Lg30;->f:I

    if-eqz v9, :cond_37

    if-eq v9, v14, :cond_36

    if-eq v9, v4, :cond_35

    if-ne v9, v1, :cond_34

    iget-object v0, v5, Lg30;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_25

    :cond_34
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_35
    iget-object v0, v5, Lg30;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v5, Lg30;->i:Ljava/lang/Object;

    check-cast v2, Lrh5;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_23

    :cond_36
    iget-object v0, v5, Lg30;->i:Ljava/lang/Object;

    check-cast v0, Lrh5;

    iget-object v2, v5, Lg30;->h:Ljava/lang/Object;

    check-cast v2, Lsh5;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_22

    :cond_37
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Lf30;

    iget-object v9, v5, Lg30;->k:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-direct {v3, v9, v0, v8, v4}, Lf30;-><init>(Ljava/util/List;Lm30;Les4;I)V

    invoke-static {v2, v8, v7, v3, v1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v3

    new-instance v9, Lf30;

    iget-object v10, v5, Lg30;->l:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    const/4 v14, 0x1

    invoke-direct {v9, v10, v0, v8, v14}, Lf30;-><init>(Ljava/util/List;Lm30;Les4;I)V

    invoke-static {v2, v8, v7, v9, v1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v9

    new-instance v10, Lf30;

    iget-object v11, v5, Lg30;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-direct {v10, v11, v0, v8, v7}, Lf30;-><init>(Ljava/util/List;Lm30;Les4;I)V

    invoke-static {v2, v8, v7, v10, v1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v0

    iput-object v8, v5, Lg30;->g:Ljava/lang/Object;

    iput-object v9, v5, Lg30;->h:Ljava/lang/Object;

    iput-object v0, v5, Lg30;->i:Ljava/lang/Object;

    iput v14, v5, Lg30;->f:I

    invoke-virtual {v3, v5}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_38

    goto :goto_24

    :cond_38
    :goto_22
    check-cast v2, Ljava/util/Collection;

    iput-object v8, v5, Lg30;->g:Ljava/lang/Object;

    iput-object v8, v5, Lg30;->h:Ljava/lang/Object;

    iput-object v0, v5, Lg30;->i:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v5, Lg30;->j:Ljava/lang/Object;

    iput v4, v5, Lg30;->f:I

    invoke-interface {v9, v5}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_39

    goto :goto_24

    :cond_39
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_23
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v8, v5, Lg30;->g:Ljava/lang/Object;

    iput-object v8, v5, Lg30;->h:Ljava/lang/Object;

    iput-object v8, v5, Lg30;->i:Ljava/lang/Object;

    iput-object v0, v5, Lg30;->j:Ljava/lang/Object;

    iput v1, v5, Lg30;->f:I

    invoke-interface {v2, v5}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3a

    :goto_24
    move-object v8, v6

    goto :goto_26

    :cond_3a
    :goto_25
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_26
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
