.class public final Lw11;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:J

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLx11;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw11;->e:I

    iput-object p4, p0, Lw11;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lw11;->h:J

    iput p1, p0, Lw11;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(JILone/me/calls/impl/service/CallServiceImpl;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw11;->e:I

    .line 14
    iput-wide p1, p0, Lw11;->h:J

    iput p3, p0, Lw11;->i:I

    iput-object p4, p0, Lw11;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lxdd;ILes4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw11;->e:I

    .line 15
    iput-object p1, p0, Lw11;->j:Ljava/lang/Object;

    iput p2, p0, Lw11;->i:I

    invoke-direct {p0, v0, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Lw11;->e:I

    iget-object v1, p0, Lw11;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw11;

    check-cast v1, Lxdd;

    iget p0, p0, Lw11;->i:I

    invoke-direct {v0, v1, p0, p2}, Lw11;-><init>(Lxdd;ILes4;)V

    iput-object p1, v0, Lw11;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lw11;

    iget-wide v3, p0, Lw11;->h:J

    iget v5, p0, Lw11;->i:I

    move-object v6, v1

    check-cast v6, Lone/me/calls/impl/service/CallServiceImpl;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lw11;-><init>(JILone/me/calls/impl/service/CallServiceImpl;Les4;)V

    iput-object p1, v2, Lw11;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lw11;

    check-cast v1, Lx11;

    iget-wide v5, p0, Lw11;->h:J

    iget v4, p0, Lw11;->i:I

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lw11;-><init>(IJLx11;Les4;)V

    iput-object p1, v3, Lw11;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw11;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw11;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lw11;

    invoke-virtual {p0, v1}, Lw11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw11;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lw11;

    invoke-virtual {p0, v1}, Lw11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw11;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lw11;

    invoke-virtual {p0, v1}, Lw11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lw11;->e:I

    const-wide/16 v2, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lah9;->d:Lah9;

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, v0, Lw11;->g:Ljava/lang/Object;

    check-cast v3, Lzv4;

    sget-object v7, Law4;->a:Law4;

    iget v8, v0, Lw11;->f:I

    const-string v9, ") is null"

    const-string v10, "onShowAllVotersClick chat("

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    iget-wide v4, v0, Lw11;->h:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v11, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lw11;->j:Ljava/lang/Object;

    check-cast v4, Lxdd;

    iget-object v8, v4, Lxdd;->f:Lqp3;

    iget-wide v11, v4, Lxdd;->c:J

    invoke-virtual {v8, v11, v12}, Lqp3;->k(J)Lzce;

    move-result-object v4

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lgv2;->A()J

    move-result-wide v11

    iget-object v4, v0, Lw11;->j:Ljava/lang/Object;

    check-cast v4, Lxdd;

    iget-object v8, v4, Lxdd;->g:Lcya;

    iget-wide v13, v4, Lxdd;->c:J

    move-object/from16 v19, v7

    iget-wide v6, v4, Lxdd;->d:J

    iput-object v3, v0, Lw11;->g:Ljava/lang/Object;

    iput-wide v11, v0, Lw11;->h:J

    iput v5, v0, Lw11;->f:I

    iget-object v4, v8, Lcya;->a:Lvra;

    check-cast v4, Lzwe;

    invoke-virtual {v4}, Lzwe;->h()Lxqa;

    move-result-object v4

    check-cast v4, Lura;

    iget-object v4, v4, Lura;->a:Lcwe;

    move-wide v15, v13

    new-instance v13, Lr34;

    const/4 v14, 0x5

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lr34;-><init>(IJJ)V

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6, v13}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v19

    if-ne v4, v5, :cond_2

    move-object v6, v5

    goto/16 :goto_2

    :cond_2
    :goto_0
    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lw11;->j:Ljava/lang/Object;

    check-cast v5, Lxdd;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v5, Lxdd;->t:Lue6;

    sget-object v6, Lred;->b:Lred;

    iget-wide v7, v5, Lxdd;->e:J

    iget v0, v0, Lw11;->i:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":polls/result/voters?chat_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&message_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&poll_id="

    const-string v4, "&answer_id="

    invoke-static {v7, v8, v3, v4, v5}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    :cond_3
    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v6, v5, Lxdd;->c:J

    iget-wide v4, v5, Lxdd;->d:J

    const-string v8, ") message("

    invoke-static {v6, v7, v10, v8}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5, v9, v6}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lw11;->j:Ljava/lang/Object;

    check-cast v0, Lxdd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lxdd;->c:J

    invoke-static {v5, v6, v10, v9}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-object v6

    :pswitch_0
    sget-object v1, Lfii;->a:Lfii;

    iget-object v6, v0, Lw11;->g:Ljava/lang/Object;

    check-cast v6, Lzv4;

    sget-object v7, Law4;->a:Law4;

    iget v8, v0, Lw11;->f:I

    if-eqz v8, :cond_9

    if-ne v8, v5, :cond_8

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v4, Lhy5;->b:Lzkb;

    iget-wide v8, v0, Lw11;->h:J

    sget-object v4, Loy5;->d:Loy5;

    invoke-static {v8, v9, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v8

    iput-object v6, v0, Lw11;->g:Ljava/lang/Object;

    iput v5, v0, Lw11;->f:I

    invoke-static {v8, v9, v0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_a

    move-object v6, v7

    goto :goto_5

    :cond_a
    :goto_3
    iget v4, v0, Lw11;->i:I

    iget-object v7, v0, Lw11;->j:Ljava/lang/Object;

    check-cast v7, Lone/me/calls/impl/service/CallServiceImpl;

    iget v8, v7, Lone/me/calls/impl/service/CallServiceImpl;->h:I

    if-eq v4, v8, :cond_d

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v7, Lone/me/calls/impl/service/CallServiceImpl;->h:I

    const-string v5, "finishService skipped: startId="

    const-string v6, " is newer than result="

    invoke-static {v5, v3, v4, v6}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallServiceTag"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object v4

    invoke-virtual {v4}, Lva5;->f()Lz02;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lz02;->C()Z

    move-result v4

    if-ne v4, v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v4, v0, Lw11;->j:Ljava/lang/Object;

    check-cast v4, Lone/me/calls/impl/service/CallServiceImpl;

    iget v7, v0, Lw11;->i:I

    invoke-virtual {v4, v7}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v6}, Lzwk;->n(Lzv4;)V

    iget-object v4, v0, Lw11;->j:Ljava/lang/Object;

    check-cast v4, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-virtual {v4, v5}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, v0, Lw11;->j:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    iput-wide v2, v0, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    goto :goto_4

    :goto_5
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lw11;->j:Ljava/lang/Object;

    check-cast v1, Lx11;

    iget-object v6, v0, Lw11;->g:Ljava/lang/Object;

    check-cast v6, Lzv4;

    sget-object v7, Law4;->a:Law4;

    iget v8, v0, Lw11;->f:I

    if-eqz v8, :cond_10

    if-ne v8, v5, :cond_f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_11
    :goto_6
    invoke-static {v6}, Lzwk;->x(Lzv4;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v8, v0, Lw11;->h:J

    iget v4, v0, Lw11;->i:I

    iget-object v10, v1, Lx11;->e:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxu3;

    check-cast v10, Lfcf;

    invoke-virtual {v10}, Lfcf;->f()J

    move-result-wide v10

    int-to-long v12, v4

    add-long/2addr v8, v12

    sub-long/2addr v8, v10

    cmp-long v4, v8, v2

    if-gez v4, :cond_12

    move-wide v8, v2

    :cond_12
    long-to-double v8, v8

    const-wide v10, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    iget-object v8, v1, Lx11;->j:Lqpg;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-lez v4, :cond_13

    iput-object v6, v0, Lw11;->g:Ljava/lang/Object;

    iput v5, v0, Lw11;->f:I

    const-wide/32 v8, 0xea60

    invoke-static {v8, v9, v0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_11

    move-object v6, v7

    goto :goto_7

    :cond_13
    sget-object v6, Lfii;->a:Lfii;

    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
