.class public final Lkf3;
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

    iput p2, p0, Lkf3;->a:I

    iput-object p1, p0, Lkf3;->b:Lm07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm07;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Lkf3;->a:I

    iput-object p1, p0, Lkf3;->b:Lm07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkf3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, p0, Lkf3;->b:Lm07;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpj8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj8;

    iget v1, v0, Lpj8;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lpj8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj8;

    invoke-direct {v0, p0, p2}, Lpj8;-><init>(Lkf3;Les4;)V

    :goto_0
    iget-object p0, v0, Lpj8;->d:Ljava/lang/Object;

    iget p2, v0, Lpj8;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p0, p1, Llj8;

    if-eqz p0, :cond_3

    iput v8, v0, Lpj8;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v3, v6

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lde8;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lde8;

    iget v1, v0, Lde8;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4

    sub-int/2addr v1, v7

    iput v1, v0, Lde8;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lde8;

    invoke-direct {v0, p0, p2}, Lde8;-><init>(Lkf3;Les4;)V

    :goto_2
    iget-object p0, v0, Lde8;->d:Ljava/lang/Object;

    iget p2, v0, Lde8;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ldk7;

    iget-boolean p0, p0, Ldk7;->c:Z

    if-eqz p0, :cond_7

    iput v8, v0, Lde8;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v3, v6

    :cond_7
    :goto_3
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lce8;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lce8;

    iget v1, v0, Lce8;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_8

    sub-int/2addr v1, v7

    iput v1, v0, Lce8;->e:I

    goto :goto_4

    :cond_8
    new-instance v0, Lce8;

    invoke-direct {v0, p0, p2}, Lce8;-><init>(Lkf3;Les4;)V

    :goto_4
    iget-object p0, v0, Lce8;->d:Ljava/lang/Object;

    iget p2, v0, Lce8;->e:I

    if-eqz p2, :cond_a

    if-ne p2, v8, :cond_9

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ldk7;

    iget-boolean p0, p0, Ldk7;->c:Z

    if-eqz p0, :cond_b

    iput v8, v0, Lce8;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v3, v6

    :cond_b
    :goto_5
    return-object v3

    :pswitch_2
    instance-of v0, p2, Lwl7;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lwl7;

    iget v1, v0, Lwl7;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_c

    sub-int/2addr v1, v7

    iput v1, v0, Lwl7;->e:I

    goto :goto_6

    :cond_c
    new-instance v0, Lwl7;

    invoke-direct {v0, p0, p2}, Lwl7;-><init>(Lkf3;Les4;)V

    :goto_6
    iget-object p0, v0, Lwl7;->d:Ljava/lang/Object;

    iget p2, v0, Lwl7;->e:I

    if-eqz p2, :cond_e

    if-ne p2, v8, :cond_d

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lrif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lrif;->b:Lrif;

    if-ne p0, p2, :cond_f

    iput v8, v0, Lwl7;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v3, v6

    :cond_f
    :goto_7
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lsl7;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lsl7;

    iget v1, v0, Lsl7;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_10

    sub-int/2addr v1, v7

    iput v1, v0, Lsl7;->e:I

    goto :goto_8

    :cond_10
    new-instance v0, Lsl7;

    invoke-direct {v0, p0, p2}, Lsl7;-><init>(Lkf3;Les4;)V

    :goto_8
    iget-object p0, v0, Lsl7;->d:Ljava/lang/Object;

    iget p2, v0, Lsl7;->e:I

    if-eqz p2, :cond_12

    if-ne p2, v8, :cond_11

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_9

    :cond_12
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    iput v8, v0, Lsl7;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v3, v6

    :cond_13
    :goto_9
    return-object v3

    :pswitch_4
    instance-of v0, p2, Lvb7;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lvb7;

    iget v1, v0, Lvb7;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_14

    sub-int/2addr v1, v7

    iput v1, v0, Lvb7;->e:I

    goto :goto_a

    :cond_14
    new-instance v0, Lvb7;

    invoke-direct {v0, p0, p2}, Lvb7;-><init>(Lkf3;Les4;)V

    :goto_a
    iget-object p0, v0, Lvb7;->d:Ljava/lang/Object;

    iget p2, v0, Lvb7;->e:I

    if-eqz p2, :cond_16

    if-ne p2, v8, :cond_15

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_b

    :cond_16
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    iput v8, v0, Lvb7;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v3, v6

    :cond_17
    :goto_b
    return-object v3

    :pswitch_5
    instance-of v0, p2, Ltb7;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Ltb7;

    iget v1, v0, Ltb7;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_18

    sub-int/2addr v1, v7

    iput v1, v0, Ltb7;->e:I

    goto :goto_c

    :cond_18
    new-instance v0, Ltb7;

    invoke-direct {v0, p0, p2}, Ltb7;-><init>(Lkf3;Les4;)V

    :goto_c
    iget-object p0, v0, Ltb7;->d:Ljava/lang/Object;

    iget p2, v0, Ltb7;->e:I

    if-eqz p2, :cond_1a

    if-ne p2, v8, :cond_19

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_d

    :cond_1a
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lqe6;

    iget-object p0, p1, Lqe6;->a:Ljava/lang/Object;

    iput v8, v0, Ltb7;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1b

    move-object v3, v6

    :cond_1b
    :goto_d
    return-object v3

    :pswitch_6
    instance-of v0, p2, Lw07;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lw07;

    iget v1, v0, Lw07;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v7

    iput v1, v0, Lw07;->e:I

    goto :goto_e

    :cond_1c
    new-instance v0, Lw07;

    invoke-direct {v0, p0, p2}, Lw07;-><init>(Lkf3;Les4;)V

    :goto_e
    iget-object p0, v0, Lw07;->d:Ljava/lang/Object;

    iget p2, v0, Lw07;->e:I

    if-eqz p2, :cond_1e

    if-ne p2, v8, :cond_1d

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_f

    :cond_1e
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p0, Lcte;

    invoke-direct {p0, p1}, Lcte;-><init>(Ljava/lang/Object;)V

    iput v8, v0, Lw07;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1f

    move-object v3, v6

    :cond_1f
    :goto_f
    return-object v3

    :pswitch_7
    instance-of v0, p2, Lcw6;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lcw6;

    iget v1, v0, Lcw6;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_20

    sub-int/2addr v1, v7

    iput v1, v0, Lcw6;->e:I

    goto :goto_10

    :cond_20
    new-instance v0, Lcw6;

    invoke-direct {v0, p0, p2}, Lcw6;-><init>(Lkf3;Les4;)V

    :goto_10
    iget-object p0, v0, Lcw6;->d:Ljava/lang/Object;

    iget p2, v0, Lcw6;->e:I

    if-eqz p2, :cond_22

    if-ne p2, v8, :cond_21

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_11

    :cond_22
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    iget-object p0, p1, Lcte;->a:Ljava/lang/Object;

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    iput v8, v0, Lcw6;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_23

    move-object v3, v6

    :cond_23
    :goto_11
    return-object v3

    :pswitch_8
    instance-of v0, p2, Lgp6;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lgp6;

    iget v1, v0, Lgp6;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_24

    sub-int/2addr v1, v7

    iput v1, v0, Lgp6;->e:I

    goto :goto_12

    :cond_24
    new-instance v0, Lgp6;

    invoke-direct {v0, p0, p2}, Lgp6;-><init>(Lkf3;Les4;)V

    :goto_12
    iget-object p0, v0, Lgp6;->d:Ljava/lang/Object;

    iget p2, v0, Lgp6;->e:I

    if-eqz p2, :cond_26

    if-ne p2, v8, :cond_25

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_13

    :cond_26
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iput v8, v0, Lgp6;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_27

    move-object v3, v6

    :cond_27
    :goto_13
    return-object v3

    :pswitch_9
    instance-of v0, p2, Lx46;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lx46;

    iget v2, v0, Lx46;->e:I

    and-int v10, v2, v7

    if-eqz v10, :cond_28

    sub-int/2addr v2, v7

    iput v2, v0, Lx46;->e:I

    goto :goto_14

    :cond_28
    new-instance v0, Lx46;

    invoke-direct {v0, p0, p2}, Lx46;-><init>(Lkf3;Les4;)V

    :goto_14
    iget-object p0, v0, Lx46;->d:Ljava/lang/Object;

    iget p2, v0, Lx46;->e:I

    if-eqz p2, :cond_2a

    if-ne p2, v8, :cond_29

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    :goto_15
    move-object v3, v9

    goto :goto_18

    :cond_2a
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lp36;

    sget-object p0, Lm36;->a:Lm36;

    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    sget-object p0, Ln36;->a:Ln36;

    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_16

    :cond_2b
    instance-of p0, p1, Lo36;

    if-eqz p0, :cond_2d

    check-cast p1, Lo36;

    iget-object p0, p1, Lo36;->a:Lae9;

    iget-object p0, p0, Lae9;->l:Lzd9;

    sget-object p2, Lzd9;->d:Lzd9;

    if-ne p0, p2, :cond_2c

    iget-object p0, p1, Lo36;->b:Lu1j;

    if-eqz p0, :cond_2e

    iget-boolean v1, p0, Lu1j;->e:Z

    goto :goto_17

    :cond_2c
    :goto_16
    move v1, v8

    goto :goto_17

    :cond_2d
    invoke-static {}, Lzve;->i()V

    goto :goto_15

    :cond_2e
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lx46;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2f

    move-object v3, v6

    :cond_2f
    :goto_18
    return-object v3

    :pswitch_a
    instance-of v0, p2, Lv46;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lv46;

    iget v1, v0, Lv46;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_30

    sub-int/2addr v1, v7

    iput v1, v0, Lv46;->e:I

    goto :goto_19

    :cond_30
    new-instance v0, Lv46;

    invoke-direct {v0, p0, p2}, Lv46;-><init>(Lkf3;Les4;)V

    :goto_19
    iget-object p0, v0, Lv46;->d:Ljava/lang/Object;

    iget p2, v0, Lv46;->e:I

    if-eqz p2, :cond_32

    if-ne p2, v8, :cond_31

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_31
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1a

    :cond_32
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p0, p1, Lc46;

    if-eqz p0, :cond_33

    iput v8, v0, Lv46;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_33

    move-object v3, v6

    :cond_33
    :goto_1a
    return-object v3

    :pswitch_b
    instance-of v0, p2, Ln06;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Ln06;

    iget v1, v0, Ln06;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_34

    sub-int/2addr v1, v7

    iput v1, v0, Ln06;->e:I

    goto :goto_1b

    :cond_34
    new-instance v0, Ln06;

    invoke-direct {v0, p0, p2}, Ln06;-><init>(Lkf3;Les4;)V

    :goto_1b
    iget-object p0, v0, Ln06;->d:Ljava/lang/Object;

    iget p2, v0, Ln06;->e:I

    if-eqz p2, :cond_36

    if-ne p2, v8, :cond_35

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_35
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1c

    :cond_36
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_37

    iput v8, v0, Ln06;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_37

    move-object v3, v6

    :cond_37
    :goto_1c
    return-object v3

    :pswitch_c
    instance-of v0, p2, Ll06;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Ll06;

    iget v1, v0, Ll06;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_38

    sub-int/2addr v1, v7

    iput v1, v0, Ll06;->e:I

    goto :goto_1d

    :cond_38
    new-instance v0, Ll06;

    invoke-direct {v0, p0, p2}, Ll06;-><init>(Lkf3;Les4;)V

    :goto_1d
    iget-object p0, v0, Ll06;->d:Ljava/lang/Object;

    iget p2, v0, Ll06;->e:I

    if-eqz p2, :cond_3a

    if-ne p2, v8, :cond_39

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1e

    :cond_3a
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lqe6;

    iget-object p0, p1, Lqe6;->a:Ljava/lang/Object;

    iput v8, v0, Ll06;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3b

    move-object v3, v6

    :cond_3b
    :goto_1e
    return-object v3

    :pswitch_d
    instance-of v0, p2, Lkt5;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lkt5;

    iget v1, v0, Lkt5;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v7

    iput v1, v0, Lkt5;->e:I

    goto :goto_1f

    :cond_3c
    new-instance v0, Lkt5;

    invoke-direct {v0, p0, p2}, Lkt5;-><init>(Lkf3;Les4;)V

    :goto_1f
    iget-object p0, v0, Lkt5;->d:Ljava/lang/Object;

    iget p2, v0, Lkt5;->e:I

    if-eqz p2, :cond_3e

    if-ne p2, v8, :cond_3d

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3d
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_20

    :cond_3e
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lkt5;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3f

    move-object v3, v6

    :cond_3f
    :goto_20
    return-object v3

    :pswitch_e
    instance-of v0, p2, Lxr5;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lxr5;

    iget v1, v0, Lxr5;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_40

    sub-int/2addr v1, v7

    iput v1, v0, Lxr5;->e:I

    goto :goto_21

    :cond_40
    new-instance v0, Lxr5;

    invoke-direct {v0, p0, p2}, Lxr5;-><init>(Lkf3;Les4;)V

    :goto_21
    iget-object p0, v0, Lxr5;->d:Ljava/lang/Object;

    iget p2, v0, Lxr5;->e:I

    if-eqz p2, :cond_42

    if-ne p2, v8, :cond_41

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_41
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_22

    :cond_42
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lxr5;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_43

    move-object v3, v6

    :cond_43
    :goto_22
    return-object v3

    :pswitch_f
    instance-of v0, p2, Llq5;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Llq5;

    iget v1, v0, Llq5;->e:I

    and-int v10, v1, v7

    if-eqz v10, :cond_44

    sub-int/2addr v1, v7

    iput v1, v0, Llq5;->e:I

    goto :goto_23

    :cond_44
    new-instance v0, Llq5;

    invoke-direct {v0, p0, p2}, Llq5;-><init>(Lkf3;Les4;)V

    :goto_23
    iget-object p0, v0, Llq5;->d:Ljava/lang/Object;

    iget p2, v0, Llq5;->e:I

    if-eqz p2, :cond_46

    if-ne p2, v8, :cond_45

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_45
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    :goto_24
    move-object v3, v9

    goto/16 :goto_28

    :cond_46
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_47
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkq5;

    iget v5, v1, Lkq5;->b:I

    if-lez v5, :cond_47

    iget v1, v1, Lkq5;->c:I

    if-lez v1, :cond_47

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_48
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkq5;

    iget-object v1, p2, Lkq5;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v5, Lud0;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lud0;-><init>(I)V

    iput v8, v5, Lud0;->d:I

    iget v7, p2, Lkq5;->b:I

    iput v7, v5, Lud0;->b:I

    iget p2, p2, Lkq5;->c:I

    iput p2, v5, Lud0;->c:I

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Ljbj;

    move-result-object p2

    sget-object v7, Ljbj;->b:Ljbj;

    if-ne p2, v7, :cond_49

    move p2, v2

    goto :goto_27

    :cond_49
    move p2, v8

    :goto_27
    iput p2, v5, Lud0;->d:I

    iget p2, v5, Lud0;->b:I

    if-lez p2, :cond_4a

    iget p2, v5, Lud0;->c:I

    if-lez p2, :cond_4a

    new-instance p2, Ln2j;

    invoke-direct {p2, v5}, Ln2j;-><init>(Lud0;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v5, v1, p2}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ln2j;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4a
    const-string p0, "width and height must be positive"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_4b
    iput v8, v0, Llq5;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4c

    move-object v3, v6

    :cond_4c
    :goto_28
    return-object v3

    :pswitch_10
    instance-of v0, p2, Lqa5;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lqa5;

    iget v1, v0, Lqa5;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4d

    sub-int/2addr v1, v7

    iput v1, v0, Lqa5;->e:I

    goto :goto_29

    :cond_4d
    new-instance v0, Lqa5;

    invoke-direct {v0, p0, p2}, Lqa5;-><init>(Lkf3;Les4;)V

    :goto_29
    iget-object p0, v0, Lqa5;->d:Ljava/lang/Object;

    iget p2, v0, Lqa5;->e:I

    if-eqz p2, :cond_4f

    if-ne p2, v8, :cond_4e

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4e
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2a

    :cond_4f
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lyqc;

    iget-object p0, p1, Lyqc;->a:Loqc;

    iput v8, v0, Lqa5;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_50

    move-object v3, v6

    :cond_50
    :goto_2a
    return-object v3

    :pswitch_11
    instance-of v0, p2, Lpa5;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lpa5;

    iget v1, v0, Lpa5;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_51

    sub-int/2addr v1, v7

    iput v1, v0, Lpa5;->e:I

    goto :goto_2b

    :cond_51
    new-instance v0, Lpa5;

    invoke-direct {v0, p0, p2}, Lpa5;-><init>(Lkf3;Les4;)V

    :goto_2b
    iget-object p0, v0, Lpa5;->d:Ljava/lang/Object;

    iget p2, v0, Lpa5;->e:I

    if-eqz p2, :cond_53

    if-ne p2, v8, :cond_52

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_52
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2c

    :cond_53
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Loqc;

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->u()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_54

    iput v8, v0, Lpa5;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_54

    move-object v3, v6

    :cond_54
    :goto_2c
    return-object v3

    :pswitch_12
    instance-of v0, p2, Lma5;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lma5;

    iget v1, v0, Lma5;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_55

    sub-int/2addr v1, v7

    iput v1, v0, Lma5;->e:I

    goto :goto_2d

    :cond_55
    new-instance v0, Lma5;

    invoke-direct {v0, p0, p2}, Lma5;-><init>(Lkf3;Les4;)V

    :goto_2d
    iget-object p0, v0, Lma5;->d:Ljava/lang/Object;

    iget p2, v0, Lma5;->e:I

    if-eqz p2, :cond_57

    if-ne p2, v8, :cond_56

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_56
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2e

    :cond_57
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lbe1;

    sget-object p2, Lbe1;->n:Lbe1;

    invoke-static {p0, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    iput v8, v0, Lma5;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_58

    move-object v3, v6

    :cond_58
    :goto_2e
    return-object v3

    :pswitch_13
    instance-of v0, p2, Lka5;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lka5;

    iget v1, v0, Lka5;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_59

    sub-int/2addr v1, v7

    iput v1, v0, Lka5;->e:I

    goto :goto_2f

    :cond_59
    new-instance v0, Lka5;

    invoke-direct {v0, p0, p2}, Lka5;-><init>(Lkf3;Les4;)V

    :goto_2f
    iget-object p0, v0, Lka5;->d:Ljava/lang/Object;

    iget p2, v0, Lka5;->e:I

    if-eqz p2, :cond_5b

    if-ne p2, v8, :cond_5a

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5a
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_30

    :cond_5b
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Llh1;

    instance-of p0, p0, Lfh1;

    if-eqz p0, :cond_5c

    iput v8, v0, Lka5;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5c

    move-object v3, v6

    :cond_5c
    :goto_30
    return-object v3

    :pswitch_14
    instance-of v0, p2, Lso4;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lso4;

    iget v1, v0, Lso4;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_5d

    sub-int/2addr v1, v7

    iput v1, v0, Lso4;->e:I

    goto :goto_31

    :cond_5d
    new-instance v0, Lso4;

    invoke-direct {v0, p0, p2}, Lso4;-><init>(Lkf3;Les4;)V

    :goto_31
    iget-object p0, v0, Lso4;->d:Ljava/lang/Object;

    iget p2, v0, Lso4;->e:I

    if-eqz p2, :cond_5f

    if-ne p2, v8, :cond_5e

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5e
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_32

    :cond_5f
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lpl4;

    invoke-virtual {p0}, Lpl4;->b()Z

    move-result p0

    if-nez p0, :cond_60

    iput v8, v0, Lso4;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_60

    move-object v3, v6

    :cond_60
    :goto_32
    return-object v3

    :pswitch_15
    instance-of v0, p2, Lmm4;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lmm4;

    iget v10, v0, Lmm4;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_61

    sub-int/2addr v10, v7

    iput v10, v0, Lmm4;->e:I

    goto :goto_33

    :cond_61
    new-instance v0, Lmm4;

    invoke-direct {v0, p0, p2}, Lmm4;-><init>(Lkf3;Les4;)V

    :goto_33
    iget-object p0, v0, Lmm4;->d:Ljava/lang/Object;

    iget p2, v0, Lmm4;->e:I

    if-eqz p2, :cond_63

    if-ne p2, v8, :cond_62

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_62
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_36

    :cond_63
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lpl4;

    iget-object p0, p1, Lpl4;->a:Ljava/util/List;

    if-eqz p0, :cond_67

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_64
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl4;

    iget-boolean v7, v5, Lyl4;->q:Z

    if-eqz v7, :cond_65

    move-object v5, v9

    goto :goto_35

    :cond_65
    const v7, 0x1fdfff

    invoke-static {v5, v9, v1, v7}, Lyl4;->i(Lyl4;Louh;ZI)Lyl4;

    move-result-object v5

    :goto_35
    if-eqz v5, :cond_64

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_66
    move-object v9, p2

    :cond_67
    invoke-static {p1, v9, v2}, Lpl4;->a(Lpl4;Ljava/util/List;I)Lpl4;

    move-result-object p0

    iput v8, v0, Lmm4;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_68

    move-object v3, v6

    :cond_68
    :goto_36
    return-object v3

    :pswitch_16
    instance-of v0, p2, Ljd4;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Ljd4;

    iget v1, v0, Ljd4;->e:I

    and-int v10, v1, v7

    if-eqz v10, :cond_69

    sub-int/2addr v1, v7

    iput v1, v0, Ljd4;->e:I

    goto :goto_37

    :cond_69
    new-instance v0, Ljd4;

    invoke-direct {v0, p0, p2}, Ljd4;-><init>(Lkf3;Les4;)V

    :goto_37
    iget-object p0, v0, Ljd4;->d:Ljava/lang/Object;

    iget p2, v0, Ljd4;->e:I

    if-eqz p2, :cond_6b

    if-ne p2, v8, :cond_6a

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6a
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_38

    :cond_6b
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v10, 0x0

    cmp-long p2, p0, v10

    if-eqz p2, :cond_6c

    const-wide/16 v9, 0x3c

    div-long v11, p0, v9

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p0, v9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%01d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_6c
    iput v8, v0, Ljd4;->e:I

    invoke-interface {v4, v9, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6d

    move-object v3, v6

    :cond_6d
    :goto_38
    return-object v3

    :pswitch_17
    instance-of v0, p2, Lid4;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Lid4;

    iget v1, v0, Lid4;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6e

    sub-int/2addr v1, v7

    iput v1, v0, Lid4;->e:I

    goto :goto_39

    :cond_6e
    new-instance v0, Lid4;

    invoke-direct {v0, p0, p2}, Lid4;-><init>(Lkf3;Les4;)V

    :goto_39
    iget-object p0, v0, Lid4;->d:Ljava/lang/Object;

    iget p2, v0, Lid4;->e:I

    if-eqz p2, :cond_70

    if-ne p2, v8, :cond_6f

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6f
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3a

    :cond_70
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lqi9;

    new-instance p0, Llgg;

    invoke-direct {p0, p1}, Llgg;-><init>(Lqi9;)V

    iput v8, v0, Lid4;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_71

    move-object v3, v6

    :cond_71
    :goto_3a
    return-object v3

    :pswitch_18
    instance-of v0, p2, Ln44;

    if-eqz v0, :cond_72

    move-object v0, p2

    check-cast v0, Ln44;

    iget v1, v0, Ln44;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_72

    sub-int/2addr v1, v7

    iput v1, v0, Ln44;->e:I

    goto :goto_3b

    :cond_72
    new-instance v0, Ln44;

    invoke-direct {v0, p0, p2}, Ln44;-><init>(Lkf3;Les4;)V

    :goto_3b
    iget-object p0, v0, Ln44;->d:Ljava/lang/Object;

    iget p2, v0, Ln44;->e:I

    if-eqz p2, :cond_74

    if-ne p2, v8, :cond_73

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_73
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3c

    :cond_74
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p0, p1, Lq04;

    if-eqz p0, :cond_75

    iput v8, v0, Ln44;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_75

    move-object v3, v6

    :cond_75
    :goto_3c
    return-object v3

    :pswitch_19
    instance-of v0, p2, Lf44;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Lf44;

    iget v1, v0, Lf44;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_76

    sub-int/2addr v1, v7

    iput v1, v0, Lf44;->e:I

    goto :goto_3d

    :cond_76
    new-instance v0, Lf44;

    invoke-direct {v0, p0, p2}, Lf44;-><init>(Lkf3;Les4;)V

    :goto_3d
    iget-object p0, v0, Lf44;->d:Ljava/lang/Object;

    iget p2, v0, Lf44;->e:I

    if-eqz p2, :cond_78

    if-ne p2, v8, :cond_77

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_77
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    :goto_3e
    move-object v3, v9

    goto/16 :goto_40

    :cond_78
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lu04;

    instance-of p0, p1, Lo04;

    if-eqz p0, :cond_79

    new-instance v9, Lija;

    check-cast p1, Lo04;

    iget-object p0, p1, Lo04;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    iget-boolean p2, p1, Lo04;->c:Z

    iget-boolean p1, p1, Lo04;->d:Z

    invoke-direct {v9, p0, p2, p1}, Lija;-><init>(Ljava/util/Collection;ZZ)V

    goto :goto_3f

    :cond_79
    instance-of p0, p1, Lq04;

    if-eqz p0, :cond_7a

    new-instance v9, Llja;

    check-cast p1, Lq04;

    iget-object p0, p1, Lq04;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v9, p0}, Llja;-><init>(Ljava/util/Collection;)V

    goto :goto_3f

    :cond_7a
    instance-of p0, p1, Lr04;

    if-eqz p0, :cond_7b

    new-instance v9, Lmja;

    check-cast p1, Lr04;

    iget-wide v1, p1, Lr04;->b:J

    iget-wide p0, p1, Lr04;->c:J

    invoke-direct {v9, v1, v2, p0, p1}, Lmja;-><init>(JJ)V

    goto :goto_3f

    :cond_7b
    instance-of p0, p1, Lt04;

    if-eqz p0, :cond_7c

    new-instance v9, Lrja;

    check-cast p1, Lt04;

    iget-object p0, p1, Lt04;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v9, p0}, Lrja;-><init>(Ljava/util/Collection;)V

    goto :goto_3f

    :cond_7c
    instance-of p0, p1, Lp04;

    if-eqz p0, :cond_7d

    new-instance v9, Ljja;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_3f

    :cond_7d
    instance-of p0, p1, Ls04;

    if-eqz p0, :cond_7e

    :goto_3f
    if-eqz v9, :cond_7f

    iput v8, v0, Lf44;->e:I

    invoke-interface {v4, v9, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7f

    move-object v3, v6

    goto :goto_40

    :cond_7e
    invoke-static {}, Lzve;->i()V

    goto :goto_3e

    :cond_7f
    :goto_40
    return-object v3

    :pswitch_1a
    instance-of v0, p2, Li24;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Li24;

    iget v1, v0, Li24;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_80

    sub-int/2addr v1, v7

    iput v1, v0, Li24;->e:I

    goto :goto_41

    :cond_80
    new-instance v0, Li24;

    invoke-direct {v0, p0, p2}, Li24;-><init>(Lkf3;Les4;)V

    :goto_41
    iget-object p0, v0, Li24;->d:Ljava/lang/Object;

    iget p2, v0, Li24;->e:I

    if-eqz p2, :cond_82

    if-ne p2, v8, :cond_81

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_81
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_42

    :cond_82
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lgv2;

    iget-object p0, p1, Lgv2;->b:Ldz2;

    iget p0, p0, Ldz2;->v0:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v0, Li24;->e:I

    invoke-interface {v4, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_83

    move-object v3, v6

    :cond_83
    :goto_42
    return-object v3

    :pswitch_1b
    instance-of v0, p2, Lqm3;

    if-eqz v0, :cond_84

    move-object v0, p2

    check-cast v0, Lqm3;

    iget v1, v0, Lqm3;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_84

    sub-int/2addr v1, v7

    iput v1, v0, Lqm3;->e:I

    goto :goto_43

    :cond_84
    new-instance v0, Lqm3;

    invoke-direct {v0, p0, p2}, Lqm3;-><init>(Lkf3;Les4;)V

    :goto_43
    iget-object p0, v0, Lqm3;->d:Ljava/lang/Object;

    iget p2, v0, Lqm3;->e:I

    if-eqz p2, :cond_86

    if-ne p2, v8, :cond_85

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_85
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_45

    :cond_86
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_87
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_88

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lwfh;

    if-eqz v1, :cond_87

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_88
    iput v8, v0, Lqm3;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_89

    move-object v3, v6

    :cond_89
    :goto_45
    return-object v3

    :pswitch_1c
    instance-of v0, p2, Ljf3;

    if-eqz v0, :cond_8a

    move-object v0, p2

    check-cast v0, Ljf3;

    iget v1, v0, Ljf3;->e:I

    and-int v2, v1, v7

    if-eqz v2, :cond_8a

    sub-int/2addr v1, v7

    iput v1, v0, Ljf3;->e:I

    goto :goto_46

    :cond_8a
    new-instance v0, Ljf3;

    invoke-direct {v0, p0, p2}, Ljf3;-><init>(Lkf3;Les4;)V

    :goto_46
    iget-object p0, v0, Ljf3;->d:Ljava/lang/Object;

    iget p2, v0, Ljf3;->e:I

    if-eqz p2, :cond_8c

    if-ne p2, v8, :cond_8b

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_8b
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_47

    :cond_8c
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lpl6;

    sget-object p0, Lpl6;->a:Lpl6;

    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Ljf3;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8d

    move-object v3, v6

    :cond_8d
    :goto_47
    return-object v3

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
