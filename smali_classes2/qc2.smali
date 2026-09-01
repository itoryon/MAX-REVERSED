.class public final Lqc2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lb84;


# direct methods
.method public synthetic constructor <init>(Lb84;Les4;I)V
    .locals 0

    iput p3, p0, Lqc2;->e:I

    iput-object p1, p0, Lqc2;->g:Lb84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lqc2;->e:I

    iget-object p0, p0, Lqc2;->g:Lb84;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqc2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lqc2;-><init>(Lb84;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqc2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lqc2;-><init>(Lb84;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqc2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lqc2;-><init>(Lb84;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqc2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqc2;-><init>(Lb84;Les4;I)V

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

    iget v0, p0, Lqc2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqc2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqc2;

    invoke-virtual {p0, v1}, Lqc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqc2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqc2;

    invoke-virtual {p0, v1}, Lqc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqc2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqc2;

    invoke-virtual {p0, v1}, Lqc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqc2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqc2;

    invoke-virtual {p0, v1}, Lqc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lqc2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lqc2;->g:Lb84;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqc2;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v5, p0, Lqc2;->f:I

    invoke-virtual {v2, p0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lqc2;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    :cond_4
    move-object v4, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput v5, p0, Lqc2;->f:I

    invoke-virtual {v2, p0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v4, p1

    check-cast v4, Lqke;

    :goto_2
    return-object v4

    :pswitch_1
    iget v0, p0, Lqc2;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v5, p0, Lqc2;->f:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p0, 0x3

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "triggerFocusTimeout: completing with focus result unsuccessful after 5000 ms"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance p0, Lc47;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc47;-><init>(Z)V

    invoke-virtual {v2, p0}, Lks8;->Q(Ljava/lang/Object;)Z

    :goto_4
    return-object v1

    :pswitch_2
    iget v0, p0, Lqc2;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v5, p0, Lqc2;->f:I

    invoke-virtual {v2, p0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    move-object v1, v4

    :cond_d
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
