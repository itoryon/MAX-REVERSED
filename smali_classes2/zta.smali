.class public final Lzta;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Luva;


# direct methods
.method public synthetic constructor <init>(Luva;Les4;I)V
    .locals 0

    iput p3, p0, Lzta;->e:I

    iput-object p1, p0, Lzta;->f:Luva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lzta;->e:I

    iget-object p0, p0, Lzta;->f:Luva;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzta;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lzta;-><init>(Luva;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzta;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lzta;-><init>(Luva;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lzta;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lzta;-><init>(Luva;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lzta;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lzta;-><init>(Luva;Les4;I)V

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

    iget v0, p0, Lzta;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzta;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzta;

    invoke-virtual {p0, v1}, Lzta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzta;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzta;

    invoke-virtual {p0, v1}, Lzta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzta;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzta;

    invoke-virtual {p0, v1}, Lzta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzta;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzta;

    invoke-virtual {p0, v1}, Lzta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzta;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lzta;->f:Luva;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p0}, Luva;->O(Luva;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p0}, Luva;->O(Luva;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Luva;->S1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc8;

    if-eqz p0, :cond_0

    new-instance p1, Lwc8;

    sget-object v0, Luc8;->e:Luc8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lwc8;-><init>(Luc8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ll8f;->D:Ll8f;

    invoke-virtual {p0, p1, v0}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    :cond_0
    return-object v1

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Luva;->t:Ln50;

    iget-object p1, p0, Ln50;->a:Lh50;

    iget-object p1, p1, Lh50;->c:Lyce;

    new-instance v0, Liz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lzjd;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, v2}, Lzjd;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Ln50;->d:Lwr4;

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Ln50;->e:Li7c;

    sget-object v2, Ln50;->g:[Lqy8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
