.class public final Lmza;
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

    iput p2, p0, Lmza;->a:I

    iput-object p1, p0, Lmza;->b:Lm07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm07;Loej;I)V
    .locals 0

    .line 8
    iput p3, p0, Lmza;->a:I

    iput-object p1, p0, Lmza;->b:Lm07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lmza;->a:I

    const/16 v4, 0xa

    sget-object v5, Lfii;->a:Lfii;

    iget-object v6, v0, Lmza;->b:Lm07;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Law4;->a:Law4;

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lohe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lohe;

    iget v4, v3, Lohe;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lohe;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lohe;

    invoke-direct {v3, v0, v2}, Lohe;-><init>(Lmza;Les4;)V

    :goto_0
    iget-object v0, v3, Lohe;->d:Ljava/lang/Object;

    iget v2, v3, Lohe;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lg9f;

    iget-object v0, v0, Lg9f;->a:Lh9f;

    sget-object v2, Lh9f;->a:Lh9f;

    if-eq v0, v2, :cond_3

    iput v10, v3, Lohe;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    move-object v5, v8

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    instance-of v3, v2, Lbhe;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lbhe;

    iget v4, v3, Lbhe;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_4

    sub-int/2addr v4, v9

    iput v4, v3, Lbhe;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lbhe;

    invoke-direct {v3, v0, v2}, Lbhe;-><init>(Lmza;Les4;)V

    :goto_2
    iget-object v0, v3, Lbhe;->d:Ljava/lang/Object;

    iget v2, v3, Lbhe;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v10, :cond_5

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln4m;->b(J)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Lbhe;->e:I

    invoke-interface {v6, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    move-object v5, v8

    :cond_7
    :goto_3
    return-object v5

    :pswitch_1
    instance-of v3, v2, Lafe;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lafe;

    iget v4, v3, Lafe;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_8

    sub-int/2addr v4, v9

    iput v4, v3, Lafe;->e:I

    goto :goto_4

    :cond_8
    new-instance v3, Lafe;

    invoke-direct {v3, v0, v2}, Lafe;-><init>(Lmza;Les4;)V

    :goto_4
    iget-object v0, v3, Lafe;->d:Ljava/lang/Object;

    iget v2, v3, Lafe;->e:I

    if-eqz v2, :cond_a

    if-ne v2, v10, :cond_9

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lree;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v10, v3, Lafe;->e:I

    invoke-interface {v6, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    move-object v5, v8

    :cond_b
    :goto_5
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lzee;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lzee;

    iget v4, v3, Lzee;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_c

    sub-int/2addr v4, v9

    iput v4, v3, Lzee;->e:I

    goto :goto_6

    :cond_c
    new-instance v3, Lzee;

    invoke-direct {v3, v0, v2}, Lzee;-><init>(Lmza;Les4;)V

    :goto_6
    iget-object v0, v3, Lzee;->d:Ljava/lang/Object;

    iget v2, v3, Lzee;->e:I

    if-eqz v2, :cond_e

    if-ne v2, v10, :cond_d

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lree;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v10, v3, Lzee;->e:I

    invoke-interface {v6, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    move-object v5, v8

    :cond_f
    :goto_7
    return-object v5

    :pswitch_3
    instance-of v3, v2, Lxee;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lxee;

    iget v4, v3, Lxee;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_10

    sub-int/2addr v4, v9

    iput v4, v3, Lxee;->e:I

    goto :goto_8

    :cond_10
    new-instance v3, Lxee;

    invoke-direct {v3, v0, v2}, Lxee;-><init>(Lmza;Les4;)V

    :goto_8
    iget-object v0, v3, Lxee;->d:Ljava/lang/Object;

    iget v2, v3, Lxee;->e:I

    if-eqz v2, :cond_12

    if-ne v2, v10, :cond_11

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lree;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v10, v3, Lxee;->e:I

    invoke-interface {v6, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    move-object v5, v8

    :cond_13
    :goto_9
    return-object v5

    :pswitch_4
    instance-of v3, v2, Lgce;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lgce;

    iget v4, v3, Lgce;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_14

    sub-int/2addr v4, v9

    iput v4, v3, Lgce;->e:I

    goto :goto_a

    :cond_14
    new-instance v3, Lgce;

    invoke-direct {v3, v0, v2}, Lgce;-><init>(Lmza;Les4;)V

    :goto_a
    iget-object v0, v3, Lgce;->d:Ljava/lang/Object;

    iget v2, v3, Lgce;->e:I

    if-eqz v2, :cond_16

    if-ne v2, v10, :cond_15

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->a:Ljava/lang/Object;

    iput v10, v3, Lgce;->e:I

    invoke-interface {v6, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    move-object v5, v8

    :cond_17
    :goto_b
    return-object v5

    :pswitch_5
    instance-of v3, v2, Ld5e;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Ld5e;

    iget v4, v3, Ld5e;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_18

    sub-int/2addr v4, v9

    iput v4, v3, Ld5e;->e:I

    goto :goto_c

    :cond_18
    new-instance v3, Ld5e;

    invoke-direct {v3, v0, v2}, Ld5e;-><init>(Lmza;Les4;)V

    :goto_c
    iget-object v0, v3, Ld5e;->d:Ljava/lang/Object;

    iget v2, v3, Ld5e;->e:I

    if-eqz v2, :cond_1a

    if-ne v2, v10, :cond_19

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_d

    :cond_1a
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v10, v3, Ld5e;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1b

    move-object v5, v8

    :cond_1b
    :goto_d
    return-object v5

    :pswitch_6
    instance-of v3, v2, Lu2e;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lu2e;

    iget v4, v3, Lu2e;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_1c

    sub-int/2addr v4, v9

    iput v4, v3, Lu2e;->e:I

    goto :goto_e

    :cond_1c
    new-instance v3, Lu2e;

    invoke-direct {v3, v0, v2}, Lu2e;-><init>(Lmza;Les4;)V

    :goto_e
    iget-object v0, v3, Lu2e;->d:Ljava/lang/Object;

    iget v2, v3, Lu2e;->e:I

    if-eqz v2, :cond_1e

    if-ne v2, v10, :cond_1d

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_f

    :cond_1e
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lhy5;->b:Lzkb;

    sget-object v1, Loy5;->g:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v11

    invoke-static {v11, v12, v1}, Lhy5;->s(JLoy5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110bbb

    invoke-direct {v1, v2, v0}, Lluh;-><init>(ILjava/util/List;)V

    iput v10, v3, Lu2e;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    move-object v5, v8

    :cond_1f
    :goto_f
    return-object v5

    :pswitch_7
    instance-of v3, v2, Lgyd;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lgyd;

    iget v4, v3, Lgyd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_20

    sub-int/2addr v4, v9

    iput v4, v3, Lgyd;->e:I

    goto :goto_10

    :cond_20
    new-instance v3, Lgyd;

    invoke-direct {v3, v0, v2}, Lgyd;-><init>(Lmza;Les4;)V

    :goto_10
    iget-object v0, v3, Lgyd;->d:Ljava/lang/Object;

    iget v2, v3, Lgyd;->e:I

    if-eqz v2, :cond_22

    if-ne v2, v10, :cond_21

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_11

    :cond_22
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Lxyd;

    if-eqz v0, :cond_23

    iput v10, v3, Lgyd;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    move-object v5, v8

    :cond_23
    :goto_11
    return-object v5

    :pswitch_8
    instance-of v3, v2, Loxd;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Loxd;

    iget v4, v3, Loxd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_24

    sub-int/2addr v4, v9

    iput v4, v3, Loxd;->e:I

    goto :goto_12

    :cond_24
    new-instance v3, Loxd;

    invoke-direct {v3, v0, v2}, Loxd;-><init>(Lmza;Les4;)V

    :goto_12
    iget-object v0, v3, Loxd;->d:Ljava/lang/Object;

    iget v2, v3, Loxd;->e:I

    if-eqz v2, :cond_26

    if-ne v2, v10, :cond_25

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_15

    :cond_26
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lbc3;

    iget-object v0, v0, Lbc3;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_14

    :cond_27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_13

    :cond_28
    :goto_14
    const-string v1, ""

    :cond_29
    iput v10, v3, Loxd;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    move-object v5, v8

    :cond_2a
    :goto_15
    return-object v5

    :pswitch_9
    instance-of v3, v2, Lnxd;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Lnxd;

    iget v4, v3, Lnxd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_2b

    sub-int/2addr v4, v9

    iput v4, v3, Lnxd;->e:I

    goto :goto_16

    :cond_2b
    new-instance v3, Lnxd;

    invoke-direct {v3, v0, v2}, Lnxd;-><init>(Lmza;Les4;)V

    :goto_16
    iget-object v0, v3, Lnxd;->d:Ljava/lang/Object;

    iget v2, v3, Lnxd;->e:I

    if-eqz v2, :cond_2d

    if-ne v2, v10, :cond_2c

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_17

    :cond_2d
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Lbc3;

    if-eqz v0, :cond_2e

    iput v10, v3, Lnxd;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2e

    move-object v5, v8

    :cond_2e
    :goto_17
    return-object v5

    :pswitch_a
    instance-of v3, v2, Lixd;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Lixd;

    iget v4, v3, Lixd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_2f

    sub-int/2addr v4, v9

    iput v4, v3, Lixd;->e:I

    goto :goto_18

    :cond_2f
    new-instance v3, Lixd;

    invoke-direct {v3, v0, v2}, Lixd;-><init>(Lmza;Les4;)V

    :goto_18
    iget-object v0, v3, Lixd;->d:Ljava/lang/Object;

    iget v2, v3, Lixd;->e:I

    if-eqz v2, :cond_31

    if-ne v2, v10, :cond_30

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_30
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_19

    :cond_31
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->a:Ljava/lang/Object;

    iput v10, v3, Lixd;->e:I

    invoke-interface {v6, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_32

    move-object v5, v8

    :cond_32
    :goto_19
    return-object v5

    :pswitch_b
    instance-of v3, v2, Lsbd;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lsbd;

    iget v4, v3, Lsbd;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_33

    sub-int/2addr v4, v9

    iput v4, v3, Lsbd;->e:I

    goto :goto_1a

    :cond_33
    new-instance v3, Lsbd;

    invoke-direct {v3, v0, v2}, Lsbd;-><init>(Lmza;Les4;)V

    :goto_1a
    iget-object v0, v3, Lsbd;->d:Ljava/lang/Object;

    iget v2, v3, Lsbd;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v10, :cond_34

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_34
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1b

    :cond_35
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->a:Ljava/lang/Object;

    iput v10, v3, Lsbd;->e:I

    invoke-interface {v6, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_36

    move-object v5, v8

    :cond_36
    :goto_1b
    return-object v5

    :pswitch_c
    instance-of v3, v2, Lcad;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Lcad;

    iget v4, v3, Lcad;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_37

    sub-int/2addr v4, v9

    iput v4, v3, Lcad;->e:I

    goto :goto_1c

    :cond_37
    new-instance v3, Lcad;

    invoke-direct {v3, v0, v2}, Lcad;-><init>(Lmza;Les4;)V

    :goto_1c
    iget-object v0, v3, Lcad;->d:Ljava/lang/Object;

    iget v2, v3, Lcad;->e:I

    if-eqz v2, :cond_39

    if-ne v2, v10, :cond_38

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_38
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1d

    :cond_39
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lhuh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0f0033

    invoke-direct {v2, v4, v0, v1}, Lhuh;-><init>(IILjava/util/List;)V

    iput v10, v3, Lcad;->e:I

    invoke-interface {v6, v2, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3a

    move-object v5, v8

    :cond_3a
    :goto_1d
    return-object v5

    :pswitch_d
    instance-of v3, v2, Lz9d;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lz9d;

    iget v4, v3, Lz9d;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_3b

    sub-int/2addr v4, v9

    iput v4, v3, Lz9d;->e:I

    goto :goto_1e

    :cond_3b
    new-instance v3, Lz9d;

    invoke-direct {v3, v0, v2}, Lz9d;-><init>(Lmza;Les4;)V

    :goto_1e
    iget-object v0, v3, Lz9d;->d:Ljava/lang/Object;

    iget v2, v3, Lz9d;->e:I

    if-eqz v2, :cond_3d

    if-ne v2, v10, :cond_3c

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3c
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1f

    :cond_3d
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3e

    iput v10, v3, Lz9d;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3e

    move-object v5, v8

    :cond_3e
    :goto_1f
    return-object v5

    :pswitch_e
    instance-of v3, v2, Lh5d;

    if-eqz v3, :cond_3f

    move-object v3, v2

    check-cast v3, Lh5d;

    iget v4, v3, Lh5d;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_3f

    sub-int/2addr v4, v9

    iput v4, v3, Lh5d;->e:I

    goto :goto_20

    :cond_3f
    new-instance v3, Lh5d;

    invoke-direct {v3, v0, v2}, Lh5d;-><init>(Lmza;Les4;)V

    :goto_20
    iget-object v0, v3, Lh5d;->d:Ljava/lang/Object;

    iget v2, v3, Lh5d;->e:I

    if-eqz v2, :cond_41

    if-ne v2, v10, :cond_40

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_40
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_23

    :cond_41
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg2;

    iget-object v4, v0, Lsg2;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v4, v11, v11}, Ljql;->a(Ljava/lang/String;Ljava/lang/String;Lrh0;)Ltg2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed to create CameraIdentifier for pipeId: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "PipePresenceSrc"

    invoke-static {v7, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v11

    :goto_22
    if-eqz v0, :cond_42

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_43
    iput v10, v3, Lh5d;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_44

    move-object v5, v8

    :cond_44
    :goto_23
    return-object v5

    :pswitch_f
    instance-of v3, v2, Lx4d;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lx4d;

    iget v4, v3, Lx4d;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_45

    sub-int/2addr v4, v9

    iput v4, v3, Lx4d;->e:I

    goto :goto_24

    :cond_45
    new-instance v3, Lx4d;

    invoke-direct {v3, v0, v2}, Lx4d;-><init>(Lmza;Les4;)V

    :goto_24
    iget-object v0, v3, Lx4d;->d:Ljava/lang/Object;

    iget v2, v3, Lx4d;->e:I

    if-eqz v2, :cond_47

    if-ne v2, v10, :cond_46

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_46
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_25

    :cond_47
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lk9;

    iget-object v0, v0, Lk9;->e:La72;

    iget-object v0, v0, La72;->a:Lgu1;

    iput v10, v3, Lx4d;->e:I

    invoke-interface {v6, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_48

    move-object v5, v8

    :cond_48
    :goto_25
    return-object v5

    :pswitch_10
    instance-of v3, v2, Le2d;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Le2d;

    iget v4, v3, Le2d;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_49

    sub-int/2addr v4, v9

    iput v4, v3, Le2d;->e:I

    goto :goto_26

    :cond_49
    new-instance v3, Le2d;

    invoke-direct {v3, v0, v2}, Le2d;-><init>(Lmza;Les4;)V

    :goto_26
    iget-object v0, v3, Le2d;->d:Ljava/lang/Object;

    iget v2, v3, Le2d;->e:I

    if-eqz v2, :cond_4b

    if-ne v2, v10, :cond_4a

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4a
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_27

    :cond_4b
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Le2d;->e:I

    invoke-interface {v6, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4c

    move-object v5, v8

    :cond_4c
    :goto_27
    return-object v5

    :pswitch_11
    instance-of v3, v2, La2d;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, La2d;

    iget v4, v3, La2d;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_4d

    sub-int/2addr v4, v9

    iput v4, v3, La2d;->e:I

    goto :goto_28

    :cond_4d
    new-instance v3, La2d;

    invoke-direct {v3, v0, v2}, La2d;-><init>(Lmza;Les4;)V

    :goto_28
    iget-object v0, v3, La2d;->d:Ljava/lang/Object;

    iget v2, v3, La2d;->e:I

    if-eqz v2, :cond_4f

    if-ne v2, v10, :cond_4e

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4e
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_29

    :cond_4f
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lk77;

    sget-object v2, Lk77;->b:Lk77;

    if-eq v0, v2, :cond_50

    iput v10, v3, La2d;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_50

    move-object v5, v8

    :cond_50
    :goto_29
    return-object v5

    :pswitch_12
    instance-of v3, v2, Luzc;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Luzc;

    iget v4, v3, Luzc;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_51

    sub-int/2addr v4, v9

    iput v4, v3, Luzc;->e:I

    goto :goto_2a

    :cond_51
    new-instance v3, Luzc;

    invoke-direct {v3, v0, v2}, Luzc;-><init>(Lmza;Les4;)V

    :goto_2a
    iget-object v0, v3, Luzc;->d:Ljava/lang/Object;

    iget v2, v3, Luzc;->e:I

    if-eqz v2, :cond_53

    if-ne v2, v10, :cond_52

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_52
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2b

    :cond_53
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Lo36;

    if-eqz v0, :cond_54

    iput v10, v3, Luzc;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_54

    move-object v5, v8

    :cond_54
    :goto_2b
    return-object v5

    :pswitch_13
    instance-of v3, v2, Lgrc;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lgrc;

    iget v4, v3, Lgrc;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_55

    sub-int/2addr v4, v9

    iput v4, v3, Lgrc;->e:I

    goto :goto_2c

    :cond_55
    new-instance v3, Lgrc;

    invoke-direct {v3, v0, v2}, Lgrc;-><init>(Lmza;Les4;)V

    :goto_2c
    iget-object v0, v3, Lgrc;->d:Ljava/lang/Object;

    iget v2, v3, Lgrc;->e:I

    if-eqz v2, :cond_57

    if-ne v2, v10, :cond_56

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_56
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2d

    :cond_57
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Lxk4;

    if-eqz v0, :cond_58

    iput v10, v3, Lgrc;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_58

    move-object v5, v8

    :cond_58
    :goto_2d
    return-object v5

    :pswitch_14
    instance-of v3, v2, Lerc;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lerc;

    iget v4, v3, Lerc;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_59

    sub-int/2addr v4, v9

    iput v4, v3, Lerc;->e:I

    goto :goto_2e

    :cond_59
    new-instance v3, Lerc;

    invoke-direct {v3, v0, v2}, Lerc;-><init>(Lmza;Les4;)V

    :goto_2e
    iget-object v0, v3, Lerc;->d:Ljava/lang/Object;

    iget v2, v3, Lerc;->e:I

    if-eqz v2, :cond_5b

    if-ne v2, v10, :cond_5a

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5a
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2f

    :cond_5b
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lxk4;

    iget-object v0, v0, Lxk4;->a:Lzbb;

    invoke-virtual {v0}, Lzbb;->j()Z

    move-result v0

    if-eqz v0, :cond_5c

    iput v10, v3, Lerc;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5c

    move-object v5, v8

    :cond_5c
    :goto_2f
    return-object v5

    :pswitch_15
    instance-of v3, v2, Lfmc;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lfmc;

    iget v4, v3, Lfmc;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_5d

    sub-int/2addr v4, v9

    iput v4, v3, Lfmc;->e:I

    goto :goto_30

    :cond_5d
    new-instance v3, Lfmc;

    invoke-direct {v3, v0, v2}, Lfmc;-><init>(Lmza;Les4;)V

    :goto_30
    iget-object v0, v3, Lfmc;->d:Ljava/lang/Object;

    iget v2, v3, Lfmc;->e:I

    if-eqz v2, :cond_5f

    if-ne v2, v10, :cond_5e

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5e
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_34

    :cond_5f
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ltlc;

    if-eqz v0, :cond_61

    iget-wide v13, v0, Ltlc;->a:J

    iget-object v15, v0, Ltlc;->b:Ljava/lang/String;

    iget-object v1, v0, Ltlc;->c:Ljava/lang/String;

    iget-object v2, v0, Ltlc;->d:Ljava/lang/Long;

    iget-object v4, v0, Ltlc;->e:Ljava/lang/Long;

    iget-wide v11, v0, Ltlc;->f:J

    iget-object v7, v0, Ltlc;->g:Ljava/lang/String;

    iget-object v0, v0, Ltlc;->h:Ljava/util/List;

    if-eqz v0, :cond_60

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lgr4;->E(Ljava/util/Collection;)Lhcb;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_31
    move-wide/from16 v16, v11

    goto :goto_32

    :cond_60
    const/16 v22, 0x0

    goto :goto_31

    :goto_32
    new-instance v12, Lslc;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v22}, Lslc;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lhcb;)V

    move-object v11, v12

    goto :goto_33

    :cond_61
    const/4 v11, 0x0

    :goto_33
    iput v10, v3, Lfmc;->e:I

    invoke-interface {v6, v11, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_62

    move-object v5, v8

    :cond_62
    :goto_34
    return-object v5

    :pswitch_16
    instance-of v3, v2, Ldkc;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Ldkc;

    iget v4, v3, Ldkc;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_63

    sub-int/2addr v4, v9

    iput v4, v3, Ldkc;->e:I

    goto :goto_35

    :cond_63
    new-instance v3, Ldkc;

    invoke-direct {v3, v0, v2}, Ldkc;-><init>(Lmza;Les4;)V

    :goto_35
    iget-object v0, v3, Ldkc;->d:Ljava/lang/Object;

    iget v2, v3, Ldkc;->e:I

    if-eqz v2, :cond_65

    if-ne v2, v10, :cond_64

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_64
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_37

    :cond_65
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lc79;

    instance-of v1, v0, Lt69;

    const-string v2, "local"

    const-string v4, "type"

    const-string v7, ":chats"

    const-string v9, "id"

    if-eqz v1, :cond_66

    sget-object v1, Lgzf;->b:Lgzf;

    check-cast v0, Lt69;

    iget-wide v11, v0, Lt69;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    iput-object v7, v0, Lg85;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg85;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lc85;

    invoke-direct {v11, v0}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_66
    instance-of v1, v0, Lv69;

    if-eqz v1, :cond_67

    sget-object v1, Lgzf;->b:Lgzf;

    check-cast v0, Lv69;

    iget-wide v11, v0, Lv69;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lc85;

    invoke-direct {v11, v0}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_67
    instance-of v1, v0, Lw69;

    if-eqz v1, :cond_69

    sget-object v1, Lgzf;->b:Lgzf;

    check-cast v0, Lw69;

    iget-wide v11, v0, Lw69;->a:J

    iget-object v0, v0, Lw69;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg85;

    invoke-direct {v1}, Lg85;-><init>()V

    iput-object v7, v1, Lg85;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7, v9}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_68

    const-string v2, "payload"

    invoke-virtual {v1, v0, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_68
    invoke-virtual {v1}, Lg85;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lc85;

    invoke-direct {v11, v0}, Lc85;-><init>(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_69
    sget-object v1, Lb69;->a:Lb69;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    new-instance v11, Lckc;

    new-instance v0, Ljuh;

    const v1, 0x7f110624

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-direct {v11, v0}, Lckc;-><init>(Ljuh;)V

    goto :goto_36

    :cond_6a
    instance-of v1, v0, Lz59;

    if-eqz v1, :cond_6b

    sget-object v1, Lgzf;->b:Lgzf;

    check-cast v0, Lz59;

    iget-wide v11, v0, Lz59;->a:J

    iget-object v0, v0, Lz59;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg85;

    invoke-direct {v1}, Lg85;-><init>()V

    const-string v2, ":join"

    iput-object v2, v1, Lg85;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "link"

    invoke-virtual {v1, v2, v0}, Lg85;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg85;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lc85;

    invoke-direct {v11, v0}, Lc85;-><init>(Ljava/lang/String;)V

    goto :goto_36

    :cond_6b
    instance-of v1, v0, Lj69;

    if-eqz v1, :cond_6c

    new-instance v11, Lakc;

    check-cast v0, Lj69;

    iget-object v0, v0, Lj69;->a:Landroid/net/Uri;

    invoke-direct {v11, v0}, Lakc;-><init>(Landroid/net/Uri;)V

    goto :goto_36

    :cond_6c
    instance-of v1, v0, Ln69;

    if-eqz v1, :cond_6d

    new-instance v11, Lbkc;

    check-cast v0, Ln69;

    iget-object v0, v0, Ln69;->a:Landroid/net/Uri;

    invoke-direct {v11, v0}, Lbkc;-><init>(Landroid/net/Uri;)V

    goto :goto_36

    :cond_6d
    instance-of v1, v0, Lr69;

    if-eqz v1, :cond_6e

    sget-object v1, Lgzf;->b:Lgzf;

    check-cast v0, Lr69;

    iget-wide v11, v0, Lr69;->a:J

    iget-object v0, v0, Lr69;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12, v0}, Lgzf;->j(JLjava/lang/String;)Lc85;

    move-result-object v11

    goto :goto_36

    :cond_6e
    const/4 v11, 0x0

    :goto_36
    iput v10, v3, Ldkc;->e:I

    invoke-interface {v6, v11, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6f

    move-object v5, v8

    :cond_6f
    :goto_37
    return-object v5

    :pswitch_17
    instance-of v3, v2, Lric;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lric;

    iget v4, v3, Lric;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_70

    sub-int/2addr v4, v9

    iput v4, v3, Lric;->e:I

    goto :goto_38

    :cond_70
    new-instance v3, Lric;

    invoke-direct {v3, v0, v2}, Lric;-><init>(Lmza;Les4;)V

    :goto_38
    iget-object v0, v3, Lric;->d:Ljava/lang/Object;

    iget v2, v3, Lric;->e:I

    if-eqz v2, :cond_72

    if-ne v2, v10, :cond_71

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_71
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_39

    :cond_72
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcte;

    iget-object v0, v0, Lcte;->a:Ljava/lang/Object;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iput v10, v3, Lric;->e:I

    invoke-interface {v6, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_73

    move-object v5, v8

    :cond_73
    :goto_39
    return-object v5

    :pswitch_18
    instance-of v3, v2, Lvib;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lvib;

    iget v11, v3, Lvib;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_74

    sub-int/2addr v11, v9

    iput v11, v3, Lvib;->e:I

    goto :goto_3a

    :cond_74
    new-instance v3, Lvib;

    invoke-direct {v3, v0, v2}, Lvib;-><init>(Lmza;Les4;)V

    :goto_3a
    iget-object v0, v3, Lvib;->d:Ljava/lang/Object;

    iget v2, v3, Lvib;->e:I

    if-eqz v2, :cond_76

    if-ne v2, v10, :cond_75

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_75
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3d

    :cond_76
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek1;

    invoke-static {v2}, Lz3l;->b(Lek1;)Llk1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_78
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llk1;

    iget-object v7, v4, Llk1;->h:Ljk1;

    sget-object v9, Ljk1;->b:Ljk1;

    if-ne v7, v9, :cond_79

    iget-boolean v4, v4, Llk1;->m:Z

    if-eqz v4, :cond_78

    :cond_79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_7a
    iput v10, v3, Lvib;->e:I

    invoke-interface {v6, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7b

    move-object v5, v8

    :cond_7b
    :goto_3d
    return-object v5

    :pswitch_19
    instance-of v3, v2, Ltib;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Ltib;

    iget v11, v3, Ltib;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_7c

    sub-int/2addr v11, v9

    iput v11, v3, Ltib;->e:I

    goto :goto_3e

    :cond_7c
    new-instance v3, Ltib;

    invoke-direct {v3, v0, v2}, Ltib;-><init>(Lmza;Les4;)V

    :goto_3e
    iget-object v0, v3, Ltib;->d:Ljava/lang/Object;

    iget v2, v3, Ltib;->e:I

    if-eqz v2, :cond_7e

    if-ne v2, v10, :cond_7d

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_7d
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_40

    :cond_7e
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek1;

    invoke-static {v2}, Lz3l;->b(Lek1;)Llk1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_7f
    iput v10, v3, Ltib;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_80

    move-object v5, v8

    :cond_80
    :goto_40
    return-object v5

    :pswitch_1a
    instance-of v3, v2, Lkib;

    if-eqz v3, :cond_81

    move-object v3, v2

    check-cast v3, Lkib;

    iget v4, v3, Lkib;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_81

    sub-int/2addr v4, v9

    iput v4, v3, Lkib;->e:I

    goto :goto_41

    :cond_81
    new-instance v3, Lkib;

    invoke-direct {v3, v0, v2}, Lkib;-><init>(Lmza;Les4;)V

    :goto_41
    iget-object v0, v3, Lkib;->d:Ljava/lang/Object;

    iget v2, v3, Lkib;->e:I

    if-eqz v2, :cond_83

    if-ne v2, v10, :cond_82

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_82
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_43

    :cond_83
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-instance v11, Lk0c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lk0c;-><init>(Ljava/lang/String;Ljava/lang/String;ILge8;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_84
    iput v10, v3, Lkib;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_85

    move-object v5, v8

    :cond_85
    :goto_43
    return-object v5

    :pswitch_1b
    instance-of v3, v2, Ljib;

    if-eqz v3, :cond_86

    move-object v3, v2

    check-cast v3, Ljib;

    iget v4, v3, Ljib;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_86

    sub-int/2addr v4, v9

    iput v4, v3, Ljib;->e:I

    goto :goto_44

    :cond_86
    new-instance v3, Ljib;

    invoke-direct {v3, v0, v2}, Ljib;-><init>(Lmza;Les4;)V

    :goto_44
    iget-object v0, v3, Ljib;->d:Ljava/lang/Object;

    iget v2, v3, Ljib;->e:I

    if-eqz v2, :cond_88

    if-ne v2, v10, :cond_87

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_87
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_46

    :cond_88
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljk0;

    if-eqz v0, :cond_89

    new-instance v11, Lnif;

    iget-object v1, v0, Ljk0;->a:Ljava/lang/String;

    iget-object v2, v0, Ljk0;->b:Ljava/lang/String;

    iget-object v4, v0, Ljk0;->c:Lq60;

    iget v0, v0, Ljk0;->d:I

    invoke-direct {v11, v1, v2, v4, v0}, Lnif;-><init>(Ljava/lang/String;Ljava/lang/String;Lq60;I)V

    goto :goto_45

    :cond_89
    const/4 v11, 0x0

    :goto_45
    iput v10, v3, Ljib;->e:I

    invoke-interface {v6, v11, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8a

    move-object v5, v8

    :cond_8a
    :goto_46
    return-object v5

    :pswitch_1c
    instance-of v3, v2, Llza;

    if-eqz v3, :cond_8b

    move-object v3, v2

    check-cast v3, Llza;

    iget v4, v3, Llza;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_8b

    sub-int/2addr v4, v9

    iput v4, v3, Llza;->e:I

    goto :goto_47

    :cond_8b
    new-instance v3, Llza;

    invoke-direct {v3, v0, v2}, Llza;-><init>(Lmza;Les4;)V

    :goto_47
    iget-object v0, v3, Llza;->d:Ljava/lang/Object;

    iget v2, v3, Llza;->e:I

    if-eqz v2, :cond_8d

    if-ne v2, v10, :cond_8c

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_8c
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_48

    :cond_8d
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Lsb4;

    if-eqz v0, :cond_8e

    iput v10, v3, Llza;->e:I

    invoke-interface {v6, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8e

    move-object v5, v8

    :cond_8e
    :goto_48
    return-object v5

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
