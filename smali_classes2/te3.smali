.class public final Lte3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lnf3;


# direct methods
.method public synthetic constructor <init>(Lnf3;Les4;I)V
    .locals 0

    iput p3, p0, Lte3;->e:I

    iput-object p1, p0, Lte3;->g:Lnf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lte3;->e:I

    iget-object p0, p0, Lte3;->g:Lnf3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lte3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lte3;-><init>(Lnf3;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lte3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lte3;-><init>(Lnf3;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lte3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lte3;-><init>(Lnf3;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lte3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lte3;-><init>(Lnf3;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lte3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lte3;-><init>(Lnf3;Les4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lte3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lte3;-><init>(Lnf3;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lte3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lte3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lte3;

    invoke-virtual {p0, v1}, Lte3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lte3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lte3;

    invoke-virtual {p0, v1}, Lte3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lte3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lte3;

    invoke-virtual {p0, v1}, Lte3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lte3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lte3;

    invoke-virtual {p0, v1}, Lte3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lte3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lte3;

    invoke-virtual {p0, v1}, Lte3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lte3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lte3;

    invoke-virtual {p0, v1}, Lte3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lte3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    iget-object v4, p0, Lte3;->g:Lnf3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lte3;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v5, p0, Lte3;->f:I

    invoke-virtual {v4, p0}, Lnf3;->Q(Lckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lnf3;->X1:[Lqy8;

    iget-object v0, v4, Lnf3;->I:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    invoke-virtual {v0}, Lqp3;->j()Lgy2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lgy2;->N(J)Lgv2;

    move-result-object p0

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3, v5}, Lgy2;->x(Lgv2;JZ)V

    iget-object p1, v0, Lgy2;->r:Lhr5;

    invoke-virtual {p1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    iget-wide v2, p0, Lgv2;->a:J

    invoke-virtual {p1, v2, v3}, Lkzb;->o(J)J

    :cond_3
    iget-object p0, v4, Lnf3;->L1:Lue6;

    new-instance p1, Lce3;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f0805ee

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    const v3, 0x7f110856

    invoke-direct {p1, v3, v6, v0, v2}, Lce3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lte3;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lnf3;->q1:Ly51;

    iget-wide v7, p1, Ly51;->b:J

    iput v5, p0, Lte3;->f:I

    invoke-static {v7, v8, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v4, Lnf3;->O1:Lqpg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lte3;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lnf3;->G1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lgv2;->b:Ldz2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldz2;->J:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v4, Lnf3;->E:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss8;

    iput v5, p0, Lte3;->f:I

    invoke-virtual {v0, p1, p0}, Lss8;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    move-object v1, v3

    :cond_a
    :goto_4
    return-object v1

    :pswitch_2
    iget v0, p0, Lte3;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lnf3;->G1:Lzce;

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Liz;-><init>(Ll07;I)V

    iput v5, p0, Lte3;->f:I

    invoke-static {v0, p0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast p1, Lgv2;

    iget-wide p0, p1, Lgv2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_6
    return-object v3

    :pswitch_3
    iget v0, p0, Lte3;->f:I

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lnf3;->G1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lgv2;->w()Lpi4;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v6

    iget-object p1, v4, Lnf3;->x:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgo4;

    iput v5, p0, Lte3;->f:I

    invoke-virtual {p1, v6, v7, p0}, Lgo4;->a(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    move-object v1, v3

    :cond_10
    :goto_7
    return-object v1

    :pswitch_4
    iget v0, p0, Lte3;->f:I

    if-eqz v0, :cond_12

    if-ne v0, v5, :cond_11

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_8

    :cond_12
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lnf3;->G1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lgv2;->b:Ldz2;

    if-eqz p1, :cond_14

    iget-object p1, p1, Ldz2;->J:Ljava/lang/String;

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, v4, Lnf3;->E:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss8;

    iput v5, p0, Lte3;->f:I

    invoke-virtual {v0, p1, p0}, Lss8;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_14

    move-object v1, v3

    :cond_14
    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
