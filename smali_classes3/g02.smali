.class public final Lg02;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLes4;I)V
    .locals 0

    iput p4, p0, Lg02;->e:I

    iput-object p1, p0, Lg02;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lg02;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Les4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg02;->e:I

    .line 11
    iput-object p1, p0, Lg02;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lg02;->e:I

    iget-object v1, p0, Lg02;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg02;

    check-cast v1, Lqvj;

    iget-boolean p0, p0, Lg02;->g:Z

    const/16 v0, 0x9

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg02;

    check-cast v1, Lkli;

    iget-boolean p0, p0, Lg02;->g:Z

    const/16 v0, 0x8

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lg02;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0, v1, p2}, Lg02;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Les4;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lg02;->g:Z

    return-object p0

    :pswitch_2
    new-instance p1, Lg02;

    check-cast v1, Ltzf;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x6

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lg02;

    check-cast v1, Llud;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x5

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lg02;

    check-cast v1, Loza;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x4

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lg02;

    check-cast v1, Lr57;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x3

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg02;

    check-cast v1, Lri3;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x2

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lg02;

    check-cast v1, Lbx2;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x1

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lg02;

    check-cast v1, Lh02;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg02;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lg02;->e:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lfii;->a:Lfii;

    sget-object v11, Law4;->a:Law4;

    iget v0, v5, Lg02;->f:I

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lqvj;

    iget-object v0, v0, Lqvj;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvj;

    new-instance v1, Lfvj;

    iget-object v2, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v2, Lqvj;

    iget-wide v12, v2, Lqvj;->c:J

    iget-boolean v2, v5, Lg02;->g:Z

    invoke-direct {v1, v12, v13, v2}, Lfvj;-><init>(JZ)V

    iput v8, v5, Lg02;->f:I

    iget-object v0, v0, Ljvj;->a:Le4g;

    invoke-virtual {v0, v1, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v10

    :goto_0
    if-ne v0, v11, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    iget-boolean v0, v5, Lg02;->g:Z

    iget-object v1, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v1, Lqvj;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lqvj;->l:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvj;

    iget-object v1, v0, Lpvj;->a:Ljava/lang/String;

    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lqvj;

    :try_start_0
    iget-object v2, v0, Lqvj;->d:Lmoj;

    invoke-virtual {v2, v9, v8}, Lmoj;->h(Ljava/lang/String;Z)Ldx0;

    move-result-object v2

    iget-object v0, v0, Lqvj;->n:Lue6;

    new-instance v3, Lnvj;

    invoke-direct {v3, v1, v2}, Lnvj;-><init>(Ljava/lang/String;Ldx0;)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lqvj;

    invoke-static {v2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    instance-of v3, v2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-nez v3, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v2

    move v3, v7

    :goto_3
    const/4 v5, 0x4

    if-gt v3, v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v4}, Lmz5;->y(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const-string v3, "User authentication required"

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v3, v7}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_8

    move v7, v8

    :cond_8
    if-eqz v7, :cond_9

    new-instance v5, Lone/me/webapp/domain/storage/BiometryException;

    invoke-direct {v5, v3, v4}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "KS"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v3, "Fail when try prepare crypto object"

    invoke-direct {v1, v3, v2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lqvj;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    :goto_5
    iget-object v3, v0, Lqvj;->f:Ljava/lang/String;

    const-string v4, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v3, v4, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lqvj;->n:Lue6;

    new-instance v2, Lnvj;

    invoke-direct {v2, v1, v9}, Lnvj;-><init>(Ljava/lang/String;Ldx0;)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :cond_c
    iget-object v0, v1, Lqvj;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkj;

    iget-object v1, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v1, Lqvj;

    iget-wide v12, v1, Lqvj;->e:J

    iget-wide v1, v1, Lqvj;->c:J

    iput v3, v5, Lg02;->f:I

    move-wide v3, v1

    move-wide v1, v12

    invoke-virtual/range {v0 .. v5}, Llkj;->a(JJLckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_a

    :cond_d
    :goto_6
    check-cast v0, Lhlj;

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    invoke-static {v0, v7, v7, v1}, Lhlj;->a(Lhlj;ZZI)Lhlj;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v9

    :goto_7
    iget-object v1, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v1, Lqvj;

    if-nez v0, :cond_11

    iget-object v0, v1, Lqvj;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v3, Lah9;->g:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v4, v1, Lqvj;->c:J

    const-string v1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, v1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    move-object v9, v10

    goto :goto_c

    :cond_11
    iget-object v1, v1, Lqvj;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkj;

    iput v6, v5, Lg02;->f:I

    iget-object v2, v1, Llkj;->a:Lcwe;

    new-instance v3, Lkkj;

    invoke-direct {v3, v1, v0, v8}, Lkkj;-><init>(Llkj;Lhlj;I)V

    invoke-static {v5, v2, v7, v8, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v10

    :goto_9
    if-ne v0, v11, :cond_13

    :goto_a
    move-object v9, v11

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lqvj;

    iget-object v0, v0, Lqvj;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmd;

    iget-object v1, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v1, Lqvj;

    iget-wide v1, v1, Lqvj;->c:J

    invoke-virtual {v0, v1, v2, v7}, Lmmd;->a(JZ)V

    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lqvj;

    invoke-virtual {v0}, Lqvj;->B()V

    goto :goto_8

    :goto_c
    return-object v9

    :pswitch_0
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lkli;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lg02;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v8, :cond_14

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_d

    :cond_14
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkli;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    new-instance v3, Lbc4;

    new-instance v4, Lwti;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v5, Lg02;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lwti;->z:Ljava/lang/Boolean;

    new-instance v6, Lzti;

    invoke-direct {v6, v4}, Lzti;-><init>(Lwti;)V

    const/16 v4, 0x17

    invoke-direct {v3, v9, v6, v4}, Lbc4;-><init>(Lybb;Lzti;I)V

    new-instance v4, Lm03;

    const/16 v6, 0x14

    invoke-direct {v4, v3, v6}, Lm03;-><init>(Lbc4;I)V

    iput v8, v5, Lg02;->f:I

    invoke-virtual {v2, v4, v5}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    move-object v9, v1

    goto :goto_e

    :cond_16
    :goto_d
    check-cast v2, Lpb4;

    iget-object v1, v2, Lpb4;->d:Lzti;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lkli;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    invoke-virtual {v2, v1}, Lbui;->q(Lzti;)V

    iget-object v1, v0, Lkli;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    iget-object v2, v1, Lu23;->G:Ls23;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcm9;->i(I)V

    iget-object v1, v1, Lu23;->I:Lt23;

    invoke-virtual {v1, v3}, Lcm9;->i(I)V

    iget-object v1, v0, Lkli;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v8}, Lru/ok/tamtam/messages/b;->b(Z)V

    iget-object v1, v0, Lkli;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    invoke-virtual {v1}, Lqp3;->t()V

    iget-object v0, v0, Lkli;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0;

    invoke-virtual {v0}, Lgq0;->c()V

    sget-object v9, Lfii;->a:Lfii;

    goto :goto_e

    :cond_17
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_e
    return-object v9

    :pswitch_1
    iget-boolean v0, v5, Lg02;->g:Z

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lg02;->f:I

    if-eqz v2, :cond_19

    if-ne v2, v8, :cond_18

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_18
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1b

    iget-object v2, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iput-boolean v0, v5, Lg02;->g:Z

    iput v8, v5, Lg02;->f:I

    invoke-virtual {v2, v5}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->j(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    move-object v9, v1

    goto :goto_10

    :cond_1a
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move v7, v8

    :cond_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_10
    return-object v9

    :pswitch_2
    sget-object v0, Lfii;->a:Lfii;

    iget-boolean v1, v5, Lg02;->g:Z

    iget-object v2, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v2, Ltzf;

    sget-object v3, Law4;->a:Law4;

    iget v6, v5, Lg02;->f:I

    if-eqz v6, :cond_1f

    if-ne v6, v8, :cond_1e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1d
    :goto_11
    move-object v9, v0

    goto :goto_12

    :cond_1e
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v4, Ltzf;->C:[Lqy8;

    invoke-virtual {v2}, Ltzf;->E()Lbui;

    move-result-object v4

    iget-object v4, v4, Lo3;->d:Lg19;

    const-string v6, "app.privacy.online.show"

    invoke-virtual {v4, v6, v8}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v1, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v2}, Ltzf;->E()Lbui;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object v4, v2, Ltzf;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzb;

    new-instance v6, Lwti;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lwti;->h:Ljava/lang/Boolean;

    new-instance v1, Lzti;

    invoke-direct {v1, v6}, Lzti;-><init>(Lwti;)V

    invoke-virtual {v4, v1}, Lkzb;->q(Lzti;)J

    iput v8, v5, Lg02;->f:I

    invoke-static {v2, v5}, Ltzf;->D(Ltzf;Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    move-object v9, v3

    :goto_12
    return-object v9

    :pswitch_3
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Llud;

    sget-object v3, Law4;->a:Law4;

    iget v6, v5, Lg02;->f:I

    if-eqz v6, :cond_22

    if-ne v6, v8, :cond_21

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_13

    :cond_21
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Llud;->p:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi3;

    iget-wide v6, v0, Llud;->c:J

    iget-boolean v9, v5, Lg02;->g:Z

    iput v8, v5, Lg02;->f:I

    invoke-virtual {v4, v6, v7, v9, v5}, Lbi3;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_23

    move-object v9, v3

    goto :goto_14

    :cond_23
    :goto_13
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_24

    iget-object v0, v0, Llud;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_24
    sget-object v9, Lfii;->a:Lfii;

    :goto_14
    return-object v9

    :pswitch_4
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v1, Loza;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lg02;->f:I

    if-eqz v3, :cond_26

    if-ne v3, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Loza;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loli;

    iget-boolean v4, v5, Lg02;->g:Z

    xor-int/2addr v4, v8

    iput v8, v5, Lg02;->f:I

    iget-object v6, v3, Loli;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoh;

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->b()Lqv4;

    move-result-object v6

    new-instance v7, Ljk4;

    const/16 v8, 0xc

    invoke-direct {v7, v3, v4, v9, v8}, Ljk4;-><init>(Ljava/lang/Object;ZLes4;I)V

    invoke-static {v6, v7, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_27

    goto :goto_15

    :cond_27
    move-object v3, v0

    :goto_15
    if-ne v3, v2, :cond_28

    move-object v9, v2

    goto :goto_17

    :cond_28
    :goto_16
    sget-object v2, Loza;->s:[Lqy8;

    invoke-virtual {v1}, Loza;->C()V

    move-object v9, v0

    :goto_17
    return-object v9

    :pswitch_5
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lg02;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v8, :cond_29

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v1, Lr57;

    iget-boolean v2, v5, Lg02;->g:Z

    iput v8, v5, Lg02;->f:I

    invoke-static {v1, v2, v5}, Lr57;->E(Lr57;ZLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    move-object v9, v0

    goto :goto_19

    :cond_2b
    :goto_18
    sget-object v9, Lfii;->a:Lfii;

    :goto_19
    return-object v9

    :pswitch_6
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lri3;

    iget-object v1, v0, Lri3;->e:Lq41;

    sget-object v2, Law4;->a:Law4;

    iget v7, v5, Lg02;->f:I

    if-eqz v7, :cond_2e

    if-eq v7, v8, :cond_2d

    if-eq v7, v3, :cond_2d

    if-ne v7, v6, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    :goto_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lri3;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    invoke-virtual {v0}, Lpwc;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lmi3;->a:Lmi3;

    iput v8, v5, Lg02;->f:I

    invoke-interface {v1, v5, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    goto :goto_1b

    :cond_2f
    iget-boolean v0, v5, Lg02;->g:Z

    if-eqz v0, :cond_30

    sget-object v0, Lni3;->a:Lni3;

    iput v3, v5, Lg02;->f:I

    invoke-interface {v1, v5, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    goto :goto_1b

    :cond_30
    sget-object v0, Lli3;->a:Lli3;

    iput v6, v5, Lg02;->f:I

    invoke-interface {v1, v5, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    :goto_1b
    move-object v9, v2

    goto :goto_1d

    :cond_31
    :goto_1c
    sget-object v9, Lfii;->a:Lfii;

    :goto_1d
    return-object v9

    :pswitch_7
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lbx2;

    sget-object v3, Law4;->a:Law4;

    iget v6, v5, Lg02;->f:I

    if-eqz v6, :cond_33

    if-ne v6, v8, :cond_32

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1e

    :cond_32
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_33
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lbx2;->s:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi3;

    iget-wide v6, v0, Lkr2;->a:J

    iget-boolean v9, v5, Lg02;->g:Z

    iput v8, v5, Lg02;->f:I

    invoke-virtual {v4, v6, v7, v9, v5}, Lbi3;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_34

    move-object v9, v3

    goto :goto_1f

    :cond_34
    :goto_1e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_35

    iget-object v0, v0, Lbx2;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_35
    sget-object v9, Lfii;->a:Lfii;

    :goto_1f
    return-object v9

    :pswitch_8
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lh02;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lg02;->f:I

    if-eqz v2, :cond_37

    if-ne v2, v8, :cond_36

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_21

    :cond_36
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_37
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh02;->e:Lja2;

    iget-boolean v11, v5, Lg02;->g:Z

    iput v8, v5, Lg02;->f:I

    iget-object v3, v2, Lja2;->j:Lqf4;

    invoke-interface {v3}, Lqf4;->h()Z

    move-result v3

    if-nez v3, :cond_38

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_20

    :cond_38
    new-instance v3, Lsl2;

    invoke-static {v5}, Lp90;->E(Les4;)Les4;

    move-result-object v4

    invoke-direct {v3, v8, v4}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v3}, Lsl2;->u()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v2}, Lja2;->c()La9f;

    move-result-object v2

    new-instance v9, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    new-instance v12, Lfa2;

    invoke-direct {v12, v3, v4}, Lfa2;-><init>(Lsl2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v13, Lda2;

    invoke-direct {v13, v3, v4, v8}, Lda2;-><init>(Lsl2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v15}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Llrf;ZLsh7;Lsh7;ILdb5;)V

    invoke-interface {v2, v9}, La9f;->t(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V

    invoke-virtual {v3}, Lsl2;->s()Ljava/lang/Object;

    move-result-object v2

    :goto_20
    if-ne v2, v1, :cond_39

    move-object v9, v1

    goto :goto_22

    :cond_39
    :goto_21
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v0, v0, Lh02;->G:Lue6;

    sget-object v1, Lry1;->E:Lpy1;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_3a
    sget-object v9, Lfii;->a:Lfii;

    :goto_22
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
