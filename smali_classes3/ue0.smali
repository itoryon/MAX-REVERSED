.class public final Lue0;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwe0;


# direct methods
.method public synthetic constructor <init>(Lwe0;Les4;I)V
    .locals 0

    iput p3, p0, Lue0;->e:I

    iput-object p1, p0, Lue0;->g:Lwe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lue0;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lue0;

    iget-object p0, p0, Lue0;->g:Lwe0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lue0;-><init>(Lwe0;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lue0;

    iget-object p0, p0, Lue0;->g:Lwe0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lue0;-><init>(Lwe0;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lue0;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lue0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lue0;

    invoke-virtual {p0, v1}, Lue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lue0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lue0;

    invoke-virtual {p0, v1}, Lue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lue0;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lue0;->g:Lwe0;

    sget-object v3, Loy5;->d:Loy5;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lue0;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhy5;->b:Lzkb;

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v3}, Ljg7;->R(JLoy5;)J

    move-result-wide v3

    iput v7, p0, Lue0;->f:I

    invoke-static {v3, v4, p0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v2, Lwe0;->e:Lpui;

    sget-object p1, Lewi;->a:Lewi;

    invoke-virtual {p0, p1}, Lpui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lue0;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhy5;->b:Lzkb;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v3}, Ljg7;->R(JLoy5;)J

    move-result-wide v3

    iput v7, p0, Lue0;->f:I

    invoke-static {v3, v4, p0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, v2, Lwe0;->e:Lpui;

    sget-object p1, Lfwi;->a:Lfwi;

    invoke-virtual {p0, p1}, Lpui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
