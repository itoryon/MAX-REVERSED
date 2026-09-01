.class public final Liv0;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnv0;


# direct methods
.method public synthetic constructor <init>(Lnv0;Les4;I)V
    .locals 0

    iput p3, p0, Liv0;->e:I

    iput-object p1, p0, Liv0;->h:Lnv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Liv0;->e:I

    iget-object p0, p0, Liv0;->h:Lnv0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liv0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Liv0;-><init>(Lnv0;Les4;I)V

    iput-object p1, v0, Liv0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Liv0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Liv0;-><init>(Lnv0;Les4;I)V

    iput-object p1, v0, Liv0;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liv0;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Liv0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liv0;

    invoke-virtual {p0, v1}, Liv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpv0;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Liv0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liv0;

    invoke-virtual {p0, v1}, Liv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Liv0;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liv0;->g:Ljava/lang/Object;

    check-cast v0, Ltpc;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Liv0;->f:I

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Liv0;->h:Lnv0;

    iget-object p1, p1, Lnv0;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "New visible state->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, p1, v7, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Liv0;->h:Lnv0;

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object v3, p0, Liv0;->g:Ljava/lang/Object;

    iput v2, p0, Liv0;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lnv0;->c(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lhzh;

    iget-object p1, p1, Lhzh;->a:Ljava/lang/Object;

    check-cast p1, Lpv0;

    iget-object v0, p0, Liv0;->h:Lnv0;

    iget-object v0, v0, Lnv0;->n:Le4g;

    iput-object v3, p0, Liv0;->g:Ljava/lang/Object;

    iput v6, p0, Liv0;->f:I

    invoke-virtual {v0, p1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_2
    move-object v3, v4

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Lfii;->a:Lfii;

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Liv0;->g:Ljava/lang/Object;

    check-cast v0, Lpv0;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Liv0;->f:I

    if-eqz v5, :cond_8

    if-ne v5, v2, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Liv0;->h:Lnv0;

    iget-object p1, p1, Lnv0;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new battery snapshot->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, p1, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p1, p0, Liv0;->h:Lnv0;

    iget-object p1, p1, Lnv0;->d:Lrv0;

    iput-object v3, p0, Liv0;->g:Ljava/lang/Object;

    iput v2, p0, Liv0;->f:I

    invoke-virtual {p1, p0, v0}, Lefb;->f(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v3, v4

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v3, Lfii;->a:Lfii;

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
