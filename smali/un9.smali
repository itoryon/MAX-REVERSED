.class public final Lun9;
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

    iput p2, p0, Lun9;->a:I

    iput-object p1, p0, Lun9;->b:Lm07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm07;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Lun9;->a:I

    iput-object p1, p0, Lun9;->b:Lm07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lun9;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lzhj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzhj;

    iget v1, v0, Lzhj;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lzhj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzhj;

    invoke-direct {v0, p0, p2}, Lzhj;-><init>(Lun9;Les4;)V

    :goto_0
    iget-object p2, v0, Lzhj;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lzhj;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    move-object p2, p1

    check-cast p2, Lqg4;

    sget-object v2, Lqg4;->b:Lqg4;

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    iput v9, v0, Lzhj;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v10, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v10, Lfii;->a:Lfii;

    :goto_2
    return-object v10

    :pswitch_0
    instance-of v0, p2, Lo6j;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lo6j;

    iget v1, v0, Lo6j;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_5

    sub-int/2addr v1, v8

    iput v1, v0, Lo6j;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Lo6j;

    invoke-direct {v0, p0, p2}, Lo6j;-><init>(Lun9;Les4;)V

    :goto_3
    iget-object p2, v0, Lo6j;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lo6j;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v9, :cond_6

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, La8j;

    invoke-virtual {p1}, La8j;->d()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v9, v0, Lo6j;->e:I

    invoke-interface {p0, p2, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v10, v1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v10, Lfii;->a:Lfii;

    :goto_5
    return-object v10

    :pswitch_1
    instance-of v0, p2, Ld6h;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ld6h;

    iget v1, v0, Ld6h;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_9

    sub-int/2addr v1, v8

    iput v1, v0, Ld6h;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Ld6h;

    invoke-direct {v0, p0, p2}, Ld6h;-><init>(Lun9;Les4;)V

    :goto_6
    iget-object p2, v0, Ld6h;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ld6h;->e:I

    if-eqz v2, :cond_b

    if-ne v2, v9, :cond_a

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    move-object p2, p1

    check-cast p2, Lyk4;

    instance-of v2, p2, Lsk4;

    if-nez v2, :cond_c

    instance-of p2, p2, Ltk4;

    if-eqz p2, :cond_d

    :cond_c
    iput v9, v0, Ld6h;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    move-object v10, v1

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v10, Lfii;->a:Lfii;

    :goto_8
    return-object v10

    :pswitch_2
    instance-of v0, p2, Lp0h;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lp0h;

    iget v1, v0, Lp0h;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_e

    sub-int/2addr v1, v8

    iput v1, v0, Lp0h;->e:I

    goto :goto_9

    :cond_e
    new-instance v0, Lp0h;

    invoke-direct {v0, p0, p2}, Lp0h;-><init>(Lun9;Les4;)V

    :goto_9
    iget-object p2, v0, Lp0h;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lp0h;->e:I

    if-eqz v2, :cond_10

    if-ne v2, v9, :cond_f

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lsw;

    invoke-direct {p2, v9, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ls18;->r:Ls18;

    invoke-static {p2, p1}, Lhmf;->F0(Lxlf;Lsh7;)Lex6;

    move-result-object p1

    invoke-static {p1, v5}, Lhmf;->H0(Lxlf;I)Lxlf;

    move-result-object p1

    iput v9, v0, Lp0h;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    move-object v10, v1

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v10, Lfii;->a:Lfii;

    :goto_b
    return-object v10

    :pswitch_3
    instance-of v0, p2, Lo0h;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lo0h;

    iget v1, v0, Lo0h;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_12

    sub-int/2addr v1, v8

    iput v1, v0, Lo0h;->e:I

    goto :goto_c

    :cond_12
    new-instance v0, Lo0h;

    invoke-direct {v0, p0, p2}, Lo0h;-><init>(Lun9;Les4;)V

    :goto_c
    iget-object p2, v0, Lo0h;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lo0h;->e:I

    if-eqz v2, :cond_14

    if-ne v2, v9, :cond_13

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Lzwg;

    iget-object p1, p1, Lzwg;->d:Ljava/lang/Integer;

    iput v9, v0, Lo0h;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    move-object v10, v1

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v10, Lfii;->a:Lfii;

    :goto_e
    return-object v10

    :pswitch_4
    instance-of v0, p2, Ln0h;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ln0h;

    iget v1, v0, Ln0h;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_16

    sub-int/2addr v1, v8

    iput v1, v0, Ln0h;->e:I

    goto :goto_f

    :cond_16
    new-instance v0, Ln0h;

    invoke-direct {v0, p0, p2}, Ln0h;-><init>(Lun9;Les4;)V

    :goto_f
    iget-object p2, v0, Ln0h;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ln0h;->e:I

    if-eqz v2, :cond_18

    if-ne v2, v9, :cond_17

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    instance-of p2, p1, Ltk4;

    if-eqz p2, :cond_19

    iput v9, v0, Ln0h;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    move-object v10, v1

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v10, Lfii;->a:Lfii;

    :goto_11
    return-object v10

    :pswitch_5
    instance-of v0, p2, Lm0h;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lm0h;

    iget v1, v0, Lm0h;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1a

    sub-int/2addr v1, v8

    iput v1, v0, Lm0h;->e:I

    goto :goto_12

    :cond_1a
    new-instance v0, Lm0h;

    invoke-direct {v0, p0, p2}, Lm0h;-><init>(Lun9;Les4;)V

    :goto_12
    iget-object p2, v0, Lm0h;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lm0h;->e:I

    if-eqz v2, :cond_1c

    if-ne v2, v9, :cond_1b

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_1c
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v9, :cond_1d

    iput v9, v0, Lm0h;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    move-object v10, v1

    goto :goto_14

    :cond_1d
    :goto_13
    sget-object v10, Lfii;->a:Lfii;

    :goto_14
    return-object v10

    :pswitch_6
    instance-of v0, p2, Lj0h;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lj0h;

    iget v1, v0, Lj0h;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v8

    iput v1, v0, Lj0h;->e:I

    goto :goto_15

    :cond_1e
    new-instance v0, Lj0h;

    invoke-direct {v0, p0, p2}, Lj0h;-><init>(Lun9;Les4;)V

    :goto_15
    iget-object p2, v0, Lj0h;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lj0h;->e:I

    if-eqz v2, :cond_20

    if-ne v2, v9, :cond_1f

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Lzwg;

    iget-object p1, p1, Lzwg;->d:Ljava/lang/Integer;

    iput v9, v0, Lj0h;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_21

    move-object v10, v1

    goto :goto_17

    :cond_21
    :goto_16
    sget-object v10, Lfii;->a:Lfii;

    :goto_17
    return-object v10

    :pswitch_7
    instance-of v0, p2, Lkzg;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lkzg;

    iget v1, v0, Lkzg;->e:I

    and-int v3, v1, v8

    if-eqz v3, :cond_22

    sub-int/2addr v1, v8

    iput v1, v0, Lkzg;->e:I

    goto :goto_18

    :cond_22
    new-instance v0, Lkzg;

    invoke-direct {v0, p0, p2}, Lkzg;-><init>(Lun9;Les4;)V

    :goto_18
    iget-object p2, v0, Lkzg;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v3, v0, Lkzg;->e:I

    if-eqz v3, :cond_24

    if-ne v3, v9, :cond_23

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_24
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Lfzg;

    iget-object p1, p1, Lfzg;->a:Ljava/util/ArrayList;

    sget p2, Lmzg;->j:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luyg;

    iget-boolean v4, v4, Luyg;->a:Z

    if-eqz v4, :cond_25

    move-object v10, v3

    :cond_26
    check-cast v10, Luyg;

    if-eqz v10, :cond_27

    iget p2, v10, Luyg;->e:I

    if-gtz p2, :cond_28

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v2, :cond_28

    move v6, v9

    goto :goto_19

    :cond_27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    :cond_28
    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lkzg;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_29

    move-object v10, v1

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v10, Lfii;->a:Lfii;

    :goto_1b
    return-object v10

    :pswitch_8
    instance-of v0, p2, Ljzg;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Ljzg;

    iget v2, v0, Ljzg;->e:I

    and-int v3, v2, v8

    if-eqz v3, :cond_2a

    sub-int/2addr v2, v8

    iput v2, v0, Ljzg;->e:I

    goto :goto_1c

    :cond_2a
    new-instance v0, Ljzg;

    invoke-direct {v0, p0, p2}, Ljzg;-><init>(Lun9;Les4;)V

    :goto_1c
    iget-object p2, v0, Ljzg;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Ljzg;->e:I

    if-eqz v3, :cond_2c

    if-ne v3, v9, :cond_2b

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_2b
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2c
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Ljava/util/List;

    sget p2, Lmzg;->j:I

    invoke-static {p1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luyg;

    if-eqz p2, :cond_2d

    iget-boolean v3, p2, Luyg;->a:Z

    if-ne v3, v9, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_2e

    iget p2, p2, Luyg;->e:I

    if-lez p2, :cond_2e

    :cond_2d
    move p2, v6

    goto :goto_1d

    :cond_2e
    move p2, v9

    :goto_1d
    invoke-static {p2, v1, p1}, Loy3;->b(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyg;

    iget v4, v3, Luyg;->f:I

    iget v5, v3, Luyg;->e:I

    if-ne v4, v5, :cond_2f

    move v4, v9

    goto :goto_1f

    :cond_2f
    move v4, v6

    :goto_1f
    sget-object v5, Lsyg;->c:Lsyg;

    const/16 v7, 0x8f

    invoke-static {v3, v4, v5, v10, v7}, Luyg;->i(Luyg;ILsyg;Ljava/lang/Float;I)Luyg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    new-instance p1, Lfzg;

    if-lez p2, :cond_31

    move v6, v9

    :cond_31
    invoke-direct {p1, v1, v6}, Lfzg;-><init>(Ljava/util/ArrayList;Z)V

    iput v9, v0, Ljzg;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_32

    move-object v10, v2

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v10, Lfii;->a:Lfii;

    :goto_21
    return-object v10

    :pswitch_9
    instance-of v0, p2, Liug;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Liug;

    iget v2, v0, Liug;->e:I

    and-int v3, v2, v8

    if-eqz v3, :cond_33

    sub-int/2addr v2, v8

    iput v2, v0, Liug;->e:I

    goto :goto_22

    :cond_33
    new-instance v0, Liug;

    invoke-direct {v0, p0, p2}, Liug;-><init>(Lun9;Les4;)V

    :goto_22
    iget-object p2, v0, Liug;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Liug;->e:I

    if-eqz v3, :cond_35

    if-ne v3, v9, :cond_34

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_34
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_35
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Ljava/util/Collection;

    const-class p2, Ljug;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_36

    goto :goto_23

    :cond_36
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v6, "Sets loader. Sections, size:"

    invoke-static {v5, v6}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p2, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_23
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ltef;

    iget v4, v3, Ltef;->a:I

    if-ne v4, v1, :cond_38

    iget-object v3, v3, Ltef;->b:Ljava/lang/String;

    const-string v4, "NEW_STICKER_SETS"

    invoke-static {v3, v4, v9}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object v10, p2

    :cond_39
    iput v9, v0, Liug;->e:I

    invoke-interface {p0, v10, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3a

    move-object v10, v2

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v10, Lfii;->a:Lfii;

    :goto_25
    return-object v10

    :pswitch_a
    instance-of v0, p2, Ljse;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Ljse;

    iget v1, v0, Ljse;->e:I

    and-int v3, v1, v8

    if-eqz v3, :cond_3b

    sub-int/2addr v1, v8

    iput v1, v0, Ljse;->e:I

    goto :goto_26

    :cond_3b
    new-instance v0, Ljse;

    invoke-direct {v0, p0, p2}, Ljse;-><init>(Lun9;Les4;)V

    :goto_26
    iget-object p2, v0, Ljse;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v3, v0, Ljse;->e:I

    if-eqz v3, :cond_3d

    if-ne v3, v9, :cond_3c

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3c
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_28

    :cond_3d
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_3e

    iput v9, v0, Ljse;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3e

    move-object v10, v1

    goto :goto_28

    :cond_3e
    :goto_27
    sget-object v10, Lfii;->a:Lfii;

    :goto_28
    return-object v10

    :pswitch_b
    instance-of v0, p2, Lyid;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Lyid;

    iget v1, v0, Lyid;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_3f

    sub-int/2addr v1, v8

    iput v1, v0, Lyid;->e:I

    goto :goto_29

    :cond_3f
    new-instance v0, Lyid;

    invoke-direct {v0, p0, p2}, Lyid;-><init>(Lun9;Les4;)V

    :goto_29
    iget-object p2, v0, Lyid;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lyid;->e:I

    if-eqz v2, :cond_41

    if-ne v2, v9, :cond_40

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_40
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_41
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    move-object p2, p1

    check-cast p2, Luid;

    iget-object p2, p2, Luid;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_42

    iput v9, v0, Lyid;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_42

    move-object v10, v1

    goto :goto_2b

    :cond_42
    :goto_2a
    sget-object v10, Lfii;->a:Lfii;

    :goto_2b
    return-object v10

    :pswitch_c
    instance-of v0, p2, Ld3d;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Ld3d;

    iget v1, v0, Ld3d;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_43

    sub-int/2addr v1, v8

    iput v1, v0, Ld3d;->e:I

    goto :goto_2c

    :cond_43
    new-instance v0, Ld3d;

    invoke-direct {v0, p0, p2}, Ld3d;-><init>(Lun9;Les4;)V

    :goto_2c
    iget-object p2, v0, Ld3d;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ld3d;->e:I

    if-eqz v2, :cond_45

    if-ne v2, v9, :cond_44

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_44
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_45
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Lz2b;

    instance-of p1, p1, Lx2b;

    xor-int/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Ld3d;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_46

    move-object v10, v1

    goto :goto_2e

    :cond_46
    :goto_2d
    sget-object v10, Lfii;->a:Lfii;

    :goto_2e
    return-object v10

    :pswitch_d
    instance-of v0, p2, Lc3d;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, Lc3d;

    iget v1, v0, Lc3d;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_47

    sub-int/2addr v1, v8

    iput v1, v0, Lc3d;->e:I

    goto :goto_2f

    :cond_47
    new-instance v0, Lc3d;

    invoke-direct {v0, p0, p2}, Lc3d;-><init>(Lun9;Les4;)V

    :goto_2f
    iget-object p2, v0, Lc3d;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lc3d;->e:I

    if-eqz v2, :cond_49

    if-ne v2, v9, :cond_48

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_48
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_49
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    instance-of p2, p1, Lnja;

    if-eqz p2, :cond_4a

    iput v9, v0, Lc3d;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4a

    move-object v10, v1

    goto :goto_31

    :cond_4a
    :goto_30
    sget-object v10, Lfii;->a:Lfii;

    :goto_31
    return-object v10

    :pswitch_e
    instance-of v0, p2, Lvac;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lvac;

    iget v1, v0, Lvac;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4b

    sub-int/2addr v1, v8

    iput v1, v0, Lvac;->e:I

    goto :goto_32

    :cond_4b
    new-instance v0, Lvac;

    invoke-direct {v0, p0, p2}, Lvac;-><init>(Lun9;Les4;)V

    :goto_32
    iget-object p2, v0, Lvac;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lvac;->e:I

    if-eqz v2, :cond_4d

    if-ne v2, v9, :cond_4c

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4c
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_34

    :cond_4d
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lg09;->c(I)Lez5;

    move-result-object p1

    iput v9, v0, Lvac;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4e

    move-object v10, v1

    goto :goto_34

    :cond_4e
    :goto_33
    sget-object v10, Lfii;->a:Lfii;

    :goto_34
    return-object v10

    :pswitch_f
    instance-of v0, p2, Lh6c;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lh6c;

    iget v1, v0, Lh6c;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4f

    sub-int/2addr v1, v8

    iput v1, v0, Lh6c;->e:I

    goto :goto_35

    :cond_4f
    new-instance v0, Lh6c;

    invoke-direct {v0, p0, p2}, Lh6c;-><init>(Lun9;Les4;)V

    :goto_35
    iget-object p2, v0, Lh6c;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lh6c;->e:I

    if-eqz v2, :cond_51

    if-ne v2, v9, :cond_50

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_50
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_51
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Lpw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v2, p1}, Lpw;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le47;

    iget-object p2, p2, Le47;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_52
    iput v9, v0, Lh6c;->e:I

    invoke-interface {p0, v2, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_53

    move-object v10, v1

    goto :goto_38

    :cond_53
    :goto_37
    sget-object v10, Lfii;->a:Lfii;

    :goto_38
    return-object v10

    :pswitch_10
    instance-of v0, p2, Ljsb;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Ljsb;

    iget v1, v0, Ljsb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_54

    sub-int/2addr v1, v8

    iput v1, v0, Ljsb;->e:I

    goto :goto_39

    :cond_54
    new-instance v0, Ljsb;

    invoke-direct {v0, p0, p2}, Ljsb;-><init>(Lun9;Les4;)V

    :goto_39
    iget-object p2, v0, Ljsb;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ljsb;->e:I

    if-eqz v2, :cond_56

    if-ne v2, v9, :cond_55

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_55
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3b

    :cond_56
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    move-object p2, p1

    check-cast p2, Lhsb;

    iget-object v2, p2, Lhsb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object p2, p2, Lhsb;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_57

    goto :goto_3a

    :cond_57
    iput v9, v0, Ljsb;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_58

    move-object v10, v1

    goto :goto_3b

    :cond_58
    :goto_3a
    sget-object v10, Lfii;->a:Lfii;

    :goto_3b
    return-object v10

    :pswitch_11
    instance-of v0, p2, Lpdb;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lpdb;

    iget v1, v0, Lpdb;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_59

    sub-int/2addr v1, v8

    iput v1, v0, Lpdb;->e:I

    goto :goto_3c

    :cond_59
    new-instance v0, Lpdb;

    invoke-direct {v0, p0, p2}, Lpdb;-><init>(Lun9;Les4;)V

    :goto_3c
    iget-object p2, v0, Lpdb;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lpdb;->e:I

    if-eqz v2, :cond_5b

    if-ne v2, v9, :cond_5a

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5a
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5b
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_5c

    iput v9, v0, Lpdb;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5c

    move-object v10, v1

    goto :goto_3e

    :cond_5c
    :goto_3d
    sget-object v10, Lfii;->a:Lfii;

    :goto_3e
    return-object v10

    :pswitch_12
    instance-of v0, p2, Llab;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Llab;

    iget v1, v0, Llab;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_5d

    sub-int/2addr v1, v8

    iput v1, v0, Llab;->e:I

    goto :goto_3f

    :cond_5d
    new-instance v0, Llab;

    invoke-direct {v0, p0, p2}, Llab;-><init>(Lun9;Les4;)V

    :goto_3f
    iget-object p2, v0, Llab;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Llab;->e:I

    if-eqz v2, :cond_5f

    if-ne v2, v9, :cond_5e

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_5e
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_41

    :cond_5f
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lm6;

    const/16 v2, 0x8

    invoke-direct {p2, v2}, Lm6;-><init>(I)V

    invoke-static {p1, p2}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lop9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput v9, v0, Llab;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_60

    move-object v10, v1

    goto :goto_41

    :cond_60
    :goto_40
    sget-object v10, Lfii;->a:Lfii;

    :goto_41
    return-object v10

    :pswitch_13
    instance-of v0, p2, Lkab;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lkab;

    iget v1, v0, Lkab;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_61

    sub-int/2addr v1, v8

    iput v1, v0, Lkab;->e:I

    goto :goto_42

    :cond_61
    new-instance v0, Lkab;

    invoke-direct {v0, p0, p2}, Lkab;-><init>(Lun9;Les4;)V

    :goto_42
    iget-object p2, v0, Lkab;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lkab;->e:I

    if-eqz v2, :cond_63

    if-ne v2, v9, :cond_62

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_62
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_45

    :cond_63
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lop9;->O0(I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6;

    iget-object v2, v2, Lw6;->a:Le8f;

    new-instance v4, Lx9b;

    invoke-direct {v4, v2}, Lscout/Component;-><init>(Le8f;)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_64
    iput v9, v0, Lkab;->e:I

    invoke-interface {p0, p2, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    move-object v10, v1

    goto :goto_45

    :cond_65
    :goto_44
    sget-object v10, Lfii;->a:Lfii;

    :goto_45
    return-object v10

    :pswitch_14
    instance-of v0, p2, Ljab;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Ljab;

    iget v1, v0, Ljab;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_66

    sub-int/2addr v1, v8

    iput v1, v0, Ljab;->e:I

    goto :goto_46

    :cond_66
    new-instance v0, Ljab;

    invoke-direct {v0, p0, p2}, Ljab;-><init>(Lun9;Les4;)V

    :goto_46
    iget-object p2, v0, Ljab;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ljab;->e:I

    if-eqz v2, :cond_68

    if-ne v2, v9, :cond_67

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_67
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_48

    :cond_68
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_69

    move v6, v9

    :cond_69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Ljab;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6a

    move-object v10, v1

    goto :goto_48

    :cond_6a
    :goto_47
    sget-object v10, Lfii;->a:Lfii;

    :goto_48
    return-object v10

    :pswitch_15
    instance-of v0, p2, Liab;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Liab;

    iget v1, v0, Liab;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6b

    sub-int/2addr v1, v8

    iput v1, v0, Liab;->e:I

    goto :goto_49

    :cond_6b
    new-instance v0, Liab;

    invoke-direct {v0, p0, p2}, Liab;-><init>(Lun9;Les4;)V

    :goto_49
    iget-object p2, v0, Liab;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Liab;->e:I

    if-eqz v2, :cond_6d

    if-ne v2, v9, :cond_6c

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_6c
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4b

    :cond_6d
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6e

    iput v9, v0, Liab;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6e

    move-object v10, v1

    goto :goto_4b

    :cond_6e
    :goto_4a
    sget-object v10, Lfii;->a:Lfii;

    :goto_4b
    return-object v10

    :pswitch_16
    instance-of v0, p2, Lgab;

    if-eqz v0, :cond_6f

    move-object v0, p2

    check-cast v0, Lgab;

    iget v1, v0, Lgab;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6f

    sub-int/2addr v1, v8

    iput v1, v0, Lgab;->e:I

    goto :goto_4c

    :cond_6f
    new-instance v0, Lgab;

    invoke-direct {v0, p0, p2}, Lgab;-><init>(Lun9;Les4;)V

    :goto_4c
    iget-object p2, v0, Lgab;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lgab;->e:I

    if-eqz v2, :cond_71

    if-ne v2, v9, :cond_70

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_70
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4e

    :cond_71
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_72

    move v6, v9

    :cond_72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lgab;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_73

    move-object v10, v1

    goto :goto_4e

    :cond_73
    :goto_4d
    sget-object v10, Lfii;->a:Lfii;

    :goto_4e
    return-object v10

    :pswitch_17
    instance-of v0, p2, Lr2b;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Lr2b;

    iget v1, v0, Lr2b;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_74

    sub-int/2addr v1, v8

    iput v1, v0, Lr2b;->e:I

    goto :goto_4f

    :cond_74
    new-instance v0, Lr2b;

    invoke-direct {v0, p0, p2}, Lr2b;-><init>(Lun9;Les4;)V

    :goto_4f
    iget-object p2, v0, Lr2b;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lr2b;->e:I

    if-eqz v2, :cond_76

    if-ne v2, v9, :cond_75

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_75
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_51

    :cond_76
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    check-cast p1, Lnj3;

    iget-object p1, p1, Lnj3;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v5}, Lpy3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v9, v0, Lr2b;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_77

    move-object v10, v1

    goto :goto_51

    :cond_77
    :goto_50
    sget-object v10, Lfii;->a:Lfii;

    :goto_51
    return-object v10

    :pswitch_18
    instance-of v0, p2, Lq2b;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Lq2b;

    iget v1, v0, Lq2b;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_78

    sub-int/2addr v1, v8

    iput v1, v0, Lq2b;->e:I

    goto :goto_52

    :cond_78
    new-instance v0, Lq2b;

    invoke-direct {v0, p0, p2}, Lq2b;-><init>(Lun9;Les4;)V

    :goto_52
    iget-object p2, v0, Lq2b;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lq2b;->e:I

    if-eqz v2, :cond_7a

    if-ne v2, v9, :cond_79

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_79
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_54

    :cond_7a
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    move-object p2, p1

    check-cast p2, Lnj3;

    iget-object p2, p2, Lnj3;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7b

    iput v9, v0, Lq2b;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7b

    move-object v10, v1

    goto :goto_54

    :cond_7b
    :goto_53
    sget-object v10, Lfii;->a:Lfii;

    :goto_54
    return-object v10

    :pswitch_19
    instance-of v0, p2, Lqxa;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lqxa;

    iget v1, v0, Lqxa;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_7c

    sub-int/2addr v1, v8

    iput v1, v0, Lqxa;->e:I

    goto :goto_55

    :cond_7c
    new-instance v0, Lqxa;

    invoke-direct {v0, p0, p2}, Lqxa;-><init>(Lun9;Les4;)V

    :goto_55
    iget-object p2, v0, Lqxa;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lqxa;->e:I

    if-eqz v2, :cond_7e

    if-ne v2, v9, :cond_7d

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_7d
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_57

    :cond_7e
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_7f

    iput v9, v0, Lqxa;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7f

    move-object v10, v1

    goto :goto_57

    :cond_7f
    :goto_56
    sget-object v10, Lfii;->a:Lfii;

    :goto_57
    return-object v10

    :pswitch_1a
    instance-of v0, p2, Ltn9;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Ltn9;

    iget v1, v0, Ltn9;->e:I

    and-int v2, v1, v8

    if-eqz v2, :cond_80

    sub-int/2addr v1, v8

    iput v1, v0, Ltn9;->e:I

    goto :goto_58

    :cond_80
    new-instance v0, Ltn9;

    invoke-direct {v0, p0, p2}, Ltn9;-><init>(Lun9;Les4;)V

    :goto_58
    iget-object p2, v0, Ltn9;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ltn9;->e:I

    if-eqz v2, :cond_82

    if-ne v2, v9, :cond_81

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_59

    :cond_81
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5a

    :cond_82
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lun9;->b:Lm07;

    instance-of p2, p1, Lbo3;

    if-eqz p2, :cond_83

    iput v9, v0, Ltn9;->e:I

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_83

    move-object v10, v1

    goto :goto_5a

    :cond_83
    :goto_59
    sget-object v10, Lfii;->a:Lfii;

    :goto_5a
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
