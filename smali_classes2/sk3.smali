.class public final Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libc;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lkgc;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lkgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lsk3;->b:Lkgc;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 13

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    iget-object p0, p0, Lsk3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    iget-object v2, v0, Lwl3;->F:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal3;

    iget-object v4, v4, Lal3;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lwl3;->n1:Ljava/lang/String;

    const-string v2, "Same query for search, ignore it"

    invoke-static {v0, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal3;

    iget-object v4, v4, Lal3;->b:Ljava/lang/String;

    move-object v5, v4

    new-instance v4, Lal3;

    sget-object v7, La78;->d:La78;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x0

    if-lez v8, :cond_3

    invoke-static {v5, v6, v12}, Lgch;->p1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal3;

    iget-object v5, v5, Lal3;->d:Ljava/util/List;

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_3
    sget-object v5, Lc96;->a:Lc96;

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v5, Lzk3;->a:Lzk3;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Lal3;-><init>(Lzk3;Ljava/lang/String;La78;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, v1, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lwl3;->G()V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lwl3;->q1:Lrlg;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v2, v0, Lwl3;->r1:Lrlg;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v2, v0, Lwl3;->t1:Li7c;

    sget-object v4, Lwl3;->z1:[Lqy8;

    aget-object v4, v4, v12

    invoke-virtual {v2, v0, v4}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v2, v0, Lwl3;->I:Lqpg;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lwl3;->H:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    sget-object p1, Lx8;->j:[Lqy8;

    invoke-virtual {p0, v3}, Lx8;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lsk3;->b:Lkgc;

    invoke-static {v0}, Lnp9;->k(Landroid/view/View;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    iget-object p0, p0, Lsk3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8;

    iget-object v0, p0, Lx8;->i:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lscb;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lx8;->f:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc96;->a:Lc96;

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lso3;->b:Lso3;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-void
.end method
