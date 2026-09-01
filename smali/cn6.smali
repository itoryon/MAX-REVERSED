.class public final Lcn6;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    iput p3, p0, Lcn6;->f:I

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcn6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lncg;I)V
    .locals 11

    iget v0, p0, Lcn6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    return-void

    :pswitch_0
    check-cast p1, Leo8;

    invoke-virtual {p0, p1, p2}, Lcn6;->N(Leo8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcn6;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa9;

    check-cast v2, Lym6;

    invoke-virtual {v2}, Lym6;->j()I

    move-result v2

    const v3, 0x7f09027d

    iget-object p0, p0, Lo99;->d:Lc20;

    if-ne v2, v3, :cond_0

    check-cast p1, Lwm6;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym6;

    new-instance v1, Lo61;

    move-object v3, v0

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v2, 0x1

    const-class v4, Lbn6;

    const-string v5, "onFakeChatItemClick"

    const-string v6, "onFakeChatItemClick(J)V"

    invoke-direct/range {v1 .. v8}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ll20;

    move-object v4, v0

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v3, 0x2

    const-class v5, Lbn6;

    const-string v6, "onFakeChatItemLongTap"

    const-string v7, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lo61;

    move-object v5, v0

    check-cast v5, Lone/me/chats/list/ChatsListWidget;

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v4, 0x1

    const-class v6, Lbn6;

    const-string v7, "onFakeChatItemButtonClick"

    const-string v8, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v3 .. v10}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Lwm6;->H(Lym6;)V

    iget-object p2, p1, Lsje;->a:Landroid/view/View;

    check-cast p2, Lnw2;

    new-instance v0, Lvm6;

    invoke-direct {v0, p0, v1, v3}, Lvm6;-><init>(Lym6;Lo61;Lo61;)V

    invoke-static {p2, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lii3;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p0, p1, v1}, Lii3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_0
    const v0, 0x7f09027e

    if-ne v2, v0, :cond_4

    check-cast p1, Lan6;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym6;

    new-instance p2, Lo61;

    const/16 v0, 0x17

    invoke-direct {p2, v1, v0}, Lo61;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v0, Ll20;

    invoke-direct {v0, v1}, Ll20;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    new-instance v2, Lo61;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lo61;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {p1, p0}, Lan6;->H(Lym6;)V

    iget-object v1, p1, Lsje;->a:Landroid/view/View;

    check-cast v1, La3c;

    iput-object p2, p1, Lan6;->u:Lo61;

    iput-object v2, p1, Lan6;->v:Lo61;

    iget-boolean p2, p0, Lym6;->g:Z

    if-eqz p2, :cond_1

    new-instance p2, Lzm6;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lzm6;-><init>(Lan6;Lym6;I)V

    invoke-static {v1, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, La3c;->i()V

    goto :goto_1

    :cond_1
    new-instance p2, Lzm6;

    const/4 v3, 0x1

    invoke-direct {p2, p1, p0, v3}, Lzm6;-><init>(Lan6;Lym6;I)V

    invoke-static {v1, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lym6;->f:Louh;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    new-instance v3, Lwy4;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4, p0}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, La3c;->k(Ljava/lang/CharSequence;Lqh7;)V

    :goto_1
    new-instance p2, Le23;

    const/4 v2, 0x4

    invoke-direct {p2, v0, p0, p1, v2}, Le23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Leo8;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lor0;

    new-instance v0, Lwy4;

    const/16 v1, 0x16

    invoke-direct {v0, p2, v1, p0}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Leo8;->H(Lor0;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    new-instance p1, Ld77;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v0}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lcn6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbbg;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lor0;

    const p0, 0x7f0904fd

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lym6;

    invoke-virtual {p0}, Lym6;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic u(Lsje;I)V
    .locals 1

    iget v0, p0, Lcn6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lbbg;->u(Lsje;I)V

    return-void

    :pswitch_0
    check-cast p1, Leo8;

    invoke-virtual {p0, p1, p2}, Lcn6;->N(Leo8;I)V

    return-void

    :pswitch_1
    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lcn6;->K(Lncg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lsje;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lcn6;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Luie;->v(Lsje;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lc0h;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbbg;->u(Lsje;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Luyg;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lc0h;->I(Luyg;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lncg;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lxm6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxm6;

    if-eqz v2, :cond_2

    check-cast v1, Lxm6;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lv93;->e(Lv93;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0, v0}, Lncg;->C(Laa9;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcn6;->u(Lsje;I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 1

    iget v0, p0, Lcn6;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lc0h;

    iget-object p0, p0, Lcn6;->g:Ljava/lang/Object;

    check-cast p0, Lkq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lc0h;-><init>(Lkq3;Landroid/content/Context;)V

    return-object p2

    :pswitch_0
    new-instance p0, Leo8;

    new-instance p2, Ldo8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ldo8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    const p0, 0x7f09027d

    if-ne p2, p0, :cond_0

    new-instance p0, Lwm6;

    new-instance p2, Lnw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lnw2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lwm6;->u:J

    goto :goto_0

    :cond_0
    const p0, 0x7f09027e

    if-ne p2, p0, :cond_1

    new-instance p0, Lan6;

    new-instance p2, La3c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La3c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "Unknown viewType \'"

    const-string p1, "\'"

    invoke-static {p2, p0, p1}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
