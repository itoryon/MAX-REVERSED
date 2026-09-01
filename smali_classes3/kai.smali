.class public final Lkai;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lnai;


# direct methods
.method public synthetic constructor <init>(Lnai;Les4;I)V
    .locals 0

    iput p3, p0, Lkai;->e:I

    iput-object p1, p0, Lkai;->g:Lnai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lkai;->e:I

    iget-object p0, p0, Lkai;->g:Lnai;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkai;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lkai;-><init>(Lnai;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkai;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lkai;-><init>(Lnai;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkai;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkai;-><init>(Lnai;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkai;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkai;-><init>(Lnai;Les4;I)V

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

    iget v0, p0, Lkai;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkai;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkai;

    invoke-virtual {p0, v1}, Lkai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkai;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkai;

    invoke-virtual {p0, v1}, Lkai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkai;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkai;

    invoke-virtual {p0, v1}, Lkai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkai;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkai;

    invoke-virtual {p0, v1}, Lkai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lkai;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lkai;->g:Lnai;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkai;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Lnai;->s:Lq41;

    iput v7, p0, Lkai;->f:I

    sget-object v0, Lhai;->a:Lhai;

    invoke-interface {p1, p0, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v2, v6

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lkai;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Lnai;->s:Lq41;

    iput v7, p0, Lkai;->f:I

    sget-object v0, Lgai;->a:Lgai;

    invoke-interface {p1, p0, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v2, v6

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lkai;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lnai;->w:[Lqy8;

    iget-object p1, v3, Lnai;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrf;

    iput v7, p0, Lkai;->f:I

    const/4 v0, 0x3

    invoke-static {p1, v0, p0}, Ltwl;->a(Lwrf;ILgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, v3, Lnai;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->P5:Lr8d;

    sget-object p1, Lu8d;->d7:[Lqy8;

    const/16 v0, 0x163

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v3, Lnai;->r:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph8;

    iget-object p0, p0, Lnh8;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh8;

    instance-of p1, p0, Luh8;

    if-eqz p1, :cond_9

    check-cast p0, Luh8;

    iget p0, p0, Luh8;->j:I

    if-eq p0, v7, :cond_9

    move v1, v7

    :cond_9
    iget-object p0, v3, Lnai;->s:Lq41;

    new-instance p1, Lfai;

    invoke-direct {p1, v1, v7}, Lfai;-><init>(ZI)V

    invoke-interface {p0, p1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v2

    :pswitch_2
    iget v0, p0, Lkai;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_a

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Lnai;->s:Lq41;

    new-instance v0, Lfai;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lfai;-><init>(ZI)V

    iput v7, p0, Lkai;->f:I

    invoke-interface {p1, p0, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v2, v6

    :cond_c
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
