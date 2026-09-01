.class public final Lr77;
.super Lbbg;
.source "SourceFile"

# interfaces
.implements Laq8;


# instance fields
.field public final f:Lo61;

.field public final g:Lj41;

.field public final h:Lkv9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lo61;Lj41;Lkv9;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lr77;->f:Lo61;

    iput-object p3, p0, Lr77;->g:Lj41;

    iput-object p4, p0, Lr77;->h:Lkv9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lncg;I)V
    .locals 0

    check-cast p1, Lqti;

    invoke-virtual {p0, p1, p2}, Lr77;->N(Lqti;I)V

    return-void
.end method

.method public final N(Lqti;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lnti;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lpti;

    iget-object v2, p2, Lnti;->b:Lmti;

    invoke-virtual {v1, v2}, Lpti;->setType(Lmti;)V

    iget-object v3, p2, Lnti;->c:Louh;

    invoke-virtual {v3, p1}, Louh;->a(Lsje;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Lpti;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lr77;->h:Lkv9;

    iput-object v1, p1, Lqti;->u:Lkv9;

    sget-object v1, Lmti;->a:Lmti;

    if-ne v2, v1, :cond_1

    move-object v1, v0

    check-cast v1, Lpti;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, Li67;

    const/4 v3, 0x1

    iget-object v4, p0, Lr77;->f:Lo61;

    invoke-direct {v1, v4, p2, v3}, Li67;-><init>(Lvi7;Lnti;I)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v1, Lmti;->b:Lmti;

    if-ne v2, v1, :cond_2

    check-cast v0, Lpti;

    new-instance v1, Lr81;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lr81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpti;->setOnDragIconTouchListener(Lgi7;)V

    new-instance v1, Lps1;

    iget-object p0, p0, Lr77;->g:Lj41;

    invoke-direct {v1, p0, p2, p1, v2}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpti;->setActionMenuIconClickListener(Lsh7;)V

    :cond_2
    return-void
.end method

.method public final S0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lo99;->l()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    check-cast v0, Lnti;

    iget-object v0, v0, Lnti;->b:Lmti;

    sget-object v1, Lmti;->b:Lmti;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo99;->d:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v1}, Lp90;->H(IILjava/util/List;)V

    new-instance v0, Lie2;

    invoke-direct {v0, p0, p1, p2, v1}, Lie2;-><init>(Lr77;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lnti;

    iget-object p0, p0, Lnti;->b:Lmti;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const p0, 0x7f0904ee

    return p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f0904eb

    return p0

    :cond_2
    const p0, 0x7f0904f2

    return p0

    :cond_3
    const p0, 0x7f0904ea

    return p0
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lqti;

    invoke-virtual {p0, p1, p2}, Lr77;->N(Lqti;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 1

    const p0, 0x7f0904ea

    if-ne p2, p0, :cond_0

    sget-object p0, Lmti;->a:Lmti;

    goto :goto_0

    :cond_0
    const p0, 0x7f0904f2

    if-ne p2, p0, :cond_1

    sget-object p0, Lmti;->b:Lmti;

    goto :goto_0

    :cond_1
    const p0, 0x7f0904eb

    if-ne p2, p0, :cond_2

    sget-object p0, Lmti;->c:Lmti;

    goto :goto_0

    :cond_2
    const p0, 0x7f0904ee

    if-ne p2, p0, :cond_3

    sget-object p0, Lmti;->d:Lmti;

    :goto_0
    new-instance p2, Lqti;

    new-instance v0, Lpti;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpti;-><init>(Lmti;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lsje;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const-string p0, "Unknown viewtype in "

    invoke-static {p2, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
