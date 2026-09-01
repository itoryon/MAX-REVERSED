.class public final Lnr1;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Ls4d;

.field public final g:Lu22;

.field public final h:Lej1;

.field public final i:Ls12;

.field public final j:Lq22;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lh52;

.field public final m:Lz3j;

.field public final n:Landroidx/recyclerview/widget/a;

.field public final o:Lgt7;

.field public final p:Lofj;

.field public final q:Lxc9;

.field public final r:Lc19;

.field public final s:Lc19;


# direct methods
.method public constructor <init>(Ls4d;Lpx1;Lhx1;Lnx1;Lq22;Lc19;Lc19;Ljava/util/concurrent/ExecutorService;Lh52;Lz3j;Landroidx/recyclerview/widget/a;Lgt7;Lofj;Lxc9;)V
    .locals 0

    invoke-direct {p0, p8}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnr1;->f:Ls4d;

    iput-object p2, p0, Lnr1;->g:Lu22;

    iput-object p3, p0, Lnr1;->h:Lej1;

    iput-object p4, p0, Lnr1;->i:Ls12;

    iput-object p5, p0, Lnr1;->j:Lq22;

    iput-object p8, p0, Lnr1;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lnr1;->l:Lh52;

    iput-object p10, p0, Lnr1;->m:Lz3j;

    iput-object p11, p0, Lnr1;->n:Landroidx/recyclerview/widget/a;

    iput-object p12, p0, Lnr1;->o:Lgt7;

    iput-object p13, p0, Lnr1;->p:Lofj;

    iput-object p14, p0, Lnr1;->q:Lxc9;

    iput-object p6, p0, Lnr1;->r:Lc19;

    iput-object p7, p0, Lnr1;->s:Lc19;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lsje;)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1}, Lnr1;->M(Lncg;)V

    return-void
.end method

.method public final K(Lncg;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lmr1;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void
.end method

.method public final M(Lncg;)V
    .locals 0

    invoke-virtual {p1}, Lncg;->G()V

    instance-of p0, p1, La32;

    if-eqz p0, :cond_0

    check-cast p1, La32;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, La32;->u:Lh52;

    iget-object p0, p0, Lh52;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final N()Lxt4;
    .locals 0

    iget-object p0, p0, Lnr1;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt4;

    return-object p0
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lnr1;->K(Lncg;I)V

    return-void
.end method

.method public final v(Lsje;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lncg;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lmr1;

    instance-of p2, p0, Llr1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lkr1;

    invoke-direct {p2, v0}, Lv93;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkr1;

    if-eqz v2, :cond_1

    check-cast v0, Lkr1;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lv93;->e(Lv93;)V

    goto :goto_0

    :cond_2
    instance-of p2, p0, Lhr1;

    if-eqz p2, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lgr1;

    invoke-direct {p2, v0}, Lv93;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lgr1;

    if-eqz v2, :cond_4

    check-cast v0, Lgr1;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lv93;->e(Lv93;)V

    goto :goto_2

    :cond_5
    instance-of p2, p0, Ljr1;

    if-eqz p2, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lir1;

    invoke-direct {p2, v0}, Lv93;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lir1;

    if-eqz v2, :cond_7

    check-cast v0, Lir1;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Lv93;->e(Lv93;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p0, p2}, Lncg;->C(Laa9;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_a
    invoke-virtual {p0, p1, p2}, Lnr1;->K(Lncg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 8

    const/16 v0, 0x6f

    iget-object v1, p0, Lnr1;->r:Lc19;

    iget-object v2, p0, Lnr1;->n:Landroidx/recyclerview/widget/a;

    iget-object v3, p0, Lnr1;->m:Lz3j;

    iget-object v4, p0, Lnr1;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lnr1;->q:Lxc9;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lt12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lt12;-><init>(Landroid/content/Context;)V

    new-instance p1, Loh4;

    invoke-direct {p1, v7, v7}, Loh4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lnr1;->N()Lxt4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt12;->setControlsMediator(Ltt4;)V

    iget-object p1, p0, Lnr1;->i:Ls12;

    invoke-virtual {p2, p1}, Lt12;->setListener(Ls12;)V

    invoke-virtual {p0}, Lnr1;->N()Lxt4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lxt4;->b(Lst4;)V

    new-instance p0, Lz91;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_0
    const-string p0, "unknown item view type "

    invoke-static {p2, p0}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p2, Lfj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v4}, Lfj1;-><init>(Landroid/content/Context;Lxc9;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Loh4;

    invoke-direct {p1, v7, v7}, Loh4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lnr1;->N()Lxt4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfj1;->setControlsMediator(Ltt4;)V

    iget-object p1, p0, Lnr1;->h:Lej1;

    invoke-virtual {p2, p1}, Lfj1;->setListener(Lej1;)V

    invoke-virtual {p2, v3}, Lfj1;->setVideoLayoutUpdatesController(Lz3j;)V

    invoke-virtual {p2, v2}, Lfj1;->setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V

    iget-object p1, p0, Lnr1;->o:Lgt7;

    invoke-virtual {p2, p1}, Lfj1;->setGridMediator(Lgt7;)V

    invoke-virtual {p0}, Lnr1;->N()Lxt4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxt4;->b(Lst4;)V

    iget-object p0, p0, Lnr1;->p:Lofj;

    iput-object p2, p0, Lofj;->a:Lfj1;

    new-instance p0, Lz91;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    new-instance p2, Ly22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v4}, Ly22;-><init>(Landroid/content/Context;Lxc9;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Loh4;

    invoke-direct {p1, v7, v7}, Loh4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lnr1;->N()Lxt4;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly22;->setControlsMediator(Ltt4;)V

    invoke-virtual {p2, v3}, Ly22;->setVideoLayoutUpdatesController(Lz3j;)V

    iget-object p1, p0, Lnr1;->j:Lq22;

    invoke-virtual {p2, p1}, Ly22;->setCallSpeakerMediator(Lq22;)V

    iget-object p1, p0, Lnr1;->g:Lu22;

    invoke-virtual {p2, p1}, Ly22;->setListener(Lu22;)V

    invoke-virtual {p2, v2}, Ly22;->setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lnr1;->N()Lxt4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxt4;->b(Lst4;)V

    iget-object p1, p0, Lnr1;->f:Ls4d;

    iget-object p1, p1, Ls4d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, La32;

    iget-object p0, p0, Lnr1;->l:Lh52;

    invoke-direct {p1, p2, p0}, La32;-><init>(Ly22;Lh52;)V

    return-object p1
.end method
