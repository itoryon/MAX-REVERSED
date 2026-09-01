.class public final Lxoe;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lp48;


# direct methods
.method public synthetic constructor <init>(Lp48;Les4;I)V
    .locals 0

    iput p3, p0, Lxoe;->e:I

    iput-object p1, p0, Lxoe;->g:Lp48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lxoe;->e:I

    iget-object p0, p0, Lxoe;->g:Lp48;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxoe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lxoe;-><init>(Lp48;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxoe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxoe;-><init>(Lp48;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxoe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxoe;-><init>(Lp48;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxoe;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxoe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxoe;

    invoke-virtual {p0, v1}, Lxoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxoe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxoe;

    invoke-virtual {p0, v1}, Lxoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxoe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxoe;

    invoke-virtual {p0, v1}, Lxoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxoe;->e:I

    iget-object v1, p0, Lxoe;->g:Lp48;

    sget-object v2, Lfii;->a:Lfii;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxoe;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Lp48;->c:Ljava/lang/Object;

    check-cast p1, Lkpg;

    new-instance v0, Lnqd;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lnqd;-><init>(I)V

    sget-object v3, Lge8;->c:Lcz;

    invoke-static {p1, v0, v3}, Lge8;->n(Ll07;Lsh7;Lgi7;)Lxq5;

    move-result-object p1

    new-instance v0, Lyyd;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v6, v3}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    iput v5, p0, Lxoe;->f:I

    invoke-static {p1, v0, p0}, Ltfi;->B(Ll07;Lgi7;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lxoe;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v8, p0, Lxoe;->g:Lp48;

    iget-object p1, v8, Lp48;->c:Ljava/lang/Object;

    check-cast p1, Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v9

    sget-object p1, Lslb;->b:Lslb;

    new-instance v7, Lyoe;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lyoe;-><init>(Lp48;JLes4;I)V

    iput v5, p0, Lxoe;->f:I

    invoke-static {p1, v7, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lxoe;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Lp48;->c:Ljava/lang/Object;

    check-cast p1, Lkpg;

    new-instance v0, Liz;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Liz;-><init>(Ll07;I)V

    iput v5, p0, Lxoe;->f:I

    invoke-static {v0, p0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v2, v4

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Lgv2;

    iget-object p0, p1, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_9

    iget-object p1, p0, Ldz2;->b:Lbz2;

    sget-object v0, Lbz2;->b:Lbz2;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Ldz2;->c:Laz2;

    sget-object v0, Laz2;->a:Laz2;

    if-ne p1, v0, :cond_9

    sget-object v0, Laz2;->h:Laz2;

    if-eq p1, v0, :cond_9

    iget p0, p0, Ldz2;->q0:I

    and-int/2addr p0, v5

    if-eqz p0, :cond_9

    iget-object p0, v1, Lp48;->f:Ljava/lang/Object;

    check-cast p0, Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lape;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lape;

    invoke-direct {p1, v5}, Lape;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v1, Lp48;->a:Ljava/lang/Object;

    check-cast p0, Lzv4;

    new-instance p1, Lxoe;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v6, v0}, Lxoe;-><init>(Lp48;Les4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v6, v1, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_9
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
