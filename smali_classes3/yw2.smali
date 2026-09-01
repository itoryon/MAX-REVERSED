.class public final Lyw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lm07;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm07;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lyw2;->a:I

    iput-object p2, p0, Lyw2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyw2;->c:Lm07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm07;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw2;->c:Lm07;

    iput-object p2, p0, Lyw2;->d:Ljava/lang/Object;

    iput p3, p0, Lyw2;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lyw2;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "Index overflow has happened"

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/high16 v12, -0x80000000

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v4, Lrxd;

    instance-of v5, v2, Lpxd;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lpxd;

    iget v6, v5, Lpxd;->e:I

    and-int v14, v6, v12

    if-eqz v14, :cond_0

    sub-int/2addr v6, v12

    iput v6, v5, Lpxd;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpxd;

    invoke-direct {v5, v0, v2}, Lpxd;-><init>(Lyw2;Les4;)V

    :goto_0
    iget-object v2, v5, Lpxd;->d:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v12, v5, Lpxd;->e:I

    if-eqz v12, :cond_4

    if-eq v12, v11, :cond_3

    if-ne v12, v7, :cond_2

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v3

    goto :goto_4

    :cond_2
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget v8, v5, Lpxd;->h:I

    iget v1, v5, Lpxd;->g:I

    iget-object v4, v5, Lpxd;->f:Ljava/lang/Object;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v0, Lyw2;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Lyw2;->b:I

    if-ltz v2, :cond_8

    if-nez v2, :cond_7

    move-object v9, v1

    check-cast v9, Lgv2;

    iget-object v9, v9, Lgv2;->b:Ldz2;

    iget-object v9, v9, Ldz2;->p:Lqy2;

    if-eqz v9, :cond_6

    iget-object v10, v9, Lqy2;->f:Ljava/util/List;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    iput-object v1, v5, Lpxd;->f:Ljava/lang/Object;

    iput v2, v5, Lpxd;->g:I

    iput v8, v5, Lpxd;->h:I

    iput v11, v5, Lpxd;->e:I

    invoke-static {v4, v9}, Lrxd;->B(Lrxd;Lqy2;)V

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v4}, Lrxd;->E()V

    :cond_7
    :goto_2
    iget-object v0, v0, Lyw2;->c:Lm07;

    iput-object v13, v5, Lpxd;->f:Ljava/lang/Object;

    iput v2, v5, Lpxd;->g:I

    iput v8, v5, Lpxd;->h:I

    iput v7, v5, Lpxd;->e:I

    invoke-interface {v0, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_3
    move-object v13, v6

    :goto_4
    return-object v13

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v3, Lawd;

    instance-of v4, v2, Lzvd;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lzvd;

    iget v5, v4, Lzvd;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_9

    sub-int/2addr v5, v12

    iput v5, v4, Lzvd;->e:I

    goto :goto_5

    :cond_9
    new-instance v4, Lzvd;

    invoke-direct {v4, v0, v2}, Lzvd;-><init>(Lyw2;Les4;)V

    :goto_5
    iget-object v2, v4, Lzvd;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lzvd;->e:I

    if-eqz v6, :cond_c

    if-eq v6, v11, :cond_b

    if-ne v6, v7, :cond_a

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget v8, v4, Lzvd;->h:I

    iget v1, v4, Lzvd;->g:I

    iget-object v3, v4, Lzvd;->f:Ljava/lang/Object;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v3

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v0, Lyw2;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lyw2;->b:I

    if-ltz v2, :cond_f

    if-nez v2, :cond_d

    move-object v6, v1

    check-cast v6, Luvd;

    iget-object v9, v3, Lawd;->o:Lqpg;

    invoke-virtual {v9, v6}, Lqpg;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lzvd;->f:Ljava/lang/Object;

    iput v2, v4, Lzvd;->g:I

    iput v8, v4, Lzvd;->h:I

    iput v11, v4, Lzvd;->e:I

    invoke-static {v3, v6, v4}, Lawd;->B(Lawd;Luvd;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Lyw2;->c:Lm07;

    iput-object v13, v4, Lzvd;->f:Ljava/lang/Object;

    iput v2, v4, Lzvd;->g:I

    iput v8, v4, Lzvd;->h:I

    iput v7, v4, Lzvd;->e:I

    invoke-interface {v0, v1, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_7
    move-object v13, v5

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v13, Lfii;->a:Lfii;

    :goto_9
    return-object v13

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Lkud;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lkud;

    iget v4, v3, Lkud;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_10

    sub-int/2addr v4, v12

    iput v4, v3, Lkud;->e:I

    goto :goto_a

    :cond_10
    new-instance v3, Lkud;

    invoke-direct {v3, v0, v2}, Lkud;-><init>(Lyw2;Les4;)V

    :goto_a
    iget-object v2, v3, Lkud;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lkud;->e:I

    if-eqz v5, :cond_12

    if-ne v5, v11, :cond_11

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v0, Lyw2;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lyw2;->b:I

    if-ltz v2, :cond_18

    if-nez v2, :cond_16

    move-object/from16 v17, v1

    check-cast v17, Lgv2;

    iget-object v2, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v2, Llud;

    iget-wide v5, v2, Llud;->c:J

    iget-object v2, v2, Llud;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v18

    const-string v14, "onFirst"

    move-wide v15, v5

    invoke-static/range {v14 .. v19}, Lpbm;->b(Ljava/lang/String;JLgv2;J)V

    move-object/from16 v2, v17

    iget-object v5, v2, Lgv2;->b:Ldz2;

    invoke-virtual {v5}, Ldz2;->c()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v2}, Lgv2;->b0()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v2, Lgv2;->b:Ldz2;

    iget v5, v5, Ldz2;->w0:I

    if-ne v5, v7, :cond_13

    move v5, v11

    goto :goto_b

    :cond_13
    move v5, v8

    :goto_b
    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_15

    :cond_14
    move/from16 v16, v8

    goto :goto_c

    :cond_15
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v6, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v2, Lgv2;->b:Ldz2;

    invoke-virtual {v10}, Ldz2;->c()Z

    move-result v10

    invoke-virtual {v2}, Lgv2;->b0()Z

    move-result v12

    iget-object v14, v2, Lgv2;->b:Ldz2;

    iget v14, v14, Ldz2;->w0:I

    iget-object v15, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v15, Llud;

    iget-object v15, v15, Llud;->h:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqf4;

    invoke-interface {v15}, Lqf4;->h()Z

    move-result v15

    move/from16 v16, v8

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v7

    const-string v11, " hasLink="

    const-string v13, " isBotDialog="

    move/from16 p2, v14

    const-string v14, "ProfileInviteFlow[onFirst] willCreateLink="

    invoke-static {v14, v5, v11, v10, v13}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " accessType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Liv2;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " isConnected="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " serverId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ProfileInviteFlow"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v8, v7, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v5, :cond_16

    iget-object v5, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v5, Llud;

    invoke-virtual {v5}, Llud;->E()Lmoh;

    move-result-object v6

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->b()Lqv4;

    move-result-object v6

    new-instance v7, Lblc;

    iget-object v8, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v8, Llud;

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-direct {v7, v8, v2, v10, v9}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v2, v5, Loej;->b:Lwr4;

    const/4 v8, 0x2

    invoke-static {v2, v6, v8, v7}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v2

    iget-object v6, v5, Llud;->q:Li7c;

    sget-object v7, Llud;->B:[Lqy8;

    aget-object v7, v7, v16

    invoke-virtual {v6, v5, v7, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, Lyw2;->c:Lm07;

    const/4 v2, 0x1

    iput v2, v3, Lkud;->e:I

    invoke-interface {v0, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    move-object v13, v4

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v13, Lfii;->a:Lfii;

    :goto_e
    return-object v13

    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v3, Lmrd;

    iget-boolean v4, v3, Lmrd;->q:Z

    instance-of v5, v2, Llrd;

    if-eqz v5, :cond_19

    move-object v5, v2

    check-cast v5, Llrd;

    iget v6, v5, Llrd;->e:I

    and-int v7, v6, v12

    if-eqz v7, :cond_19

    sub-int/2addr v6, v12

    iput v6, v5, Llrd;->e:I

    goto :goto_f

    :cond_19
    new-instance v5, Llrd;

    invoke-direct {v5, v0, v2}, Llrd;-><init>(Lyw2;Les4;)V

    :goto_f
    iget-object v2, v5, Llrd;->d:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Llrd;->e:I

    if-eqz v7, :cond_1b

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1a

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_11

    :cond_1b
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v0, Lyw2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lyw2;->b:I

    if-ltz v2, :cond_1e

    if-nez v2, :cond_1c

    move-object v2, v1

    check-cast v2, Ltpc;

    iget-object v7, v2, Ltpc;->a:Ljava/lang/Object;

    check-cast v7, Lgv2;

    iget-object v2, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v2, Lpi4;

    iget-object v8, v3, Lmrd;->p:Lqpg;

    invoke-static {v3, v7, v2, v4}, Lmrd;->B(Lmrd;Lgv2;Lpi4;Z)Lfrd;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lmrd;->o:Lqpg;

    invoke-static {v3, v7, v2, v4}, Lmrd;->B(Lmrd;Lgv2;Lpi4;Z)Lfrd;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v0, Lyw2;->c:Lm07;

    const/4 v2, 0x1

    iput v2, v5, Llrd;->e:I

    invoke-interface {v0, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    move-object v13, v6

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v13, Lfii;->a:Lfii;

    :goto_11
    return-object v13

    :cond_1e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v3, v2, Ltva;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Ltva;

    iget v7, v3, Ltva;->e:I

    and-int v8, v7, v12

    if-eqz v8, :cond_1f

    sub-int/2addr v7, v12

    iput v7, v3, Ltva;->e:I

    goto :goto_12

    :cond_1f
    new-instance v3, Ltva;

    invoke-direct {v3, v0, v2}, Ltva;-><init>(Lyw2;Les4;)V

    :goto_12
    iget-object v2, v3, Ltva;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v3, Ltva;->e:I

    const/4 v11, 0x0

    if-eqz v8, :cond_23

    const/4 v12, 0x1

    if-eq v8, v12, :cond_22

    const/4 v1, 0x2

    if-eq v8, v1, :cond_21

    if-ne v8, v6, :cond_20

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_20
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_21
    iget v1, v3, Ltva;->h:I

    iget v8, v3, Ltva;->g:I

    iget-object v9, v3, Ltva;->k:Lkya;

    iget-object v10, v3, Ltva;->j:Lgv2;

    iget-object v12, v3, Ltva;->f:Ljava/lang/Object;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move/from16 v20, v8

    move v8, v1

    move-object v1, v12

    move-object v12, v10

    move/from16 v10, v20

    const-wide/16 v20, 0x0

    goto/16 :goto_15

    :cond_22
    iget v1, v3, Ltva;->l:I

    iget v8, v3, Ltva;->h:I

    iget v9, v3, Ltva;->g:I

    iget-object v10, v3, Ltva;->j:Lgv2;

    iget-object v12, v3, Ltva;->f:Ljava/lang/Object;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move v2, v1

    move-object v1, v12

    move-object v12, v10

    move v10, v9

    move-object/from16 v9, v34

    goto :goto_13

    :cond_23
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v0, Lyw2;->b:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Lyw2;->b:I

    if-ltz v2, :cond_2f

    if-nez v2, :cond_2d

    move-object v8, v1

    check-cast v8, Ltpc;

    iget-object v8, v8, Ltpc;->a:Ljava/lang/Object;

    check-cast v8, Lgv2;

    iget-object v9, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v9, Luva;

    sget-object v10, Luva;->e3:[Lqy8;

    invoke-virtual {v9}, Luva;->j0()Lpya;

    move-result-object v9

    iput-object v1, v3, Ltva;->f:Ljava/lang/Object;

    iput-object v8, v3, Ltva;->j:Lgv2;

    iput v2, v3, Ltva;->g:I

    iput v11, v3, Ltva;->h:I

    iput v11, v3, Ltva;->l:I

    const/4 v12, 0x1

    iput v12, v3, Ltva;->e:I

    invoke-virtual {v9, v8, v3}, Lpya;->b(Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_24

    goto/16 :goto_19

    :cond_24
    move v10, v2

    move-object v12, v8

    move v2, v11

    move v8, v2

    :goto_13
    check-cast v9, Lkya;

    iget-object v13, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v13, Luva;

    iget-object v13, v13, Luva;->v:Ljava/lang/String;

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_26

    :cond_25
    const-wide/16 v20, 0x0

    goto :goto_14

    :cond_26
    sget-object v15, Lah9;->d:Lah9;

    invoke-virtual {v14, v15}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_25

    const-wide/16 v20, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v14, v15, v13, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v4, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v4, Luva;

    iput-object v1, v3, Ltva;->f:Ljava/lang/Object;

    iput-object v12, v3, Ltva;->j:Lgv2;

    iput-object v9, v3, Ltva;->k:Lkya;

    iput v10, v3, Ltva;->g:I

    iput v8, v3, Ltva;->h:I

    iput v2, v3, Ltva;->l:I

    const/4 v2, 0x2

    iput v2, v3, Ltva;->e:I

    invoke-static {v4, v12, v3}, Luva;->K(Luva;Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_27

    goto/16 :goto_19

    :cond_27
    :goto_15
    iget-object v2, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v2, Luva;

    sget-object v4, Luva;->e3:[Lqy8;

    invoke-virtual {v2}, Luva;->h0()Lpgd;

    move-result-object v4

    iget-object v2, v2, Luva;->z2:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v13, v2, v5}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v2, Luva;

    invoke-virtual {v2}, Luva;->Z()Lo20;

    move-result-object v2

    iget-wide v4, v9, Lkya;->a:J

    invoke-virtual {v2, v4, v5}, Lx10;->m(J)V

    :cond_28
    iget-object v2, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v2, v2, Luva;->d:Lj93;

    invoke-virtual {v2}, Lj93;->h()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v2, v2, Luva;->d:Lj93;

    invoke-virtual {v2}, Lj93;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_16

    :cond_29
    iget-object v2, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v2, v2, Luva;->d:Lj93;

    invoke-virtual {v2}, Lj93;->i()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v4, v2, Luva;->c:Ltwa;

    iget-wide v4, v4, Ltwa;->d:J

    cmp-long v4, v4, v20

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Luva;->j0()Lpya;

    move-result-object v2

    iget-object v4, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v4, Luva;

    iget-object v4, v4, Luva;->c:Ltwa;

    iget-wide v4, v4, Ltwa;->d:J

    sget-object v9, Lpya;->v:[Lqy8;

    iget-object v9, v2, Lpya;->c:Lzv4;

    iget-object v12, v2, Lpya;->b:Lqv4;

    new-instance v20, Ls13;

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    move/from16 v24, v11

    invoke-direct/range {v20 .. v26}, Ls13;-><init>(Ljava/lang/Object;JZLes4;I)V

    move-object/from16 v4, v20

    const/4 v5, 0x2

    invoke-static {v9, v12, v5, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpya;->g(Lrlg;)V

    goto :goto_17

    :cond_2a
    :goto_16
    iget-object v2, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v2, Luva;

    invoke-virtual {v2}, Luva;->j0()Lpya;

    move-result-object v2

    iget-object v4, v2, Lpya;->a:Ltwa;

    iget-object v4, v4, Ltwa;->b:Lg8f;

    invoke-static {v4}, Lqvl;->e(Lg8f;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_17

    :cond_2b
    iget-object v2, v2, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lpa1;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v5, v12}, Lpa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_2c
    :goto_17
    move v11, v8

    move v2, v10

    goto :goto_18

    :cond_2d
    move/from16 v24, v11

    :goto_18
    iget-object v0, v0, Lyw2;->c:Lm07;

    const/4 v10, 0x0

    iput-object v10, v3, Ltva;->f:Ljava/lang/Object;

    iput-object v10, v3, Ltva;->j:Lgv2;

    iput-object v10, v3, Ltva;->k:Lkya;

    iput v2, v3, Ltva;->g:I

    iput v11, v3, Ltva;->h:I

    iput v6, v3, Ltva;->e:I

    invoke-interface {v0, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2e

    :goto_19
    move-object v13, v7

    goto :goto_1b

    :cond_2e
    :goto_1a
    sget-object v13, Lfii;->a:Lfii;

    :goto_1b
    return-object v13

    :cond_2f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move/from16 v16, v8

    iget-object v3, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v2, Ltl5;

    if-eqz v4, :cond_30

    move-object v4, v2

    check-cast v4, Ltl5;

    iget v5, v4, Ltl5;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_30

    sub-int/2addr v5, v12

    iput v5, v4, Ltl5;->e:I

    goto :goto_1c

    :cond_30
    new-instance v4, Ltl5;

    invoke-direct {v4, v0, v2}, Ltl5;-><init>(Lyw2;Les4;)V

    :goto_1c
    iget-object v2, v4, Ltl5;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Ltl5;->e:I

    if-eqz v6, :cond_32

    const/4 v12, 0x1

    if-ne v6, v12, :cond_31

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_31
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    :goto_1d
    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_32
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyw2;->c:Lm07;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx65;

    iget-object v8, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->g:Lybb;

    iget-wide v9, v7, Lx65;->a:J

    invoke-virtual {v8, v9, v10, v7}, Lybb;->l(JLjava/lang/Object;)V

    iget v8, v0, Lyw2;->b:I

    const/16 v18, 0x1

    add-int/lit8 v23, v8, 0x1

    iget-object v8, v7, Lx65;->b:Louh;

    iget v9, v7, Lx65;->c:I

    iget-wide v10, v7, Lx65;->a:J

    iget-object v12, v7, Lx65;->e:Ltxl;

    iget-object v7, v7, Lx65;->d:Louh;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v9, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v13, 0x0

    :goto_1f
    if-eqz v13, :cond_34

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v13, Lq19;

    const/4 v14, 0x6

    move/from16 v15, v16

    invoke-direct {v13, v9, v15, v14}, Lq19;-><init>(III)V

    move-object/from16 v28, v13

    goto :goto_20

    :cond_34
    const/16 v28, 0x0

    :goto_20
    sget-object v9, Lu65;->a:Lu65;

    invoke-static {v12, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/16 v29, 0x0

    goto :goto_22

    :cond_35
    sget-object v9, Lv65;->a:Lv65;

    invoke-static {v12, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    sget-object v9, Lrwf;->a:Lrwf;

    :goto_21
    move-object/from16 v29, v9

    goto :goto_22

    :cond_36
    instance-of v9, v12, Lw65;

    if-eqz v9, :cond_37

    new-instance v9, Lwwf;

    check-cast v12, Lw65;

    iget-boolean v12, v12, Lw65;->a:Z

    const/4 v13, 0x1

    invoke-direct {v9, v12, v13}, Lwwf;-><init>(ZZ)V

    goto :goto_21

    :goto_22
    new-instance v20, Loxf;

    const/16 v31, 0x0

    const/16 v33, 0x338

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v7

    move-object/from16 v24, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v33}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    goto/16 :goto_1e

    :cond_37
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_1d

    :cond_38
    const/4 v12, 0x1

    iput v12, v4, Ltl5;->e:I

    invoke-interface {v2, v6, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_39

    move-object v13, v5

    goto :goto_24

    :cond_39
    :goto_23
    sget-object v13, Lfii;->a:Lfii;

    :goto_24
    return-object v13

    :pswitch_5
    iget-object v3, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v3, Lqj4;

    instance-of v4, v2, Lnj4;

    if-eqz v4, :cond_3a

    move-object v4, v2

    check-cast v4, Lnj4;

    iget v5, v4, Lnj4;->e:I

    and-int v7, v5, v12

    if-eqz v7, :cond_3a

    sub-int/2addr v5, v12

    iput v5, v4, Lnj4;->e:I

    goto :goto_25

    :cond_3a
    new-instance v4, Lnj4;

    invoke-direct {v4, v0, v2}, Lnj4;-><init>(Lyw2;Les4;)V

    :goto_25
    iget-object v2, v4, Lnj4;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v7, v4, Lnj4;->e:I

    if-eqz v7, :cond_3c

    const/4 v12, 0x1

    if-ne v7, v12, :cond_3b

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3b
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_27

    :cond_3c
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v0, Lyw2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lyw2;->b:I

    if-ltz v2, :cond_3f

    if-nez v2, :cond_3d

    move-object v2, v1

    check-cast v2, Lpi4;

    invoke-static {v3, v2}, Lqj4;->n(Lqj4;Lpi4;)Las2;

    move-result-object v2

    iget-object v7, v3, Lkr2;->h:Lqpg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v3, Lkr2;->i:Lqpg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lqj4;->o:Lyce;

    sget-object v7, Lhy5;->b:Lzkb;

    const-wide/16 v7, 0x12c

    sget-object v9, Loy5;->d:Loy5;

    invoke-static {v7, v8, v9}, Ljg7;->R(JLoy5;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Ltfi;->K(Ll07;J)Ll07;

    move-result-object v2

    new-instance v7, Lng9;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v10, v8}, Lng9;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v2, v7, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v2, v3, Lkr2;->b:Lzv4;

    invoke-static {v8, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_3d
    iget-object v0, v0, Lyw2;->c:Lm07;

    const/4 v12, 0x1

    iput v12, v4, Lnj4;->e:I

    invoke-interface {v0, v1, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3e

    move-object v13, v5

    goto :goto_27

    :cond_3e
    :goto_26
    sget-object v13, Lfii;->a:Lfii;

    :goto_27
    return-object v13

    :cond_3f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v3, Lfii;->a:Lfii;

    instance-of v4, v2, Lyi4;

    if-eqz v4, :cond_40

    move-object v4, v2

    check-cast v4, Lyi4;

    iget v5, v4, Lyi4;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_40

    sub-int/2addr v5, v12

    iput v5, v4, Lyi4;->e:I

    goto :goto_28

    :cond_40
    new-instance v4, Lyi4;

    invoke-direct {v4, v0, v2}, Lyi4;-><init>(Lyw2;Les4;)V

    :goto_28
    iget-object v2, v4, Lyi4;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lyi4;->e:I

    if-eqz v6, :cond_44

    const/4 v12, 0x1

    if-eq v6, v12, :cond_43

    const/4 v1, 0x2

    if-ne v6, v1, :cond_42

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_41
    move-object v13, v3

    goto :goto_2b

    :cond_42
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_2b

    :cond_43
    iget v8, v4, Lyi4;->h:I

    iget v1, v4, Lyi4;->g:I

    iget-object v6, v4, Lyi4;->f:Ljava/lang/Object;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v6

    const/4 v10, 0x0

    goto :goto_29

    :cond_44
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v0, Lyw2;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lyw2;->b:I

    if-ltz v2, :cond_47

    if-nez v2, :cond_45

    move-object v6, v1

    check-cast v6, Lpi4;

    new-instance v7, Lxi4;

    sget-object v8, Lws0;->f:Lus0;

    invoke-virtual {v6, v8}, Lpi4;->y(Lus0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6}, Lpi4;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lpi4;->n()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxi4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Louh;Ljava/lang/String;Louh;)V

    iget-object v6, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v6, Lzi4;

    iget-object v6, v6, Lzi4;->i:Lqpg;

    iput-object v1, v4, Lyi4;->f:Ljava/lang/Object;

    iput v2, v4, Lyi4;->g:I

    const/4 v15, 0x0

    iput v15, v4, Lyi4;->h:I

    const/4 v12, 0x1

    iput v12, v4, Lyi4;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_46

    goto :goto_2a

    :cond_45
    const/4 v10, 0x0

    :cond_46
    const/4 v8, 0x0

    :goto_29
    iget-object v0, v0, Lyw2;->c:Lm07;

    iput-object v10, v4, Lyi4;->f:Ljava/lang/Object;

    iput v2, v4, Lyi4;->g:I

    iput v8, v4, Lyi4;->h:I

    const/4 v2, 0x2

    iput v2, v4, Lyi4;->e:I

    invoke-interface {v0, v1, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_41

    :goto_2a
    move-object v13, v5

    :goto_2b
    return-object v13

    :cond_47
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-wide/16 v20, 0x0

    iget-object v3, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v3, Lnf3;

    iget-object v4, v3, Lnf3;->q:Lc19;

    instance-of v5, v2, Llf3;

    if-eqz v5, :cond_48

    move-object v5, v2

    check-cast v5, Llf3;

    iget v6, v5, Llf3;->e:I

    and-int v7, v6, v12

    if-eqz v7, :cond_48

    sub-int/2addr v6, v12

    iput v6, v5, Llf3;->e:I

    goto :goto_2c

    :cond_48
    new-instance v5, Llf3;

    invoke-direct {v5, v0, v2}, Llf3;-><init>(Lyw2;Les4;)V

    :goto_2c
    iget-object v2, v5, Llf3;->d:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Llf3;->e:I

    if-eqz v7, :cond_4a

    const/4 v12, 0x1

    if-ne v7, v12, :cond_49

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_49
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    :goto_2d
    const/4 v13, 0x0

    goto/16 :goto_32

    :cond_4a
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v0, Lyw2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lyw2;->b:I

    if-ltz v2, :cond_56

    if-nez v2, :cond_54

    move-object v2, v1

    check-cast v2, Lgv2;

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v7

    iget-object v8, v2, Lgv2;->b:Ldz2;

    if-eqz v7, :cond_4b

    sget-object v9, Lnf3;->X1:[Lqy8;

    iget-object v9, v3, Loej;->b:Lwr4;

    invoke-virtual {v3}, Lnf3;->H()Lmoh;

    move-result-object v10

    check-cast v10, Lg4c;

    invoke-virtual {v10}, Lg4c;->a()Lqv4;

    move-result-object v10

    new-instance v11, Lb43;

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-direct {v11, v3, v7, v13, v12}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v10, v15, v11, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_4b
    sget-object v7, Lnf3;->X1:[Lqy8;

    invoke-virtual {v2}, Lgv2;->b0()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkzb;

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v9

    if-eqz v9, :cond_4c

    invoke-virtual {v9}, Lpi4;->v()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2e

    :cond_4c
    const/4 v9, 0x0

    :goto_2e
    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Lq01;

    invoke-virtual {v7}, Lkzb;->u()Lgjd;

    move-result-object v12

    iget-object v12, v12, Lgjd;->a:Loe9;

    invoke-virtual {v12}, Lfcf;->g()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v9, v10}, Lq01;-><init>(JJ)V

    iget-object v7, v7, Lkzb;->b:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhph;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v22, Lgph;

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v11

    invoke-direct/range {v22 .. v28}, Lgph;-><init>(Laq;ZZJI)V

    move-object/from16 v9, v22

    iget-object v7, v7, Lhph;->a:Lnqe;

    invoke-static {v7, v9}, Lhph;->a(Lnqe;Lgph;)J

    goto :goto_2f

    :cond_4d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_4e
    :goto_2f
    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v8}, Ldz2;->g()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzb;

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lkzb;->f(J)J

    :cond_4f
    invoke-virtual {v2}, Lgv2;->h0()Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_30

    :cond_50
    iget-object v4, v8, Ldz2;->p:Lqy2;

    if-eqz v4, :cond_52

    iget-boolean v7, v4, Lqy2;->b:Z

    if-nez v7, :cond_51

    invoke-virtual {v2}, Lgv2;->A0()Z

    move-result v7

    if-eqz v7, :cond_53

    :cond_51
    iget-wide v7, v4, Lqy2;->d:J

    cmp-long v7, v7, v20

    if-nez v7, :cond_52

    iget-object v4, v4, Lqy2;->f:Ljava/util/List;

    if-eqz v4, :cond_52

    goto :goto_30

    :cond_52
    invoke-virtual {v3}, Lnf3;->H()Lmoh;

    move-result-object v4

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    new-instance v7, Lfn0;

    const/16 v8, 0x1c

    const/4 v10, 0x0

    invoke-direct {v7, v3, v2, v10, v8}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x2

    invoke-static {v3, v4, v7, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :cond_53
    :goto_30
    invoke-virtual {v3}, Lnf3;->S()V

    invoke-virtual {v3}, Lnf3;->d0()V

    :cond_54
    iget-object v0, v0, Lyw2;->c:Lm07;

    const/4 v12, 0x1

    iput v12, v5, Llf3;->e:I

    invoke-interface {v0, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_55

    move-object v13, v6

    goto :goto_32

    :cond_55
    :goto_31
    sget-object v13, Lfii;->a:Lfii;

    :goto_32
    return-object v13

    :cond_56
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    instance-of v3, v2, Luz2;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Luz2;

    iget v4, v3, Luz2;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_57

    sub-int/2addr v4, v12

    iput v4, v3, Luz2;->e:I

    goto :goto_33

    :cond_57
    new-instance v3, Luz2;

    invoke-direct {v3, v0, v2}, Luz2;-><init>(Lyw2;Les4;)V

    :goto_33
    iget-object v2, v3, Luz2;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Luz2;->e:I

    if-eqz v5, :cond_59

    const/4 v12, 0x1

    if-ne v5, v12, :cond_58

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_58
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_35

    :cond_59
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v0, Lyw2;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lyw2;->b:I

    if-ltz v2, :cond_5c

    if-nez v2, :cond_5a

    move-object v2, v1

    check-cast v2, Lgv2;

    iget-object v5, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v5, Lxz2;

    iget-object v5, v5, Lxz2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Lgv2;->A0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v5, Lxz2;

    invoke-virtual {v2}, Lgv2;->a()Z

    move-result v6

    iput-boolean v6, v5, Lxz2;->r:Z

    iget-object v5, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v5, Lxz2;

    invoke-static {v5, v2}, Lxz2;->q(Lxz2;Lgv2;)Lo16;

    move-result-object v2

    iget-object v5, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v5, Lxz2;

    iget-object v5, v5, Ld26;->k:Lqpg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v5, Lxz2;

    iget-object v5, v5, Ld26;->l:Lqpg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5a
    iget-object v0, v0, Lyw2;->c:Lm07;

    const/4 v12, 0x1

    iput v12, v3, Luz2;->e:I

    invoke-interface {v0, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    move-object v13, v4

    goto :goto_35

    :cond_5b
    :goto_34
    sget-object v13, Lfii;->a:Lfii;

    :goto_35
    return-object v13

    :cond_5c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v3, v0, Lyw2;->d:Ljava/lang/Object;

    check-cast v3, Lbx2;

    instance-of v4, v2, Lxw2;

    if-eqz v4, :cond_5d

    move-object v4, v2

    check-cast v4, Lxw2;

    iget v5, v4, Lxw2;->e:I

    and-int v7, v5, v12

    if-eqz v7, :cond_5d

    sub-int/2addr v5, v12

    iput v5, v4, Lxw2;->e:I

    goto :goto_36

    :cond_5d
    new-instance v4, Lxw2;

    invoke-direct {v4, v0, v2}, Lxw2;-><init>(Lyw2;Les4;)V

    :goto_36
    iget-object v2, v4, Lxw2;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v7, v4, Lxw2;->e:I

    if-eqz v7, :cond_5f

    const/4 v12, 0x1

    if-ne v7, v12, :cond_5e

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_5e
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_38

    :cond_5f
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v0, Lyw2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lyw2;->b:I

    if-ltz v2, :cond_62

    if-nez v2, :cond_60

    move-object v2, v1

    check-cast v2, Lgv2;

    invoke-static {v2}, Lbx2;->E(Lgv2;)Lzr2;

    move-result-object v2

    iget-object v7, v3, Lkr2;->h:Lqpg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v3, Lkr2;->i:Lqpg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lbx2;->y:Lyce;

    sget-object v7, Lhy5;->b:Lzkb;

    iget-object v7, v3, Lbx2;->v:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu8d;

    iget-object v7, v7, Lu8d;->s6:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x180

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Loy5;->d:Loy5;

    invoke-static {v7, v8, v9}, Ljg7;->R(JLoy5;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Ltfi;->K(Ll07;J)Ll07;

    move-result-object v2

    new-instance v7, Lrw2;

    const/4 v10, 0x0

    invoke-direct {v7, v3, v10}, Lrw2;-><init>(Lbx2;Les4;)V

    new-instance v8, Lt17;

    invoke-direct {v8, v2, v7, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v2, v3, Lkr2;->b:Lzv4;

    invoke-static {v8, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_60
    iget-object v0, v0, Lyw2;->c:Lm07;

    const/4 v12, 0x1

    iput v12, v4, Lxw2;->e:I

    invoke-interface {v0, v1, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_61

    move-object v13, v5

    goto :goto_38

    :cond_61
    :goto_37
    sget-object v13, Lfii;->a:Lfii;

    :goto_38
    return-object v13

    :cond_62
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
