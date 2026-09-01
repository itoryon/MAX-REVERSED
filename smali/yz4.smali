.class public final Lyz4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lm07;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    iput p3, p0, Lyz4;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lyz4;->e:I

    sget-object v0, Lfii;->a:Lfii;

    const/4 v1, 0x3

    check-cast p1, Lm07;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ltkb;

    check-cast p3, Les4;

    new-instance p0, Lyz4;

    const/4 v2, 0x6

    invoke-direct {p0, v1, p3, v2}, Lyz4;-><init>(ILes4;I)V

    iput-object p1, p0, Lyz4;->g:Lm07;

    iput-object p2, p0, Lyz4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance p0, Lyz4;

    const/4 v2, 0x5

    invoke-direct {p0, v1, p3, v2}, Lyz4;-><init>(ILes4;I)V

    iput-object p1, p0, Lyz4;->g:Lm07;

    iput-object p2, p0, Lyz4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance p0, Lyz4;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Lyz4;-><init>(ILes4;I)V

    iput-object p1, p0, Lyz4;->g:Lm07;

    iput-object p2, p0, Lyz4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance p0, Lyz4;

    invoke-direct {p0, v1, p3, v1}, Lyz4;-><init>(ILes4;I)V

    iput-object p1, p0, Lyz4;->g:Lm07;

    iput-object p2, p0, Lyz4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance p0, Lyz4;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lyz4;-><init>(ILes4;I)V

    iput-object p1, p0, Lyz4;->g:Lm07;

    iput-object p2, p0, Lyz4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance p0, Lyz4;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lyz4;-><init>(ILes4;I)V

    iput-object p1, p0, Lyz4;->g:Lm07;

    iput-object p2, p0, Lyz4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance p0, Lyz4;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lyz4;-><init>(ILes4;I)V

    iput-object p1, p0, Lyz4;->g:Lm07;

    iput-object p2, p0, Lyz4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyz4;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    const/4 v4, 0x1

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyz4;->g:Lm07;

    iget-object v1, p0, Lyz4;->h:Ljava/lang/Object;

    check-cast v1, Ltkb;

    iget v7, p0, Lyz4;->f:I

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v1, Lrkb;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object p1

    invoke-static {p1}, Ljg7;->D(Lov4;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, Lrkb;

    invoke-virtual {p1}, Lrkb;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v0, p0, Lyz4;->g:Lm07;

    iput-object v1, p0, Lyz4;->h:Ljava/lang/Object;

    iput v4, p0, Lyz4;->f:I

    invoke-interface {v0, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Lrkb;

    invoke-virtual {v2, p1}, Lrkb;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    const-wide/32 v9, 0x5265c00

    if-gez v7, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-virtual {v6, v11, v12}, Ljava/util/Date;->setTime(J)V

    :cond_5
    invoke-virtual {v2, p1}, Lrkb;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-gez v7, :cond_6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-virtual {v2, v11, v12}, Ljava/util/Date;->setTime(J)V

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_7

    move-object v6, v2

    :cond_7
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v6, v9

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    iput-object v0, p0, Lyz4;->g:Lm07;

    iput-object v1, p0, Lyz4;->h:Ljava/lang/Object;

    iput v8, p0, Lyz4;->f:I

    invoke-static {v6, v7, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_8
    :goto_2
    move-object v3, v5

    :goto_3
    return-object v3

    :pswitch_0
    iget v0, p0, Lyz4;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_9

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz4;->g:Lm07;

    iget-object v0, p0, Lyz4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lg6c;

    new-instance v2, Locb;

    array-length v7, v0

    invoke-direct {v2, v7}, Locb;-><init>(I)V

    array-length v7, v0

    :goto_4
    if-ge v1, v7, :cond_b

    aget-object v8, v0, v1

    iget-object v9, v8, Lg6c;->a:Ljava/lang/String;

    iget-object v8, v8, Lg6c;->b:Lhw4;

    invoke-virtual {v2, v9, v8}, Locb;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Lk77;

    invoke-direct {v0, v2}, Lk77;-><init>(Lc6f;)V

    iput-object v6, p0, Lyz4;->g:Lm07;

    iput-object v6, p0, Lyz4;->h:Ljava/lang/Object;

    iput v4, p0, Lyz4;->f:I

    invoke-interface {p1, v0, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-object v3, v5

    :goto_6
    return-object v3

    :pswitch_1
    iget v0, p0, Lyz4;->f:I

    if-eqz v0, :cond_e

    if-ne v0, v4, :cond_d

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_a

    :cond_e
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz4;->g:Lm07;

    iget-object v0, p0, Lyz4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Boolean;

    array-length v2, v0

    move v7, v1

    :goto_7
    if-ge v7, v2, :cond_10

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    move v1, v4

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v6, p0, Lyz4;->g:Lm07;

    iput-object v6, p0, Lyz4;->h:Ljava/lang/Object;

    iput v4, p0, Lyz4;->f:I

    invoke-interface {p1, v0, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object v3, v5

    :goto_a
    return-object v3

    :pswitch_2
    iget v0, p0, Lyz4;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_12

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_c

    :cond_13
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz4;->g:Lm07;

    iget-object v0, p0, Lyz4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ltpc;

    invoke-static {v0}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Lyz4;->g:Lm07;

    iput-object v6, p0, Lyz4;->h:Ljava/lang/Object;

    iput v4, p0, Lyz4;->f:I

    invoke-interface {p1, v0, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    move-object v3, v5

    :goto_c
    return-object v3

    :pswitch_3
    iget v0, p0, Lyz4;->f:I

    if-eqz v0, :cond_16

    if-ne v0, v4, :cond_15

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_e

    :cond_16
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz4;->g:Lm07;

    iget-object v0, p0, Lyz4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/a;->k1([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_17
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, p0, Lyz4;->g:Lm07;

    iput-object v6, p0, Lyz4;->h:Ljava/lang/Object;

    iput v4, p0, Lyz4;->f:I

    invoke-interface {p1, v0, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    move-object v3, v5

    :goto_e
    return-object v3

    :pswitch_4
    iget v0, p0, Lyz4;->f:I

    if-eqz v0, :cond_1b

    if-ne v0, v4, :cond_1a

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_19
    move-object v3, v5

    goto :goto_f

    :cond_1a
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_f

    :cond_1b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz4;->g:Lm07;

    iput-object v6, p0, Lyz4;->g:Lm07;

    iput-object v6, p0, Lyz4;->h:Ljava/lang/Object;

    iput v4, p0, Lyz4;->f:I

    invoke-interface {p1, v5, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_19

    :goto_f
    return-object v3

    :pswitch_5
    iget v0, p0, Lyz4;->f:I

    if-eqz v0, :cond_1d

    if-ne v0, v4, :cond_1c

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_11

    :cond_1d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz4;->g:Lm07;

    iget-object v0, p0, Lyz4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Le47;

    invoke-static {v0}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Lxlf;

    move-result-object v0

    invoke-static {v0}, Lhmf;->B0(Lxlf;)Lex6;

    move-result-object v0

    invoke-static {v0}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Lyz4;->g:Lm07;

    iput-object v6, p0, Lyz4;->h:Ljava/lang/Object;

    iput v4, p0, Lyz4;->f:I

    invoke-interface {p1, v0, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    move-object v3, v5

    :goto_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
