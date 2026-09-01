.class public final Lqj3;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lg86;

.field public g:Lg3;


# direct methods
.method public constructor <init>(Lg86;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqj3;->f:Lg86;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lncg;I)V
    .locals 0

    check-cast p1, Lki3;

    invoke-virtual {p0, p1, p2}, Lqj3;->N(Lki3;I)V

    return-void
.end method

.method public final N(Lki3;I)V
    .locals 8

    iget-object v0, p0, Lo99;->d:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm93;

    new-instance v0, Loj3;

    iget-object p0, p0, Lqj3;->f:Lg86;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loj3;-><init>(Lg86;I)V

    new-instance v2, Lpj3;

    invoke-direct {v2, p0, v1}, Lpj3;-><init>(Lg86;I)V

    new-instance v3, Lpj3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lpj3;-><init>(Lg86;I)V

    new-instance v5, Loj3;

    invoke-direct {v5, p0, v4}, Loj3;-><init>(Lg86;I)V

    new-instance v6, Loj3;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Loj3;-><init>(Lg86;I)V

    invoke-virtual {p1, p2}, Lki3;->H(Lm93;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, Lnw2;

    new-instance v7, Lhi3;

    invoke-direct {v7, v0, v1, p2}, Lhi3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v7}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lii3;

    invoke-direct {v7, v2, p1, p2, v1}, Lii3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lii3;

    invoke-direct {v1, v3, p1, p2, v4}, Lii3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lnw2;->setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lji3;

    invoke-direct {v1, p1, v5, v0, p2}, Lji3;-><init>(Lki3;Loj3;Loj3;Lm93;)V

    invoke-virtual {p0, v1}, Lnw2;->setAvatarClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lhi3;

    invoke-direct {p1, v6, v4, p2}, Lhi3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnw2;->setTrailingButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lki3;

    invoke-virtual {p0, p1, p2}, Lqj3;->N(Lki3;I)V

    return-void
.end method

.method public final v(Lsje;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lki3;

    iget-object v0, p0, Lqj3;->g:Lg3;

    iget-object v1, p0, Lo99;->d:Lc20;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lc20;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm93;

    iget-wide v2, v2, Lm93;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Lk93;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lv93;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lk93;

    if-eqz v2, :cond_2

    check-cast v0, Lk93;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lv93;->e(Lv93;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Lc20;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm93;

    invoke-virtual {p1, p2, p0}, Lki3;->I(Lm93;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lqj3;->u(Lsje;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 0

    new-instance p0, Lki3;

    new-instance p2, Lnw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lnw2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lki3;->u:J

    return-object p0
.end method

.method public final bridge synthetic y(Lsje;)Z
    .locals 0

    check-cast p1, Lki3;

    const/4 p0, 0x1

    return p0
.end method
