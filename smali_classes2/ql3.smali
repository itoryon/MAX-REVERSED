.class public final Lql3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:Loej;

.field public l:Loej;

.field public final synthetic m:Loej;


# direct methods
.method public constructor <init>(IJLwl3;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lql3;->e:I

    iput p1, p0, Lql3;->i:I

    iput-object p4, p0, Lql3;->m:Loej;

    iput-wide p2, p0, Lql3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lpd4;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lql3;->e:I

    .line 14
    iput-object p1, p0, Lql3;->m:Loej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 8

    iget v0, p0, Lql3;->e:I

    iget-object v1, p0, Lql3;->m:Loej;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lql3;

    check-cast v1, Lpd4;

    invoke-direct {p0, v1, p2}, Lql3;-><init>(Lpd4;Les4;)V

    iput-object p1, p0, Lql3;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Lql3;

    iget v3, p0, Lql3;->i:I

    move-object v6, v1

    check-cast v6, Lwl3;

    iget-wide v4, p0, Lql3;->h:J

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lql3;-><init>(IJLwl3;Les4;)V

    iput-object p1, v2, Lql3;->j:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lql3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lql3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lql3;

    invoke-virtual {p0, v1}, Lql3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lql3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lql3;

    invoke-virtual {p0, v1}, Lql3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    iget v1, v0, Lql3;->e:I

    sget-object v2, Lfii;->a:Lfii;

    iget-object v5, v0, Lql3;->m:Loej;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lql3;->j:Ljava/lang/Object;

    check-cast v1, Lzv4;

    iget v12, v0, Lql3;->i:I

    sget-object v13, Loy5;->b:Loy5;

    if-eqz v12, :cond_2

    if-eq v12, v9, :cond_1

    if-ne v12, v11, :cond_0

    iget-object v3, v0, Lql3;->l:Loej;

    check-cast v3, Lpd4;

    iget-object v0, v0, Lql3;->k:Loej;

    check-cast v0, Lpd4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1
    iget-wide v5, v0, Lql3;->h:J

    iget v10, v0, Lql3;->g:I

    iget v8, v0, Lql3;->f:I

    iget-object v12, v0, Lql3;->l:Loej;

    check-cast v12, Lpd4;

    iget-object v14, v0, Lql3;->k:Loej;

    check-cast v14, Lpd4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v3, v5

    move v6, v10

    move-object v5, v12

    move v10, v8

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v12

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Lpd4;

    :try_start_2
    sget-object v6, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {v14, v15, v13}, Ljg7;->R(JLoy5;)J

    move-result-wide v14

    iget-object v6, v5, Lpd4;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lemi;

    iput-object v1, v0, Lql3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lql3;->k:Loej;

    iput-object v5, v0, Lql3;->l:Loej;

    iput v10, v0, Lql3;->f:I

    iput v10, v0, Lql3;->g:I

    iput-wide v14, v0, Lql3;->h:J

    iput v9, v0, Lql3;->i:I

    invoke-virtual {v6, v9, v10, v0}, Lemi;->a(ZZLckh;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    move v6, v10

    move-wide v3, v14

    move-object v14, v5

    goto :goto_0

    :goto_1
    iget-object v8, v14, Lpd4;->d:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxu3;

    iget-object v12, v14, Lpd4;->c:Ljava/lang/String;

    check-cast v8, Loe9;

    move/from16 p1, v10

    invoke-virtual {v8}, Lfcf;->t()J

    move-result-wide v9

    move-wide/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "app.pin_"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v12}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v13}, Ljg7;->R(JLoy5;)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lhy5;->o(JJ)J

    move-result-wide v8

    sget-object v10, Loy5;->e:Loy5;

    const/4 v11, 0x1

    invoke-static {v11, v10}, Ljg7;->Q(ILoy5;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lhy5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lhy5;->g(J)J

    move-result-wide v10

    cmp-long v10, v10, v17

    if-lez v10, :cond_5

    iput-object v1, v0, Lql3;->j:Ljava/lang/Object;

    iput-object v14, v0, Lql3;->k:Loej;

    iput-object v5, v0, Lql3;->l:Loej;

    move/from16 v10, p1

    iput v10, v0, Lql3;->f:I

    iput v6, v0, Lql3;->g:I

    iput-wide v3, v0, Lql3;->h:J

    const/4 v3, 0x2

    iput v3, v0, Lql3;->i:I

    invoke-static {v8, v9, v0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v7, :cond_4

    goto :goto_6

    :cond_4
    move-object v3, v5

    move-object v0, v14

    :goto_2
    move-object v14, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_3
    :try_start_3
    invoke-static {v1}, Lzwk;->n(Lzv4;)V

    iget-object v0, v14, Lpd4;->l:Lue6;

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_4
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_6

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lpd4;->k:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v2, "fail to update safe mode"

    invoke-static {v1, v2, v0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const-wide/16 v17, 0x0

    iget-wide v3, v0, Lql3;->h:J

    check-cast v5, Lwl3;

    iget-object v1, v5, Lwl3;->p:Lc19;

    iget-object v9, v5, Lwl3;->w:Lc19;

    iget-object v11, v5, Lwl3;->n1:Ljava/lang/String;

    iget-object v12, v5, Lwl3;->X:Lue6;

    iget-object v13, v5, Lwl3;->o:Lc19;

    iget-object v14, v5, Lwl3;->Y:Lue6;

    iget-object v15, v0, Lql3;->j:Ljava/lang/Object;

    check-cast v15, Lzv4;

    iget v10, v0, Lql3;->g:I

    packed-switch v10, :pswitch_data_1

    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_15

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2
    iget-object v1, v0, Lql3;->l:Loej;

    check-cast v1, Lwl3;

    check-cast v1, Les4;

    iget-object v0, v0, Lql3;->k:Loej;

    move-object v5, v0

    check-cast v5, Lwl3;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_15

    :pswitch_3
    iget v1, v0, Lql3;->f:I

    iget-object v3, v0, Lql3;->l:Loej;

    move-object v5, v3

    check-cast v5, Lwl3;

    iget-object v0, v0, Lql3;->k:Loej;

    check-cast v0, Lwl3;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v6, v0, Lql3;->i:I

    const v10, 0x7f090424

    if-eq v6, v10, :cond_49

    const v10, 0x7f090433

    if-ne v6, v10, :cond_8

    goto/16 :goto_14

    :cond_8
    if-ne v6, v10, :cond_9

    new-instance v0, Ljjc;

    invoke-direct {v0, v3, v4}, Ljjc;-><init>(J)V

    invoke-static {v12, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_9
    const v10, 0x7f09042a

    if-ne v6, v10, :cond_c

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_a

    goto/16 :goto_15

    :cond_a
    invoke-virtual {v0}, Lgv2;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Llv2;->f(Lgv2;)Ln6g;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {v0}, Llv2;->g(Lgv2;)Ln6g;

    move-result-object v0

    :goto_7
    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_c
    const v10, 0x7f09042b

    if-ne v6, v10, :cond_10

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_d

    goto/16 :goto_15

    :cond_d
    invoke-virtual {v0}, Lgv2;->h0()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Llv2;->a:Lee4;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Lu8d;->f()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Llv2;->i(Lgv2;Z)Ln6g;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lgv2;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Llv2;->h(Lgv2;)Ln6g;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-static {v0}, Llv2;->g(Lgv2;)Ln6g;

    move-result-object v0

    :goto_8
    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_10
    const v10, 0x7f09042d

    if-ne v6, v10, :cond_15

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_11

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v0}, Lgv2;->i()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Llv2;->l(Lgv2;)Ln6g;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v0}, Llv2;->n(Lgv2;)Ln6g;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Llv2;->k(Lgv2;)Ln6g;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-static {v0}, Llv2;->m(Lgv2;)Ln6g;

    move-result-object v0

    :goto_9
    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_15
    const v10, 0x7f090429

    if-ne v6, v10, :cond_16

    invoke-static {v3, v4}, Llv2;->d(J)Ln6g;

    move-result-object v0

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_16
    const v10, 0x7f090428

    if-ne v6, v10, :cond_17

    invoke-static {v3, v4}, Llv2;->c(J)Ln6g;

    move-result-object v0

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_17
    const v10, 0x7f090425

    if-ne v6, v10, :cond_19

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lgv2;->w()Lpi4;

    move-result-object v8

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_4b

    invoke-static {v0, v8}, Llv2;->a(Lgv2;Lpi4;)Ln6g;

    move-result-object v0

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_19
    const v10, 0x7f090437

    if-ne v6, v10, :cond_1c

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lgv2;->w()Lpi4;

    move-result-object v8

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_1b

    invoke-static {v0, v8}, Llv2;->r(Lgv2;Lpi4;)Ln6g;

    move-result-object v0

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1b
    const-string v0, "Failed to unblock, no contact found"

    invoke-static {v11, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1c
    const v10, 0x7f090423

    const-string v8, "all.chat.folder"

    if-ne v6, v10, :cond_20

    sget-object v1, Lwl3;->z1:[Lqy8;

    iget-object v1, v5, Lwl3;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->h()I

    move-result v1

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v3

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    if-nez v3, :cond_1d

    goto/16 :goto_15

    :cond_1d
    :try_start_6
    iget-object v4, v5, Lwl3;->y:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb;

    invoke-virtual {v3}, Lgv2;->A()J

    move-result-wide v9

    const/4 v3, 0x0

    iput-object v3, v0, Lql3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lql3;->k:Loej;

    iput-object v5, v0, Lql3;->l:Loej;

    iput v1, v0, Lql3;->f:I

    const/4 v11, 0x1

    iput v11, v0, Lql3;->g:I

    invoke-virtual {v4, v9, v10, v0, v8}, Ldb;->h(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v7, :cond_1e

    goto/16 :goto_12

    :cond_1e
    move-object v3, v5

    :goto_c
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lwl3;->Y:Lue6;

    new-instance v1, Labf;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Labf;-><init>(Z)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :catchall_3
    move-object v5, v3

    goto :goto_d

    :cond_1f
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110528

    invoke-direct {v1, v4, v0}, Lluh;-><init>(ILjava/util/List;)V

    iget-object v0, v5, Lwl3;->Y:Lue6;

    new-instance v4, Lf8g;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v4, v1, v5, v5, v6}, Lf8g;-><init>(Louh;Ljava/lang/Integer;Ljuh;I)V

    invoke-static {v0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_15

    :catch_1
    move-exception v0

    goto :goto_e

    :catchall_4
    :goto_d
    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->L()V

    goto/16 :goto_15

    :goto_e
    throw v0

    :cond_20
    const v10, 0x7f090432

    if-ne v6, v10, :cond_22

    sget-object v1, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v1

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-nez v1, :cond_21

    goto/16 :goto_15

    :cond_21
    :try_start_8
    iget-object v3, v5, Lwl3;->z:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhne;

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v9

    const/4 v1, 0x0

    iput-object v1, v0, Lql3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lql3;->k:Loej;

    iput-object v1, v0, Lql3;->l:Loej;

    const/4 v1, 0x0

    iput v1, v0, Lql3;->f:I

    const/4 v1, 0x2

    iput v1, v0, Lql3;->g:I

    invoke-virtual {v3, v9, v10, v0, v8}, Lhne;->h(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v7, :cond_4b

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto :goto_f

    :catchall_5
    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->L()V

    goto/16 :goto_15

    :goto_f
    throw v0

    :cond_22
    const v8, 0x7f09042f

    if-ne v6, v8, :cond_25

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_23

    goto/16 :goto_15

    :cond_23
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqce;

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v3

    iget-object v0, v1, Lqce;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    invoke-virtual {v0, v3, v4}, Lgy2;->K(J)Lgv2;

    move-result-object v0

    if-nez v0, :cond_24

    goto/16 :goto_15

    :cond_24
    invoke-virtual {v1, v0}, Lqce;->b(Lgv2;)V

    goto/16 :goto_15

    :cond_25
    const v8, 0x7f09042e

    if-ne v6, v8, :cond_27

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_26

    goto/16 :goto_15

    :cond_26
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqce;

    invoke-virtual {v1, v0}, Lqce;->a(Lgv2;)V

    goto/16 :goto_15

    :cond_27
    const v1, 0x7f090438

    if-ne v6, v1, :cond_28

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0}, Lqp3;->j()Lgy2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lgy2;->N(J)Lgv2;

    move-result-object v1

    if-eqz v1, :cond_4b

    move-wide/from16 v3, v17

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v3, v4, v11}, Lgy2;->x(Lgv2;JZ)V

    iget-object v0, v0, Lgy2;->r:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    iget-wide v3, v1, Lgv2;->a:J

    invoke-virtual {v0, v3, v4}, Lkzb;->o(J)J

    goto/16 :goto_15

    :cond_28
    const v1, 0x7f090431

    if-ne v6, v1, :cond_2a

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_29

    goto/16 :goto_15

    :cond_29
    sget-object v1, Llv2;->a:Lee4;

    new-instance v3, Ln6g;

    iget-wide v4, v0, Lgv2;->a:J

    new-instance v6, Ljuh;

    const v0, 0x7f1107e5

    invoke-direct {v6, v0}, Ljuh;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {}, Llv2;->q()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ln6g;-><init>(JLouh;Louh;Ljava/util/List;)V

    invoke-static {v14, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2a
    const v1, 0x7f090434

    if-ne v6, v1, :cond_2b

    invoke-static {}, Llv2;->s()Ln6g;

    move-result-object v0

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2b
    const v1, 0x7f090430

    if-ne v6, v1, :cond_2e

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_2c

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Le5b;

    invoke-direct {v0, v3, v4}, Le5b;-><init>(J)V

    invoke-static {v12, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2d
    sget-object v0, Lso3;->b:Lso3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto/16 :goto_15

    :cond_2e
    const v1, 0x7f090464

    if-ne v6, v1, :cond_30

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->f()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    sget-object v1, Llv2;->a:Lee4;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Llv2;->p(Lgv2;ZLu8d;)Ljuh;

    move-result-object v0

    new-instance v1, Lg6g;

    new-instance v6, Lbl3;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v3, v4, v7}, Lbl3;-><init>(Lwl3;JI)V

    invoke-direct {v1, v0, v6}, Lg6g;-><init>(Louh;Lsh7;)V

    invoke-static {v14, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2f
    invoke-virtual {v5}, Lwl3;->H()Lbne;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v3, v4, v11, v11}, Lbne;->a(JZZ)V

    goto/16 :goto_15

    :cond_30
    const v1, 0x7f090465

    const/4 v8, 0x3

    if-ne v6, v1, :cond_32

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->f()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    sget-object v1, Llv2;->a:Lee4;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    const/4 v11, 0x1

    invoke-static {v0, v11, v1}, Llv2;->p(Lgv2;ZLu8d;)Ljuh;

    move-result-object v0

    new-instance v1, Lg6g;

    new-instance v6, Lbl3;

    invoke-direct {v6, v5, v3, v4, v8}, Lbl3;-><init>(Lwl3;JI)V

    invoke-direct {v1, v0, v6}, Lg6g;-><init>(Louh;Lsh7;)V

    invoke-static {v14, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_31
    const/4 v11, 0x1

    invoke-virtual {v5}, Lwl3;->H()Lbne;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v11, v11}, Lbne;->a(JZZ)V

    goto/16 :goto_15

    :cond_32
    const v1, 0x7f090467

    if-ne v6, v1, :cond_33

    new-instance v0, Lg6g;

    new-instance v1, Ljuh;

    const v6, 0x7f11085a

    invoke-direct {v1, v6}, Ljuh;-><init>(I)V

    move-wide v6, v3

    new-instance v3, Lnl3;

    const/4 v8, 0x0

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Lzv4;Lwl3;JI)V

    invoke-direct {v0, v1, v3}, Lg6g;-><init>(Louh;Lsh7;)V

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_33
    const v1, 0x7f090466

    if-ne v6, v1, :cond_34

    new-instance v0, Lg6g;

    new-instance v1, Ljuh;

    const v6, 0x7f110859

    invoke-direct {v1, v6}, Ljuh;-><init>(I)V

    move-wide v6, v3

    new-instance v3, Lnl3;

    const/4 v8, 0x1

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Lzv4;Lwl3;JI)V

    invoke-direct {v0, v1, v3}, Lg6g;-><init>(Louh;Lsh7;)V

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_34
    const v1, 0x7f090460

    const-string v10, "Failed to block, no contact found"

    if-ne v6, v1, :cond_37

    sget-object v1, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v1

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lgv2;->w()Lpi4;

    move-result-object v1

    goto :goto_10

    :cond_35
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_36

    invoke-static {v11, v10}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_36
    new-instance v3, Lg6g;

    new-instance v4, Ljuh;

    const v6, 0x7f11046f

    invoke-direct {v4, v6}, Ljuh;-><init>(I)V

    new-instance v6, Luc;

    const/16 v9, 0x18

    invoke-direct {v6, v5, v9, v1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v6}, Lg6g;-><init>(Louh;Lsh7;)V

    invoke-static {v14, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v3, v5, Lwl3;->q:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj4;

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v4

    const/4 v1, 0x0

    iput-object v1, v0, Lql3;->j:Ljava/lang/Object;

    iput v8, v0, Lql3;->g:I

    invoke-virtual {v3, v4, v5, v0}, Lgj4;->a(JLckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4b

    goto/16 :goto_12

    :cond_37
    const v1, 0x7f09046c

    if-ne v6, v1, :cond_3a

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lgv2;->w()Lpi4;

    move-result-object v8

    goto :goto_11

    :cond_38
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_39

    invoke-static {v11, v10}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_39
    invoke-virtual {v8}, Lpi4;->v()J

    move-result-wide v0

    const/4 v11, 0x1

    invoke-static {v5, v0, v1, v11}, Lwl3;->D(Lwl3;JZ)V

    goto/16 :goto_15

    :cond_3a
    const/4 v11, 0x1

    const v1, 0x7f090469

    sget-object v8, Loy5;->g:Loy5;

    const/4 v10, 0x4

    if-ne v6, v1, :cond_3b

    sget-object v1, Lhy5;->b:Lzkb;

    invoke-static {v11, v8}, Ljg7;->Q(ILoy5;)J

    move-result-wide v8

    const/4 v1, 0x0

    iput-object v1, v0, Lql3;->j:Ljava/lang/Object;

    iput v10, v0, Lql3;->g:I

    invoke-static {v5, v3, v4, v8, v9}, Lwl3;->B(Lwl3;JJ)V

    if-ne v2, v7, :cond_4b

    goto :goto_12

    :cond_3b
    const/4 v1, 0x0

    const v11, 0x7f09046a

    if-ne v6, v11, :cond_3c

    sget-object v6, Lhy5;->b:Lzkb;

    invoke-static {v10, v8}, Ljg7;->Q(ILoy5;)J

    move-result-wide v8

    iput-object v1, v0, Lql3;->j:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lql3;->g:I

    invoke-static {v5, v3, v4, v8, v9}, Lwl3;->B(Lwl3;JJ)V

    if-ne v2, v7, :cond_4b

    goto :goto_12

    :cond_3c
    const v1, 0x7f090468

    if-ne v6, v1, :cond_3d

    sget-object v1, Lhy5;->b:Lzkb;

    sget-object v1, Loy5;->h:Loy5;

    const/4 v11, 0x1

    invoke-static {v11, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v8

    const/4 v1, 0x0

    iput-object v1, v0, Lql3;->j:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lql3;->g:I

    invoke-static {v5, v3, v4, v8, v9}, Lwl3;->B(Lwl3;JJ)V

    if-ne v2, v7, :cond_4b

    goto :goto_12

    :cond_3d
    const/4 v1, 0x0

    const v8, 0x7f09046b

    if-ne v6, v8, :cond_3e

    iput-object v1, v0, Lql3;->j:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, Lql3;->g:I

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0}, Lqp3;->j()Lgy2;

    move-result-object v0

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Lgy2;->W(JJ)V

    if-ne v2, v7, :cond_4b

    :goto_12
    move-object v2, v7

    goto/16 :goto_15

    :cond_3e
    const v0, 0x7f090436

    if-ne v6, v0, :cond_3f

    sget-object v0, Lwl3;->z1:[Lqy8;

    new-instance v0, Lg6g;

    new-instance v1, Ljuh;

    const v6, 0x7f110f01

    invoke-direct {v1, v6}, Ljuh;-><init>(I)V

    new-instance v6, Lbl3;

    const/4 v11, 0x1

    invoke-direct {v6, v5, v3, v4, v11}, Lbl3;-><init>(Lwl3;JI)V

    invoke-direct {v0, v1, v6}, Lg6g;-><init>(Louh;Lsh7;)V

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_3f
    const v0, 0x7f090435

    if-ne v6, v0, :cond_40

    sget-object v0, Lwl3;->z1:[Lqy8;

    new-instance v0, Lg6g;

    new-instance v1, Ljuh;

    const v6, 0x7f11032f

    invoke-direct {v1, v6}, Ljuh;-><init>(I)V

    new-instance v6, Lbl3;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v3, v4, v7}, Lbl3;-><init>(Lwl3;JI)V

    invoke-direct {v0, v1, v6}, Lg6g;-><init>(Louh;Lsh7;)V

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_40
    const v0, 0x7f0903fc

    if-ne v6, v0, :cond_41

    sget-object v0, Lso3;->b:Lso3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto/16 :goto_15

    :cond_41
    const v0, 0x7f090426

    if-ne v6, v0, :cond_43

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Lu8d;->f()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lgv2;->H0()Z

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_42

    invoke-static {v0}, Llv2;->e(Lgv2;)Ln6g;

    move-result-object v0

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_42
    sget-object v0, Llv2;->a:Lee4;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v0}, Llv2;->b(ZJLj6k;)Lg6g;

    move-result-object v0

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_43
    const v0, 0x7f090463

    const v1, 0x7f090462

    if-eq v6, v0, :cond_44

    if-ne v6, v1, :cond_45

    :cond_44
    const/4 v7, 0x0

    const/4 v11, 0x1

    goto/16 :goto_13

    :cond_45
    const v0, 0x7f090427

    const v1, 0x7f090610

    if-ne v6, v0, :cond_46

    new-instance v19, Ln6g;

    new-instance v0, Ljuh;

    const v3, 0x7f110355

    invoke-direct {v0, v3}, Ljuh;-><init>(I)V

    new-instance v3, Ljuh;

    const v4, 0x7f110354

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    new-instance v4, Lee4;

    new-instance v5, Ljuh;

    const v6, 0x7f110353

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const/16 v6, 0x38

    const/4 v11, 0x1

    invoke-direct {v4, v1, v5, v11, v6}, Lee4;-><init>(ILouh;II)V

    sget-object v1, Llv2;->a:Lee4;

    filled-new-array {v4, v1}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v24}, Ln6g;-><init>(JLouh;Louh;Ljava/util/List;)V

    move-object/from16 v0, v19

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_15

    :cond_46
    if-ne v6, v1, :cond_4b

    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0}, Lqp3;->s()Lkpg;

    move-result-object v0

    check-cast v0, Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_47

    const-class v0, Lwl3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_47
    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6k;

    iget-wide v3, v0, Lgv2;->a:J

    new-instance v0, Lgof;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v4, v7}, Lgof;-><init>(JZ)V

    invoke-interface {v1, v0}, Lj6k;->c(Lvnf;)V

    goto :goto_15

    :goto_13
    if-ne v6, v1, :cond_48

    move v7, v11

    :cond_48
    sget-object v0, Llv2;->a:Lee4;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-static {v7, v3, v4, v0}, Llv2;->b(ZJLj6k;)Lg6g;

    move-result-object v0

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_15

    :cond_49
    :goto_14
    sget-object v0, Lwl3;->z1:[Lqy8;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_4a

    goto :goto_15

    :cond_4a
    new-instance v1, Ljjc;

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljjc;-><init>(J)V

    invoke-static {v12, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_4b
    :goto_15
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
