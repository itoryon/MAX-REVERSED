.class public final Lkm3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljn3;


# direct methods
.method public synthetic constructor <init>(ILjn3;Les4;)V
    .locals 0

    iput p1, p0, Lkm3;->e:I

    iput-object p2, p0, Lkm3;->g:Ljn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lkm3;->e:I

    iget-object p0, p0, Lkm3;->g:Ljn3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkm3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lkm3;-><init>(ILjn3;Les4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkm3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lkm3;-><init>(ILjn3;Les4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkm3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkm3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkm3;

    invoke-virtual {p0, v1}, Lkm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkm3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkm3;

    invoke-virtual {p0, v1}, Lkm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkm3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x1

    iget-object v6, p0, Lkm3;->g:Ljn3;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkm3;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v6, Ljn3;->I1:Lqpg;

    new-instance v0, Liz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lsv2;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lsv2;-><init>(Liz;I)V

    new-instance v0, Liz;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Liz;-><init>(Ll07;I)V

    new-instance p1, Ld90;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v6}, Ld90;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lkm3;->f:I

    invoke-virtual {v0, p1, p0}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lkm3;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Ljn3;->Z1:[Lqy8;

    invoke-virtual {v6}, Ljn3;->I()Lqp3;

    move-result-object p1

    iput v5, p0, Lkm3;->f:I

    invoke-virtual {p1}, Lqp3;->j()Lgy2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx13;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
