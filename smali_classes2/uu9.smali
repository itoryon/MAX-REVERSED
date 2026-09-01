.class public final Luu9;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lav9;


# direct methods
.method public synthetic constructor <init>(Lav9;Les4;I)V
    .locals 0

    iput p3, p0, Luu9;->e:I

    iput-object p1, p0, Luu9;->g:Lav9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Luu9;->e:I

    iget-object p0, p0, Luu9;->g:Lav9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luu9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Luu9;-><init>(Lav9;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luu9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Luu9;-><init>(Lav9;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Luu9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Luu9;-><init>(Lav9;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luu9;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luu9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Luu9;

    invoke-virtual {p0, v1}, Luu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luu9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Luu9;

    invoke-virtual {p0, v1}, Luu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luu9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Luu9;

    invoke-virtual {p0, v1}, Luu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luu9;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Luu9;->g:Lav9;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Law4;->a:Law4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luu9;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Lav9;->c:Lkpg;

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Liz;-><init>(Ll07;I)V

    iput v6, p0, Luu9;->f:I

    invoke-static {v0, p0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Luu9;->f:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, p0, Luu9;->f:I

    invoke-static {v2, p0}, Lav9;->B(Lav9;Lckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lgv2;

    iget-object v0, v2, Lav9;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    invoke-static {p1, v0}, Lqvl;->a(Lgv2;Lkr6;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lav9;->s:Lq41;

    new-instance v2, Lckf;

    invoke-static {p1}, Lqvl;->c(Lgv2;)Ljuh;

    move-result-object p1

    invoke-direct {v2, p1}, Lckf;-><init>(Ljuh;)V

    iput v7, p0, Luu9;->f:I

    invoke-interface {v0, p0, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Luu9;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Lav9;->p:Lqpg;

    invoke-static {p1, v6}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object p1

    new-instance v0, Ld90;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Ld90;-><init>(ILjava/lang/Object;)V

    iput v6, p0, Luu9;->f:I

    invoke-virtual {p1, v0, p0}, Lz17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v1, v5

    :cond_a
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
