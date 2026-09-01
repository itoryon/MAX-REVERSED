.class public final Lpz2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lxz2;


# direct methods
.method public constructor <init>(ILxz2;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpz2;->e:I

    iput p1, p0, Lpz2;->g:I

    iput-object p2, p0, Lpz2;->h:Lxz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lxz2;ILes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpz2;->e:I

    .line 12
    iput-object p1, p0, Lpz2;->h:Lxz2;

    iput p2, p0, Lpz2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lpz2;->e:I

    iget-object v0, p0, Lpz2;->h:Lxz2;

    iget p0, p0, Lpz2;->g:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpz2;

    invoke-direct {p1, p0, v0, p2}, Lpz2;-><init>(ILxz2;Les4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpz2;

    invoke-direct {p1, v0, p0, p2}, Lpz2;-><init>(Lxz2;ILes4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpz2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpz2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0, v1}, Lpz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpz2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0, v1}, Lpz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpz2;->e:I

    const v11, 0x7f090878

    const v12, 0x7f09087a

    iget v13, v0, Lpz2;->g:I

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Law4;->a:Law4;

    iget-object v2, v0, Lpz2;->h:Lxz2;

    sget-object v3, Lfii;->a:Lfii;

    const/16 v4, 0x38

    const/4 v6, 0x1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lxz2;->I:Li7c;

    iget-object v7, v2, Ld26;->e:Le4g;

    iget-object v9, v2, Ld26;->a:Lzv4;

    iget-boolean v8, v2, Lxz2;->N:Z

    iget v10, v0, Lpz2;->f:I

    packed-switch v10, :pswitch_data_1

    invoke-static {v14}, Lzve;->k(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v15, v3

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const v10, 0x7f090879

    if-ne v13, v12, :cond_2

    invoke-virtual {v2}, Lxz2;->r()Lgv2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgv2;->i()Z

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-virtual {v2}, Ld26;->c()Lf26;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbtd;

    new-instance v2, Ljuh;

    const v8, 0x7f1109e8

    invoke-direct {v2, v8}, Ljuh;-><init>(I)V

    new-instance v8, Lee4;

    new-instance v9, Ljuh;

    const v12, 0x7f1109e6

    invoke-direct {v9, v12}, Ljuh;-><init>(I)V

    invoke-direct {v8, v10, v9, v6, v4}, Lee4;-><init>(ILouh;II)V

    new-instance v9, Lee4;

    new-instance v10, Ljuh;

    const v12, 0x7f1109e7

    invoke-direct {v10, v12}, Ljuh;-><init>(I)V

    invoke-direct {v9, v11, v10, v5, v4}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v8, v9}, [Lee4;

    move-result-object v4

    invoke-static {v4}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v4, v5}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    iput v6, v0, Lpz2;->f:I

    invoke-virtual {v7, v1, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_1
    iput v5, v0, Lpz2;->f:I

    invoke-static {v2, v8, v0}, Lxz2;->o(Lxz2;ZLpz2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_2
    const v11, 0x7f090875

    const v12, 0x7f090876

    if-ne v13, v12, :cond_4

    invoke-virtual {v2}, Lxz2;->r()Lgv2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgv2;->i()Z

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-virtual {v2}, Ld26;->c()Lf26;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbtd;

    new-instance v2, Ljuh;

    const v8, 0x7f1109e0

    invoke-direct {v2, v8}, Ljuh;-><init>(I)V

    new-instance v8, Ljuh;

    const v9, 0x7f1109df

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    new-instance v9, Lee4;

    new-instance v10, Ljuh;

    const v12, 0x7f1109dd

    invoke-direct {v10, v12}, Ljuh;-><init>(I)V

    invoke-direct {v9, v11, v10, v6, v4}, Lee4;-><init>(ILouh;II)V

    new-instance v6, Lee4;

    new-instance v10, Ljuh;

    const v11, 0x7f1109dc

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    const v11, 0x7f090874

    invoke-direct {v6, v11, v10, v5, v4}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v9, v6}, [Lee4;

    move-result-object v4

    invoke-static {v4}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v1, v2, v8, v4, v5}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    const/4 v2, 0x3

    iput v2, v0, Lpz2;->f:I

    invoke-virtual {v7, v1, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x4

    iput v1, v0, Lpz2;->f:I

    invoke-static {v2, v8, v0}, Lxz2;->o(Lxz2;ZLpz2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_4
    if-eq v13, v10, :cond_f

    if-ne v13, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    const v4, 0x7f090872

    if-ne v13, v4, :cond_7

    const/4 v4, 0x6

    iput v4, v0, Lpz2;->f:I

    sget-object v1, Lxz2;->Q:[Lqy8;

    invoke-virtual {v2}, Lxz2;->s()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v4, Lqz2;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v5, v8, v5}, Lqz2;-><init>(Lxz2;ZLes4;I)V

    invoke-static {v1, v4, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_7
    const v4, 0x7f090871

    if-ne v13, v4, :cond_9

    const/4 v1, 0x7

    iput v1, v0, Lpz2;->f:I

    sget-object v1, Lxz2;->Q:[Lqy8;

    invoke-virtual {v2}, Lxz2;->s()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v4, Lqz2;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lqz2;-><init>(Lxz2;ZLes4;I)V

    invoke-static {v1, v4, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_9
    const v4, 0x7f090882

    if-eq v13, v4, :cond_a

    const v4, 0x7f09087e

    if-ne v13, v4, :cond_b

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_b
    const v4, 0x7f090880

    if-eq v13, v4, :cond_e

    const v4, 0x7f09087c

    if-ne v13, v4, :cond_c

    goto :goto_3

    :cond_c
    const v0, 0x7f0908a2

    if-ne v13, v0, :cond_d

    sget-object v0, Lxz2;->Q:[Lqy8;

    invoke-virtual {v2}, Lxz2;->s()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v4, Lqz2;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lqz2;-><init>(Lxz2;ZLes4;I)V

    invoke-static {v9, v0, v5, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    sget-object v4, Lxz2;->Q:[Lqy8;

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0908a1

    if-eq v13, v0, :cond_0

    const v0, 0x7f0908a0

    if-ne v13, v0, :cond_0

    sget-object v0, Lxz2;->Q:[Lqy8;

    invoke-virtual {v2}, Lxz2;->s()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v4, Lqz2;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lqz2;-><init>(Lxz2;ZLes4;I)V

    invoke-static {v9, v0, v5, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    sget-object v4, Lxz2;->Q:[Lqy8;

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    :goto_3
    iget-object v1, v2, Ld26;->d:Le4g;

    sget-object v4, Lesd;->b:Lesd;

    iget-wide v5, v2, Lxz2;->p:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/change-owner?chat_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&leave_chat=true"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lc85;

    invoke-direct {v4, v2}, Lc85;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    iput v2, v0, Lpz2;->f:I

    invoke-virtual {v1, v4, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto :goto_6

    :goto_4
    iput v1, v0, Lpz2;->f:I

    sget-object v0, Lxz2;->Q:[Lqy8;

    invoke-virtual {v2}, Lxz2;->s()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lrz2;

    const/4 v8, 0x0

    invoke-direct {v1, v6, v2, v8}, Lrz2;-><init>(ILxz2;Les4;)V

    invoke-static {v9, v0, v5, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, v2, Lxz2;->G:Li7c;

    sget-object v4, Lxz2;->Q:[Lqy8;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v1, v2, v4, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    if-ne v3, v15, :cond_0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v1, 0x5

    iput v1, v0, Lpz2;->f:I

    invoke-static {v2, v8, v0}, Lxz2;->o(Lxz2;ZLpz2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    :goto_6
    return-object v15

    :pswitch_2
    const/16 v16, 0x0

    iget-wide v7, v2, Lxz2;->p:J

    iget-object v1, v2, Ld26;->d:Le4g;

    iget-object v9, v2, Ld26;->e:Le4g;

    iget v10, v0, Lpz2;->f:I

    packed-switch v10, :pswitch_data_2

    invoke-static {v14}, Lzve;->k(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_16

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v10, v2, Ld26;->k:Lqpg;

    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo16;

    if-eqz v10, :cond_10

    iget-object v10, v10, Lo16;->d:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_11

    const-string v10, ""

    :cond_11
    invoke-virtual {v2}, Lxz2;->r()Lgv2;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lgv2;->i()Z

    move-result v14

    if-ne v14, v6, :cond_12

    move v14, v6

    goto :goto_8

    :cond_12
    move/from16 v14, v16

    :goto_8
    const v5, 0x7f090877

    const v11, 0x7f090880

    const v12, 0x7f110a0c

    if-ne v13, v5, :cond_17

    invoke-virtual {v2}, Ld26;->c()Lf26;

    move-result-object v1

    invoke-virtual {v2}, Lxz2;->r()Lgv2;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lgv2;->i()Z

    move-result v2

    if-ne v2, v6, :cond_13

    move v8, v6

    goto :goto_9

    :cond_13
    move/from16 v8, v16

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f1109eb

    invoke-direct {v2, v5, v1}, Lluh;-><init>(ILjava/util/List;)V

    if-eqz v8, :cond_14

    new-instance v1, Ljuh;

    const v5, 0x7f1109e9

    invoke-direct {v1, v5}, Ljuh;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v5

    if-eqz v8, :cond_15

    new-instance v7, Lee4;

    new-instance v10, Ljuh;

    invoke-direct {v10, v12}, Ljuh;-><init>(I)V

    invoke-direct {v7, v11, v10, v6, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v5, v7}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v7, Lee4;

    if-eqz v8, :cond_16

    new-instance v8, Ljuh;

    const v10, 0x7f1109ea

    invoke-direct {v8, v10}, Ljuh;-><init>(I)V

    :goto_b
    const v10, 0x7f09087a

    goto :goto_c

    :cond_16
    new-instance v8, Ljuh;

    const v10, 0x7f1109e4

    invoke-direct {v8, v10}, Ljuh;-><init>(I)V

    goto :goto_b

    :goto_c
    invoke-direct {v7, v10, v8, v6, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v5, v7}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v7, Lee4;

    new-instance v8, Ljuh;

    const v10, 0x7f1109e5

    invoke-direct {v8, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f090878

    const/4 v11, 0x2

    invoke-direct {v7, v10, v8, v11, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v5, v7}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v4

    new-instance v5, Lbtd;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v1, v4, v7}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    iput v6, v0, Lpz2;->f:I

    invoke-virtual {v9, v5, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_17
    const v5, 0x7f09086f

    const v12, 0x7f1109b1

    const v11, 0x7f1109b4

    if-ne v13, v5, :cond_19

    invoke-virtual {v2}, Ld26;->c()Lf26;

    move-result-object v1

    iget-boolean v2, v2, Lxz2;->O:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v7, 0x7f1109da

    invoke-direct {v5, v7, v1}, Lluh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    new-instance v7, Lee4;

    new-instance v8, Ljuh;

    const v10, 0x7f1109b5

    invoke-direct {v8, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f090872

    invoke-direct {v7, v10, v8, v6, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v1, v7}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_18

    new-instance v2, Lee4;

    new-instance v7, Ljuh;

    invoke-direct {v7, v11}, Ljuh;-><init>(I)V

    const v8, 0x7f090871

    invoke-direct {v2, v8, v7, v6, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v2, Lee4;

    new-instance v6, Ljuh;

    invoke-direct {v6, v12}, Ljuh;-><init>(I)V

    const v7, 0x7f090870

    const/4 v11, 0x2

    invoke-direct {v2, v7, v6, v11, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    new-instance v2, Lbtd;

    const/16 v4, 0xa

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8, v1, v4}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    iput v11, v0, Lpz2;->f:I

    invoke-virtual {v9, v2, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_19
    const v5, 0x7f09087f

    if-ne v13, v5, :cond_1b

    const v1, 0x7f090881

    const v5, 0x7f110a0b

    const v7, 0x7f110615

    if-eqz v14, :cond_1a

    invoke-virtual {v2}, Ld26;->c()Lf26;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbtd;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lluh;

    invoke-static {v4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v4, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f110a0c

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const/16 v8, 0x20

    const/4 v10, 0x3

    const v11, 0x7f090880

    invoke-direct {v4, v11, v7, v10, v8}, Lee4;-><init>(ILouh;II)V

    new-instance v7, Lee4;

    new-instance v10, Ljuh;

    invoke-direct {v10, v5}, Ljuh;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v7, v1, v10, v11, v8}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v4, v7}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v6, v5, v1, v4}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    :goto_d
    const/4 v10, 0x3

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Ld26;->c()Lf26;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbtd;

    new-instance v8, Ljuh;

    const v11, 0x7f110613

    invoke-direct {v8, v11}, Ljuh;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Lluh;

    invoke-static {v10}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v12, v7, v10}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v7, Lee4;

    new-instance v10, Ljuh;

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    const v11, 0x7f090882

    invoke-direct {v7, v11, v10, v6, v4}, Lee4;-><init>(ILouh;II)V

    new-instance v6, Lee4;

    new-instance v10, Ljuh;

    invoke-direct {v10, v5}, Ljuh;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v6, v1, v10, v11, v4}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v7, v6}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v8, v12, v1, v5}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    goto :goto_d

    :goto_e
    iput v10, v0, Lpz2;->f:I

    invoke-virtual {v9, v2, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_1b
    const v5, 0x7f090873

    const v12, 0x7f09087c

    const v11, 0x7f110a08

    if-ne v13, v5, :cond_21

    invoke-virtual {v2}, Ld26;->c()Lf26;

    move-result-object v1

    invoke-virtual {v2}, Lxz2;->r()Lgv2;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lgv2;->i()Z

    move-result v5

    if-ne v5, v6, :cond_1d

    invoke-virtual {v2}, Lxz2;->r()Lgv2;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lgv2;->b:Ldz2;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ldz2;->b()I

    move-result v5

    goto :goto_f

    :cond_1c
    move/from16 v5, v16

    :goto_f
    if-le v5, v6, :cond_1d

    move v8, v6

    goto :goto_10

    :cond_1d
    move/from16 v8, v16

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f1109e3

    invoke-direct {v2, v5, v1}, Lluh;-><init>(ILjava/util/List;)V

    if-eqz v8, :cond_1e

    new-instance v1, Ljuh;

    const v5, 0x7f1109e1

    invoke-direct {v1, v5}, Ljuh;-><init>(I)V

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v5

    if-eqz v8, :cond_1f

    new-instance v7, Lee4;

    new-instance v10, Ljuh;

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    invoke-direct {v7, v12, v10, v6, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v5, v7}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v7, Lee4;

    if-eqz v8, :cond_20

    new-instance v8, Ljuh;

    const v10, 0x7f1109e2

    invoke-direct {v8, v10}, Ljuh;-><init>(I)V

    :goto_12
    const v12, 0x7f090876

    goto :goto_13

    :cond_20
    new-instance v8, Ljuh;

    const v10, 0x7f1109db

    invoke-direct {v8, v10}, Ljuh;-><init>(I)V

    goto :goto_12

    :goto_13
    invoke-direct {v7, v12, v8, v6, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v5, v7}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v6, Lee4;

    new-instance v7, Ljuh;

    const v11, 0x7f1109dc

    invoke-direct {v7, v11}, Ljuh;-><init>(I)V

    const/4 v8, 0x2

    const v11, 0x7f090874

    invoke-direct {v6, v11, v7, v8, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v5, v6}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v4

    new-instance v5, Lbtd;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v1, v4, v7}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    const/4 v1, 0x4

    iput v1, v0, Lpz2;->f:I

    invoke-virtual {v9, v5, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_21
    const v5, 0x7f09087b

    if-ne v13, v5, :cond_23

    const v1, 0x7f09087d

    const v5, 0x7f110a07

    const v7, 0x7f110a09

    const v8, 0x7f110a0a

    if-eqz v14, :cond_22

    invoke-virtual {v2}, Ld26;->c()Lf26;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbtd;

    new-instance v13, Ljuh;

    invoke-direct {v13, v8}, Ljuh;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lluh;

    invoke-static {v8}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v7, Lee4;

    new-instance v8, Ljuh;

    invoke-direct {v8, v11}, Ljuh;-><init>(I)V

    invoke-direct {v7, v12, v8, v6, v4}, Lee4;-><init>(ILouh;II)V

    new-instance v6, Lee4;

    new-instance v8, Ljuh;

    invoke-direct {v8, v5}, Ljuh;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v6, v1, v8, v11, v4}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v7, v6}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v13, v10, v1, v5}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Ld26;->c()Lf26;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbtd;

    new-instance v11, Ljuh;

    invoke-direct {v11, v8}, Ljuh;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lluh;

    invoke-static {v8}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v7, Lee4;

    new-instance v8, Ljuh;

    const v12, 0x7f110a06

    invoke-direct {v8, v12}, Ljuh;-><init>(I)V

    const v12, 0x7f09087e

    invoke-direct {v7, v12, v8, v6, v4}, Lee4;-><init>(ILouh;II)V

    new-instance v6, Lee4;

    new-instance v8, Ljuh;

    invoke-direct {v8, v5}, Ljuh;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v6, v1, v8, v5, v4}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v7, v6}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v11, v10, v1, v5}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    :goto_14
    const/4 v1, 0x5

    iput v1, v0, Lpz2;->f:I

    invoke-virtual {v9, v2, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_23
    const v5, 0x7f09086e

    if-ne v13, v5, :cond_24

    invoke-virtual {v2}, Ld26;->c()Lf26;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbtd;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lluh;

    invoke-static {v2}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v7, 0x7f1109d9

    invoke-direct {v5, v7, v2}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v2, Ljuh;

    const v7, 0x7f1109d8

    invoke-direct {v2, v7}, Ljuh;-><init>(I)V

    new-instance v7, Lee4;

    new-instance v8, Ljuh;

    const v10, 0x7f1109b4

    invoke-direct {v8, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f090871

    invoke-direct {v7, v10, v8, v6, v4}, Lee4;-><init>(ILouh;II)V

    new-instance v6, Lee4;

    new-instance v8, Ljuh;

    const v10, 0x7f1109b1

    invoke-direct {v8, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f090870

    const/4 v11, 0x2

    invoke-direct {v6, v10, v8, v11, v4}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v7, v6}, [Lee4;

    move-result-object v4

    invoke-static {v4}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x8

    invoke-direct {v1, v5, v2, v4, v7}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    const/4 v4, 0x6

    iput v4, v0, Lpz2;->f:I

    invoke-virtual {v9, v1, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_24
    const v4, 0x7f090884

    if-ne v13, v4, :cond_25

    sget-object v2, Lesd;->b:Lesd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/member_permissions?id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lc85;

    invoke-direct {v4, v2}, Lc85;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput v2, v0, Lpz2;->f:I

    invoke-virtual {v1, v4, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_25
    const v4, 0x7f0908bb

    if-ne v13, v4, :cond_26

    sget-object v2, Lesd;->b:Lesd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/edit/reactions?id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lc85;

    invoke-direct {v4, v2}, Lc85;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x8

    iput v5, v0, Lpz2;->f:I

    invoke-virtual {v1, v4, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_26
    const v4, 0x7f09086d

    if-ne v13, v4, :cond_27

    new-instance v2, Lgsd;

    sget-object v4, Lvrd;->b:Lvrd;

    invoke-direct {v2, v7, v8, v4}, Lgsd;-><init>(JLvrd;)V

    const/16 v4, 0x9

    iput v4, v0, Lpz2;->f:I

    invoke-virtual {v1, v2, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_27
    const v4, 0x7f0908ac

    if-ne v13, v4, :cond_28

    new-instance v2, Ljsd;

    invoke-direct {v2, v7, v8}, Ljsd;-><init>(J)V

    const/16 v4, 0xa

    iput v4, v0, Lpz2;->f:I

    invoke-virtual {v1, v2, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_28
    const v4, 0x7f090883

    if-ne v13, v4, :cond_29

    sget-object v2, Lesd;->b:Lesd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/change-owner?chat_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&leave_chat=false"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lc85;

    invoke-direct {v4, v2}, Lc85;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xb

    iput v2, v0, Lpz2;->f:I

    invoke-virtual {v1, v4, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_29
    const v0, 0x7f090885

    if-ne v13, v0, :cond_2a

    invoke-virtual {v2}, Lxz2;->t()V

    :cond_2a
    :goto_15
    move-object v15, v3

    :goto_16
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
