.class public final Lon3;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lon3;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 2

    iget-object v0, p0, Lon3;->a:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0h;

    iget-object v0, v0, Lq0h;->k:Lmzg;

    iget-object v0, v0, Lmzg;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgyg;->e:Lgyg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public final onPull(F)V
    .locals 2

    iget-object v0, p0, Lon3;->a:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0h;

    iget-object v0, v0, Lq0h;->k:Lmzg;

    iget-object v0, v0, Lmzg;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgyg;->e:Lgyg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_1
    return-void
.end method

.method public final onPull(FF)V
    .locals 2

    .line 31
    iget-object v0, p0, Lon3;->a:Lone/me/chats/list/ChatsListWidget;

    .line 32
    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->l:Lc19;

    .line 33
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0h;

    .line 34
    iget-object v0, v0, Lq0h;->k:Lmzg;

    .line 35
    iget-object v0, v0, Lmzg;->d:Lqpg;

    .line 36
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgyg;->e:Lgyg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1
    return-void
.end method
