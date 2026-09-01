.class public final Lvm1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lzm1;


# direct methods
.method public synthetic constructor <init>(Lzm1;Les4;I)V
    .locals 0

    iput p3, p0, Lvm1;->e:I

    iput-object p1, p0, Lvm1;->g:Lzm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lvm1;->e:I

    iget-object p0, p0, Lvm1;->g:Lzm1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvm1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lvm1;-><init>(Lzm1;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvm1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lvm1;-><init>(Lzm1;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lvm1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lvm1;-><init>(Lzm1;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvm1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvm1;

    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvm1;

    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvm1;

    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvm1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lvm1;->g:Lzm1;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvm1;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lslb;->b:Lslb;

    new-instance v0, Lvm1;

    invoke-direct {v0, v2, v5, v6}, Lvm1;-><init>(Lzm1;Les4;I)V

    iput v6, p0, Lvm1;->f:I

    invoke-static {p1, v0, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lvm1;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, p0, Lvm1;->f:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, v2, Lzm1;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc8;

    if-eqz p0, :cond_6

    new-instance p1, Lwc8;

    sget-object v0, Luc8;->i:Luc8;

    invoke-direct {p1, v0, v6}, Lwc8;-><init>(Luc8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ll8f;->z:Ll8f;

    invoke-virtual {p0, p1, v0}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lvm1;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, p0, Lvm1;->f:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lzm1;->n(Z)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
