.class public final Lrhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm07;


# direct methods
.method public synthetic constructor <init>(Lm07;I)V
    .locals 0

    .line 10
    iput p2, p0, Lrhe;->a:I

    iput-object p1, p0, Lrhe;->b:Lm07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm07;Ly6h;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lrhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhe;->b:Lm07;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lrhe;->a:I

    const/4 v6, 0x2

    const-string v7, "%01d:%02d"

    const-wide/16 v8, 0x0

    sget-object v10, Lfii;->a:Lfii;

    iget-object v11, v0, Lrhe;->b:Lm07;

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v13, Law4;->a:Law4;

    const/high16 v14, -0x80000000

    const/4 v15, 0x1

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lymi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lymi;

    iget v4, v3, Lymi;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_0

    sub-int/2addr v4, v14

    iput v4, v3, Lymi;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lymi;

    invoke-direct {v3, v0, v2}, Lymi;-><init>(Lrhe;Les4;)V

    :goto_0
    iget-object v0, v3, Lymi;->d:Ljava/lang/Object;

    iget v2, v3, Lymi;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lwrf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v15, v3, Lymi;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    move-object v10, v13

    :cond_3
    :goto_1
    return-object v10

    :pswitch_0
    instance-of v3, v2, Ldfi;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ldfi;

    const-wide/16 v17, 0x3c

    iget v4, v3, Ldfi;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_5

    sub-int/2addr v4, v14

    iput v4, v3, Ldfi;->e:I

    goto :goto_2

    :cond_4
    const-wide/16 v17, 0x3c

    :cond_5
    new-instance v3, Ldfi;

    invoke-direct {v3, v0, v2}, Ldfi;-><init>(Lrhe;Les4;)V

    :goto_2
    iget-object v0, v3, Ldfi;->d:Ljava/lang/Object;

    iget v2, v3, Ldfi;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v15, :cond_6

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_8

    div-long v4, v0, v17

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    rem-long v0, v0, v17

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_8
    move-object/from16 v0, v16

    iput v15, v3, Ldfi;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    move-object v10, v13

    :cond_9
    :goto_3
    return-object v10

    :pswitch_1
    const-wide/16 v17, 0x3c

    instance-of v3, v2, Lpdi;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lpdi;

    iget v4, v3, Lpdi;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_a

    sub-int/2addr v4, v14

    iput v4, v3, Lpdi;->e:I

    goto :goto_4

    :cond_a
    new-instance v3, Lpdi;

    invoke-direct {v3, v0, v2}, Lpdi;-><init>(Lrhe;Les4;)V

    :goto_4
    iget-object v0, v3, Lpdi;->d:Ljava/lang/Object;

    iget v2, v3, Lpdi;->e:I

    if-eqz v2, :cond_c

    if-ne v2, v15, :cond_b

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_d

    div-long v4, v0, v17

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    rem-long v0, v0, v17

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_d
    move-object/from16 v0, v16

    iput v15, v3, Lpdi;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    move-object v10, v13

    :cond_e
    :goto_5
    return-object v10

    :pswitch_2
    instance-of v3, v2, Llwh;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Llwh;

    iget v4, v3, Llwh;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_f

    sub-int/2addr v4, v14

    iput v4, v3, Llwh;->e:I

    goto :goto_6

    :cond_f
    new-instance v3, Llwh;

    invoke-direct {v3, v0, v2}, Llwh;-><init>(Lrhe;Les4;)V

    :goto_6
    iget-object v0, v3, Llwh;->d:Ljava/lang/Object;

    iget v2, v3, Llwh;->e:I

    if-eqz v2, :cond_11

    if-ne v2, v15, :cond_10

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_7

    :cond_11
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Liwh;

    invoke-direct {v1, v0}, Liwh;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput v15, v3, Llwh;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_12

    move-object v10, v13

    :cond_12
    :goto_7
    return-object v10

    :pswitch_3
    instance-of v3, v2, Lsuh;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lsuh;

    iget v4, v3, Lsuh;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_13

    sub-int/2addr v4, v14

    iput v4, v3, Lsuh;->e:I

    goto :goto_8

    :cond_13
    new-instance v3, Lsuh;

    invoke-direct {v3, v0, v2}, Lsuh;-><init>(Lrhe;Les4;)V

    :goto_8
    iget-object v0, v3, Lsuh;->d:Ljava/lang/Object;

    iget v2, v3, Lsuh;->e:I

    if-eqz v2, :cond_15

    if-ne v2, v15, :cond_14

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lhcb;

    invoke-virtual {v0}, Lhcb;->e()Lfcb;

    move-result-object v0

    iput v15, v3, Lsuh;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_16

    move-object v10, v13

    :cond_16
    :goto_9
    return-object v10

    :pswitch_4
    instance-of v3, v2, Lqqh;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lqqh;

    iget v4, v3, Lqqh;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_17

    sub-int/2addr v4, v14

    iput v4, v3, Lqqh;->e:I

    goto :goto_a

    :cond_17
    new-instance v3, Lqqh;

    invoke-direct {v3, v0, v2}, Lqqh;-><init>(Lrhe;Les4;)V

    :goto_a
    iget-object v0, v3, Lqqh;->d:Ljava/lang/Object;

    iget v2, v3, Lqqh;->e:I

    if-eqz v2, :cond_19

    if-ne v2, v15, :cond_18

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_c

    :cond_19
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lab9;

    invoke-direct {v0}, Lab9;-><init>()V

    goto :goto_b

    :cond_1a
    new-instance v0, Lza9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_b
    iput v15, v3, Lqqh;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1b

    move-object v10, v13

    :cond_1b
    :goto_c
    return-object v10

    :pswitch_5
    instance-of v3, v2, Lxgh;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lxgh;

    iget v4, v3, Lxgh;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_1c

    sub-int/2addr v4, v14

    iput v4, v3, Lxgh;->e:I

    goto :goto_d

    :cond_1c
    new-instance v3, Lxgh;

    invoke-direct {v3, v0, v2}, Lxgh;-><init>(Lrhe;Les4;)V

    :goto_d
    iget-object v0, v3, Lxgh;->d:Ljava/lang/Object;

    iget v2, v3, Lxgh;->e:I

    if-eqz v2, :cond_1e

    if-ne v2, v15, :cond_1d

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_e

    :cond_1e
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Ld11;

    if-eqz v0, :cond_1f

    iput v15, v3, Lxgh;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1f

    move-object v10, v13

    :cond_1f
    :goto_e
    return-object v10

    :pswitch_6
    instance-of v3, v2, Lx6h;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lx6h;

    iget v4, v3, Lx6h;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_20

    sub-int/2addr v4, v14

    iput v4, v3, Lx6h;->e:I

    goto :goto_f

    :cond_20
    new-instance v3, Lx6h;

    invoke-direct {v3, v0, v2}, Lx6h;-><init>(Lrhe;Les4;)V

    :goto_f
    iget-object v0, v3, Lx6h;->d:Ljava/lang/Object;

    iget v2, v3, Lx6h;->e:I

    if-eqz v2, :cond_22

    if-ne v2, v15, :cond_21

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_11

    :cond_22
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lp6h;

    instance-of v1, v0, Ln6h;

    if-eqz v1, :cond_23

    move-object/from16 v16, v0

    check-cast v16, Ln6h;

    :cond_23
    move-object/from16 v0, v16

    if-eqz v0, :cond_24

    iget v0, v0, Ln6h;->a:F

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    :goto_10
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v15, v3, Lx6h;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_25

    move-object v10, v13

    :cond_25
    :goto_11
    return-object v10

    :pswitch_7
    instance-of v3, v2, Lk2h;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lk2h;

    iget v4, v3, Lk2h;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_26

    sub-int/2addr v4, v14

    iput v4, v3, Lk2h;->e:I

    goto :goto_12

    :cond_26
    new-instance v3, Lk2h;

    invoke-direct {v3, v0, v2}, Lk2h;-><init>(Lrhe;Les4;)V

    :goto_12
    iget-object v0, v3, Lk2h;->d:Ljava/lang/Object;

    iget v2, v3, Lk2h;->e:I

    if-eqz v2, :cond_28

    if-ne v2, v15, :cond_27

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_13

    :cond_28
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iput v15, v3, Lk2h;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_29

    move-object v10, v13

    :cond_29
    :goto_13
    return-object v10

    :pswitch_8
    instance-of v3, v2, Lj2h;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lj2h;

    iget v4, v3, Lj2h;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v14

    iput v4, v3, Lj2h;->e:I

    goto :goto_14

    :cond_2a
    new-instance v3, Lj2h;

    invoke-direct {v3, v0, v2}, Lj2h;-><init>(Lrhe;Les4;)V

    :goto_14
    iget-object v0, v3, Lj2h;->d:Ljava/lang/Object;

    iget v2, v3, Lj2h;->e:I

    if-eqz v2, :cond_2c

    if-ne v2, v15, :cond_2b

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_15

    :cond_2c
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->a:Ljava/lang/Object;

    iput v15, v3, Lj2h;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    move-object v10, v13

    :cond_2d
    :goto_15
    return-object v10

    :pswitch_9
    instance-of v3, v2, La2h;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, La2h;

    iget v4, v3, La2h;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v14

    iput v4, v3, La2h;->e:I

    goto :goto_16

    :cond_2e
    new-instance v3, La2h;

    invoke-direct {v3, v0, v2}, La2h;-><init>(Lrhe;Les4;)V

    :goto_16
    iget-object v0, v3, La2h;->d:Ljava/lang/Object;

    iget v2, v3, La2h;->e:I

    if-eqz v2, :cond_30

    if-ne v2, v15, :cond_2f

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_18

    :cond_30
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ls7h;

    if-eqz v0, :cond_31

    move v0, v15

    goto :goto_17

    :cond_31
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v15, v3, La2h;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_32

    move-object v10, v13

    :cond_32
    :goto_18
    return-object v10

    :pswitch_a
    instance-of v3, v2, Lwvg;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lwvg;

    iget v4, v3, Lwvg;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_33

    sub-int/2addr v4, v14

    iput v4, v3, Lwvg;->e:I

    goto :goto_19

    :cond_33
    new-instance v3, Lwvg;

    invoke-direct {v3, v0, v2}, Lwvg;-><init>(Lrhe;Les4;)V

    :goto_19
    iget-object v0, v3, Lwvg;->d:Ljava/lang/Object;

    iget v2, v3, Lwvg;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v15, :cond_34

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_34
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_1b

    :cond_35
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lkvg;->a:Lkvg;

    goto :goto_1a

    :cond_36
    sget-object v0, Livg;->a:Livg;

    :goto_1a
    iput v15, v3, Lwvg;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_37

    move-object v10, v13

    :cond_37
    :goto_1b
    return-object v10

    :pswitch_b
    instance-of v3, v2, Lsvg;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lsvg;

    iget v4, v3, Lsvg;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_38

    sub-int/2addr v4, v14

    iput v4, v3, Lsvg;->e:I

    goto :goto_1c

    :cond_38
    new-instance v3, Lsvg;

    invoke-direct {v3, v0, v2}, Lsvg;-><init>(Lrhe;Les4;)V

    :goto_1c
    iget-object v0, v3, Lsvg;->d:Ljava/lang/Object;

    iget v2, v3, Lsvg;->e:I

    if-eqz v2, :cond_3a

    if-ne v2, v15, :cond_39

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_1d

    :cond_3a
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lhsg;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lhsg;->h:Ljava/util/List;

    if-nez v0, :cond_3c

    :cond_3b
    sget-object v0, Lc96;->a:Lc96;

    :cond_3c
    iput v15, v3, Lsvg;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3d

    move-object v10, v13

    :cond_3d
    :goto_1d
    return-object v10

    :pswitch_c
    instance-of v3, v2, Lasg;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lasg;

    iget v4, v3, Lasg;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_3e

    sub-int/2addr v4, v14

    iput v4, v3, Lasg;->e:I

    goto :goto_1e

    :cond_3e
    new-instance v3, Lasg;

    invoke-direct {v3, v0, v2}, Lasg;-><init>(Lrhe;Les4;)V

    :goto_1e
    iget-object v0, v3, Lasg;->d:Ljava/lang/Object;

    iget v2, v3, Lasg;->e:I

    if-eqz v2, :cond_40

    if-ne v2, v15, :cond_3f

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3f
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_1f

    :cond_40
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lrsg;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lrsg;->e:Ljava/util/List;

    if-eqz v0, :cond_41

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    if-ne v0, v15, :cond_41

    iput v15, v3, Lasg;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_41

    move-object v10, v13

    :cond_41
    :goto_1f
    return-object v10

    :pswitch_d
    instance-of v3, v2, Lwdg;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lwdg;

    iget v4, v3, Lwdg;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_42

    sub-int/2addr v4, v14

    iput v4, v3, Lwdg;->e:I

    goto :goto_20

    :cond_42
    new-instance v3, Lwdg;

    invoke-direct {v3, v0, v2}, Lwdg;-><init>(Lrhe;Les4;)V

    :goto_20
    iget-object v0, v3, Lwdg;->d:Ljava/lang/Object;

    iget v2, v3, Lwdg;->e:I

    if-eqz v2, :cond_44

    if-ne v2, v15, :cond_43

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_43
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    :goto_21
    move-object/from16 v10, v16

    goto :goto_22

    :cond_44
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljpg;

    instance-of v1, v0, Loce;

    if-nez v1, :cond_49

    instance-of v1, v0, Lfx6;

    if-nez v1, :cond_48

    instance-of v1, v0, Lx35;

    if-eqz v1, :cond_45

    check-cast v0, Lx35;

    iget-object v0, v0, Lx35;->a:Ljava/lang/Object;

    iput v15, v3, Lwdg;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_47

    move-object v10, v13

    goto :goto_22

    :cond_45
    instance-of v0, v0, Lhhi;

    if-eqz v0, :cond_46

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_46
    invoke-static {}, Lzve;->i()V

    goto :goto_21

    :cond_47
    :goto_22
    return-object v10

    :cond_48
    check-cast v0, Lfx6;

    iget-object v0, v0, Lfx6;->a:Ljava/lang/Throwable;

    throw v0

    :cond_49
    check-cast v0, Loce;

    iget-object v0, v0, Loce;->a:Ljava/lang/Throwable;

    throw v0

    :pswitch_e
    instance-of v3, v2, La3g;

    if-eqz v3, :cond_4a

    move-object v3, v2

    check-cast v3, La3g;

    iget v4, v3, La3g;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_4a

    sub-int/2addr v4, v14

    iput v4, v3, La3g;->e:I

    goto :goto_23

    :cond_4a
    new-instance v3, La3g;

    invoke-direct {v3, v0, v2}, La3g;-><init>(Lrhe;Les4;)V

    :goto_23
    iget-object v0, v3, La3g;->d:Ljava/lang/Object;

    iget v2, v3, La3g;->e:I

    if-eqz v2, :cond_4c

    if-ne v2, v15, :cond_4b

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4b
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_24

    :cond_4c
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    iput v15, v3, La3g;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4d

    move-object v10, v13

    :cond_4d
    :goto_24
    return-object v10

    :pswitch_f
    instance-of v3, v2, Lz2g;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lz2g;

    iget v4, v3, Lz2g;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v14

    iput v4, v3, Lz2g;->e:I

    goto :goto_25

    :cond_4e
    new-instance v3, Lz2g;

    invoke-direct {v3, v0, v2}, Lz2g;-><init>(Lrhe;Les4;)V

    :goto_25
    iget-object v0, v3, Lz2g;->d:Ljava/lang/Object;

    iget v2, v3, Lz2g;->e:I

    if-eqz v2, :cond_50

    if-ne v2, v15, :cond_4f

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4f
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_26

    :cond_50
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->a:Ljava/lang/Object;

    iput v15, v3, Lz2g;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_51

    move-object v10, v13

    :cond_51
    :goto_26
    return-object v10

    :pswitch_10
    instance-of v3, v2, Ldtf;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Ldtf;

    iget v4, v3, Ldtf;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_52

    sub-int/2addr v4, v14

    iput v4, v3, Ldtf;->e:I

    goto :goto_27

    :cond_52
    new-instance v3, Ldtf;

    invoke-direct {v3, v0, v2}, Ldtf;-><init>(Lrhe;Les4;)V

    :goto_27
    iget-object v0, v3, Ldtf;->d:Ljava/lang/Object;

    iget v2, v3, Ldtf;->e:I

    if-eqz v2, :cond_54

    if-ne v2, v15, :cond_53

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_53
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_28

    :cond_54
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_55

    iput v15, v3, Ldtf;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_55

    move-object v10, v13

    :cond_55
    :goto_28
    return-object v10

    :pswitch_11
    instance-of v3, v2, Lyjf;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lyjf;

    iget v4, v3, Lyjf;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_56

    sub-int/2addr v4, v14

    iput v4, v3, Lyjf;->e:I

    goto :goto_29

    :cond_56
    new-instance v3, Lyjf;

    invoke-direct {v3, v0, v2}, Lyjf;-><init>(Lrhe;Les4;)V

    :goto_29
    iget-object v0, v3, Lyjf;->d:Ljava/lang/Object;

    iget v2, v3, Lyjf;->e:I

    if-eqz v2, :cond_58

    if-ne v2, v15, :cond_57

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_57
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_2a

    :cond_58
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Ldkf;

    if-eqz v0, :cond_59

    iput v15, v3, Lyjf;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_59

    move-object v10, v13

    :cond_59
    :goto_2a
    return-object v10

    :pswitch_12
    instance-of v3, v2, Lwjf;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lwjf;

    iget v4, v3, Lwjf;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v14

    iput v4, v3, Lwjf;->e:I

    goto :goto_2b

    :cond_5a
    new-instance v3, Lwjf;

    invoke-direct {v3, v0, v2}, Lwjf;-><init>(Lrhe;Les4;)V

    :goto_2b
    iget-object v0, v3, Lwjf;->d:Ljava/lang/Object;

    iget v2, v3, Lwjf;->e:I

    if-eqz v2, :cond_5c

    if-ne v2, v15, :cond_5b

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5b
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_2c

    :cond_5c
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgv2;

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->b:Lbz2;

    iput v15, v3, Lwjf;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5d

    move-object v10, v13

    :cond_5d
    :goto_2c
    return-object v10

    :pswitch_13
    instance-of v3, v2, Lujf;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lujf;

    iget v4, v3, Lujf;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v14

    iput v4, v3, Lujf;->e:I

    goto :goto_2d

    :cond_5e
    new-instance v3, Lujf;

    invoke-direct {v3, v0, v2}, Lujf;-><init>(Lrhe;Les4;)V

    :goto_2d
    iget-object v0, v3, Lujf;->d:Ljava/lang/Object;

    iget v2, v3, Lujf;->e:I

    if-eqz v2, :cond_60

    if-ne v2, v15, :cond_5f

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5f
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_2e

    :cond_60
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->a:Ljava/lang/Object;

    iput v15, v3, Lujf;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_61

    move-object v10, v13

    :cond_61
    :goto_2e
    return-object v10

    :pswitch_14
    instance-of v3, v2, Lpjf;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lpjf;

    iget v4, v3, Lpjf;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_62

    sub-int/2addr v4, v14

    iput v4, v3, Lpjf;->e:I

    goto :goto_2f

    :cond_62
    new-instance v3, Lpjf;

    invoke-direct {v3, v0, v2}, Lpjf;-><init>(Lrhe;Les4;)V

    :goto_2f
    iget-object v0, v3, Lpjf;->d:Ljava/lang/Object;

    iget v2, v3, Lpjf;->e:I

    if-eqz v2, :cond_64

    if-ne v2, v15, :cond_63

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_63
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_30

    :cond_64
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Lok7;

    if-eqz v0, :cond_65

    iput v15, v3, Lpjf;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_65

    move-object v10, v13

    :cond_65
    :goto_30
    return-object v10

    :pswitch_15
    instance-of v3, v2, Lkjf;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lkjf;

    iget v4, v3, Lkjf;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_66

    sub-int/2addr v4, v14

    iput v4, v3, Lkjf;->e:I

    goto :goto_31

    :cond_66
    new-instance v3, Lkjf;

    invoke-direct {v3, v0, v2}, Lkjf;-><init>(Lrhe;Les4;)V

    :goto_31
    iget-object v0, v3, Lkjf;->d:Ljava/lang/Object;

    iget v2, v3, Lkjf;->e:I

    if-eqz v2, :cond_68

    if-ne v2, v15, :cond_67

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_67
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_32

    :cond_68
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v15, v3, Lkjf;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_69

    move-object v10, v13

    :cond_69
    :goto_32
    return-object v10

    :pswitch_16
    instance-of v3, v2, Lxhf;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lxhf;

    iget v4, v3, Lxhf;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v14

    iput v4, v3, Lxhf;->e:I

    goto :goto_33

    :cond_6a
    new-instance v3, Lxhf;

    invoke-direct {v3, v0, v2}, Lxhf;-><init>(Lrhe;Les4;)V

    :goto_33
    iget-object v0, v3, Lxhf;->d:Ljava/lang/Object;

    iget v2, v3, Lxhf;->e:I

    if-eqz v2, :cond_6c

    if-ne v2, v15, :cond_6b

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6b
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_34

    :cond_6c
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput v15, v3, Lxhf;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6d

    move-object v10, v13

    :cond_6d
    :goto_34
    return-object v10

    :pswitch_17
    instance-of v3, v2, Ld9f;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Ld9f;

    iget v4, v3, Ld9f;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v14

    iput v4, v3, Ld9f;->e:I

    goto :goto_35

    :cond_6e
    new-instance v3, Ld9f;

    invoke-direct {v3, v0, v2}, Ld9f;-><init>(Lrhe;Les4;)V

    :goto_35
    iget-object v0, v3, Ld9f;->d:Ljava/lang/Object;

    iget v2, v3, Ld9f;->e:I

    if-eqz v2, :cond_70

    if-ne v2, v15, :cond_6f

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6f
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_36

    :cond_70
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Lxk4;

    if-eqz v0, :cond_71

    iput v15, v3, Ld9f;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_71

    move-object v10, v13

    :cond_71
    :goto_36
    return-object v10

    :pswitch_18
    instance-of v3, v2, Lb9f;

    if-eqz v3, :cond_72

    move-object v3, v2

    check-cast v3, Lb9f;

    iget v4, v3, Lb9f;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_72

    sub-int/2addr v4, v14

    iput v4, v3, Lb9f;->e:I

    goto :goto_37

    :cond_72
    new-instance v3, Lb9f;

    invoke-direct {v3, v0, v2}, Lb9f;-><init>(Lrhe;Les4;)V

    :goto_37
    iget-object v0, v3, Lb9f;->d:Ljava/lang/Object;

    iget v2, v3, Lb9f;->e:I

    if-eqz v2, :cond_74

    if-ne v2, v15, :cond_73

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_73
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_38

    :cond_74
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lxk4;

    iget-object v0, v0, Lxk4;->a:Lzbb;

    invoke-virtual {v0}, Lzbb;->j()Z

    move-result v0

    if-eqz v0, :cond_75

    iput v15, v3, Lb9f;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_75

    move-object v10, v13

    :cond_75
    :goto_38
    return-object v10

    :pswitch_19
    instance-of v3, v2, Lu4f;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Lu4f;

    iget v4, v3, Lu4f;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_76

    sub-int/2addr v4, v14

    iput v4, v3, Lu4f;->e:I

    goto :goto_39

    :cond_76
    new-instance v3, Lu4f;

    invoke-direct {v3, v0, v2}, Lu4f;-><init>(Lrhe;Les4;)V

    :goto_39
    iget-object v0, v3, Lu4f;->d:Ljava/lang/Object;

    iget v2, v3, Lu4f;->e:I

    if-eqz v2, :cond_78

    if-ne v2, v15, :cond_77

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_77
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_3a

    :cond_78
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ly4k;

    iget-object v0, v0, Ly4k;->b:Lx4k;

    iput v15, v3, Lu4f;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_79

    move-object v10, v13

    :cond_79
    :goto_3a
    return-object v10

    :pswitch_1a
    instance-of v3, v2, Lw3f;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Lw3f;

    iget v4, v3, Lw3f;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v14

    iput v4, v3, Lw3f;->e:I

    goto :goto_3b

    :cond_7a
    new-instance v3, Lw3f;

    invoke-direct {v3, v0, v2}, Lw3f;-><init>(Lrhe;Les4;)V

    :goto_3b
    iget-object v0, v3, Lw3f;->d:Ljava/lang/Object;

    iget v2, v3, Lw3f;->e:I

    if-eqz v2, :cond_7c

    if-ne v2, v15, :cond_7b

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7b
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_3c

    :cond_7c
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v15, v3, Lw3f;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7d

    move-object v10, v13

    :cond_7d
    :goto_3c
    return-object v10

    :pswitch_1b
    instance-of v3, v2, Lcre;

    if-eqz v3, :cond_7e

    move-object v3, v2

    check-cast v3, Lcre;

    iget v4, v3, Lcre;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_7e

    sub-int/2addr v4, v14

    iput v4, v3, Lcre;->e:I

    goto :goto_3d

    :cond_7e
    new-instance v3, Lcre;

    invoke-direct {v3, v0, v2}, Lcre;-><init>(Lrhe;Les4;)V

    :goto_3d
    iget-object v0, v3, Lcre;->d:Ljava/lang/Object;

    iget v2, v3, Lcre;->e:I

    if-eqz v2, :cond_80

    if-ne v2, v15, :cond_7f

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_7f
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_3e

    :cond_80
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lwrf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_81

    iput v15, v3, Lcre;->e:I

    invoke-interface {v11, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_81

    move-object v10, v13

    :cond_81
    :goto_3e
    return-object v10

    :pswitch_1c
    instance-of v3, v2, Lqhe;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lqhe;

    iget v4, v3, Lqhe;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_82

    sub-int/2addr v4, v14

    iput v4, v3, Lqhe;->e:I

    goto :goto_3f

    :cond_82
    new-instance v3, Lqhe;

    invoke-direct {v3, v0, v2}, Lqhe;-><init>(Lrhe;Les4;)V

    :goto_3f
    iget-object v0, v3, Lqhe;->d:Ljava/lang/Object;

    iget v2, v3, Lqhe;->e:I

    if-eqz v2, :cond_84

    if-ne v2, v15, :cond_83

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_83
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_40

    :cond_84
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lk9;

    iget-object v0, v0, Lk9;->c:Lyqc;

    iput v15, v3, Lqhe;->e:I

    invoke-interface {v11, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_85

    move-object v10, v13

    :cond_85
    :goto_40
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
