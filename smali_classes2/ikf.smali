.class public final Likf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfie;

.field public final synthetic h:Lo2d;


# direct methods
.method public synthetic constructor <init>(Lfie;Lo2d;Les4;I)V
    .locals 0

    iput p4, p0, Likf;->e:I

    iput-object p1, p0, Likf;->g:Lfie;

    iput-object p2, p0, Likf;->h:Lo2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Likf;->e:I

    iget-object v0, p0, Likf;->h:Lo2d;

    iget-object p0, p0, Likf;->g:Lfie;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Likf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Likf;-><init>(Lfie;Lo2d;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Likf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Likf;-><init>(Lfie;Lo2d;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Likf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Likf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Likf;

    invoke-virtual {p0, v1}, Likf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Likf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Likf;

    invoke-virtual {p0, v1}, Likf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Likf;->e:I

    iget-object v1, p0, Likf;->h:Lo2d;

    iget-object v2, p0, Likf;->g:Lfie;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Law4;->a:Law4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Likf;->f:I

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

    iget-object p1, v2, Lfie;->b:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iget-wide v0, v1, Lo2d;->a:J

    iput v6, p0, Likf;->f:I

    iget-object v2, p1, Lqp3;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybf;

    invoke-virtual {v2}, Lybf;->a()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p0}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Likf;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Lfie;->b:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iget-wide v0, v1, Lo2d;->a:J

    iput v6, p0, Likf;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
