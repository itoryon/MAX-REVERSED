.class public final Letf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc19;


# direct methods
.method public synthetic constructor <init>(ILes4;Lc19;)V
    .locals 0

    iput p1, p0, Letf;->e:I

    iput-object p3, p0, Letf;->h:Lc19;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Letf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Letf;

    iget-object p0, p0, Letf;->h:Lc19;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Letf;-><init>(ILes4;Lc19;)V

    iput-object p1, v0, Letf;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Letf;

    iget-object p0, p0, Letf;->h:Lc19;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Letf;-><init>(ILes4;Lc19;)V

    iput-object p1, v0, Letf;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Letf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Letf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Letf;

    invoke-virtual {p0, v1}, Letf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Letf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Letf;

    invoke-virtual {p0, v1}, Letf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Letf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    iget-object v4, p0, Letf;->h:Lc19;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Letf;->g:Ljava/lang/Object;

    check-cast v0, Lwnd;

    iget v7, p0, Letf;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, La7i;

    const/16 v2, 0xd

    invoke-direct {p1, v4, v2, v0}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzlh;

    invoke-direct {v2, p1}, Lzlh;-><init>(Lqh7;)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf4;

    invoke-interface {p1}, Lqf4;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Luhj;->a:Luhj;

    goto :goto_0

    :cond_2
    sget-object p1, Luhj;->b:Luhj;

    :goto_0
    invoke-virtual {v0, p1}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf4;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpf4;

    invoke-interface {p1, v7}, Lqf4;->f(Lpf4;)V

    new-instance p1, La7i;

    const/16 v7, 0xe

    invoke-direct {p1, v4, v7, v2}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Letf;->g:Ljava/lang/Object;

    iput v5, p0, Letf;->f:I

    invoke-static {v0, p1, p0}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v1, v3

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Letf;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget v7, p0, Letf;->f:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjd;

    iget-object p1, p1, Lgjd;->a:Loe9;

    invoke-virtual {p1}, Lfcf;->t()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, p0, Letf;->g:Ljava/lang/Object;

    iput v5, p0, Letf;->f:I

    invoke-interface {v0, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
