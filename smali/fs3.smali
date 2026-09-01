.class public final Lfs3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhs3;Lq6;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfs3;->e:I

    .line 12
    iput-object p1, p0, Lfs3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfs3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lqu;ILes4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfs3;->e:I

    iput-object p1, p0, Lfs3;->i:Ljava/lang/Object;

    iput p2, p0, Lfs3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lfs3;->e:I

    iget-object v1, p0, Lfs3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfs3;

    check-cast v1, Lqu;

    iget p0, p0, Lfs3;->g:I

    invoke-direct {v0, v1, p0, p2}, Lfs3;-><init>(Lqu;ILes4;)V

    iput-object p1, v0, Lfs3;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfs3;

    iget-object p0, p0, Lfs3;->h:Ljava/lang/Object;

    check-cast p0, Lhs3;

    check-cast v1, Lq6;

    invoke-direct {v0, p0, v1, p2}, Lfs3;-><init>(Lhs3;Lq6;Les4;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lfs3;->g:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfs3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfs3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfs3;

    invoke-virtual {p0, v1}, Lfs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Les4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfs3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfs3;

    invoke-virtual {p0, v1}, Lfs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lfs3;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfs3;->i:Ljava/lang/Object;

    check-cast v0, Lqu;

    iget-object v4, p0, Lfs3;->h:Ljava/lang/Object;

    check-cast v4, Lzv4;

    sget-object v5, Law4;->a:Law4;

    iget v6, p0, Lfs3;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lqu;->c:Ljava/lang/Object;

    check-cast p1, Lolg;

    iput-object v4, p0, Lfs3;->h:Ljava/lang/Object;

    iput v2, p0, Lfs3;->f:I

    iget-object p1, p1, Lolg;->a:Ljava/lang/Object;

    check-cast p1, Lfe8;

    iget-object v1, p1, Lfe8;->d:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v2, Lqd8;

    invoke-direct {v2, p1, v3}, Lqd8;-><init>(Lfe8;Les4;)V

    invoke-static {v1, v2, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ldte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qu"

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lzse;

    if-eqz v1, :cond_3

    check-cast p1, Lzse;

    iget-object p0, p1, Lzse;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v2, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lbte;

    if-eqz v1, :cond_5

    iget p0, p0, Lfs3;->g:I

    check-cast p1, Lbte;

    invoke-virtual {p1}, Lbte;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p0, p1, :cond_4

    invoke-static {v4}, Lzwk;->x(Lzv4;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lqu;->d:Ljava/lang/Object;

    check-cast p0, Ld2;

    invoke-virtual {p0}, Ld2;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object v3, Lfii;->a:Lfii;

    goto :goto_2

    :cond_5
    invoke-static {}, Lzve;->i()V

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lfii;->a:Lfii;

    iget v4, p0, Lfs3;->g:I

    sget-object v5, Law4;->a:Law4;

    iget v6, p0, Lfs3;->f:I

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfs3;->h:Ljava/lang/Object;

    check-cast p1, Lhs3;

    iget-object p1, p1, Lhs3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v1, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "onNewActivityFlow "

    invoke-static {v4, v7}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, p1, v7, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lfs3;->h:Ljava/lang/Object;

    check-cast p1, Lhs3;

    iget-object p1, p1, Lhs3;->b:Ljava/lang/Object;

    check-cast p1, Lv5a;

    iget-object v1, p0, Lfs3;->i:Ljava/lang/Object;

    check-cast v1, Lq6;

    invoke-virtual {v1}, Lq6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v4, p0, Lfs3;->g:I

    iput v2, p0, Lfs3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Leq5;->a:Leq5;

    sget-object v2, Lhn9;->a:Lbn9;

    invoke-virtual {v2}, Lbn9;->S0()Lbn9;

    move-result-object v2

    new-instance v4, Lba;

    invoke-direct {v4, p1, v1, v3}, Lba;-><init>(Lv5a;Ljava/util/List;Les4;)V

    invoke-static {v2, v4, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    if-ne p0, v5, :cond_b

    move-object v3, v5

    goto :goto_6

    :cond_b
    :goto_5
    move-object v3, v0

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
