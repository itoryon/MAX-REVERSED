.class public final Lfpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm07;

.field public final synthetic c:Lmpa;


# direct methods
.method public synthetic constructor <init>(Lm07;Lmpa;I)V
    .locals 0

    iput p3, p0, Lfpa;->a:I

    iput-object p1, p0, Lfpa;->b:Lm07;

    iput-object p2, p0, Lfpa;->c:Lmpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfpa;->a:I

    const/4 v1, 0x2

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lfpa;->c:Lmpa;

    iget-object v4, p0, Lfpa;->b:Lm07;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Llpa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llpa;

    iget v1, v0, Llpa;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, Llpa;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llpa;

    invoke-direct {v0, p0, p2}, Llpa;-><init>(Lfpa;Les4;)V

    :goto_0
    iget-object p0, v0, Llpa;->d:Ljava/lang/Object;

    iget p2, v0, Llpa;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lgv2;

    sget-object p0, Lmpa;->y1:[Lqy8;

    iget-object p0, v3, Lmpa;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    invoke-static {p1, p0}, Lqvl;->a(Lgv2;Lkr6;)Z

    move-result p0

    sget-object p2, Lgka;->a:Lgka;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lgv2;->b:Ldz2;

    iget-wide v9, p0, Ldz2;->n0:J

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-lez p1, :cond_4

    move p1, v7

    goto :goto_1

    :cond_4
    move p1, v8

    :goto_1
    iget-wide v9, p0, Ldz2;->p0:J

    cmp-long p0, v9, v11

    if-lez p0, :cond_5

    move v8, v7

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v8, :cond_6

    sget-object p2, Lgka;->c:Lgka;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    sget-object p2, Lgka;->b:Lgka;

    :cond_7
    :goto_2
    iput v7, v0, Llpa;->e:I

    invoke-interface {v4, p2, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lkpa;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lkpa;

    iget v1, v0, Lkpa;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_9

    sub-int/2addr v1, v9

    iput v1, v0, Lkpa;->e:I

    goto :goto_4

    :cond_9
    new-instance v0, Lkpa;

    invoke-direct {v0, p0, p2}, Lkpa;-><init>(Lfpa;Les4;)V

    :goto_4
    iget-object p0, v0, Lkpa;->d:Ljava/lang/Object;

    iget p2, v0, Lkpa;->e:I

    if-eqz p2, :cond_b

    if-ne p2, v7, :cond_a

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lgv2;

    new-instance p0, Ljoa;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lgv2;->w()Lpi4;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p2, Lpi4;->a:Lek4;

    iget-object p2, p2, Lek4;->b:Ldk4;

    iget-object p2, p2, Ldk4;->z:Lyy2;

    iget p2, p2, Lyy2;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_c

    iget-object p2, v3, Lmpa;->d:Lj93;

    invoke-virtual {p2}, Lj93;->h()Z

    move-result p2

    if-eqz p2, :cond_c

    move v8, v7

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lgv2;->w()Lpi4;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lpi4;->a:Lek4;

    iget-object p1, p1, Lek4;->b:Ldk4;

    iget-object p1, p1, Ldk4;->t:Lzj4;

    if-eqz p1, :cond_d

    iget-object v10, p1, Lzj4;->a:Ljava/lang/String;

    :cond_d
    invoke-direct {p0, v8, v10}, Ljoa;-><init>(ZLjava/lang/String;)V

    iput v7, v0, Lkpa;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v2, v6

    :cond_e
    :goto_5
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lmpa;->d:Lj93;

    instance-of v1, p2, Lipa;

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Lipa;

    iget v11, v1, Lipa;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_f

    sub-int/2addr v11, v9

    iput v11, v1, Lipa;->e:I

    goto :goto_6

    :cond_f
    new-instance v1, Lipa;

    invoke-direct {v1, p0, p2}, Lipa;-><init>(Lfpa;Les4;)V

    :goto_6
    iget-object p0, v1, Lipa;->d:Ljava/lang/Object;

    iget p2, v1, Lipa;->e:I

    if-eqz p2, :cond_11

    if-ne p2, v7, :cond_10

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_8

    :cond_11
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lgv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj93;->e:Lj93;

    if-ne v0, p0, :cond_12

    const p0, 0x7f110e07

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lj93;->a()Z

    move-result p0

    if-eqz p0, :cond_13

    const p0, 0x7f11042c

    goto :goto_7

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lgv2;->d0()Z

    move-result p0

    if-ne p0, v7, :cond_14

    const p0, 0x7f1102e1

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lj93;->i()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v3, Lmpa;->c:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lgv2;->z0()Z

    move-result v8

    :cond_15
    if-eqz v8, :cond_16

    const p0, 0x7f110e02

    goto :goto_7

    :cond_16
    const p0, 0x7f110339

    :goto_7
    new-instance p1, Ljuh;

    invoke-direct {p1, p0}, Ljuh;-><init>(I)V

    iput v7, v1, Lipa;->e:I

    invoke-interface {v4, p1, v1}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v2, v6

    :cond_17
    :goto_8
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lhpa;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lhpa;

    iget v11, v0, Lhpa;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_18

    sub-int/2addr v11, v9

    iput v11, v0, Lhpa;->e:I

    goto :goto_9

    :cond_18
    new-instance v0, Lhpa;

    invoke-direct {v0, p0, p2}, Lhpa;-><init>(Lfpa;Les4;)V

    :goto_9
    iget-object p0, v0, Lhpa;->d:Ljava/lang/Object;

    iget p2, v0, Lhpa;->e:I

    if-eqz p2, :cond_1b

    if-eq p2, v7, :cond_1a

    if-ne p2, v1, :cond_19

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_c

    :cond_1a
    iget v8, v0, Lhpa;->h:I

    iget-object v4, v0, Lhpa;->g:Lm07;

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lhoa;

    iput-object v4, v0, Lhpa;->g:Lm07;

    iput v8, v0, Lhpa;->h:I

    iput v7, v0, Lhpa;->e:I

    invoke-static {v3, p1, v0}, Lmpa;->C(Lmpa;Lhoa;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1c

    goto :goto_b

    :cond_1c
    :goto_a
    iput-object v10, v0, Lhpa;->g:Lm07;

    iput v8, v0, Lhpa;->h:I

    iput v1, v0, Lhpa;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1d

    :goto_b
    move-object v2, v6

    :cond_1d
    :goto_c
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lepa;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lepa;

    iget v11, v0, Lepa;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_1e

    sub-int/2addr v11, v9

    iput v11, v0, Lepa;->e:I

    goto :goto_d

    :cond_1e
    new-instance v0, Lepa;

    invoke-direct {v0, p0, p2}, Lepa;-><init>(Lfpa;Les4;)V

    :goto_d
    iget-object p0, v0, Lepa;->d:Ljava/lang/Object;

    iget p2, v0, Lepa;->e:I

    if-eqz p2, :cond_21

    if-eq p2, v7, :cond_20

    if-ne p2, v1, :cond_1f

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_10

    :cond_20
    iget v8, v0, Lepa;->h:I

    iget-object v4, v0, Lepa;->g:Lm07;

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v4, v0, Lepa;->g:Lm07;

    iput v8, v0, Lepa;->h:I

    iput v7, v0, Lepa;->e:I

    sget-object p0, Lmpa;->y1:[Lqy8;

    invoke-virtual {v3, p1, v8, v0}, Lmpa;->K(Ljava/lang/Long;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_22

    goto :goto_f

    :cond_22
    :goto_e
    iput-object v10, v0, Lepa;->g:Lm07;

    iput v8, v0, Lepa;->h:I

    iput v1, v0, Lepa;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_23

    :goto_f
    move-object v2, v6

    :cond_23
    :goto_10
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
