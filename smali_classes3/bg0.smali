.class public final Lbg0;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjw7;Les4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbg0;->e:I

    iput-wide p1, p0, Lbg0;->g:J

    iput-wide p3, p0, Lbg0;->h:J

    iput-object p5, p0, Lbg0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLes4;I)V
    .locals 0

    .line 15
    iput p7, p0, Lbg0;->e:I

    iput-object p1, p0, Lbg0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lbg0;->g:J

    iput-wide p4, p0, Lbg0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lzj9;JLes4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbg0;->e:I

    .line 14
    iput-object p1, p0, Lbg0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lbg0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget p1, p0, Lbg0;->e:I

    iget-object v0, p0, Lbg0;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lbg0;

    move-object v2, v0

    check-cast v2, Lzwe;

    iget-wide v3, p0, Lbg0;->g:J

    iget-wide v5, p0, Lbg0;->h:J

    const/16 v8, 0x8

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lbg0;-><init>(Ljava/lang/Object;JJLes4;I)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, Lbg0;

    move-object v3, v0

    check-cast v3, Lqce;

    iget-wide v4, p0, Lbg0;->g:J

    iget-wide v6, p0, Lbg0;->h:J

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v9}, Lbg0;-><init>(Ljava/lang/Object;JJLes4;I)V

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v2, Lbg0;

    move-object v3, v0

    check-cast v3, Lsrb;

    iget-wide v4, p0, Lbg0;->g:J

    iget-wide v6, p0, Lbg0;->h:J

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v9}, Lbg0;-><init>(Ljava/lang/Object;JJLes4;I)V

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance v2, Lbg0;

    move-object v3, v0

    check-cast v3, Lpya;

    iget-wide v4, p0, Lbg0;->g:J

    iget-wide v6, p0, Lbg0;->h:J

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v9}, Lbg0;-><init>(Ljava/lang/Object;JJLes4;I)V

    return-object v2

    :pswitch_3
    move-object v8, p2

    new-instance p1, Lbg0;

    check-cast v0, Lzj9;

    iget-wide v1, p0, Lbg0;->h:J

    invoke-direct {p1, v0, v1, v2, v8}, Lbg0;-><init>(Lzj9;JLes4;)V

    return-object p1

    :pswitch_4
    move-object v8, p2

    new-instance v2, Lbg0;

    iget-wide v3, p0, Lbg0;->g:J

    iget-wide v5, p0, Lbg0;->h:J

    move-object v7, v0

    check-cast v7, Ljw7;

    invoke-direct/range {v2 .. v8}, Lbg0;-><init>(JJLjw7;Les4;)V

    return-object v2

    :pswitch_5
    move-object v8, p2

    new-instance v2, Lbg0;

    move-object v3, v0

    check-cast v3, Lgy2;

    iget-wide v4, p0, Lbg0;->g:J

    iget-wide v6, p0, Lbg0;->h:J

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lbg0;-><init>(Ljava/lang/Object;JJLes4;I)V

    return-object v2

    :pswitch_6
    move-object v8, p2

    new-instance v2, Lbg0;

    move-object v3, v0

    check-cast v3, Lc41;

    iget-wide v4, p0, Lbg0;->g:J

    iget-wide v6, p0, Lbg0;->h:J

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lbg0;-><init>(Ljava/lang/Object;JJLes4;I)V

    return-object v2

    :pswitch_7
    move-object v8, p2

    new-instance v2, Lbg0;

    move-object v3, v0

    check-cast v3, Leg0;

    iget-wide v4, p0, Lbg0;->g:J

    iget-wide v6, p0, Lbg0;->h:J

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lbg0;-><init>(Ljava/lang/Object;JJLes4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbg0;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbg0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg0;

    invoke-virtual {p0, v1}, Lbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbg0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg0;

    invoke-virtual {p0, v1}, Lbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbg0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg0;

    invoke-virtual {p0, v1}, Lbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbg0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg0;

    invoke-virtual {p0, v1}, Lbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbg0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg0;

    invoke-virtual {p0, v1}, Lbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lbg0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg0;

    invoke-virtual {p0, v1}, Lbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lbg0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg0;

    invoke-virtual {p0, v1}, Lbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lbg0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg0;

    invoke-virtual {p0, v1}, Lbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lbg0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbg0;

    invoke-virtual {p0, v1}, Lbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lbg0;->e:I

    const/4 v6, 0x2

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v0, Lzwe;

    sget-object v7, Law4;->a:Law4;

    iget v8, p0, Lbg0;->f:I

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzwe;->h()Lxqa;

    move-result-object v2

    iget-wide v9, p0, Lbg0;->g:J

    iget-wide v11, p0, Lbg0;->h:J

    iput v3, p0, Lbg0;->f:I

    move-object v13, v2

    check-cast v13, Lura;

    iget-object v2, v13, Lura;->a:Lcwe;

    new-instance v8, Llra;

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Llra;-><init>(JJLura;I)V

    invoke-static {p0, v2, v3, v1, v8}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Lgja;

    if-eqz v1, :cond_5

    iput v6, p0, Lbg0;->f:I

    invoke-virtual {v0, v1, p0}, Lzwe;->k(Lgja;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    move-object v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v0

    check-cast v4, Lsia;

    :cond_5
    :goto_3
    return-object v4

    :pswitch_0
    sget-object v1, Lfii;->a:Lfii;

    sget-object v0, Law4;->a:Law4;

    iget v6, p0, Lbg0;->f:I

    if-eqz v6, :cond_7

    if-ne v6, v3, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v2, Lqce;

    iget-wide v6, p0, Lbg0;->g:J

    iget-wide v8, p0, Lbg0;->h:J

    :try_start_1
    iget-object v2, v2, Lqce;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqe;

    sget-object v4, Lvwc;->l:Lvwc;

    new-instance v10, Lpce;

    invoke-direct {v10, v6, v7, v8, v9}, Lpce;-><init>(JJ)V

    iput v3, p0, Lbg0;->f:I

    invoke-virtual {v2, v4, v10, p0}, Lnqe;->f(Lvwc;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_8

    move-object v4, v0

    goto :goto_7

    :cond_8
    :goto_4
    move-object v2, v1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_5
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "qce"

    const-string v3, "tamService.cancelPersistableTasksByTypeAndCondition cancelled"

    invoke-static {v2, v3, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v4, v1

    :goto_7
    return-object v4

    :goto_8
    throw v0

    :pswitch_1
    sget-object v7, Law4;->a:Law4;

    iget v0, p0, Lbg0;->f:I

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v0, Lsrb;

    iget-wide v1, p0, Lbg0;->g:J

    iget-wide v8, p0, Lbg0;->h:J

    iput v3, p0, Lbg0;->f:I

    move-object v5, p0

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, Lsrb;->b(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v0, Lsrb;

    iget-object v0, v0, Lsrb;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssb;

    iget-wide v1, p0, Lbg0;->g:J

    iget-wide v3, p0, Lbg0;->h:J

    iput v6, p0, Lbg0;->f:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lssb;->j(JJLckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_a
    move-object v4, v7

    goto :goto_c

    :cond_e
    :goto_b
    sget-object v4, Lfii;->a:Lfii;

    :goto_c
    return-object v4

    :pswitch_2
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v6, p0, Lbg0;->f:I

    if-eqz v6, :cond_11

    if-ne v6, v3, :cond_10

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v0

    goto :goto_e

    :cond_10
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v2, Lpya;

    iget-object v2, v2, Lpya;->l:Ljava/lang/String;

    iget-wide v6, p0, Lbg0;->g:J

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_12

    goto :goto_d

    :cond_12
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v8, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v10, "Scrolling to unread message with sortTime="

    invoke-static {v6, v7, v10}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v2, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    iget-object v2, p0, Lbg0;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lpya;

    iget-wide v6, p0, Lbg0;->g:J

    move-wide v9, v6

    iget-wide v7, p0, Lbg0;->h:J

    iput v3, p0, Lbg0;->f:I

    move-wide v5, v9

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static/range {v4 .. v10}, Lpya;->e(Lpya;JJII)V

    if-ne v0, v1, :cond_f

    move-object v4, v1

    :goto_e
    return-object v4

    :pswitch_3
    sget-object v1, Lah9;->d:Lah9;

    sget-object v6, Loy5;->b:Loy5;

    sget-object v0, Law4;->a:Law4;

    iget v7, p0, Lbg0;->f:I

    if-eqz v7, :cond_15

    if-ne v7, v3, :cond_14

    iget-wide v2, p0, Lbg0;->g:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_14
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Ljg7;->R(JLoy5;)J

    move-result-wide v7

    iget-object v2, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v2, Lzj9;

    iget-object v2, v2, Lzj9;->a:Ljava/lang/String;

    iget-wide v9, p0, Lbg0;->h:J

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v11, v1}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v7, v8, v9, v10}, Lhy5;->o(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "process "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v1, v2, v9, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    :try_start_3
    iget-object v2, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v2, Lzj9;

    iget-object v2, v2, Lzj9;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj9;

    iput-wide v7, p0, Lbg0;->g:J

    iput v3, p0, Lbg0;->f:I

    invoke-virtual {v2, p0}, Lpj9;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v0, :cond_18

    move-object v4, v0

    goto :goto_14

    :cond_18
    move-wide v2, v7

    :goto_10
    :try_start_4
    iget-object v0, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v0, Lzj9;

    iget-object v0, v0, Lzj9;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj9;

    invoke-virtual {v0}, Ltj9;->b()V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_12

    :catch_2
    move-exception v0

    move-wide v2, v7

    :goto_11
    iget-object v7, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v7, Lzj9;

    iget-object v7, v7, Lzj9;->a:Ljava/lang/String;

    const-string v8, "Fail logout"

    invoke-static {v7, v8, v0}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iget-object v0, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v0, Lzj9;

    iget-object v0, v0, Lzj9;->a:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v5, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Ljg7;->R(JLoy5;)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lhy5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process finish "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v0, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_13
    sget-object v4, Lfii;->a:Lfii;

    :goto_14
    return-object v4

    :pswitch_4
    iget-wide v0, p0, Lbg0;->h:J

    sget-object v6, Law4;->a:Law4;

    iget v7, p0, Lbg0;->f:I

    if-eqz v7, :cond_1c

    if-ne v7, v3, :cond_1b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_16

    :cond_1b
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v7, p0, Lbg0;->g:J

    :goto_15
    cmp-long v2, v7, v0

    if-ltz v2, :cond_23

    iget-object v2, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v2, Ljw7;

    iget-object v2, v2, Ljw7;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcya;

    iput v3, p0, Lbg0;->f:I

    iget-object v2, v2, Lcya;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    invoke-virtual {v2, v0, v1, v7, v8}, Lqia;->h(JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-ne v2, v6, :cond_1d

    move-object v4, v6

    goto :goto_18

    :cond_1d
    :goto_16
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_18

    :cond_1e
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_1f

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfga;

    invoke-virtual {v7}, Lfga;->e()Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_18

    :cond_21
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v7, 0x64

    if-ge v4, v7, :cond_22

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_18

    :cond_22
    invoke-static {v2}, Lpy3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfga;

    iget-object v2, v2, Lfga;->a:Lsia;

    iget-wide v7, v2, Lsia;->c:J

    goto :goto_15

    :cond_23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_18
    return-object v4

    :pswitch_5
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lbg0;->f:I

    if-eqz v1, :cond_25

    if-ne v1, v3, :cond_24

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_25
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lbg0;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lgy2;

    iget-wide v8, p0, Lbg0;->g:J

    iget-wide v10, p0, Lbg0;->h:J

    new-instance v6, Lw13;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lw13;-><init>(IJJLjava/lang/Object;)V

    iput v3, p0, Lbg0;->f:I

    sget-object v1, Lv86;->a:Lv86;

    invoke-static {v1, v6, p0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    move-object v4, v0

    goto :goto_1a

    :cond_26
    :goto_19
    sget-object v4, Lfii;->a:Lfii;

    :goto_1a
    return-object v4

    :pswitch_6
    sget-object v6, Law4;->a:Law4;

    iget v0, p0, Lbg0;->f:I

    if-eqz v0, :cond_28

    if-ne v0, v3, :cond_27

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1c

    :cond_28
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v0, Lc41;

    iget-wide v1, p0, Lbg0;->g:J

    iget-wide v7, p0, Lbg0;->h:J

    iput v3, p0, Lbg0;->f:I

    move-object v5, p0

    move-wide v3, v7

    invoke-static/range {v0 .. v5}, Lc41;->b(Lc41;JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_29

    move-object v4, v6

    goto :goto_1c

    :cond_29
    :goto_1b
    sget-object v4, Lfii;->a:Lfii;

    :goto_1c
    return-object v4

    :pswitch_7
    sget-object v0, Lfii;->a:Lfii;

    iget-object v6, p0, Lbg0;->i:Ljava/lang/Object;

    check-cast v6, Leg0;

    sget-object v7, Law4;->a:Law4;

    iget v8, p0, Lbg0;->f:I

    if-eqz v8, :cond_2b

    if-ne v8, v3, :cond_2a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_2a
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_2b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v6, Leg0;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcya;

    iget-wide v10, p0, Lbg0;->g:J

    iget-wide v12, p0, Lbg0;->h:J

    iput v3, p0, Lbg0;->f:I

    iget-object v2, v2, Lcya;->a:Lvra;

    check-cast v2, Lzwe;

    invoke-virtual {v2}, Lzwe;->h()Lxqa;

    move-result-object v2

    check-cast v2, Lura;

    iget-object v2, v2, Lura;->a:Lcwe;

    new-instance v8, Lr34;

    const/4 v9, 0x5

    invoke-direct/range {v8 .. v13}, Lr34;-><init>(IJJ)V

    invoke-static {p0, v2, v3, v1, v8}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2c

    move-object v4, v7

    goto :goto_1f

    :cond_2c
    :goto_1d
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2f

    iget-wide v1, p0, Lbg0;->h:J

    const-string v3, "eg0"

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_2d

    goto :goto_1e

    :cond_2d
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const-string v7, "onMessageVisible: no server id for message -> "

    const-string v8, ", skip it"

    invoke-static {v1, v2, v7, v8}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1e
    move-object v4, v0

    goto :goto_1f

    :cond_2f
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-wide v2, p0, Lbg0;->g:J

    invoke-virtual {v6, v1, v2, v3}, Leg0;->d(Ljava/util/Set;J)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_1e

    :cond_30
    iget-object v3, v6, Leg0;->p:Ln31;

    new-instance v4, Lzf0;

    invoke-direct {v4, v1, v2}, Lzf0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ln31;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :goto_1f
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
