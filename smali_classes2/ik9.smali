.class public final Lik9;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpk9;


# direct methods
.method public synthetic constructor <init>(Lpk9;Les4;I)V
    .locals 0

    iput p3, p0, Lik9;->e:I

    iput-object p1, p0, Lik9;->g:Lpk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lik9;->e:I

    iget-object p0, p0, Lik9;->g:Lpk9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lik9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lik9;-><init>(Lpk9;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lik9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lik9;-><init>(Lpk9;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lik9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lik9;-><init>(Lpk9;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lik9;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lik9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lik9;

    invoke-virtual {p0, v1}, Lik9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lik9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lik9;

    invoke-virtual {p0, v1}, Lik9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lik9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lik9;

    invoke-virtual {p0, v1}, Lik9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lik9;->e:I

    sget-object v1, Lv86;->a:Lv86;

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lik9;->g:Lpk9;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Law4;->a:Law4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lik9;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ldk9;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Ldk9;-><init>(Lpk9;I)V

    iput v7, p0, Lik9;->f:I

    invoke-static {v1, p1, p0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lik9;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ldk9;

    invoke-direct {p1, v3, v7}, Ldk9;-><init>(Lpk9;I)V

    iput v7, p0, Lik9;->f:I

    invoke-static {v1, p1, p0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v2, v5

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lik9;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Lpk9;->e:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll07;

    new-instance v0, Lne3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lne3;-><init>(Ll07;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lek9;

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-direct {v1, v4, v6, v8}, Lek9;-><init>(ILes4;I)V

    new-instance v6, Lj7;

    const/4 v9, 0x5

    invoke-direct {v6, p1, v0, v1, v9}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgk9;

    invoke-direct {p1, v3, v8}, Lgk9;-><init>(Lpk9;I)V

    iput v7, p0, Lik9;->f:I

    new-instance v0, Lrj8;

    invoke-direct {v0, p1, v4}, Lrj8;-><init>(Lm07;I)V

    invoke-virtual {v6, v0, p0}, Lj7;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v2

    :goto_2
    if-ne p0, v5, :cond_9

    move-object v2, v5

    :cond_9
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
