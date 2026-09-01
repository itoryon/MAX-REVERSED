.class public final Lrk3;
.super Lwie;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrk3;->a:I

    iput-object p2, p0, Lrk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lrk3;->a:I

    iget-object p0, p0, Lrk3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lmcg;

    invoke-virtual {p0}, Lmcg;->d()V

    return-void

    :pswitch_2
    check-cast p0, Ltt2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltt2;->j:Z

    return-void

    :pswitch_3
    check-cast p0, Lgt7;

    invoke-virtual {p0}, Lgt7;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    iget p1, p0, Lrk3;->a:I

    iget-object p0, p0, Lrk3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lmcg;

    invoke-virtual {p0}, Lmcg;->d()V

    return-void

    :pswitch_2
    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lgt7;

    invoke-virtual {p0}, Lgt7;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrk3;->a:I

    iget-object v1, p0, Lrk3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lwie;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lmcg;

    invoke-virtual {v1}, Lmcg;->d()V

    return-void

    :pswitch_2
    check-cast v1, Lqh7;

    invoke-interface {v1}, Lqh7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lgt7;

    invoke-virtual {v1}, Lgt7;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(II)V
    .locals 3

    iget v0, p0, Lrk3;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lrk3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmcg;

    invoke-virtual {p0}, Lmcg;->d()V

    return-void

    :pswitch_0
    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Ltt2;

    iget-object v0, p0, Ltt2;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ltt2;->j:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltt2;->i:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ltt2;->m(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Ltt2;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltt2;->i:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iput-boolean v1, p0, Ltt2;->j:Z

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lgt7;

    invoke-virtual {p0}, Lgt7;->e()V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object p1

    iget-object p1, p1, Lwl3;->G:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal3;

    iget-object p1, p1, Lal3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u1()V

    :cond_4
    if-lez p2, :cond_5

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object p1

    invoke-virtual {p1}, Lwl3;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->v1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 0

    iget p1, p0, Lrk3;->a:I

    iget-object p0, p0, Lrk3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lmcg;

    invoke-virtual {p0}, Lmcg;->d()V

    return-void

    :pswitch_1
    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Ltt2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltt2;->j:Z

    return-void

    :pswitch_3
    check-cast p0, Lgt7;

    invoke-virtual {p0}, Lgt7;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 5

    iget v0, p0, Lrk3;->a:I

    iget-object p0, p0, Lrk3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmcg;

    invoke-virtual {p0}, Lmcg;->d()V

    return-void

    :pswitch_0
    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Ltt2;

    iget-object v0, p0, Ltt2;->a:Lrsa;

    iget-object v1, p0, Ltt2;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    add-int v2, p1, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltt2;->i:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gt p1, p2, :cond_3

    invoke-virtual {v0}, Lo99;->l()I

    move-result p2

    if-nez p2, :cond_1

    move-object p1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-le p1, p2, :cond_2

    move p1, p2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltt2;->i:Ljava/lang/Integer;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo99;->l()I

    move-result p1

    if-nez p1, :cond_4

    iput-object v4, p0, Ltt2;->i:Ljava/lang/Integer;

    :cond_4
    return-void

    :pswitch_2
    check-cast p0, Lgt7;

    invoke-virtual {p0}, Lgt7;->e()V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object p1

    iget-object p1, p1, Lwl3;->G:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal3;

    iget-object p1, p1, Lal3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->v1(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
