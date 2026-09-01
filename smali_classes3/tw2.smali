.class public final Ltw2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lbx2;


# direct methods
.method public synthetic constructor <init>(ILbx2;Les4;I)V
    .locals 0

    iput p4, p0, Ltw2;->e:I

    iput p1, p0, Ltw2;->g:I

    iput-object p2, p0, Ltw2;->h:Lbx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Ltw2;->e:I

    iget-object v0, p0, Ltw2;->h:Lbx2;

    iget p0, p0, Ltw2;->g:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltw2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ltw2;-><init>(ILbx2;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltw2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ltw2;-><init>(ILbx2;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltw2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltw2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltw2;

    invoke-virtual {p0, v1}, Ltw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltw2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltw2;

    invoke-virtual {p0, v1}, Ltw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltw2;->e:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x2

    iget-object v4, v0, Ltw2;->h:Lbx2;

    iget v5, v0, Ltw2;->g:I

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ltw2;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const v1, 0x7f0908da

    if-ne v5, v1, :cond_2

    iget-object v1, v4, Lkr2;->f:Le4g;

    sget-object v4, Lbx2;->I:[Lqy8;

    new-instance v4, Lfqd;

    new-instance v5, Ljuh;

    const v6, 0x7f110d6d

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    new-instance v6, Ljuh;

    const v10, 0x7f110d6c

    invoke-direct {v6, v10}, Ljuh;-><init>(I)V

    new-instance v10, Lee4;

    new-instance v11, Ljuh;

    const v12, 0x7f110d69

    invoke-direct {v11, v12}, Ljuh;-><init>(I)V

    const v12, 0x7f0908e0

    const/16 v13, 0x38

    invoke-direct {v10, v12, v11, v9, v13}, Lee4;-><init>(ILouh;II)V

    new-instance v9, Lee4;

    new-instance v11, Ljuh;

    const v12, 0x7f110d6b

    invoke-direct {v11, v12}, Ljuh;-><init>(I)V

    const v12, 0x7f090852

    invoke-direct {v9, v12, v11, v3, v13}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v10, v9}, [Lee4;

    move-result-object v3

    invoke-static {v3}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lfqd;-><init>(Ljuh;Ljuh;Ljava/util/List;)V

    iput v8, v0, Ltw2;->f:I

    invoke-virtual {v1, v4, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v4, Lbx2;->m:Lc19;

    iget-object v11, v4, Lkr2;->i:Lqpg;

    iget-object v12, v4, Lkr2;->f:Le4g;

    iget v13, v0, Ltw2;->f:I

    const/4 v14, 0x4

    if-eqz v13, :cond_5

    if-eq v13, v8, :cond_3

    if-eq v13, v3, :cond_3

    if-eq v13, v9, :cond_3

    if-ne v13, v14, :cond_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    :goto_1
    move-object v2, v10

    goto/16 :goto_c

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const v6, 0x7f0908d8

    if-ne v5, v6, :cond_6

    iput v8, v0, Ltw2;->f:I

    sget-object v1, Lbx2;->I:[Lqy8;

    invoke-virtual {v4, v0}, Lbx2;->t(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    goto/16 :goto_b

    :cond_6
    const v6, 0x7f0908db

    const-string v13, "max.ru/"

    const-class v15, Lbx2;

    const v16, 0x7f110858

    const v17, 0x7f11082d

    if-ne v5, v6, :cond_f

    iput v3, v0, Ltw2;->f:I

    sget-object v5, Lbx2;->I:[Lqy8;

    invoke-virtual {v11}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr2;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lzr2;->c:Ljava/lang/String;

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v4}, Lbx2;->A()Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v17

    goto :goto_2

    :cond_8
    move/from16 v4, v16

    :goto_2
    invoke-virtual {v11}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr2;

    if-eqz v6, :cond_9

    iget-object v10, v6, Lzr2;->b:Lyr2;

    :cond_9
    if-nez v10, :cond_a

    const/4 v6, -0x1

    goto :goto_3

    :cond_a
    sget-object v6, Lpw2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    :goto_3
    if-eq v6, v8, :cond_c

    if-eq v6, v3, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Leqd;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lluh;

    invoke-static {v3}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lluh;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v5}, Leqd;-><init>(Lluh;)V

    invoke-virtual {v12, v1, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_6

    :cond_c
    new-instance v3, Leqd;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lluh;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v5}, Leqd;-><init>(Lluh;)V

    invoke-virtual {v12, v3, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    move-object v0, v2

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in shareLink cuz of editedModel.value?.link is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    if-ne v0, v7, :cond_18

    goto/16 :goto_b

    :cond_f
    const v6, 0x7f0908dc

    if-ne v5, v6, :cond_16

    iput v9, v0, Ltw2;->f:I

    sget-object v3, Lbx2;->I:[Lqy8;

    invoke-virtual {v11}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr2;

    if-nez v3, :cond_11

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in externalShareLink cuz of editedModel.value is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    move-object v0, v2

    goto :goto_a

    :cond_11
    iget-object v5, v3, Lzr2;->c:Ljava/lang/String;

    if-nez v5, :cond_12

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in externalShareLink cuz of model.link is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iget-object v3, v3, Lzr2;->b:Lyr2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    if-ne v3, v8, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_1

    :cond_14
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    new-instance v1, Lcqd;

    invoke-virtual {v4}, Lbx2;->A()Z

    move-result v3

    if-eqz v3, :cond_15

    move/from16 v3, v17

    goto :goto_9

    :cond_15
    move/from16 v3, v16

    :goto_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lluh;

    invoke-static {v4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lluh;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v5}, Lcqd;-><init>(Lluh;)V

    invoke-virtual {v12, v1, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_a
    if-ne v0, v7, :cond_18

    goto :goto_b

    :cond_16
    const v1, 0x7f0908d9

    if-ne v5, v1, :cond_17

    iget-object v0, v4, Lkr2;->b:Lzv4;

    invoke-virtual {v4}, Lbx2;->x()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-virtual {v4}, Lbx2;->w()Lrv4;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v1

    new-instance v5, Lqw2;

    invoke-direct {v5, v4, v10, v9}, Lqw2;-><init>(Lbx2;Les4;I)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v5, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_c

    :cond_17
    const v1, 0x7f09086b

    if-ne v5, v1, :cond_18

    iput v14, v0, Ltw2;->f:I

    invoke-static {v4, v0}, Lbx2;->p(Lbx2;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    :goto_b
    move-object v2, v7

    :cond_18
    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
