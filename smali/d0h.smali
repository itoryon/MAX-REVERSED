.class public final Ld0h;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Ld0h;->e:I

    iput-object p1, p0, Ld0h;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Ld0h;->e:I

    iget-object p0, p0, Ld0h;->g:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ld0h;

    check-cast p0, Lk5k;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Ld0h;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ld0h;

    check-cast p0, Lhji;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Ld0h;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ld0h;

    check-cast p0, Liyb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ld0h;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ld0h;

    check-cast p0, Lrh5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ld0h;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ld0h;

    check-cast p0, Lsh5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ld0h;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ld0h;

    check-cast p0, Le6h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ld0h;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ld0h;

    check-cast p0, Lq0h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ld0h;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld0h;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ld0h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld0h;

    invoke-virtual {p0, v1}, Ld0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljj3;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ld0h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld0h;

    invoke-virtual {p0, v1}, Ld0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ld0h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld0h;

    invoke-virtual {p0, v1}, Ld0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ld0h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld0h;

    invoke-virtual {p0, v1}, Ld0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ld0h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld0h;

    invoke-virtual {p0, v1}, Ld0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ld0h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld0h;

    invoke-virtual {p0, v1}, Ld0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ld0h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld0h;

    invoke-virtual {p0, v1}, Ld0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Ld0h;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Ld0h;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0h;->g:Ljava/lang/Object;

    check-cast p1, Lk5k;

    iput v2, p0, Ld0h;->f:I

    iget-object v1, p1, Lk5k;->c:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v2, Lj5k;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v5}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v2, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, v4, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v0

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Law4;->a:Law4;

    iget v4, p0, Ld0h;->f:I

    if-eqz v4, :cond_5

    if-ne v4, v2, :cond_4

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0h;->g:Ljava/lang/Object;

    check-cast p1, Lhji;

    iput v2, p0, Ld0h;->f:I

    invoke-static {p1, p0}, Lhji;->a(Lhji;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    move-object p1, v0

    :cond_6
    :goto_3
    return-object p1

    :pswitch_1
    sget-object v0, Law4;->a:Law4;

    iget v4, p0, Ld0h;->f:I

    if-eqz v4, :cond_8

    if-ne v4, v2, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0h;->g:Ljava/lang/Object;

    check-cast p1, Liyb;

    iput v2, p0, Ld0h;->f:I

    invoke-virtual {p1, p0}, Liyb;->k(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    move-object v3, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v3, Lfii;->a:Lfii;

    :goto_5
    return-object v3

    :pswitch_2
    sget-object v0, Law4;->a:Law4;

    iget v4, p0, Ld0h;->f:I

    if-eqz v4, :cond_b

    if-ne v4, v2, :cond_a

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0h;->g:Ljava/lang/Object;

    check-cast p1, Lrh5;

    if-eqz p1, :cond_d

    iput v2, p0, Ld0h;->f:I

    invoke-interface {p1, p0}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    move-object v3, v0

    goto :goto_7

    :cond_c
    :goto_6
    check-cast p1, Lswg;

    if-eqz p1, :cond_d

    iget-object v3, p1, Lswg;->a:Ljava/lang/String;

    :cond_d
    :goto_7
    return-object v3

    :pswitch_3
    sget-object v0, Law4;->a:Law4;

    iget v4, p0, Ld0h;->f:I

    if-eqz v4, :cond_f

    if-ne v4, v2, :cond_e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0h;->g:Ljava/lang/Object;

    check-cast p1, Lsh5;

    iput v2, p0, Ld0h;->f:I

    invoke-virtual {p1, p0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    move-object p1, v0

    :cond_10
    :goto_8
    return-object p1

    :pswitch_4
    sget-object v0, Law4;->a:Law4;

    iget v4, p0, Ld0h;->f:I

    if-eqz v4, :cond_12

    if-ne v4, v2, :cond_11

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0h;->g:Ljava/lang/Object;

    check-cast p1, Le6h;

    iput v2, p0, Ld0h;->f:I

    const/16 v1, 0xa

    invoke-static {p1, v1, p0}, Le6h;->b(Le6h;ILgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    move-object v3, v0

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v3, Lfii;->a:Lfii;

    :goto_a
    return-object v3

    :pswitch_5
    sget-object v0, Lfii;->a:Lfii;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Ld0h;->f:I

    if-eqz v5, :cond_16

    if-ne v5, v2, :cond_15

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_14
    move-object v3, v0

    goto :goto_d

    :cond_15
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0h;->g:Ljava/lang/Object;

    check-cast p1, Lq0h;

    iget-object p1, p1, Lq0h;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    sget-object v5, Lah9;->e:Lah9;

    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "Reload preview stories"

    invoke-virtual {v1, v5, p1, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    iget-object p1, p0, Ld0h;->g:Ljava/lang/Object;

    check-cast p1, Lq0h;

    invoke-virtual {p1}, Lq0h;->B()Le6h;

    move-result-object p1

    iput v2, p0, Ld0h;->f:I

    iget-object p1, p1, Le6h;->k:Le4g;

    sget-object v1, Ly5h;->a:Ly5h;

    invoke-virtual {p1, v1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_19

    goto :goto_c

    :cond_19
    move-object p0, v0

    :goto_c
    if-ne p0, v4, :cond_14

    move-object v3, v4

    :goto_d
    return-object v3

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
