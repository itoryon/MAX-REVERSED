.class public final Lb0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lc0h;


# direct methods
.method public constructor <init>(Lc0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0h;->a:Lc0h;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object p0, p0, Lb0h;->a:Lc0h;

    iget-object v0, p0, Lc0h;->v:Luyg;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lc0h;->u:Lkq3;

    iget-wide v0, v0, Luyg;->i:J

    iget-object p0, p0, Lkq3;->a:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ljr4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljr4;->dismiss()V

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v3

    invoke-interface {v3, p1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object v3

    iget-object v3, v3, Lq0h;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy7;

    invoke-virtual {v3, v0, v1}, Lcy7;->b(J)Z

    move-result v3

    new-instance v4, Lkr4;

    new-instance v6, Ljuh;

    const v5, 0x7f110709

    invoke-direct {v6, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f0806b4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f090785

    invoke-direct/range {v4 .. v9}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v5, Lkr4;

    new-instance v7, Ljuh;

    const v6, 0x7f110149

    invoke-direct {v7, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f08070a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const v6, 0x7f090783

    invoke-direct/range {v5 .. v10}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Lq8m;->c(Z)Lkr4;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Lkr4;

    move-result-object v3

    invoke-static {v3}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ltpc;

    const-string v3, "story_user_id"

    invoke-direct {v1, v3, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lir4;->p(Landroid/os/Bundle;)Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->build()Ljr4;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ljr4;

    invoke-interface {p1, p0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    return v2
.end method
