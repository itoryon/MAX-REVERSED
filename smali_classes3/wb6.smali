.class public final Lwb6;
.super Lh96;
.source "SourceFile"


# instance fields
.field public final n2:Ljava/util/LinkedHashSet;

.field public final o2:Ljava/util/LinkedHashSet;

.field public p2:Lpb6;

.field public q2:Lnb6;

.field public r2:Z

.field public s2:Z

.field public t2:I

.field public u2:Ljava/lang/Integer;

.field public v2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lh96;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwb6;->n2:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwb6;->o2:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput p1, p0, Lwb6;->t2:I

    new-instance v0, Lx22;

    invoke-direct {v0, p1, p0}, Lx22;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Lhje;)V

    return-void
.end method

.method public static synthetic N0(Lwb6;)V
    .locals 0

    invoke-static {p0}, Lwb6;->setRefreshingNext$lambda$0(Lwb6;)V

    return-void
.end method

.method private static final setRefreshingNext$lambda$0(Lwb6;)V
    .locals 2

    iget-object v0, p0, Lwb6;->q2:Lnb6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Lwb6;->r2:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lnb6;->l()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    iget-object v0, v0, Luie;->a:Lvie;

    invoke-virtual {v0, p0, v1}, Lvie;->e(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Luie;->o()V

    return-void
.end method


# virtual methods
.method public final H0(Luie;)V
    .locals 1

    instance-of v0, p1, Lnb6;

    if-eqz v0, :cond_0

    check-cast p1, Lnb6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwb6;->q2:Lnb6;

    invoke-virtual {p0}, Lh96;->G0()V

    return-void
.end method

.method public final M0(Luie;)Luie;
    .locals 1

    instance-of v0, p1, Lnb6;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lnb6;

    invoke-direct {v0, p0, p1}, Lnb6;-><init>(Lwb6;Luie;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbi;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lbi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lwb6;->s2:Z

    iget-object p0, p0, Lwb6;->q2:Lnb6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    iget-object p0, p0, Luie;->a:Lvie;

    invoke-virtual {p0, v1, v0}, Lvie;->e(II)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Luie;->a:Lvie;

    invoke-virtual {p0, v1, v0}, Lvie;->f(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getAdapter()Luie;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luie;"
        }
    .end annotation

    iget-object p0, p0, Lwb6;->q2:Lnb6;

    return-object p0
.end method

.method public final getIgnoreRefreshingFlagsForScrollEvent()Z
    .locals 0

    iget-boolean p0, p0, Lwb6;->v2:Z

    return p0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcje;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRefreshingNextDelegate()Lrke;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h0()V
    .locals 1

    iget-object p0, p0, Lwb6;->o2:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljv4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final k(Lhje;)V
    .locals 0

    iget-object p0, p0, Lwb6;->n2:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "EndlessRecyclerView"

    const-string p3, "onLayout"

    invoke-static {p2, p3, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lwb6;->p2:Lpb6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lpb6;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final s0(Lhje;)V
    .locals 0

    iget-object p0, p0, Lwb6;->n2:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lwb6;->v2:Z

    return-void
.end method

.method public setLayoutManager(Lcje;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    return-void
.end method

.method public setOnScrollListener(Lhje;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "use addOnScrollListener(OnScrollListener) and removeOnScrollListener(OnScrollListener) instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPager(Lqb6;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Lpb6;

    invoke-direct {v0, p0, p1}, Lpb6;-><init>(Lwb6;Lqb6;)V

    iget p1, p0, Lwb6;->t2:I

    if-lez p1, :cond_0

    iput p1, v0, Lpb6;->b:I

    invoke-virtual {p0, v0}, Lwb6;->k(Lhje;)V

    iput-object v0, p0, Lwb6;->p2:Lpb6;

    return-void

    :cond_0
    const-string p0, "illegal threshold: "

    invoke-static {p1, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lwb6;->p2:Lpb6;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lwb6;->s0(Lhje;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwb6;->p2:Lpb6;

    :cond_2
    return-void
.end method

.method public final setProgressView(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwb6;->u2:Ljava/lang/Integer;

    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 2

    iget-boolean v0, p0, Lwb6;->r2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lwb6;->u2:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Lwb6;->r2:Z

    new-instance p1, Lv56;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lv56;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lc6g;->T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final setRefreshingNextDelegate(Lrke;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 2

    iget-boolean v0, p0, Lwb6;->s2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lwb6;->u2:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lwb6;->s2:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lwb6;->s2:Z

    :goto_0
    invoke-virtual {p0, v0}, Lwb6;->O0(I)V

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    iput p1, p0, Lwb6;->t2:I

    iget-object p0, p0, Lwb6;->p2:Lpb6;

    if-eqz p0, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lpb6;->b:I

    return-void

    :cond_0
    const-string p0, "illegal threshold: "

    invoke-static {p1, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
