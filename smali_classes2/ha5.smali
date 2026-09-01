.class public final Lha5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw42;


# instance fields
.field public final synthetic a:Lsa5;

.field public final synthetic b:Lc19;

.field public final synthetic c:Lc19;

.field public final synthetic d:Lc19;

.field public final synthetic e:Lc19;

.field public final synthetic f:Lc19;

.field public final synthetic g:Lc19;


# direct methods
.method public constructor <init>(Lsa5;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha5;->a:Lsa5;

    iput-object p2, p0, Lha5;->b:Lc19;

    iput-object p3, p0, Lha5;->c:Lc19;

    iput-object p4, p0, Lha5;->d:Lc19;

    iput-object p5, p0, Lha5;->e:Lc19;

    iput-object p6, p0, Lha5;->f:Lc19;

    iput-object p7, p0, Lha5;->g:Lc19;

    return-void
.end method


# virtual methods
.method public final onAdminInCallChanged(Z)V
    .locals 23

    move/from16 v0, p1

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "admin in call changed to isAdminHere : "

    invoke-static {v3, v0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lha5;->a:Lsa5;

    iget-object v2, v1, Lsa5;->F1:Lqpg;

    :cond_2
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw05;

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v5

    iget-object v4, v5, Lw05;->q:Lcl6;

    instance-of v4, v4, Lbl6;

    if-eqz v4, :cond_3

    new-instance v4, Lbl6;

    invoke-direct {v4, v0}, Lbl6;-><init>(Z)V

    const v22, 0x1ffff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v5 .. v22}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v3, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void
.end method

.method public final onCallAccepted()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "onCallAccepted"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lha5;->a:Lsa5;

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v1

    iget-boolean v1, v1, Lw05;->g:Z

    iget-object v3, v0, Lha5;->a:Lsa5;

    invoke-virtual {v3, v2}, Lsa5;->G(Ljava/lang/String;)V

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v2, v0, Lha5;->a:Lsa5;

    invoke-virtual {v2}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lha5;->a:Lsa5;

    invoke-virtual {v2}, Lsa5;->O()Lgc2;

    move-result-object v5

    iget-object v2, v0, Lha5;->a:Lsa5;

    invoke-virtual {v2}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x1ec

    const-string v6, "CALL_RECEIVED_ACCEPT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    iget-object v2, v0, Lha5;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpue;

    invoke-virtual {v2}, Lpue;->e()V

    iget-object v2, v0, Lha5;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb1;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v2, Lac1;

    iget-object v2, v2, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb0;

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Lsb0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_2
    iget-object v2, v0, Lha5;->a:Lsa5;

    iget-object v5, v0, Lha5;->b:Lc19;

    iget-object v6, v2, Lsa5;->F1:Lqpg;

    :cond_3
    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw05;

    invoke-virtual {v2}, Lsa5;->K()Lw05;

    move-result-object v9

    iget-boolean v8, v9, Lw05;->i:Z

    const/4 v10, 0x0

    if-nez v8, :cond_4

    iget-boolean v8, v9, Lw05;->j:Z

    if-nez v8, :cond_4

    move v8, v3

    goto :goto_1

    :cond_4
    move v8, v10

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpue;

    const/4 v12, 0x6

    iput v12, v11, Lpue;->e:I

    invoke-virtual {v11}, Lpue;->a()Lsw1;

    move-result-object v11

    iget-object v12, v11, Lsw1;->g:Lgig;

    iget-object v12, v12, Lgig;->e:Lfig;

    invoke-virtual {v11, v12, v3, v10}, Lsw1;->b(Lfig;ZI)V

    :cond_5
    invoke-virtual {v2}, Lsa5;->O()Lgc2;

    move-result-object v10

    const/4 v11, 0x5

    iput v11, v10, Lgc2;->e:I

    if-eqz v8, :cond_6

    sget-object v8, Lal6;->a:Lal6;

    :goto_2
    move-object/from16 v25, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lsa5;->K()Lw05;

    move-result-object v8

    iget-object v8, v8, Lw05;->q:Lcl6;

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v24, 0x0

    const v26, 0x1ffbd

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v26}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v1, :cond_9

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, " events.onCallAccepted(id)"

    const-string v5, "VVV"

    invoke-virtual {v1, v2, v5, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v1, v0, Lha5;->a:Lsa5;

    iget-object v2, v1, Lsa5;->e:Lva5;

    iget-object v1, v1, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lva5;->m(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, Lha5;->a:Lsa5;

    invoke-virtual {v1}, Lsa5;->N()Lue1;

    move-result-object v1

    iget-object v2, v0, Lha5;->a:Lsa5;

    iget-object v2, v2, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lue1;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lha5;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm02;

    iget-object v2, v0, Lha5;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lha5;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La62;

    invoke-interface {v1, v2, v0}, Lm02;->a(Landroid/content/Context;La62;)V

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCallEnded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lha5;->a:Lsa5;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Lsa5;->E(Lsa5;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroyed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lha5;->a:Lsa5;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v0

    iget-object v1, p0, Lha5;->a:Lsa5;

    iget-object v0, v0, Lw05;->q:Lcl6;

    instance-of v2, v0, Lvk6;

    if-nez v2, :cond_3

    instance-of v2, v0, Luk6;

    if-nez v2, :cond_3

    instance-of v0, v0, Lxk6;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v1, p1}, Lsa5;->E(Lsa5;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lha5;->a:Lsa5;

    invoke-virtual {p1}, Lsa5;->a0()V

    iget-object p0, p0, Lha5;->a:Lsa5;

    iget-object p1, p0, Lsa5;->e:Lva5;

    iget-object p0, p0, Lsa5;->a:Ljava/lang/String;

    iget-object p1, p1, Lva5;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh22;

    invoke-interface {v0, p0}, Lh22;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lha5;->a:Lsa5;

    iget-object v2, v1, Lsa5;->F1:Lqpg;

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v3

    iget-object v3, v3, Lw05;->a:Luol;

    if-eqz v3, :cond_4

    instance-of v4, v3, Lb52;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw05;

    move-object v4, v1

    invoke-virtual {v4}, Lsa5;->K()Lw05;

    move-result-object v1

    move-object v5, v2

    new-instance v2, La52;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, La52;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x3fef6

    move-object v7, v3

    move-object v8, v4

    const-wide/16 v3, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x1

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v0, v20

    move-object/from16 v22, v21

    invoke-static/range {v1 .. v18}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v1

    move-object/from16 v7, v22

    invoke-virtual {v0, v7, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, Lha5;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1;

    invoke-virtual {v0, v6}, Lpe1;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v0

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    move-object v0, v2

    instance-of v1, v3, La52;

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw05;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Lsa5;->K()Lw05;

    move-result-object v1

    move-object v4, v3

    check-cast v4, La52;

    iget-boolean v4, v4, La52;->b:Z

    move-object v5, v2

    new-instance v2, La52;

    invoke-direct {v2, v6, v4}, La52;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x3fff6

    move-object v7, v3

    const-wide/16 v3, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v23, v21

    invoke-static/range {v1 .. v18}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v1

    move-object/from16 v14, v23

    invoke-virtual {v0, v14, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move-object/from16 v3, v20

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw05;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Lsa5;->K()Lw05;

    move-result-object v1

    const/16 v17, 0x0

    const v18, 0x3fff7

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v18}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lah9;->d:Lah9;

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    sget-object v3, Lhm0;->f:Lt7c;

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "me waiting room changed: isMeInWaitingRoom="

    invoke-static {v6, v1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v0, Lha5;->a:Lsa5;

    invoke-virtual {v3}, Lsa5;->N()Lue1;

    move-result-object v3

    iget-object v6, v0, Lha5;->a:Lsa5;

    iget-object v6, v6, Lsa5;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lue1;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lha5;->a:Lsa5;

    iget-object v3, v0, Lsa5;->F1:Lqpg;

    :cond_3
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw05;

    invoke-virtual {v0}, Lsa5;->K()Lw05;

    move-result-object v8

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v7

    const/4 v9, 0x4

    iput v9, v7, Lgc2;->e:I

    invoke-virtual {v0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitForAdminEnabled()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isAdminHere()Z

    move-result v9

    :cond_4
    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v2}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "me waiting room and admin is here: "

    invoke-static {v10, v9}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v2, v5, v10, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v7, Lbl6;

    invoke-direct {v7, v9}, Lbl6;-><init>(Z)V

    const v25, 0x1ffff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v8 .. v25}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v7

    goto :goto_2

    :cond_7
    sget-object v24, Lzk6;->a:Lzk6;

    const v25, 0x1ffff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v7

    :goto_2
    invoke-virtual {v3, v6, v7}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lha5;->a:Lsa5;

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v2

    iget-boolean v2, v2, Lw05;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lsa5;->F1:Lqpg;

    :cond_0
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw05;

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v5

    const/16 v21, 0x0

    const v22, 0x3fdff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsa5;->h0(Z)V

    iget-object v0, v0, Lha5;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpue;

    const/4 v2, 0x7

    iput v2, v0, Lpue;->e:I

    invoke-virtual {v0}, Lpue;->a()Lsw1;

    move-result-object v0

    iget-object v2, v0, Lsw1;->g:Lgig;

    iget-object v2, v2, Lgig;->f:Lfig;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lsw1;->b(Lfig;ZI)V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v0

    iget-object v0, v0, Lw05;->c:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lsa5;->O()Lgc2;

    move-result-object v2

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v0

    iget-boolean v9, v0, Lw05;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x178

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "RECONNECT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lha5;->a:Lsa5;

    invoke-virtual {v1}, Lsa5;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "onMediaDisconnected: ignored, call is on hold"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lha5;->a:Lsa5;

    iget-object v2, v1, Lsa5;->F1:Lqpg;

    :cond_1
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw05;

    invoke-virtual {v1}, Lsa5;->K()Lw05;

    move-result-object v5

    sget-object v21, Lal6;->a:Lal6;

    const v22, 0x1ffff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lsa5;->V()Lpue;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Lpue;->e:I

    invoke-virtual {v2}, Lpue;->a()Lsw1;

    move-result-object v2

    iget-object v3, v2, Lsw1;->g:Lgig;

    iget-object v3, v3, Lgig;->e:Lfig;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lsw1;->b(Lfig;ZI)V

    invoke-virtual {v1}, Lsa5;->O()Lgc2;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lgc2;->e:I

    iget-object v0, v0, Lha5;->a:Lsa5;

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Lgc2;->e:I

    return-void
.end method

.method public final onOpponentRegistered()V
    .locals 7

    iget-object v0, p0, Lha5;->a:Lsa5;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lsa5;->r1:Li7c;

    sget-object v4, Lsa5;->O1:[Lqy8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "opponentRegistrationWait: onOpponentRegistered, cancel timer (active="

    const-string v3, ")"

    invoke-static {v0, v3, v5}, Lrv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    invoke-virtual {v1, v2, v4, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lha5;->a:Lsa5;

    const-string v1, "onOpponentRegistered"

    invoke-virtual {v0, v1}, Lsa5;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lha5;->a:Lsa5;

    invoke-virtual {v0}, Lsa5;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p0, p0, Lha5;->a:Lsa5;

    invoke-virtual {p0}, Lsa5;->O()Lgc2;

    move-result-object v1

    const-string v2, "CALL_REMOTE_RINGING"

    const-string v3, "CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lha5;->a:Lsa5;

    invoke-static {p0}, Lsa5;->F(Lsa5;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lha5;->a:Lsa5;

    invoke-virtual {p0, p1}, Lsa5;->Z(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "participant update"

    invoke-virtual {p0, p1}, Lsa5;->G(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lsa5;->F(Lsa5;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lha5;->a:Lsa5;

    invoke-static {p0}, Lsa5;->F(Lsa5;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lha5;->a:Lsa5;

    invoke-static {p0}, Lsa5;->F(Lsa5;)V

    return-void
.end method
