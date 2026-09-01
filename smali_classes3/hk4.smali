.class public final Lhk4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpk4;


# direct methods
.method public synthetic constructor <init>(ILpk4;Les4;)V
    .locals 0

    iput p1, p0, Lhk4;->e:I

    iput-object p2, p0, Lhk4;->g:Lpk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lhk4;->e:I

    iget-object p0, p0, Lhk4;->g:Lpk4;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhk4;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p2}, Lhk4;-><init>(ILpk4;Les4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhk4;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Lhk4;-><init>(ILpk4;Les4;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lhk4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Lhk4;-><init>(ILpk4;Les4;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lhk4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lhk4;-><init>(ILpk4;Les4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhk4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lhk4;-><init>(ILpk4;Les4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhk4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhk4;

    invoke-virtual {p0, v1}, Lhk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhk4;

    invoke-virtual {p0, v1}, Lhk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhk4;

    invoke-virtual {p0, v1}, Lhk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhk4;

    invoke-virtual {p0, v1}, Lhk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhk4;

    invoke-virtual {p0, v1}, Lhk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhk4;->e:I

    const/4 v1, 0x2

    sget-object v2, Lfii;->a:Lfii;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    iget-object v5, p0, Lhk4;->g:Lpk4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhk4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v5, Ld26;->e:Le4g;

    invoke-virtual {v5}, Ld26;->c()Lf26;

    move-result-object v0

    iget-object v3, v5, Ld26;->b:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrd;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lqrd;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljuh;

    const v3, 0x7f1109c8

    invoke-direct {v0, v3}, Ljuh;-><init>(I)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    new-instance v8, Lee4;

    new-instance v9, Ljuh;

    const v10, 0x7f1109cd

    invoke-direct {v9, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f09089d

    const/4 v11, 0x3

    const/16 v12, 0x38

    invoke-direct {v8, v10, v9, v11, v12}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v3, v8}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v8, Lee4;

    new-instance v9, Ljuh;

    const v10, 0x7f1109cc

    invoke-direct {v9, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f09089c

    invoke-direct {v8, v10, v9, v11, v12}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v3, v8}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    new-instance v5, Lee4;

    new-instance v8, Ljuh;

    const v9, 0x7f1109c9

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f09089a

    invoke-direct {v5, v9, v8, v6, v12}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v3, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lee4;

    new-instance v8, Ljuh;

    const v9, 0x7f1109c5

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f090899

    invoke-direct {v5, v9, v8, v1, v12}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v3, v5}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    new-instance v3, Lbtd;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v7, v1, v5}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    iput v6, p0, Lhk4;->f:I

    invoke-virtual {p1, v3, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v2, v4

    :cond_4
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lhk4;->f:I

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v5, Lpk4;->q:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq4;

    iget-wide v7, v5, Lpk4;->p:J

    iput v6, p0, Lhk4;->f:I

    invoke-virtual {p1, v7, v8}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    check-cast p1, Lpi4;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v5, Ld26;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v5, Lpk4;->B:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzb;

    iget-object p1, p1, Lpi4;->a:Lek4;

    iget-object p1, p1, Lek4;->b:Ldk4;

    iget-wide v6, p1, Ldk4;->e:J

    new-instance p1, Lene;

    invoke-virtual {v3}, Lkzb;->u()Lgjd;

    move-result-object v8

    iget-object v8, v8, Lgjd;->a:Loe9;

    invoke-virtual {v8}, Lfcf;->g()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lene;-><init>(JJ)V

    invoke-static {v3, p1}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v5, Ld26;->e:Le4g;

    new-instance v0, Lctd;

    new-instance v3, Ljuh;

    const v5, 0x7f1109f9

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const v6, 0x7f0805eb

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v3, v5}, Lctd;-><init>(Louh;Ljava/lang/Integer;)V

    iput v1, p0, Lhk4;->f:I

    invoke-virtual {p1, v0, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    :goto_2
    move-object v2, v4

    :cond_a
    :goto_3
    return-object v2

    :pswitch_1
    iget v0, p0, Lhk4;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v5, Lpk4;->v:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzb;

    invoke-virtual {p1, v6}, Lnzb;->d(Z)V

    invoke-virtual {v5}, Lpk4;->r()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    new-instance v0, Lhk4;

    invoke-direct {v0, v6, v5, v7}, Lhk4;-><init>(ILpk4;Les4;)V

    iput v6, p0, Lhk4;->f:I

    invoke-static {p1, v0, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_4
    return-object v2

    :pswitch_2
    iget v0, p0, Lhk4;->f:I

    if-eqz v0, :cond_f

    if-ne v0, v6, :cond_e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v5, Ld26;->d:Le4g;

    sget-object v0, Lesd;->b:Lesd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc85;

    const-string v1, ":logout"

    invoke-direct {v0, v1}, Lc85;-><init>(Ljava/lang/String;)V

    iput v6, p0, Lhk4;->f:I

    invoke-virtual {p1, v0, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10

    move-object v2, v4

    :cond_10
    :goto_5
    return-object v2

    :pswitch_3
    iget v0, p0, Lhk4;->f:I

    if-eqz v0, :cond_12

    if-ne v0, v6, :cond_11

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_6

    :cond_12
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v5, Lpk4;->z:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwi4;

    iget-wide v8, v5, Lpk4;->p:J

    iput v6, p0, Lhk4;->f:I

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Lwi4;->a(JLgs4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_13

    move-object v2, v4

    :cond_13
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
