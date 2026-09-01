.class public final Ligh;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

.field public final g:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ligh;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iput-boolean p2, p0, Ligh;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lncg;I)V
    .locals 0

    check-cast p1, Lkgh;

    invoke-virtual {p0, p1, p2}, Ligh;->N(Lkgh;I)V

    return-void
.end method

.method public final N(Lkgh;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Ljgh;

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast p1, La3c;

    const v0, 0x7f090a89

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Ljgh;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Ljgh;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Ljgh;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, La3c;->b:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Ljgh;->a:J

    iget-object v1, p2, Ljgh;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Ljgh;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object p0, p0, Ligh;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez v0, :cond_3

    const v0, 0x7f0805f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrxe;

    invoke-direct {v2, p0, p1, p2, v1}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, La3c;->o(La3c;Ljava/lang/Integer;Lqh7;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, La3c;->o(La3c;Ljava/lang/Integer;Lqh7;I)V

    :goto_2
    new-instance v0, Lazf;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lkgh;

    invoke-virtual {p0, p1, p2}, Ligh;->N(Lkgh;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 2

    new-instance p2, Lkgh;

    new-instance v0, La3c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lsje;-><init>(Landroid/view/View;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->j()Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    iget-boolean p0, p0, Ligh;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, La3c;->setCustomTheme(Lefc;)V

    return-object p2
.end method
