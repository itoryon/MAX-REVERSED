.class public final Lj16;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Lj16;->e:I

    iput-object p1, p0, Lj16;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lj16;->e:I

    iget-object p0, p0, Lj16;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj16;

    check-cast p0, Lqee;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj16;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lj16;

    check-cast p0, Lm16;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lj16;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lj16;->k:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj16;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj16;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj16;

    invoke-virtual {p0, v1}, Lj16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj16;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj16;

    invoke-virtual {p0, v1}, Lj16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Lj16;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v11, Law4;->a:Law4;

    iget v0, v5, Lj16;->i:I

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v5, Lj16;->h:I

    iget v1, v5, Lj16;->g:I

    iget v2, v5, Lj16;->f:I

    iget-object v3, v5, Lj16;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v5, Lj16;->k:Ljava/lang/Object;

    check-cast v4, Lqee;

    iget-object v6, v5, Lj16;->j:Ljava/lang/Object;

    check-cast v6, Lqee;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    iget v0, v5, Lj16;->g:I

    iget v1, v5, Lj16;->f:I

    iget-object v2, v5, Lj16;->k:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lqee;

    iget-object v2, v5, Lj16;->j:Ljava/lang/Object;

    check-cast v2, Lqee;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget v0, v5, Lj16;->h:I

    iget v1, v5, Lj16;->g:I

    iget v2, v5, Lj16;->f:I

    iget-object v3, v5, Lj16;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v5, Lj16;->k:Ljava/lang/Object;

    check-cast v4, Lqee;

    iget-object v12, v5, Lj16;->j:Ljava/lang/Object;

    check-cast v12, Lqee;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v13, v0

    move v14, v2

    move-object v0, v3

    move-object v15, v12

    move v12, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lj16;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqee;

    :try_start_3
    invoke-virtual {v4}, Lqee;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v4

    move-object v15, v1

    move v12, v6

    move v13, v12

    move v14, v13

    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    iget-object v3, v15, Lqee;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy2;

    iget-wide v8, v2, Lgv2;->a:J

    iput-object v15, v5, Lj16;->j:Ljava/lang/Object;

    iput-object v1, v5, Lj16;->k:Ljava/lang/Object;

    iput-object v0, v5, Lj16;->l:Ljava/lang/Object;

    iput v14, v5, Lj16;->f:I

    iput v12, v5, Lj16;->g:I

    iput v13, v5, Lj16;->h:I

    iput v7, v5, Lj16;->i:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v0

    move-object v0, v3

    const-wide/16 v3, 0x0

    move-wide/from16 v16, v8

    move-object v9, v1

    move-object v8, v2

    move-wide/from16 v1, v16

    :try_start_5
    invoke-virtual/range {v0 .. v5}, Lx13;->l(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v0, v8

    move-object v1, v9

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    move-object v4, v9

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v1

    iput-object v15, v5, Lj16;->j:Ljava/lang/Object;

    iput-object v9, v5, Lj16;->k:Ljava/lang/Object;

    iput-object v10, v5, Lj16;->l:Ljava/lang/Object;

    iput v14, v5, Lj16;->f:I

    iput v12, v5, Lj16;->g:I

    const/4 v1, 0x2

    iput v1, v5, Lj16;->i:I

    invoke-virtual {v15, v5}, Lqee;->b(Lgs4;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v9

    move v1, v14

    move-object v2, v15

    :goto_3
    :try_start_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    move v0, v6

    move-object v6, v2

    move v2, v1

    move v1, v12

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpi4;

    iget-object v8, v6, Lqee;->b:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgq4;

    invoke-virtual {v7}, Lpi4;->v()J

    move-result-wide v9

    iput-object v6, v5, Lj16;->j:Ljava/lang/Object;

    iput-object v4, v5, Lj16;->k:Ljava/lang/Object;

    iput-object v3, v5, Lj16;->l:Ljava/lang/Object;

    iput v2, v5, Lj16;->f:I

    iput v1, v5, Lj16;->g:I

    iput v0, v5, Lj16;->h:I

    const/4 v7, 0x3

    iput v7, v5, Lj16;->i:I

    invoke-virtual {v8, v9, v10, v5}, Lgq4;->f(JLgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_7

    :goto_5
    move-object v10, v11

    goto :goto_8

    :cond_8
    iget-object v0, v6, Lqee;->d:Ljava/lang/String;

    const-string v1, "clearRecentSearch: success"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    iget-object v1, v4, Lqee;->d:Ljava/lang/String;

    const-string v2, "clearRecentSearch: failed"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v10, Lfii;->a:Lfii;

    :goto_8
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    iget-object v0, v5, Lj16;->k:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v0, v5, Lj16;->i:I

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v7, 0x3

    if-ne v0, v7, :cond_9

    iget-object v0, v5, Lj16;->l:Ljava/lang/Object;

    check-cast v0, Lm16;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_9
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_a
    iget v6, v5, Lj16;->h:I

    iget v0, v5, Lj16;->g:I

    iget v1, v5, Lj16;->f:I

    iget-object v3, v5, Lj16;->l:Ljava/lang/Object;

    check-cast v3, Lm16;

    iget-object v4, v5, Lj16;->j:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move/from16 v16, v6

    move v6, v1

    move/from16 v1, v16

    goto/16 :goto_f

    :cond_b
    iget-object v0, v5, Lj16;->j:Ljava/lang/Object;

    check-cast v0, Lzv4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, p1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lj16;->m:Ljava/lang/Object;

    check-cast v0, Lm16;

    :try_start_8
    iget-object v1, v0, Lm16;->c:Lg06;

    iget-object v1, v1, Lg06;->c:Landroid/net/Uri;

    iput-object v10, v5, Lj16;->k:Ljava/lang/Object;

    iput-object v10, v5, Lj16;->j:Ljava/lang/Object;

    iput v6, v5, Lj16;->f:I

    iput v7, v5, Lj16;->i:I

    invoke-static {v0, v1, v5}, Lm16;->D(Lm16;Landroid/net/Uri;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_10

    :cond_d
    :goto_9
    check-cast v0, Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v4, v0

    goto :goto_b

    :goto_a
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_b
    iget-object v0, v5, Lj16;->m:Ljava/lang/Object;

    check-cast v0, Lm16;

    instance-of v1, v4, Late;

    if-nez v1, :cond_e

    move-object v1, v4

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v0, Lm16;->v:Lqpg;

    new-instance v7, La16;

    invoke-direct {v7, v1, v6}, La16;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lm16;->M(Landroid/net/Uri;)V

    :cond_e
    iget-object v0, v5, Lj16;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm16;

    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_29

    iget-object v1, v3, Lm16;->d:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_f

    goto/16 :goto_e

    :cond_f
    sget-object v8, Lah9;->f:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v3, Lm16;->c:Lg06;

    iget-object v9, v9, Lg06;->c:Landroid/net/Uri;

    invoke-static {}, Lhm0;->b()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_10
    instance-of v11, v9, Ljava/util/Collection;

    const-string v12, "**]"

    const-string v13, "[**"

    const-string v14, "[]"

    if-eqz v11, :cond_12

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    :goto_c
    move-object v9, v14

    goto/16 :goto_d

    :cond_11
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9, v13, v12}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_12
    instance-of v11, v9, Ljava/util/Map;

    if-eqz v11, :cond_14

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v9, "{}"

    goto/16 :goto_d

    :cond_13
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    const-string v11, "{**"

    const-string v12, "**}"

    invoke-static {v9, v11, v12}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_14
    instance-of v11, v9, [Ljava/lang/Object;

    if-eqz v11, :cond_16

    check-cast v9, [Ljava/lang/Object;

    array-length v11, v9

    if-nez v11, :cond_15

    goto :goto_c

    :cond_15
    array-length v9, v9

    invoke-static {v9, v13, v12}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_16
    instance-of v11, v9, [I

    if-eqz v11, :cond_18

    check-cast v9, [I

    array-length v11, v9

    if-nez v11, :cond_17

    goto :goto_c

    :cond_17
    array-length v9, v9

    invoke-static {v9, v13, v12}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_18
    instance-of v11, v9, [F

    if-eqz v11, :cond_1a

    check-cast v9, [F

    array-length v11, v9

    if-nez v11, :cond_19

    goto :goto_c

    :cond_19
    array-length v9, v9

    invoke-static {v9, v13, v12}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_1a
    instance-of v11, v9, [J

    if-eqz v11, :cond_1c

    check-cast v9, [J

    array-length v11, v9

    if-nez v11, :cond_1b

    goto :goto_c

    :cond_1b
    array-length v9, v9

    invoke-static {v9, v13, v12}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_1c
    instance-of v11, v9, [D

    if-eqz v11, :cond_1e

    check-cast v9, [D

    array-length v11, v9

    if-nez v11, :cond_1d

    goto :goto_c

    :cond_1d
    array-length v9, v9

    invoke-static {v9, v13, v12}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_1e
    instance-of v11, v9, [S

    if-eqz v11, :cond_20

    check-cast v9, [S

    array-length v11, v9

    if-nez v11, :cond_1f

    goto/16 :goto_c

    :cond_1f
    array-length v9, v9

    invoke-static {v9, v13, v12}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_20
    instance-of v11, v9, [B

    if-eqz v11, :cond_22

    check-cast v9, [B

    array-length v11, v9

    if-nez v11, :cond_21

    goto/16 :goto_c

    :cond_21
    array-length v9, v9

    invoke-static {v9, v13, v12}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_22
    instance-of v11, v9, [C

    if-eqz v11, :cond_24

    check-cast v9, [C

    array-length v11, v9

    if-nez v11, :cond_23

    goto/16 :goto_c

    :cond_23
    array-length v9, v9

    invoke-static {v9, v13, v12}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_24
    instance-of v11, v9, [Z

    if-eqz v11, :cond_26

    check-cast v9, [Z

    array-length v11, v9

    if-nez v11, :cond_25

    goto/16 :goto_c

    :cond_25
    array-length v9, v9

    invoke-static {v9, v13, v12}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_26
    const-string v9, "***"

    :goto_d
    const-string v11, "Failed to prepare working file from "

    invoke-static {v11, v9}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v1, v9, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_e
    iget-object v0, v3, Lm16;->x:Le4g;

    sget-object v1, Lr06;->a:Lr06;

    iput-object v10, v5, Lj16;->k:Ljava/lang/Object;

    iput-object v4, v5, Lj16;->j:Ljava/lang/Object;

    iput-object v3, v5, Lj16;->l:Ljava/lang/Object;

    iput v6, v5, Lj16;->f:I

    iput v6, v5, Lj16;->g:I

    iput v6, v5, Lj16;->h:I

    const/4 v7, 0x2

    iput v7, v5, Lj16;->i:I

    invoke-virtual {v0, v1, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    goto :goto_10

    :cond_28
    move v0, v6

    move v1, v0

    :goto_f
    iget-object v3, v3, Lm16;->z:Le4g;

    sget-object v7, Lkv3;->b:Lkv3;

    iput-object v10, v5, Lj16;->k:Ljava/lang/Object;

    iput-object v4, v5, Lj16;->j:Ljava/lang/Object;

    iput-object v10, v5, Lj16;->l:Ljava/lang/Object;

    iput v6, v5, Lj16;->f:I

    iput v0, v5, Lj16;->g:I

    iput v1, v5, Lj16;->h:I

    const/4 v1, 0x3

    iput v1, v5, Lj16;->i:I

    invoke-virtual {v3, v7, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    :goto_10
    move-object v10, v2

    goto :goto_12

    :cond_29
    throw v0

    :cond_2a
    :goto_11
    sget-object v10, Lfii;->a:Lfii;

    :goto_12
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
