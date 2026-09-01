.class public final Lw10;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLl07;Lwnd;Les4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw10;->e:I

    iput-wide p1, p0, Lw10;->f:J

    iput-object p3, p0, Lw10;->i:Ljava/lang/Object;

    iput-object p4, p0, Lw10;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 15
    iput p3, p0, Lw10;->e:I

    iput-object p1, p0, Lw10;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lr17;Ldke;JLes4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw10;->e:I

    .line 14
    iput-object p1, p0, Lw10;->i:Ljava/lang/Object;

    iput-object p2, p0, Lw10;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lw10;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Lw10;->e:I

    iget-object v1, p0, Lw10;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lw10;

    iget-object v0, p0, Lw10;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr17;

    move-object v4, v1

    check-cast v4, Ldke;

    iget-wide v5, p0, Lw10;->f:J

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lw10;-><init>(Lr17;Ldke;JLes4;)V

    iput-object p1, v2, Lw10;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lw10;

    iget-wide v4, p0, Lw10;->f:J

    iget-object p0, p0, Lw10;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ll07;

    check-cast v1, Lwnd;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(JLl07;Lwnd;Les4;)V

    iput-object p1, v3, Lw10;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p0, Lw10;

    check-cast v1, Lln0;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v7, p2}, Lw10;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lw10;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v7, p2

    new-instance p0, Lw10;

    check-cast v1, Lx10;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v7, p2}, Lw10;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lw10;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw10;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v1}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v1}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v1}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Le10;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v1}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lw10;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lm07;

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lw10;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v7, Lopg;

    iget-object v1, v5, Lw10;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lr17;

    iget-object v1, v5, Lw10;->j:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ldke;

    iget-wide v11, v5, Lw10;->f:J

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lopg;-><init>(Lr17;Ldke;Lm07;JLes4;)V

    iput-object v6, v5, Lw10;->h:Ljava/lang/Object;

    iput v4, v5, Lw10;->g:I

    invoke-static {v7, v5}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v6, Lfii;->a:Lfii;

    :goto_1
    return-object v6

    :pswitch_0
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lw10;->g:I

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v1, v5, Lw10;->f:J

    invoke-static {v1, v2}, Lhy5;->g(J)J

    move-result-wide v9

    invoke-interface {v13}, Lzv4;->k()Lov4;

    move-result-object v14

    new-instance v8, Lcke;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ldke;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, Lw10;->i:Ljava/lang/Object;

    check-cast v1, Ll07;

    new-instance v7, Lb17;

    iget-object v2, v5, Lw10;->j:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lwnd;

    invoke-direct/range {v7 .. v14}, Lb17;-><init>(Lcke;JLwnd;Ldke;Lzv4;Lov4;)V

    iput-object v6, v5, Lw10;->h:Ljava/lang/Object;

    iput v4, v5, Lw10;->g:I

    invoke-interface {v1, v7, v5}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v6, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v6, Lfii;->a:Lfii;

    :goto_3
    return-object v6

    :pswitch_1
    sget-object v0, Lfii;->a:Lfii;

    sget-object v7, Lah9;->d:Lah9;

    iget-object v8, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v8, Lm07;

    sget-object v9, Law4;->a:Law4;

    iget v10, v5, Lw10;->g:I

    const-string v11, "KeepBackground"

    if-eqz v10, :cond_9

    if-eq v10, v4, :cond_8

    if-eq v10, v1, :cond_7

    if-ne v10, v2, :cond_6

    iget-object v3, v5, Lw10;->i:Ljava/lang/Object;

    check-cast v3, Lxm0;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    goto/16 :goto_c

    :cond_6
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_7
    iget-wide v12, v5, Lw10;->f:J

    iget-object v3, v5, Lw10;->i:Ljava/lang/Object;

    check-cast v3, Lxm0;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_8
    iget-wide v12, v5, Lw10;->f:J

    iget-object v3, v5, Lw10;->i:Ljava/lang/Object;

    check-cast v3, Lxm0;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lw10;->j:Ljava/lang/Object;

    check-cast v3, Lln0;

    iget-object v3, v3, Lln0;->a:Lkn0;

    iget-object v3, v3, Lkn0;->j:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Lxm0;

    if-eqz v10, :cond_a

    check-cast v3, Lxm0;

    goto :goto_4

    :cond_a
    move-object v3, v6

    :goto_4
    if-nez v3, :cond_b

    const-string v1, "observe: skipped, feature disabled"

    invoke-static {v11, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_e

    :cond_b
    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v7}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-wide v12, v3, Lxm0;->d:J

    iget-wide v14, v3, Lxm0;->c:J

    const-string v2, "observe: started, checkInterval="

    const-string v1, "s, suggestionInterval="

    invoke-static {v12, v13, v2, v1}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "min"

    invoke-static {v14, v15, v2, v1}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v11, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-interface {v5}, Les4;->getContext()Lov4;

    move-result-object v1

    invoke-static {v1}, Ljg7;->D(Lov4;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v5, Lw10;->j:Ljava/lang/Object;

    check-cast v1, Lln0;

    invoke-virtual {v1}, Lln0;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v5, Lw10;->j:Ljava/lang/Object;

    check-cast v1, Lln0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v3, Lxm0;->d:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-object v1, v1, Lln0;->b:Lxu3;

    check-cast v1, Lfcf;

    iget-object v2, v1, Lfcf;->f0:Lbzb;

    sget-object v10, Lfcf;->j0:[Lqy8;

    const/16 v16, 0x36

    aget-object v10, v10, v16

    invoke-virtual {v2, v1, v10}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v10, v1, v16

    if-gtz v10, :cond_e

    move-wide/from16 v18, v14

    goto :goto_6

    :cond_e
    move-wide/from16 v18, v14

    iget-wide v14, v3, Lxm0;->c:J

    const-wide/32 v20, 0xea60

    mul-long v14, v14, v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v1

    sub-long v14, v14, v20

    cmp-long v1, v14, v16

    if-lez v1, :cond_f

    move-wide v12, v14

    :cond_f
    :goto_6
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v7}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_11

    div-long v14, v12, v18

    const-string v2, "observe: waiting "

    const-string v10, "s"

    invoke-static {v14, v15, v2, v10}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v11, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iput-object v8, v5, Lw10;->h:Ljava/lang/Object;

    iput-object v3, v5, Lw10;->i:Ljava/lang/Object;

    iput-wide v12, v5, Lw10;->f:J

    iput v4, v5, Lw10;->g:I

    invoke-static {v12, v13, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    goto/16 :goto_b

    :cond_12
    :goto_8
    iget-object v1, v5, Lw10;->j:Ljava/lang/Object;

    check-cast v1, Lln0;

    invoke-static {v1, v3}, Lln0;->a(Lln0;Lxm0;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "observe: checking reachability..."

    invoke-static {v11, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lw10;->j:Ljava/lang/Object;

    check-cast v1, Lln0;

    iget-object v1, v1, Lln0;->c:Lb28;

    iput-object v8, v5, Lw10;->h:Ljava/lang/Object;

    iput-object v3, v5, Lw10;->i:Ljava/lang/Object;

    iput-wide v12, v5, Lw10;->f:J

    const/4 v2, 0x2

    iput v2, v5, Lw10;->g:I

    invoke-virtual {v1, v5}, Lb28;->b(Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    goto :goto_b

    :cond_13
    :goto_9
    check-cast v1, Ly18;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_15

    :cond_14
    move-object/from16 v18, v0

    goto :goto_a

    :cond_15
    invoke-virtual {v2, v7}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v1}, Ly18;->b()Z

    move-result v10

    invoke-virtual {v1}, Ly18;->a()Z

    move-result v14

    invoke-virtual {v1}, Ly18;->c()Z

    move-result v15

    const-string v4, ", oneMe="

    const-string v6, ", shouldSuggest="

    move-object/from16 v18, v0

    const-string v0, "observe: push="

    invoke-static {v0, v10, v4, v14, v6}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v11, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {v1}, Ly18;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, Lw10;->j:Ljava/lang/Object;

    check-cast v0, Lln0;

    invoke-static {v0, v3}, Lln0;->a(Lln0;Lxm0;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "observe: emitting suggestion"

    invoke-static {v11, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v5, Lw10;->h:Ljava/lang/Object;

    iput-object v3, v5, Lw10;->i:Ljava/lang/Object;

    iput-wide v12, v5, Lw10;->f:J

    const/4 v1, 0x3

    iput v1, v5, Lw10;->g:I

    invoke-interface {v8, v0, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    :goto_b
    move-object v6, v9

    goto :goto_e

    :cond_16
    :goto_c
    move-object/from16 v0, v18

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_17
    move-object/from16 v18, v0

    iget-object v0, v5, Lw10;->j:Ljava/lang/Object;

    check-cast v0, Lln0;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1, v7}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lln0;->b()Z

    move-result v0

    const-string v2, "observe: ended, shouldObserve="

    invoke-static {v2, v0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v11, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    move-object/from16 v6, v18

    :goto_e
    return-object v6

    :pswitch_2
    iget-object v0, v5, Lw10;->j:Ljava/lang/Object;

    check-cast v0, Lx10;

    iget-object v7, v0, Lx10;->b:Lgj7;

    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Le10;

    sget-object v9, Law4;->a:Law4;

    iget v1, v5, Lw10;->g:I

    if-eqz v1, :cond_1d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_1b
    :goto_f
    iget-wide v0, v5, Lw10;->f:J

    iget-object v2, v5, Lw10;->i:Ljava/lang/Object;

    check-cast v2, Lx10;

    check-cast v2, Lbzh;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1c
    iget-wide v0, v5, Lw10;->f:J

    iget-object v2, v5, Lw10;->i:Ljava/lang/Object;

    check-cast v2, Lx10;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v0, v2

    goto :goto_10

    :cond_1d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "next state \u2014 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lgj7;->p(Ljava/lang/String;)V

    invoke-static {}, Lu4b;->c()J

    move-result-wide v10

    instance-of v1, v8, La10;

    if-nez v1, :cond_24

    instance-of v1, v8, Lb10;

    if-eqz v1, :cond_20

    move-object v1, v8

    check-cast v1, Lb10;

    iget-wide v1, v1, Lb10;->a:J

    iput-object v8, v5, Lw10;->h:Ljava/lang/Object;

    iput-object v0, v5, Lw10;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lw10;->f:J

    const/4 v3, 0x1

    iput v3, v5, Lw10;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lx10;->o(Lx10;JZZLes4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1e

    goto/16 :goto_12

    :cond_1e
    :goto_10
    move-object v1, v8

    check-cast v1, Lb10;

    iget-boolean v2, v1, Lb10;->b:Z

    if-nez v2, :cond_1f

    iget-wide v1, v1, Lb10;->a:J

    invoke-virtual {v0, v1, v2}, Lx10;->E(J)V

    :cond_1f
    iget-object v1, v0, Lx10;->s:Lq41;

    sget-object v2, La10;->a:La10;

    invoke-virtual {v0, v1, v2}, Lx10;->A(Lvs2;Le10;)V

    goto/16 :goto_13

    :cond_20
    instance-of v1, v8, Lc10;

    if-eqz v1, :cond_22

    move-object v1, v8

    check-cast v1, Lc10;

    move-object v3, v1

    invoke-virtual {v3}, Lc10;->b()J

    move-result-wide v1

    invoke-virtual {v3}, Lc10;->c()Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Lc10;->a()Z

    move-result v3

    iput-object v8, v5, Lw10;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Lw10;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lw10;->f:J

    const/4 v6, 0x2

    iput v6, v5, Lw10;->g:I

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    invoke-virtual/range {v0 .. v5}, Lx10;->w(JZZLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_12

    :cond_21
    move-wide v0, v10

    :goto_11
    move-wide v10, v0

    goto :goto_13

    :cond_22
    instance-of v1, v8, Ld10;

    if-eqz v1, :cond_23

    move-object v1, v8

    check-cast v1, Ld10;

    move-object v3, v1

    invoke-virtual {v3}, Ld10;->b()J

    move-result-wide v1

    invoke-virtual {v3}, Ld10;->c()Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ld10;->a()Z

    move-result v3

    iput-object v8, v5, Lw10;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Lw10;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lw10;->f:J

    const/4 v6, 0x3

    iput v6, v5, Lw10;->g:I

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    invoke-static/range {v0 .. v5}, Lx10;->b(Lx10;JZZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    :goto_12
    move-object v6, v9

    goto :goto_14

    :cond_23
    const/4 v6, 0x0

    invoke-static {}, Lzve;->i()V

    goto :goto_14

    :cond_24
    :goto_13
    invoke-static {v10, v11}, Lazh;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhy5;->g(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgj7;->p(Ljava/lang/String;)V

    sget-object v6, Lfii;->a:Lfii;

    :goto_14
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
