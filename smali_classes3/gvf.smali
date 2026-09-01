.class public final Lgvf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lhvf;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lhvf;ZLes4;I)V
    .locals 0

    iput p4, p0, Lgvf;->e:I

    iput-object p1, p0, Lgvf;->g:Lhvf;

    iput-boolean p2, p0, Lgvf;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lgvf;->e:I

    iget-boolean v0, p0, Lgvf;->h:Z

    iget-object p0, p0, Lgvf;->g:Lhvf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgvf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lgvf;-><init>(Lhvf;ZLes4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgvf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lgvf;-><init>(Lhvf;ZLes4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgvf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgvf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgvf;

    invoke-virtual {p0, v1}, Lgvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgvf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgvf;

    invoke-virtual {p0, v1}, Lgvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgvf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-boolean v2, p0, Lgvf;->h:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x1

    iget-object v6, p0, Lgvf;->g:Lhvf;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgvf;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhvf;->o:[Lqy8;

    invoke-virtual {v6}, Lhvf;->C()Lbui;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, v2}, Lo3;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lgvf;->f:I

    invoke-static {v6, p0}, Lhvf;->B(Lhvf;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lgvf;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhvf;->o:[Lqy8;

    iget-object p1, v6, Lhvf;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn;

    iget-object v0, p1, Ljn;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    const-string v3, "app.media.animoji.enabled"

    invoke-virtual {v0, v3, v2}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object v0, p1, Ljn;->g:Lwr4;

    new-instance v3, Lwv4;

    const-string v8, "invalidate chats and messages cache"

    invoke-direct {v3, v8}, Lwv4;-><init>(Ljava/lang/String;)V

    new-instance v8, Lin;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v2, v7, v9}, Lin;-><init>(Ljava/lang/Object;ZLes4;I)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v8}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v2, p1, Ljn;->h:Li7c;

    sget-object v3, Ljn;->j:[Lqy8;

    aget-object v3, v3, v9

    invoke-virtual {v2, p1, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iput v5, p0, Lgvf;->f:I

    invoke-static {v6, p0}, Lhvf;->B(Lhvf;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
