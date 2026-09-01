.class public final Lvp4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwp4;


# direct methods
.method public synthetic constructor <init>(Lwp4;Les4;I)V
    .locals 0

    iput p3, p0, Lvp4;->e:I

    iput-object p1, p0, Lvp4;->g:Lwp4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lvp4;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvp4;

    iget-object p0, p0, Lvp4;->g:Lwp4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lvp4;-><init>(Lwp4;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvp4;

    iget-object p0, p0, Lvp4;->g:Lwp4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lvp4;-><init>(Lwp4;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvp4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvp4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvp4;

    invoke-virtual {p0, v1}, Lvp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvp4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvp4;

    invoke-virtual {p0, v1}, Lvp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvp4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lvp4;->g:Lwp4;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvp4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v5, p0, Lvp4;->f:I

    invoke-static {v2, p0}, Lwp4;->f(Lwp4;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lvp4;->f:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_3

    :cond_4
    :goto_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Lwp4;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iget-wide v8, v2, Lwp4;->b:J

    invoke-virtual {p1, v8, v9}, Lqp3;->k(J)Lzce;

    move-result-object p1

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_7

    iget-object v0, v2, Lwp4;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v3, v2, Lwp4;->c:Lj93;

    invoke-virtual {v3}, Lj93;->h()Z

    move-result v3

    invoke-static {p1, v0, v3, v6}, Letl;->c(Lgv2;Lu8d;ZLjava/lang/Long;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, Lgv2;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v0, v2, Lwp4;->j:Le4g;

    new-instance v2, Lrp4;

    new-instance v3, Ljuh;

    const v6, 0x7f110875

    invoke-direct {v3, v6}, Ljuh;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Lluh;

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v8, 0x7f110872

    invoke-direct {v6, v8, p1}, Lluh;-><init>(ILjava/util/List;)V

    new-instance p1, Lee4;

    new-instance v8, Ljuh;

    const v9, 0x7f110874

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    const/4 v9, 0x3

    const v10, 0x7f090486

    const/16 v11, 0x20

    invoke-direct {p1, v10, v8, v9, v11}, Lee4;-><init>(ILouh;II)V

    new-instance v8, Lee4;

    new-instance v9, Ljuh;

    const v10, 0x7f110873

    invoke-direct {v9, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f090485

    invoke-direct {v8, v10, v9, v7, v11}, Lee4;-><init>(ILouh;II)V

    filled-new-array {p1, v8}, [Lee4;

    move-result-object p1

    invoke-static {p1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, v6, p1}, Lrp4;-><init>(Ljuh;Lluh;Ljava/util/List;)V

    iput v5, p0, Lvp4;->f:I

    invoke-virtual {v0, v2, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_2

    :cond_7
    iput v7, p0, Lvp4;->f:I

    invoke-static {v2, p0}, Lwp4;->f(Lwp4;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_2
    move-object v1, v4

    :cond_8
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
