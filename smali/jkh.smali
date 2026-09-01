.class public final Ljkh;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p4, p0, Ljkh;->e:I

    iput-object p1, p0, Ljkh;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljkh;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lwmh;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljkh;->e:I

    .line 11
    iput-object p1, p0, Ljkh;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ljkh;->e:I

    iget-object v1, p0, Ljkh;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljkh;

    iget-object p0, p0, Ljkh;->g:Ljava/lang/Object;

    check-cast p0, Liyb;

    check-cast v1, Lqh7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Ljkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Ljkh;

    check-cast v1, Lwmh;

    invoke-direct {p0, v1, p2}, Ljkh;-><init>(Lwmh;Les4;)V

    iput-object p1, p0, Ljkh;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Ljkh;

    iget-object p0, p0, Ljkh;->g:Ljava/lang/Object;

    check-cast p0, Lmkh;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Ljkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljkh;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljkh;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljkh;

    invoke-virtual {p0, v1}, Ljkh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljkh;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljkh;

    invoke-virtual {p0, v1}, Ljkh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljkh;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljkh;

    invoke-virtual {p0, v1}, Ljkh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ljkh;->e:I

    const/4 v1, 0x3

    sget-object v2, Lfii;->a:Lfii;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    iget-object v5, p0, Ljkh;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lqh7;

    iget v0, p0, Ljkh;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljkh;->g:Ljava/lang/Object;

    check-cast p1, Liyb;

    iput v7, p0, Ljkh;->f:I

    invoke-static {p1, p0}, Liyb;->b(Liyb;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Lqh7;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v2

    :goto_2
    invoke-interface {v5}, Lqh7;->invoke()Ljava/lang/Object;

    throw p0

    :pswitch_0
    check-cast v5, Lwmh;

    iget-object v0, p0, Ljkh;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v8, p0, Ljkh;->f:I

    if-eqz v8, :cond_4

    if-ne v8, v7, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lumh;

    invoke-direct {p1, v5, v6, v7}, Lumh;-><init>(Lwmh;Les4;I)V

    const/4 v3, 0x0

    invoke-static {v0, v6, v3, p1, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    new-instance v8, Lumh;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v6, v9}, Lumh;-><init>(Lwmh;Les4;I)V

    invoke-static {v0, v6, v3, v8, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    new-array v1, v9, [Llr8;

    aput-object p1, v1, v3

    aput-object v0, v1, v7

    iput-object v6, p0, Ljkh;->g:Ljava/lang/Object;

    iput v7, p0, Ljkh;->f:I

    invoke-static {v1, p0}, Lti3;->u([Llr8;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_3
    return-object v2

    :pswitch_1
    iget v0, p0, Ljkh;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljkh;->g:Ljava/lang/Object;

    check-cast p1, Lmkh;

    sget-object v0, Lmkh;->n:[Lqy8;

    iget-object p1, p1, Lmkh;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixe;

    check-cast v5, Ljava/util/ArrayList;

    iput v7, p0, Ljkh;->f:I

    iget-object v0, p1, Lixe;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc55;

    new-instance v3, Lj17;

    invoke-direct {v3, p1, v5, v6, v1}, Lj17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {v0, v3, p0}, Lc55;->b(Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_4
    if-ne p0, v4, :cond_9

    move-object v2, v4

    :cond_9
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
