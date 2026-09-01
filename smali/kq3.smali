.class public final Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3;->a:Lone/me/chats/tab/ChatsTabWidget;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    iget-object p0, p0, Lkq3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object p0

    iget-object v0, p0, Lq0h;->k:Lmzg;

    iget-object v0, v0, Lmzg;->c:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyg;

    iget-object v1, p0, Lq0h;->c:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwg;

    iget v1, v1, Lzwg;->h:I

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Luyg;->a:Z

    if-eqz v2, :cond_0

    iget v0, v0, Luyg;->e:I

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lq0h;->o:Lue6;

    new-instance v0, Lmxg;

    new-instance v1, Ljuh;

    const v2, 0x7f110bb5

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f08068c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmxg;-><init>(Ljuh;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq0h;->n:Lue6;

    sget-object v0, Lc1h;->b:Lc1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1h;->j()Lc85;

    move-result-object v0

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object p0, p0, Lkq3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lvb6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lg8f;

    sget-object v1, Lo1h;->b:Lo1h;

    invoke-virtual {v0, p1, p2, p0, v1}, Lq0h;->C(JLg8f;Lo1h;)V

    :cond_2
    return-void
.end method
