.class public final Lndi;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lqdi;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqdi;Ljava/lang/String;Les4;I)V
    .locals 0

    iput p4, p0, Lndi;->e:I

    iput-object p1, p0, Lndi;->f:Lqdi;

    iput-object p2, p0, Lndi;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lndi;->e:I

    iget-object v0, p0, Lndi;->g:Ljava/lang/String;

    iget-object p0, p0, Lndi;->f:Lqdi;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lndi;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lndi;-><init>(Lqdi;Ljava/lang/String;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lndi;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lndi;-><init>(Lqdi;Ljava/lang/String;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lndi;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lndi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lndi;

    invoke-virtual {p0, v1}, Lndi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lndi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lndi;

    invoke-virtual {p0, v1}, Lndi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lndi;->e:I

    iget-object v1, p0, Lndi;->f:Lqdi;

    iget-object p0, p0, Lndi;->g:Ljava/lang/String;

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Lqdi;->o:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfi;

    instance-of v5, v0, Ljfi;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lqdi;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lztg;

    invoke-direct {v5, p0, v3}, Lztg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljfi;

    iget-object v3, v0, Ljfi;->c:Lkfi;

    iget-object v5, v3, Lkfi;->c:Louh;

    if-eqz v5, :cond_1

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v0, v4, p0, v1}, Ljfi;->c(Ljfi;Lkfi;Lkfi;I)Ljfi;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Lqdi;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Lqdi;->o:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfi;

    instance-of v5, v1, Lhfi;

    if-eqz v5, :cond_3

    new-instance v5, Lztg;

    invoke-direct {v5, p0, v3}, Lztg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lhfi;

    iget-object v3, v1, Lhfi;->c:Lkfi;

    iget-object v5, v3, Lkfi;->c:Louh;

    if-eqz v5, :cond_b

    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v3, v4}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object p0

    iget-object p1, v1, Lhfi;->a:Louh;

    iget-object v1, v1, Lhfi;->b:Louh;

    new-instance v3, Lhfi;

    invoke-direct {v3, p1, v1, p0}, Lhfi;-><init>(Louh;Louh;Lkfi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    instance-of v5, v1, Ljfi;

    if-eqz v5, :cond_5

    new-instance v5, Lztg;

    invoke-direct {v5, p0, v3}, Lztg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljfi;

    iget-object v3, v1, Ljfi;->b:Lkfi;

    iget-object v5, v3, Lkfi;->c:Louh;

    if-eqz v5, :cond_b

    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {v1, p0, v4, p1}, Ljfi;->c(Ljfi;Lkfi;Lkfi;I)Ljfi;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of p0, v1, Lgfi;

    if-eqz p0, :cond_7

    check-cast v1, Lgfi;

    iget-object p0, v1, Lgfi;->c:Lkfi;

    iget-object p1, p0, Lkfi;->c:Louh;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, v4}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object p0

    iget-object p1, v1, Lgfi;->a:Louh;

    iget-object v1, v1, Lgfi;->b:Louh;

    new-instance v3, Lgfi;

    invoke-direct {v3, p1, v1, p0}, Lgfi;-><init>(Louh;Louh;Lkfi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p0, v1, Lifi;

    if-eqz p0, :cond_9

    check-cast v1, Lifi;

    iget-object p0, v1, Lifi;->c:Lkfi;

    iget-object p1, p0, Lkfi;->c:Louh;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, v4}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object p0

    iget-object p1, v1, Lifi;->a:Louh;

    iget-object v1, v1, Lifi;->b:Louh;

    new-instance v3, Lifi;

    invoke-direct {v3, p1, v1, p0}, Lifi;-><init>(Louh;Louh;Lkfi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_b

    instance-of p0, v1, Llfi;

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Lzve;->i()V

    move-object v2, v4

    :cond_b
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
