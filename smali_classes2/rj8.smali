.class public final Lrj8;
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

    .line 9
    iput p2, p0, Lrj8;->a:I

    iput-object p1, p0, Lrj8;->b:Lm07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm07;Lju8;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lrj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj8;->b:Lm07;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lrj8;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lfii;->a:Lfii;

    iget-object v8, v0, Lrj8;->b:Lm07;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Law4;->a:Law4;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lpwa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpwa;

    iget v4, v3, Lpwa;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Lpwa;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpwa;

    invoke-direct {v3, v0, v2}, Lpwa;-><init>(Lrj8;Les4;)V

    :goto_0
    iget-object v0, v3, Lpwa;->d:Ljava/lang/Object;

    iget v2, v3, Lpwa;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lybb;

    iget v0, v0, Lybb;->e:I

    if-eqz v0, :cond_3

    iput v12, v3, Lpwa;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    move-object v7, v10

    :cond_3
    :goto_1
    return-object v7

    :pswitch_0
    instance-of v3, v2, Lsva;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lsva;

    iget v4, v3, Lsva;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4

    sub-int/2addr v4, v11

    iput v4, v3, Lsva;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lsva;

    invoke-direct {v3, v0, v2}, Lsva;-><init>(Lrj8;Les4;)V

    :goto_2
    iget-object v0, v3, Lsva;->d:Ljava/lang/Object;

    iget v2, v3, Lsva;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v12, :cond_5

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgv2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lgv2;->w()Lpi4;

    move-result-object v13

    :cond_7
    iput v12, v3, Lsva;->e:I

    invoke-interface {v8, v13, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    move-object v7, v10

    :cond_8
    :goto_3
    return-object v7

    :pswitch_1
    instance-of v3, v2, Lqva;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lqva;

    iget v4, v3, Lqva;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_9

    sub-int/2addr v4, v11

    iput v4, v3, Lqva;->e:I

    goto :goto_4

    :cond_9
    new-instance v3, Lqva;

    invoke-direct {v3, v0, v2}, Lqva;-><init>(Lrj8;Les4;)V

    :goto_4
    iget-object v0, v3, Lqva;->d:Ljava/lang/Object;

    iget v2, v3, Lqva;->e:I

    if-eqz v2, :cond_b

    if-ne v2, v12, :cond_a

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lpsa;

    iget-object v1, v0, Lpsa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lpsa;->d:Lpsa;

    invoke-virtual {v0, v2}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v12

    goto :goto_5

    :cond_c
    move v0, v6

    :goto_5
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->w()Z

    move-result v4

    if-nez v4, :cond_d

    move-object v13, v2

    :cond_e
    if-nez v13, :cond_f

    move v6, v12

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ltpc;

    invoke-direct {v2, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v12, v3, Lqva;->e:I

    invoke-interface {v8, v2, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    move-object v7, v10

    :cond_10
    :goto_6
    return-object v7

    :pswitch_2
    instance-of v3, v2, Lpva;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lpva;

    iget v4, v3, Lpva;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_11

    sub-int/2addr v4, v11

    iput v4, v3, Lpva;->e:I

    goto :goto_7

    :cond_11
    new-instance v3, Lpva;

    invoke-direct {v3, v0, v2}, Lpva;-><init>(Lrj8;Les4;)V

    :goto_7
    iget-object v0, v3, Lpva;->d:Ljava/lang/Object;

    iget v2, v3, Lpva;->e:I

    if-eqz v2, :cond_13

    if-ne v2, v12, :cond_12

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_9

    :cond_13
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lybb;

    invoke-direct {v1}, Lybb;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lsw;

    invoke-direct {v2, v12, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ls18;->h:Ls18;

    invoke-static {v2, v0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object v0

    new-instance v2, Ldx6;

    invoke-direct {v2, v0}, Ldx6;-><init>(Lex6;)V

    :cond_14
    :goto_8
    invoke-virtual {v2}, Ldx6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->D:Lqla;

    if-eqz v0, :cond_14

    sget-object v4, Lqla;->d:Lqla;

    invoke-virtual {v0, v4}, Lqla;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-wide v4, v0, Lqla;->a:J

    invoke-virtual {v1, v4, v5, v0}, Lybb;->i(JLjava/lang/Object;)V

    goto :goto_8

    :cond_15
    iput v12, v3, Lpva;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    move-object v7, v10

    :cond_16
    :goto_9
    return-object v7

    :pswitch_3
    instance-of v3, v2, Llva;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Llva;

    iget v4, v3, Llva;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_17

    sub-int/2addr v4, v11

    iput v4, v3, Llva;->e:I

    goto :goto_a

    :cond_17
    new-instance v3, Llva;

    invoke-direct {v3, v0, v2}, Llva;-><init>(Lrj8;Les4;)V

    :goto_a
    iget-object v0, v3, Llva;->d:Ljava/lang/Object;

    iget v2, v3, Llva;->e:I

    if-eqz v2, :cond_19

    if-ne v2, v12, :cond_18

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_b

    :cond_19
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lpsa;

    sget-object v2, Lpsa;->d:Lpsa;

    if-ne v0, v2, :cond_1a

    goto :goto_b

    :cond_1a
    iput v12, v3, Llva;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    move-object v7, v10

    :cond_1b
    :goto_b
    return-object v7

    :pswitch_4
    instance-of v3, v2, Lasa;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lasa;

    iget v4, v3, Lasa;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1c

    sub-int/2addr v4, v11

    iput v4, v3, Lasa;->e:I

    goto :goto_c

    :cond_1c
    new-instance v3, Lasa;

    invoke-direct {v3, v0, v2}, Lasa;-><init>(Lrj8;Les4;)V

    :goto_c
    iget-object v0, v3, Lasa;->d:Ljava/lang/Object;

    iget v2, v3, Lasa;->e:I

    const/4 v4, 0x2

    if-eqz v2, :cond_1f

    if-eq v2, v12, :cond_1e

    if-ne v2, v4, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_10

    :cond_1e
    :goto_d
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v12, :cond_20

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v12, v3, Lasa;->e:I

    invoke-interface {v8, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    goto :goto_f

    :cond_20
    new-instance v1, Lpw;

    invoke-direct {v1, v6}, Lpw;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    iget-object v2, v2, Lrja;->a:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lpw;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_21
    new-instance v0, Lrja;

    invoke-direct {v0, v1}, Lrja;-><init>(Ljava/util/Collection;)V

    iput v4, v3, Lasa;->e:I

    invoke-interface {v8, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    :goto_f
    move-object v7, v10

    :cond_22
    :goto_10
    return-object v7

    :pswitch_5
    instance-of v3, v2, Lzra;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Lzra;

    iget v4, v3, Lzra;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_23

    sub-int/2addr v4, v11

    iput v4, v3, Lzra;->e:I

    goto :goto_11

    :cond_23
    new-instance v3, Lzra;

    invoke-direct {v3, v0, v2}, Lzra;-><init>(Lrj8;Les4;)V

    :goto_11
    iget-object v0, v3, Lzra;->d:Ljava/lang/Object;

    iget v2, v3, Lzra;->e:I

    if-eqz v2, :cond_25

    if-ne v2, v12, :cond_24

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_12

    :cond_25
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ltja;

    instance-of v2, v0, Lrja;

    if-nez v2, :cond_27

    instance-of v0, v0, Ljja;

    if-eqz v0, :cond_26

    goto :goto_12

    :cond_26
    iput v12, v3, Lzra;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_27

    move-object v7, v10

    :cond_27
    :goto_12
    return-object v7

    :pswitch_6
    instance-of v3, v2, Lyra;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lyra;

    iget v4, v3, Lyra;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_28

    sub-int/2addr v4, v11

    iput v4, v3, Lyra;->e:I

    goto :goto_13

    :cond_28
    new-instance v3, Lyra;

    invoke-direct {v3, v0, v2}, Lyra;-><init>(Lrj8;Les4;)V

    :goto_13
    iget-object v0, v3, Lyra;->d:Ljava/lang/Object;

    iget v2, v3, Lyra;->e:I

    if-eqz v2, :cond_2a

    if-ne v2, v12, :cond_29

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_14

    :cond_2a
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Ljja;

    if-eqz v0, :cond_2b

    iput v12, v3, Lyra;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2b

    move-object v7, v10

    :cond_2b
    :goto_14
    return-object v7

    :pswitch_7
    instance-of v3, v2, Lxra;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lxra;

    iget v4, v3, Lxra;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v11

    iput v4, v3, Lxra;->e:I

    goto :goto_15

    :cond_2c
    new-instance v3, Lxra;

    invoke-direct {v3, v0, v2}, Lxra;-><init>(Lrj8;Les4;)V

    :goto_15
    iget-object v0, v3, Lxra;->d:Ljava/lang/Object;

    iget v2, v3, Lxra;->e:I

    if-eqz v2, :cond_2e

    if-ne v2, v12, :cond_2d

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_16

    :cond_2e
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Lrja;

    if-eqz v0, :cond_2f

    iput v12, v3, Lxra;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2f

    move-object v7, v10

    :cond_2f
    :goto_16
    return-object v7

    :pswitch_8
    instance-of v3, v2, Lypa;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lypa;

    iget v4, v3, Lypa;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_30

    sub-int/2addr v4, v11

    iput v4, v3, Lypa;->e:I

    goto :goto_17

    :cond_30
    new-instance v3, Lypa;

    invoke-direct {v3, v0, v2}, Lypa;-><init>(Lrj8;Les4;)V

    :goto_17
    iget-object v0, v3, Lypa;->d:Ljava/lang/Object;

    iget v2, v3, Lypa;->e:I

    if-eqz v2, :cond_32

    if-ne v2, v12, :cond_31

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_18

    :cond_32
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    iput v12, v3, Lypa;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_33

    move-object v7, v10

    :cond_33
    :goto_18
    return-object v7

    :pswitch_9
    instance-of v3, v2, Lfda;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lfda;

    iget v4, v3, Lfda;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_34

    sub-int/2addr v4, v11

    iput v4, v3, Lfda;->e:I

    goto :goto_19

    :cond_34
    new-instance v3, Lfda;

    invoke-direct {v3, v0, v2}, Lfda;-><init>(Lrj8;Les4;)V

    :goto_19
    iget-object v0, v3, Lfda;->d:Ljava/lang/Object;

    iget v2, v3, Lfda;->e:I

    if-eqz v2, :cond_36

    if-ne v2, v12, :cond_35

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_1b

    :cond_36
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    iput v12, v3, Lfda;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_39

    move-object v7, v10

    :cond_39
    :goto_1b
    return-object v7

    :pswitch_a
    instance-of v3, v2, La5a;

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, La5a;

    iget v4, v3, La5a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_3a

    sub-int/2addr v4, v11

    iput v4, v3, La5a;->e:I

    goto :goto_1c

    :cond_3a
    new-instance v3, La5a;

    invoke-direct {v3, v0, v2}, La5a;-><init>(Lrj8;Les4;)V

    :goto_1c
    iget-object v0, v3, La5a;->d:Ljava/lang/Object;

    iget v2, v3, La5a;->e:I

    if-eqz v2, :cond_3c

    if-ne v2, v12, :cond_3b

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_1d

    :cond_3c
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, La8j;

    iget-object v0, v0, La8j;->f:Lz7j;

    sget-object v2, Lz7j;->f:Lz7j;

    if-ne v0, v2, :cond_3d

    iput v12, v3, La5a;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3d

    move-object v7, v10

    :cond_3d
    :goto_1d
    return-object v7

    :pswitch_b
    instance-of v3, v2, Lz4a;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lz4a;

    iget v6, v3, Lz4a;->e:I

    and-int v14, v6, v11

    if-eqz v14, :cond_3e

    sub-int/2addr v6, v11

    iput v6, v3, Lz4a;->e:I

    goto :goto_1e

    :cond_3e
    new-instance v3, Lz4a;

    invoke-direct {v3, v0, v2}, Lz4a;-><init>(Lrj8;Les4;)V

    :goto_1e
    iget-object v0, v3, Lz4a;->d:Ljava/lang/Object;

    iget v2, v3, Lz4a;->e:I

    if-eqz v2, :cond_40

    if-ne v2, v12, :cond_3f

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3f
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_20

    :cond_40
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lt4a;

    iget-wide v1, v0, Lt4a;->a:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_41

    sget-object v0, Lb8d;->c:Lb8d;

    goto :goto_1f

    :cond_41
    new-instance v4, Lb8d;

    iget-object v0, v0, Lt4a;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v0}, Lb8d;-><init>(JLjava/lang/String;)V

    move-object v0, v4

    :goto_1f
    iput v12, v3, Lz4a;->e:I

    invoke-interface {v8, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_42

    move-object v7, v10

    :cond_42
    :goto_20
    return-object v7

    :pswitch_c
    instance-of v3, v2, Lp4a;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Lp4a;

    iget v4, v3, Lp4a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_43

    sub-int/2addr v4, v11

    iput v4, v3, Lp4a;->e:I

    goto :goto_21

    :cond_43
    new-instance v3, Lp4a;

    invoke-direct {v3, v0, v2}, Lp4a;-><init>(Lrj8;Les4;)V

    :goto_21
    iget-object v0, v3, Lp4a;->d:Ljava/lang/Object;

    iget v2, v3, Lp4a;->e:I

    if-eqz v2, :cond_45

    if-ne v2, v12, :cond_44

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_44
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    :goto_22
    move-object v7, v13

    goto :goto_25

    :cond_45
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcr4;

    instance-of v1, v0, Lyq4;

    if-nez v1, :cond_48

    sget-object v1, Lzq4;->a:Lzq4;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_23

    :cond_46
    sget-object v1, Lar4;->a:Lar4;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_24

    :cond_47
    invoke-static {}, Lzve;->i()V

    goto :goto_22

    :cond_48
    :goto_23
    move v6, v12

    :goto_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Lp4a;->e:I

    invoke-interface {v8, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_49

    move-object v7, v10

    :cond_49
    :goto_25
    return-object v7

    :pswitch_d
    instance-of v3, v2, Lh2a;

    if-eqz v3, :cond_4a

    move-object v3, v2

    check-cast v3, Lh2a;

    iget v4, v3, Lh2a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4a

    sub-int/2addr v4, v11

    iput v4, v3, Lh2a;->e:I

    goto :goto_26

    :cond_4a
    new-instance v3, Lh2a;

    invoke-direct {v3, v0, v2}, Lh2a;-><init>(Lrj8;Les4;)V

    :goto_26
    iget-object v0, v3, Lh2a;->d:Ljava/lang/Object;

    iget v2, v3, Lh2a;->e:I

    if-eqz v2, :cond_4c

    if-ne v2, v12, :cond_4b

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_27

    :cond_4c
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    iput v12, v3, Lh2a;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4d

    move-object v7, v10

    :cond_4d
    :goto_27
    return-object v7

    :pswitch_e
    instance-of v3, v2, Lb0a;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lb0a;

    iget v4, v3, Lb0a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v11

    iput v4, v3, Lb0a;->e:I

    goto :goto_28

    :cond_4e
    new-instance v3, Lb0a;

    invoke-direct {v3, v0, v2}, Lb0a;-><init>(Lrj8;Les4;)V

    :goto_28
    iget-object v0, v3, Lb0a;->d:Ljava/lang/Object;

    iget v2, v3, Lb0a;->e:I

    if-eqz v2, :cond_50

    if-ne v2, v12, :cond_4f

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4f
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_29

    :cond_50
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Lqz9;

    if-eqz v0, :cond_51

    iput v12, v3, Lb0a;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_51

    move-object v7, v10

    :cond_51
    :goto_29
    return-object v7

    :pswitch_f
    instance-of v3, v2, Liz9;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Liz9;

    iget v4, v3, Liz9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_52

    sub-int/2addr v4, v11

    iput v4, v3, Liz9;->e:I

    goto :goto_2a

    :cond_52
    new-instance v3, Liz9;

    invoke-direct {v3, v0, v2}, Liz9;-><init>(Lrj8;Les4;)V

    :goto_2a
    iget-object v0, v3, Liz9;->d:Ljava/lang/Object;

    iget v2, v3, Liz9;->e:I

    if-eqz v2, :cond_54

    if-ne v2, v12, :cond_53

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_53
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_2b

    :cond_54
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v1, Lqz9;

    if-eqz v0, :cond_55

    iput v12, v3, Liz9;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_55

    move-object v7, v10

    :cond_55
    :goto_2b
    return-object v7

    :pswitch_10
    instance-of v3, v2, Lyu9;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lyu9;

    iget v4, v3, Lyu9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_56

    sub-int/2addr v4, v11

    iput v4, v3, Lyu9;->e:I

    goto :goto_2c

    :cond_56
    new-instance v3, Lyu9;

    invoke-direct {v3, v0, v2}, Lyu9;-><init>(Lrj8;Les4;)V

    :goto_2c
    iget-object v0, v3, Lyu9;->d:Ljava/lang/Object;

    iget v2, v3, Lyu9;->e:I

    if-eqz v2, :cond_58

    if-ne v2, v12, :cond_57

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_57
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_2d

    :cond_58
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Lyu9;->e:I

    invoke-interface {v8, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_59

    move-object v7, v10

    :cond_59
    :goto_2d
    return-object v7

    :pswitch_11
    instance-of v3, v2, Lxu9;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lxu9;

    iget v4, v3, Lxu9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v11

    iput v4, v3, Lxu9;->e:I

    goto :goto_2e

    :cond_5a
    new-instance v3, Lxu9;

    invoke-direct {v3, v0, v2}, Lxu9;-><init>(Lrj8;Les4;)V

    :goto_2e
    iget-object v0, v3, Lxu9;->d:Ljava/lang/Object;

    iget v2, v3, Lxu9;->e:I

    if-eqz v2, :cond_5c

    if-ne v2, v12, :cond_5b

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_2f

    :cond_5c
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Lxu9;->e:I

    invoke-interface {v8, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5d

    move-object v7, v10

    :cond_5d
    :goto_2f
    return-object v7

    :pswitch_12
    instance-of v3, v2, Lwu9;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lwu9;

    iget v4, v3, Lwu9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v11

    iput v4, v3, Lwu9;->e:I

    goto :goto_30

    :cond_5e
    new-instance v3, Lwu9;

    invoke-direct {v3, v0, v2}, Lwu9;-><init>(Lrj8;Les4;)V

    :goto_30
    iget-object v0, v3, Lwu9;->d:Ljava/lang/Object;

    iget v2, v3, Lwu9;->e:I

    if-eqz v2, :cond_60

    if-ne v2, v12, :cond_5f

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5f
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    :goto_31
    move-object v7, v13

    goto :goto_33

    :cond_60
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Luld;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_62

    if-ne v0, v12, :cond_61

    goto :goto_32

    :cond_61
    invoke-static {}, Lzve;->i()V

    goto :goto_31

    :cond_62
    move v6, v12

    :goto_32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Lwu9;->e:I

    invoke-interface {v8, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_63

    move-object v7, v10

    :cond_63
    :goto_33
    return-object v7

    :pswitch_13
    instance-of v3, v2, Ldu9;

    if-eqz v3, :cond_64

    move-object v3, v2

    check-cast v3, Ldu9;

    iget v4, v3, Ldu9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_64

    sub-int/2addr v4, v11

    iput v4, v3, Ldu9;->e:I

    goto :goto_34

    :cond_64
    new-instance v3, Ldu9;

    invoke-direct {v3, v0, v2}, Ldu9;-><init>(Lrj8;Les4;)V

    :goto_34
    iget-object v0, v3, Ldu9;->d:Ljava/lang/Object;

    iget v2, v3, Ldu9;->e:I

    if-eqz v2, :cond_66

    if-ne v2, v12, :cond_65

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_65
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    :goto_35
    move-object v7, v13

    goto :goto_37

    :cond_66
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Llwc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_68

    if-ne v0, v12, :cond_67

    goto :goto_36

    :cond_67
    invoke-static {}, Lzve;->i()V

    goto :goto_35

    :cond_68
    move v6, v12

    :goto_36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Ldu9;->e:I

    invoke-interface {v8, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_69

    move-object v7, v10

    :cond_69
    :goto_37
    return-object v7

    :pswitch_14
    instance-of v3, v2, Lok9;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lok9;

    iget v4, v3, Lok9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v11

    iput v4, v3, Lok9;->e:I

    goto :goto_38

    :cond_6a
    new-instance v3, Lok9;

    invoke-direct {v3, v0, v2}, Lok9;-><init>(Lrj8;Les4;)V

    :goto_38
    iget-object v0, v3, Lok9;->d:Ljava/lang/Object;

    iget v2, v3, Lok9;->e:I

    if-eqz v2, :cond_6c

    if-ne v2, v12, :cond_6b

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_6b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_39

    :cond_6c
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    iput v12, v3, Lok9;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6d

    move-object v7, v10

    :cond_6d
    :goto_39
    return-object v7

    :pswitch_15
    instance-of v3, v2, Lnk9;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lnk9;

    iget v4, v3, Lnk9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v11

    iput v4, v3, Lnk9;->e:I

    goto :goto_3a

    :cond_6e
    new-instance v3, Lnk9;

    invoke-direct {v3, v0, v2}, Lnk9;-><init>(Lrj8;Les4;)V

    :goto_3a
    iget-object v0, v3, Lnk9;->d:Ljava/lang/Object;

    iget v2, v3, Lnk9;->e:I

    if-eqz v2, :cond_70

    if-ne v2, v12, :cond_6f

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6f
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_3b

    :cond_70
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    iput v12, v3, Lnk9;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_71

    move-object v7, v10

    :cond_71
    :goto_3b
    return-object v7

    :pswitch_16
    instance-of v3, v2, Lmk9;

    if-eqz v3, :cond_72

    move-object v3, v2

    check-cast v3, Lmk9;

    iget v4, v3, Lmk9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_72

    sub-int/2addr v4, v11

    iput v4, v3, Lmk9;->e:I

    goto :goto_3c

    :cond_72
    new-instance v3, Lmk9;

    invoke-direct {v3, v0, v2}, Lmk9;-><init>(Lrj8;Les4;)V

    :goto_3c
    iget-object v0, v3, Lmk9;->d:Ljava/lang/Object;

    iget v2, v3, Lmk9;->e:I

    if-eqz v2, :cond_74

    if-ne v2, v12, :cond_73

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_73
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_3e

    :cond_74
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lzw6;->z0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    const-string v1, "log_"

    const-string v2, ".txt"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object v0, Lev2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Ly65;->C(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzw6;->F0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    move-object v0, v1

    goto :goto_3d

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_75
    :goto_3d
    iput v12, v3, Lmk9;->e:I

    invoke-interface {v8, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_76

    move-object v7, v10

    :cond_76
    :goto_3e
    return-object v7

    :pswitch_17
    instance-of v3, v2, Llk9;

    if-eqz v3, :cond_77

    move-object v3, v2

    check-cast v3, Llk9;

    iget v6, v3, Llk9;->e:I

    and-int v14, v6, v11

    if-eqz v14, :cond_77

    sub-int/2addr v6, v11

    iput v6, v3, Llk9;->e:I

    goto :goto_3f

    :cond_77
    new-instance v3, Llk9;

    invoke-direct {v3, v0, v2}, Llk9;-><init>(Lrj8;Les4;)V

    :goto_3f
    iget-object v0, v3, Llk9;->d:Ljava/lang/Object;

    iget v2, v3, Llk9;->e:I

    if-eqz v2, :cond_79

    if-ne v2, v12, :cond_78

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_78
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_40

    :cond_79
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v13, v4

    if-lez v0, :cond_7a

    iput v12, v3, Llk9;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7a

    move-object v7, v10

    :cond_7a
    :goto_40
    return-object v7

    :pswitch_18
    instance-of v3, v2, Ljk9;

    if-eqz v3, :cond_7b

    move-object v3, v2

    check-cast v3, Ljk9;

    iget v4, v3, Ljk9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_7b

    sub-int/2addr v4, v11

    iput v4, v3, Ljk9;->e:I

    goto :goto_41

    :cond_7b
    new-instance v3, Ljk9;

    invoke-direct {v3, v0, v2}, Ljk9;-><init>(Lrj8;Les4;)V

    :goto_41
    iget-object v0, v3, Ljk9;->d:Ljava/lang/Object;

    iget v2, v3, Ljk9;->e:I

    if-eqz v2, :cond_7d

    if-ne v2, v12, :cond_7c

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7c
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_42

    :cond_7d
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7e

    iput v12, v3, Ljk9;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7e

    move-object v7, v10

    :cond_7e
    :goto_42
    return-object v7

    :pswitch_19
    instance-of v3, v2, Lhk9;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lhk9;

    iget v4, v3, Lhk9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_7f

    sub-int/2addr v4, v11

    iput v4, v3, Lhk9;->e:I

    goto :goto_43

    :cond_7f
    new-instance v3, Lhk9;

    invoke-direct {v3, v0, v2}, Lhk9;-><init>(Lrj8;Les4;)V

    :goto_43
    iget-object v0, v3, Lhk9;->d:Ljava/lang/Object;

    iget v2, v3, Lhk9;->e:I

    if-eqz v2, :cond_81

    if-ne v2, v12, :cond_80

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_80
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_44

    :cond_81
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    iput v12, v3, Lhk9;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_82

    move-object v7, v10

    :cond_82
    :goto_44
    return-object v7

    :pswitch_1a
    instance-of v3, v2, Liu8;

    if-eqz v3, :cond_83

    move-object v3, v2

    check-cast v3, Liu8;

    iget v4, v3, Liu8;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_83

    sub-int/2addr v4, v11

    iput v4, v3, Liu8;->e:I

    goto :goto_45

    :cond_83
    new-instance v3, Liu8;

    invoke-direct {v3, v0, v2}, Liu8;-><init>(Lrj8;Les4;)V

    :goto_45
    iget-object v0, v3, Liu8;->d:Ljava/lang/Object;

    iget v2, v3, Liu8;->e:I

    if-eqz v2, :cond_85

    if-ne v2, v12, :cond_84

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_84
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_4a

    :cond_85
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld83;

    iget-object v2, v2, Ld83;->a:Lpi4;

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v15

    invoke-virtual {v2}, Lpi4;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_86

    move-object/from16 v17, v5

    goto :goto_47

    :cond_86
    move-object/from16 v17, v4

    :goto_47
    sget-object v4, Lvs0;->a:Lvs0;

    invoke-virtual {v2, v4}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_87

    invoke-static {v4}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_48

    :cond_87
    move-object/from16 v18, v13

    :goto_48
    invoke-virtual {v2}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_88

    move-object/from16 v19, v5

    goto :goto_49

    :cond_88
    move-object/from16 v19, v2

    :goto_49
    new-instance v14, Lht8;

    invoke-direct/range {v14 .. v19}, Lht8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_89
    iput v12, v3, Liu8;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8a

    move-object v7, v10

    :cond_8a
    :goto_4a
    return-object v7

    :pswitch_1b
    instance-of v3, v2, Lhu8;

    if-eqz v3, :cond_8b

    move-object v3, v2

    check-cast v3, Lhu8;

    iget v4, v3, Lhu8;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_8b

    sub-int/2addr v4, v11

    iput v4, v3, Lhu8;->e:I

    goto :goto_4b

    :cond_8b
    new-instance v3, Lhu8;

    invoke-direct {v3, v0, v2}, Lhu8;-><init>(Lrj8;Les4;)V

    :goto_4b
    iget-object v0, v3, Lhu8;->d:Ljava/lang/Object;

    iget v2, v3, Lhu8;->e:I

    if-eqz v2, :cond_8d

    if-ne v2, v12, :cond_8c

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_8c
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_4c

    :cond_8d
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgv2;

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget v0, v0, Ldz2;->r0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v12, v3, Lhu8;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8e

    move-object v7, v10

    :cond_8e
    :goto_4c
    return-object v7

    :pswitch_1c
    instance-of v3, v2, Lqj8;

    if-eqz v3, :cond_8f

    move-object v3, v2

    check-cast v3, Lqj8;

    iget v4, v3, Lqj8;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_8f

    sub-int/2addr v4, v11

    iput v4, v3, Lqj8;->e:I

    goto :goto_4d

    :cond_8f
    new-instance v3, Lqj8;

    invoke-direct {v3, v0, v2}, Lqj8;-><init>(Lrj8;Les4;)V

    :goto_4d
    iget-object v0, v3, Lqj8;->d:Ljava/lang/Object;

    iget v2, v3, Lqj8;->e:I

    if-eqz v2, :cond_91

    if-ne v2, v12, :cond_90

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_90
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_4e

    :cond_91
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqi9;

    new-instance v1, Lgle;

    invoke-direct {v1, v0, v13}, Lcd6;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v12, v3, Lqj8;->e:I

    invoke-interface {v8, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_92

    move-object v7, v10

    :cond_92
    :goto_4e
    return-object v7

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
