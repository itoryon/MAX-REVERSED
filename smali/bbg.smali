.class public abstract Lbbg;
.super Lo99;
.source "SourceFile"


# instance fields
.field public final e:Ldu7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Ldu7;

    invoke-direct {v0}, Ldu7;-><init>()V

    new-instance v1, Ly87;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly87;-><init>(I)V

    new-instance v3, Lbk3;

    invoke-direct {v3, v0, p1, v1}, Lbk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lo99;-><init>(Lbk3;)V

    iput-object v0, p0, Lbbg;->e:Ldu7;

    invoke-super {p0, v2}, Luie;->D(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lsje;)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p1}, Lncg;->F()V

    return-void
.end method

.method public bridge synthetic B(Lsje;)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1}, Lbbg;->M(Lncg;)V

    return-void
.end method

.method public final J(I)Laa9;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo99;->d:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Lncg;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void
.end method

.method public L(Lncg;)V
    .locals 0

    invoke-virtual {p1}, Lncg;->E()V

    return-void
.end method

.method public M(Lncg;)V
    .locals 0

    invoke-virtual {p1}, Lncg;->G()V

    return-void
.end method

.method public m(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p0, Lbbg;->e:Ldu7;

    iget-object p0, p0, Ldu7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lbbg;->e:Ldu7;

    iget-object p0, p0, Ldu7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic z(Lsje;)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1}, Lbbg;->L(Lncg;)V

    return-void
.end method
