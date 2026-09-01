.class public final Lna5;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk2g;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Lu7b;ZLes4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lna5;->e:I

    iput-object p1, p0, Lna5;->i:Ljava/lang/Object;

    iput-object p2, p0, Lna5;->j:Ljava/lang/Object;

    iput p3, p0, Lna5;->g:I

    iput-object p4, p0, Lna5;->k:Ljava/lang/Object;

    iput-object p5, p0, Lna5;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Lna5;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(ZILsa5;Lnkc;Lru/ok/android/externcalls/sdk/Conversation;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lna5;->e:I

    .line 20
    iput-boolean p1, p0, Lna5;->h:Z

    iput p2, p0, Lna5;->g:I

    iput-object p3, p0, Lna5;->j:Ljava/lang/Object;

    iput-object p4, p0, Lna5;->k:Ljava/lang/Object;

    iput-object p5, p0, Lna5;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 12

    iget v0, p0, Lna5;->e:I

    iget-object v1, p0, Lna5;->l:Ljava/lang/Object;

    iget-object v2, p0, Lna5;->k:Ljava/lang/Object;

    iget-object v3, p0, Lna5;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lna5;

    iget-object p1, p0, Lna5;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk2g;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    move-object v8, v2

    check-cast v8, Lru/ok/tamtam/android/util/share/ShareData;

    move-object v9, v1

    check-cast v9, Lu7b;

    iget-boolean v10, p0, Lna5;->h:Z

    iget v7, p0, Lna5;->g:I

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lna5;-><init>(Lk2g;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Lu7b;ZLes4;)V

    return-object v4

    :pswitch_0
    move-object v11, p2

    new-instance v5, Lna5;

    move-object v8, v3

    check-cast v8, Lsa5;

    move-object v9, v2

    check-cast v9, Lnkc;

    move-object v10, v1

    check-cast v10, Lru/ok/android/externcalls/sdk/Conversation;

    iget-boolean v6, p0, Lna5;->h:Z

    iget v7, p0, Lna5;->g:I

    invoke-direct/range {v5 .. v11}, Lna5;-><init>(ZILsa5;Lnkc;Lru/ok/android/externcalls/sdk/Conversation;Les4;)V

    iput-object p1, v5, Lna5;->i:Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lna5;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lna5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lna5;

    invoke-virtual {p0, v1}, Lna5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lna5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lna5;

    invoke-virtual {p0, v1}, Lna5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lna5;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Law4;->a:Law4;

    iget v5, v0, Lna5;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lslb;->b:Lslb;

    new-instance v4, Lj2g;

    iget-object v5, v0, Lna5;->i:Ljava/lang/Object;

    check-cast v5, Lk2g;

    iget-object v6, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget v7, v0, Lna5;->g:I

    iget-object v8, v0, Lna5;->k:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v9, v0, Lna5;->l:Ljava/lang/Object;

    check-cast v9, Lu7b;

    iget-boolean v10, v0, Lna5;->h:Z

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lj2g;-><init>(Lk2g;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Lu7b;ZLes4;)V

    iput v3, v0, Lna5;->f:I

    invoke-static {v2, v4, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lfii;->a:Lfii;

    :goto_1
    return-object v4

    :pswitch_0
    sget-object v1, Loy5;->e:Loy5;

    sget-object v5, Lfii;->a:Lfii;

    iget-object v6, v0, Lna5;->i:Ljava/lang/Object;

    check-cast v6, Lzv4;

    sget-object v7, Law4;->a:Law4;

    iget v8, v0, Lna5;->f:I

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v3, :cond_4

    if-ne v8, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lna5;->h:Z

    if-eqz v2, :cond_7

    iget v2, v0, Lna5;->g:I

    if-le v2, v9, :cond_7

    sget-object v2, Lhy5;->b:Lzkb;

    invoke-static {v9, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v10

    iput-object v6, v0, Lna5;->i:Ljava/lang/Object;

    iput v3, v0, Lna5;->f:I

    invoke-static {v10, v11, v0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {v6}, Lzwk;->n(Lzv4;)V

    iget-object v2, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v2, Lsa5;

    sget-object v8, Lsa5;->N1:Lws3;

    invoke-virtual {v2}, Lsa5;->V()Lpue;

    move-result-object v2

    const/16 v8, 0xa

    iput v8, v2, Lpue;->e:I

    invoke-virtual {v2}, Lpue;->a()Lsw1;

    move-result-object v2

    iget-object v8, v2, Lsw1;->g:Lgig;

    iget-object v8, v8, Lgig;->k:Lfig;

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v3, v10}, Lsw1;->b(Lfig;ZI)V

    :cond_7
    iget-boolean v2, v0, Lna5;->h:Z

    if-eqz v2, :cond_8

    iget v2, v0, Lna5;->g:I

    if-le v2, v9, :cond_8

    sget-object v3, Lhy5;->b:Lzkb;

    int-to-long v2, v2

    invoke-static {v2, v3, v1}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    invoke-static {v9, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lhy5;->o(JJ)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    sget-object v2, Lhy5;->b:Lzkb;

    iget v2, v0, Lna5;->g:I

    int-to-long v2, v2

    invoke-static {v2, v3, v1}, Ljg7;->R(JLoy5;)J

    move-result-wide v1

    :goto_3
    iput-object v6, v0, Lna5;->i:Ljava/lang/Object;

    iput v9, v0, Lna5;->f:I

    invoke-static {v1, v2, v0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    :goto_4
    move-object v4, v7

    goto/16 :goto_a

    :cond_9
    :goto_5
    invoke-static {v6}, Lzwk;->n(Lzv4;)V

    iget-object v1, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v1, Lsa5;

    iget-object v1, v1, Lsa5;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "CallEngineTag"

    if-nez v1, :cond_14

    iget-object v1, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v1, Lsa5;

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v1

    iget-boolean v1, v1, Lw05;->l:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v1, Lsa5;

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v1

    iget-object v1, v1, Lw05;->q:Lcl6;

    instance-of v3, v1, Lvk6;

    if-nez v3, :cond_14

    instance-of v3, v1, Luk6;

    if-nez v3, :cond_14

    instance-of v1, v1, Lxk6;

    if-eqz v1, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v1, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v1, Lsa5;

    invoke-virtual {v1}, Lsa5;->M()Lpe1;

    move-result-object v1

    iget-object v1, v1, Lpe1;->o:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe1;

    iget-object v1, v1, Lbe1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_b

    iget-object v3, v0, Lna5;->k:Ljava/lang/Object;

    check-cast v3, Lnkc;

    iget-boolean v3, v3, Lnkc;->b:Z

    if-eqz v3, :cond_b

    sget-object v3, Lfa5;->a:Lfa5;

    goto :goto_6

    :cond_b
    iget-boolean v3, v0, Lna5;->h:Z

    if-eqz v3, :cond_c

    sget-object v3, Lfa5;->b:Lfa5;

    goto :goto_6

    :cond_c
    move-object v3, v4

    :goto_6
    iget-object v7, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v7, Lsa5;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v8, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v7}, Lsa5;->K()Lw05;

    move-result-object v7

    iget-object v7, v7, Lw05;->c:Ljava/lang/String;

    invoke-static {v7}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "opponentRegistrationWait: timeout reached, result="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", phoneNumber="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conv id: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v2, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    if-nez v3, :cond_10

    const-string v1, "opponentRegistrationWait: no timeout result available, skip hangup"

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v0, Lsa5;

    const-string v1, "timeout result unavailable"

    invoke-virtual {v0, v1}, Lsa5;->G(Ljava/lang/String;)V

    :cond_f
    :goto_8
    move-object v4, v5

    goto/16 :goto_a

    :cond_10
    iget-object v1, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v1, Lsa5;

    iget-object v7, v0, Lna5;->l:Ljava/lang/Object;

    check-cast v7, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v7

    invoke-virtual {v1, v7}, Lsa5;->Z(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "opponentRegistrationWait: opponent registered before hangup, skip hangup"

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v0, Lsa5;

    const-string v1, "timeout final peer check"

    invoke-virtual {v0, v1}, Lsa5;->G(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-static {v6}, Lzwk;->x(Lzv4;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v1, Lsa5;

    iget-object v1, v1, Lsa5;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_12
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v1, Lsa5;

    invoke-virtual {v1}, Lsa5;->O()Lgc2;

    move-result-object v6

    iget-object v1, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v1, Lsa5;

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v1

    iget-object v1, v1, Lw05;->c:Ljava/lang/String;

    invoke-static {v1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x1f8

    const-string v7, "TIMEOUT_SDK_CALLING"

    const-string v9, "ERROR"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v0, Lna5;->j:Ljava/lang/Object;

    check-cast v0, Lsa5;

    sget-object v1, Ltu3;->e:Ltu3;

    invoke-virtual {v0, v1}, Lsa5;->t(Ltu3;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_14
    :goto_9
    const-string v0, "opponentRegistrationWait: call already finishing, skip hangup"

    invoke-static {v2, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
