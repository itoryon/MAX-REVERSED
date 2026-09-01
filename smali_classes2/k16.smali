.class public final Lk16;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lm16;


# direct methods
.method public synthetic constructor <init>(Lm16;Les4;I)V
    .locals 0

    iput p3, p0, Lk16;->e:I

    iput-object p1, p0, Lk16;->g:Lm16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lk16;->e:I

    iget-object p0, p0, Lk16;->g:Lm16;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk16;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lk16;-><init>(Lm16;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk16;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lk16;-><init>(Lm16;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lk16;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lk16;-><init>(Lm16;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lk16;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lk16;-><init>(Lm16;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk16;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk16;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lk16;

    invoke-virtual {p0, v1}, Lk16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk16;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lk16;

    invoke-virtual {p0, v1}, Lk16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk16;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lk16;

    invoke-virtual {p0, v1}, Lk16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk16;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lk16;

    invoke-virtual {p0, v1}, Lk16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk16;->e:I

    const/4 v1, 0x2

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Law4;->a:Law4;

    iget-object v6, p0, Lk16;->g:Lm16;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk16;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lm16;->B:[Lqy8;

    invoke-virtual {v6}, Lm16;->H()Lqp3;

    move-result-object p1

    iget-object v0, v6, Lm16;->c:Lg06;

    iget-wide v3, v0, Lg06;->a:J

    iput v7, p0, Lk16;->f:I

    invoke-virtual {p1, v3, v4, p0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lgv2;

    iget-object v0, v6, Lm16;->x:Le4g;

    new-instance v3, Lx06;

    invoke-static {p1}, Ltvl;->a(Lgv2;)Le7f;

    move-result-object p1

    invoke-direct {v3, p1}, Lx06;-><init>(Le7f;)V

    iput v1, p0, Lk16;->f:I

    invoke-virtual {v0, v3, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v2, v5

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lk16;->f:I

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lm16;->B:[Lqy8;

    invoke-virtual {v6}, Lm16;->H()Lqp3;

    move-result-object p1

    iget-object v0, v6, Lm16;->c:Lg06;

    iget-wide v3, v0, Lg06;->a:J

    iput v7, p0, Lk16;->f:I

    invoke-virtual {p1, v3, v4, p0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lgv2;

    iget-object v0, v6, Lm16;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    invoke-static {p1, v0}, Lqvl;->a(Lgv2;Lkr6;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lm16;->x:Le4g;

    new-instance v3, Ly06;

    invoke-static {p1}, Lqvl;->c(Lgv2;)Ljuh;

    move-result-object p1

    invoke-direct {v3, p1}, Ly06;-><init>(Ljuh;)V

    iput v1, p0, Lk16;->f:I

    invoke-virtual {v0, v3, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    move-object v2, v5

    :cond_9
    :goto_5
    return-object v2

    :pswitch_1
    iget v0, p0, Lk16;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_a

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v7, p0, Lk16;->f:I

    invoke-static {v6, p0}, Lm16;->E(Lm16;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    move-object v2, v5

    :cond_c
    :goto_6
    return-object v2

    :pswitch_2
    iget v0, p0, Lk16;->f:I

    if-eqz v0, :cond_e

    if-ne v0, v7, :cond_d

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v6, Lm16;->x:Le4g;

    iput v7, p0, Lk16;->f:I

    sget-object v0, Lw06;->a:Lw06;

    invoke-virtual {p1, v0, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v2, v5

    :cond_f
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
