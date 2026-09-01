.class public final Lk29;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5a;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk29;->e:I

    .line 12
    iput-object p1, p0, Lk29;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ll29;JLes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk29;->e:I

    iput-object p1, p0, Lk29;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lk29;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget p1, p0, Lk29;->e:I

    iget-object v0, p0, Lk29;->l:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lk29;

    check-cast v0, Lb5a;

    invoke-direct {p0, v0, p2}, Lk29;-><init>(Lb5a;Les4;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lk29;

    check-cast v0, Ll29;

    iget-wide v1, p0, Lk29;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lk29;-><init>(Ll29;JLes4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk29;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk29;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lk29;

    invoke-virtual {p0, v1}, Lk29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk29;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lk29;

    invoke-virtual {p0, v1}, Lk29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v6, p0

    iget v0, v6, Lk29;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lah9;->d:Lah9;

    sget-object v11, Lfii;->a:Lfii;

    sget-object v12, Law4;->a:Law4;

    iget v0, v6, Lk29;->i:I

    const/4 v15, 0x5

    const/4 v9, 0x4

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_0
    move-object v10, v11

    goto/16 :goto_12

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1
    iget v0, v6, Lk29;->h:I

    iget-wide v1, v6, Lk29;->g:J

    iget-wide v3, v6, Lk29;->f:J

    iget-object v5, v6, Lk29;->k:Ljava/lang/Object;

    check-cast v5, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v21, v11

    goto/16 :goto_c

    :cond_2
    iget v0, v6, Lk29;->h:I

    iget-wide v1, v6, Lk29;->g:J

    iget-wide v3, v6, Lk29;->f:J

    iget-object v5, v6, Lk29;->k:Ljava/lang/Object;

    check-cast v5, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v13, v0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_3
    iget v0, v6, Lk29;->h:I

    iget-wide v1, v6, Lk29;->g:J

    const-wide/16 v16, 0x0

    iget-wide v13, v6, Lk29;->f:J

    iget-object v3, v6, Lk29;->k:Ljava/lang/Object;

    check-cast v3, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v38, v1

    move-object v2, v3

    move-wide v3, v13

    move-wide/from16 v14, v38

    move v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_4
    const-wide/16 v16, 0x0

    iget-wide v0, v6, Lk29;->f:J

    iget-object v5, v6, Lk29;->j:Ljava/lang/Object;

    check-cast v5, Lt4a;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v0, Lb5a;

    iget-object v0, v0, Lb5a;->o:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4a;

    iget-wide v13, v0, Lt4a;->a:J

    iget-object v1, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v1, Lb5a;

    iget-object v1, v1, Lb5a;->n:Ls4a;

    if-eqz v1, :cond_7

    iget-wide v3, v1, Ls4a;->b:J

    iget-object v1, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v1, Lb5a;

    iget-object v1, v1, Lb5a;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iput-object v0, v6, Lk29;->j:Ljava/lang/Object;

    iput-wide v13, v6, Lk29;->f:J

    iput-wide v3, v6, Lk29;->g:J

    iput v5, v6, Lk29;->h:I

    iput v2, v6, Lk29;->i:I

    invoke-virtual {v1, v3, v4, v6}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v5, v0

    :goto_1
    check-cast v1, Lgv2;

    move-object v3, v1

    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v3, v10

    :goto_2
    cmp-long v1, v13, v16

    if-eqz v1, :cond_8

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v21, v11

    goto/16 :goto_11

    :cond_9
    iget-object v1, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v1, Lb5a;

    sget-object v4, Lb5a;->z:[Lqy8;

    invoke-virtual {v1, v0}, Lb5a;->e(Lt4a;)Ltpc;

    move-result-object v1

    iget-object v4, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    cmp-long v4, v20, v16

    iget-object v5, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v5, Lb5a;

    if-nez v4, :cond_a

    iget-object v0, v5, Lb5a;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because we can\'t find next item"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v0, Lb5a;

    invoke-virtual {v0}, Lb5a;->c()V

    goto/16 :goto_0

    :cond_a
    iget-boolean v4, v5, Lb5a;->q:Z

    if-eqz v4, :cond_e

    if-lez v1, :cond_e

    iget-object v4, v0, Lt4a;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    if-gt v4, v15, :cond_e

    iget-object v4, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v4, Lb5a;

    iget-object v5, v4, Lb5a;->b:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v19

    if-eqz v19, :cond_c

    iget-object v4, v4, Lb5a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v15, "Load next for playlist, markers: "

    invoke-static {v4, v15}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v5, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v4, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v4, Lb5a;

    iget-object v4, v4, Lb5a;->n:Ls4a;

    if-eqz v4, :cond_d

    iget-boolean v4, v4, Ls4a;->c:Z

    if-ne v4, v2, :cond_d

    iget-object v2, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v2, Lb5a;

    iget-object v2, v2, Lb5a;->p:Lo20;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lx10;->y()V

    goto :goto_4

    :cond_d
    iget-object v2, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v2, Lb5a;

    iget-object v2, v2, Lb5a;->p:Lo20;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lx10;->v()V

    :cond_e
    :goto_4
    iget-object v2, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v2, Lb5a;

    iget-object v2, v2, Lb5a;->o:Lqpg;

    :goto_5
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lt4a;

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lt4a;->a(Lt4a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lt4a;

    move-result-object v0

    move-wide/from16 v25, v20

    invoke-virtual {v2, v4, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v0, Lb5a;

    iget-object v0, v0, Lb5a;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcya;

    iput-object v10, v6, Lk29;->j:Ljava/lang/Object;

    iput-object v3, v6, Lk29;->k:Ljava/lang/Object;

    iput-wide v13, v6, Lk29;->f:J

    move-wide/from16 v4, v25

    iput-wide v4, v6, Lk29;->g:J

    iput v1, v6, Lk29;->h:I

    const/4 v2, 0x2

    iput v2, v6, Lk29;->i:I

    invoke-virtual {v0, v4, v5, v6}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto/16 :goto_f

    :cond_f
    move-object v2, v3

    move-wide/from16 v38, v13

    move v13, v1

    move-wide v14, v4

    move-wide/from16 v3, v38

    :goto_6
    move-object v1, v0

    check-cast v1, Lsia;

    if-eqz v1, :cond_11

    iget-object v0, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v0, Lb5a;

    iget-object v0, v0, Lb5a;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4c;

    iput-object v10, v6, Lk29;->j:Ljava/lang/Object;

    iput-object v2, v6, Lk29;->k:Ljava/lang/Object;

    iput-wide v3, v6, Lk29;->f:J

    iput-wide v14, v6, Lk29;->g:J

    iput v13, v6, Lk29;->h:I

    const/4 v7, 0x3

    iput v7, v6, Lk29;->i:I

    move-wide v4, v3

    const/4 v3, 0x0

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Le4c;->l(Le4c;Lsia;Lgv2;Lo11;Ldp9;Lubb;Lgs4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_f

    :cond_10
    move-object v5, v2

    move-wide v1, v14

    move-wide/from16 v3, v18

    :goto_7
    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-wide v14, v1

    move-wide v1, v3

    move-object v3, v5

    goto :goto_8

    :cond_11
    move-wide/from16 v18, v3

    move-object v3, v2

    move-object v0, v10

    move-wide/from16 v1, v18

    :goto_8
    if-nez v0, :cond_15

    iget-object v0, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v0, Lb5a;

    iget-object v0, v0, Lb5a;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v8}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Can\'t play next because next message doesn\'t exist, msgId:"

    const-string v3, ", skip this message"

    invoke-static {v14, v15, v2, v3}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v0, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v0, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v0, Lb5a;

    iget-object v1, v0, Lb5a;->o:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4a;

    invoke-virtual {v0, v1}, Lb5a;->e(Lt4a;)Ltpc;

    move-result-object v0

    iget-object v0, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_14

    iget-object v0, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v0, Lb5a;

    invoke-virtual {v0}, Lb5a;->h()V

    goto/16 :goto_0

    :cond_14
    move-object/from16 v21, v11

    goto/16 :goto_10

    :cond_15
    iget-object v4, v0, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v4, v4, Lt40;->b:Ls50;

    instance-of v5, v4, Lc4j;

    const-string v7, "|aLocalId:"

    if-eqz v5, :cond_1a

    move-object v5, v4

    check-cast v5, Lc4j;

    iget-object v4, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v4, Lb5a;

    iget-object v4, v4, Lb5a;->b:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_17

    :cond_16
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move/from16 v18, v13

    goto :goto_a

    :cond_17
    invoke-virtual {v9, v8}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v21, v11

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object/from16 v23, v12

    iget-object v12, v5, Lc4j;->b:Ljava/lang/String;

    move/from16 v18, v13

    const-string v13, "Play next video message, msgId:"

    invoke-static {v10, v11, v13, v7, v12}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v4, v7, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v4, v6, Lk29;->l:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lb5a;

    iget-object v10, v9, Lb5a;->o:Lqpg;

    :goto_b
    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lt4a;

    iget-object v7, v9, Lb5a;->o:Lqpg;

    invoke-virtual {v7}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lt4a;

    iget-object v7, v5, Lc4j;->b:Ljava/lang/String;

    const/16 v30, 0x3

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v7

    invoke-static/range {v25 .. v30}, Lt4a;->a(Lt4a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lt4a;

    move-result-object v7

    invoke-virtual {v10, v4, v7}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v4, Lb5a;

    iget-object v4, v4, Lb5a;->c:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4j;

    iget-wide v7, v3, Lgv2;->a:J

    iget-wide v9, v5, Lc4j;->a:J

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->q:Lgi5;

    iget-object v11, v5, Lc4j;->b:Ljava/lang/String;

    move-wide v12, v7

    invoke-virtual {v5}, Lc4j;->e()La8j;

    move-result-object v7

    sget-object v8, Ls9j;->e:Ls9j;

    const/4 v5, 0x0

    iput-object v5, v6, Lk29;->j:Ljava/lang/Object;

    iput-object v3, v6, Lk29;->k:Ljava/lang/Object;

    iput-wide v1, v6, Lk29;->f:J

    iput-wide v14, v6, Lk29;->g:J

    move/from16 v5, v18

    iput v5, v6, Lk29;->h:I

    move-wide/from16 v18, v1

    const/4 v1, 0x4

    iput v1, v6, Lk29;->i:I

    move-wide v1, v12

    move v13, v5

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v38, v11

    move-object v11, v3

    move-wide v3, v9

    move-object v9, v6

    move-object/from16 v6, v38

    invoke-virtual/range {v0 .. v9}, Lv4j;->d(JJLgi5;Ljava/lang/String;La8j;Ls9j;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v9

    move-object/from16 v12, v23

    if-ne v0, v12, :cond_18

    goto/16 :goto_f

    :cond_18
    move-object v5, v11

    move v0, v13

    move-wide v1, v14

    move-wide/from16 v3, v18

    :goto_c
    move v13, v0

    move-wide v14, v1

    move-wide v1, v3

    move-object v3, v5

    goto/16 :goto_e

    :cond_19
    move/from16 v13, v18

    move-wide/from16 v18, v1

    move/from16 v18, v13

    goto :goto_b

    :cond_1a
    move-wide/from16 v18, v1

    move-object/from16 v21, v11

    move-object v11, v3

    instance-of v1, v4, Ly90;

    if-eqz v1, :cond_1e

    check-cast v4, Ly90;

    iget-object v1, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v1, Lb5a;

    iget-object v1, v1, Lb5a;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v2, v8}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-wide v9, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v4, Ly90;->f:Ljava/lang/String;

    const-string v5, "Play next audio message, msgId:"

    invoke-static {v9, v10, v5, v7, v3}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v8, v1, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    iget-object v1, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v1, Lb5a;

    iget-object v2, v1, Lb5a;->o:Lqpg;

    :cond_1d
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lt4a;

    iget-object v5, v1, Lb5a;->o:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lt4a;

    iget-object v5, v4, Ly90;->f:Ljava/lang/String;

    const/16 v30, 0x3

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v5

    invoke-static/range {v25 .. v30}, Lt4a;->a(Lt4a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lt4a;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v1, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v1, Lb5a;

    iget-object v1, v1, Lb5a;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lka0;

    iget-wide v1, v11, Lgv2;->a:J

    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->q:Lgi5;

    iget-wide v7, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v4, Ly90;->f:Ljava/lang/String;

    iget-wide v9, v4, Ly90;->d:J

    iget-object v5, v4, Ly90;->e:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v4, Ly90;->g:Ljava/lang/String;

    iget-object v4, v4, Ly90;->h:Ljava/lang/String;

    sget-object v37, Lqu5;->f:Lqu5;

    move-object/from16 v35, v0

    move-wide/from16 v26, v1

    move-object/from16 v30, v3

    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move-wide/from16 v28, v7

    move-wide/from16 v32, v9

    invoke-virtual/range {v25 .. v37}, Lka0;->f(JJLgi5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqu5;)V

    :cond_1e
    move-object v3, v11

    move-wide/from16 v1, v18

    :goto_e
    iget-object v0, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v0, Lb5a;

    iget-object v0, v0, Lb5a;->o:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4a;

    iget-object v4, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v4, Lb5a;

    const/4 v5, 0x0

    iput-object v5, v6, Lk29;->j:Ljava/lang/Object;

    iput-object v5, v6, Lk29;->k:Ljava/lang/Object;

    iput-wide v1, v6, Lk29;->f:J

    iput-wide v14, v6, Lk29;->g:J

    iput v13, v6, Lk29;->h:I

    const/4 v9, 0x5

    iput v9, v6, Lk29;->i:I

    invoke-static {v4, v0, v3, v6}, Lb5a;->b(Lb5a;Lt4a;Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1f

    :goto_f
    move-object v10, v12

    goto :goto_12

    :cond_1f
    :goto_10
    move-object/from16 v10, v21

    goto :goto_12

    :cond_20
    move-object/from16 v0, v19

    move-wide/from16 v20, v25

    goto/16 :goto_5

    :goto_11
    iget-object v0, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v0, Lb5a;

    iget-object v0, v0, Lb5a;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because current playing msgId or chat is wrong"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lk29;->l:Ljava/lang/Object;

    check-cast v0, Lb5a;

    invoke-virtual {v0}, Lb5a;->c()V

    goto :goto_10

    :goto_12
    return-object v10

    :pswitch_0
    sget-object v0, Lfii;->a:Lfii;

    sget-object v3, Law4;->a:Law4;

    iget v4, v6, Lk29;->i:I

    if-eqz v4, :cond_24

    if-eq v4, v2, :cond_23

    const/4 v2, 0x2

    if-eq v4, v2, :cond_22

    const/4 v7, 0x3

    if-ne v4, v7, :cond_21

    iget-object v1, v6, Lk29;->j:Ljava/lang/Object;

    check-cast v1, Lwcb;

    :goto_13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    :goto_14
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_21
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_22
    iget-object v1, v6, Lk29;->j:Ljava/lang/Object;

    check-cast v1, Lwcb;

    goto :goto_13

    :cond_23
    iget v5, v6, Lk29;->h:I

    iget-wide v1, v6, Lk29;->f:J

    iget-object v4, v6, Lk29;->k:Ljava/lang/Object;

    check-cast v4, Ll29;

    iget-object v8, v6, Lk29;->j:Ljava/lang/Object;

    check-cast v8, Lwcb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v6, Lk29;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ll29;

    iget-object v1, v4, Ll29;->f:Lycb;

    iget-wide v8, v6, Lk29;->g:J

    iput-object v1, v6, Lk29;->j:Ljava/lang/Object;

    iput-object v4, v6, Lk29;->k:Ljava/lang/Object;

    iput-wide v8, v6, Lk29;->f:J

    iput v5, v6, Lk29;->h:I

    iput v2, v6, Lk29;->i:I

    invoke-virtual {v1, v6}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_25

    goto :goto_17

    :cond_25
    move-wide/from16 v38, v8

    move-object v8, v1

    move-wide/from16 v1, v38

    :goto_15
    :try_start_1
    iget-object v9, v4, Ll29;->a:Lcf8;

    iget-object v9, v9, Lcf8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    iput-object v8, v6, Lk29;->j:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v6, Lk29;->k:Ljava/lang/Object;

    iput v5, v6, Lk29;->h:I

    const/4 v5, 0x2

    iput v5, v6, Lk29;->i:I

    invoke-static {v4, v1, v2}, Ll29;->a(Ll29;J)V

    if-ne v0, v3, :cond_26

    goto :goto_17

    :cond_26
    move-object v1, v8

    :goto_16
    const/4 v5, 0x0

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_14

    :cond_27
    iput-object v8, v6, Lk29;->j:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v6, Lk29;->k:Ljava/lang/Object;

    iput v5, v6, Lk29;->h:I

    const/4 v7, 0x3

    iput v7, v6, Lk29;->i:I

    iget-object v4, v4, Ll29;->c:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgi;

    new-instance v6, Lll9;

    iget-object v7, v5, Ldgi;->a:Lll9;

    invoke-virtual {v7}, Lll9;->i()I

    move-result v7

    invoke-direct {v6, v7}, Lll9;-><init>(I)V

    iget-object v5, v5, Ldgi;->a:Lll9;

    invoke-virtual {v6, v5}, Lll9;->g(Lll9;)V

    invoke-virtual {v6, v1, v2}, Lll9;->h(J)V

    new-instance v1, Ldgi;

    invoke-direct {v1, v6}, Ldgi;-><init>(Lll9;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_28

    :goto_17
    move-object v10, v3

    goto :goto_19

    :cond_28
    move-object v1, v8

    :goto_18
    invoke-interface {v1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_19
    return-object v10

    :goto_1a
    invoke-interface {v1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
