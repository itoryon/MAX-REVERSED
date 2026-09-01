.class public abstract Lf15;
.super Luie;
.source "SourceFile"

# interfaces
.implements Lxpg;


# instance fields
.field public final d:Lus4;

.field public e:Lll9;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:Ljq3;


# direct methods
.method public constructor <init>(Lus4;)V
    .locals 1

    invoke-direct {p0}, Luie;-><init>()V

    iput-object p1, p0, Lf15;->d:Lus4;

    new-instance p1, Lll9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lll9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf15;->e:Lll9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf15;->f:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Lf15;->g:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf15;->h:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luie;->D(Z)V

    return-void
.end method

.method public static J(Landroidx/recyclerview/widget/RecyclerView;)Lmfj;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lmfj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmfj;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-static {p0, v0}, Lgu7;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A(Lsje;)V
    .locals 0

    check-cast p1, Lyze;

    invoke-virtual {p0, p1}, Lf15;->H(Lyze;)V

    iget-object p0, p1, Lyze;->u:Lhr2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final B(Lsje;)V
    .locals 1

    check-cast p1, Lyze;

    invoke-virtual {p0, p1}, Lf15;->H(Lyze;)V

    iget-object v0, p1, Lyze;->v:Ltze;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf15;->d:Lus4;

    invoke-virtual {p0, v0}, Lus4;->removeChildRouter(Ltze;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lyze;->v:Ltze;

    :cond_0
    return-void
.end method

.method public final F(Lyze;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lf15;->m(I)J

    move-result-wide v0

    iget-object v2, p1, Lyze;->u:Lhr2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf15;->d:Lus4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lus4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Ltze;

    move-result-object v2

    iput v5, v2, Ltze;->e:I

    iget-object v3, p1, Lyze;->v:Ltze;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lyze;->v:Ltze;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Lus4;->removeChildRouter(Ltze;)V

    :cond_0
    iput-object v2, p1, Lyze;->v:Ltze;

    iput-wide v0, p1, Lyze;->w:J

    invoke-virtual {v2}, Ltze;->o()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lf15;->e:Lll9;

    invoke-virtual {v3, v0, v1}, Lll9;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ltze;->P(Landroid/os/Bundle;)V

    iget-object v3, p0, Lf15;->e:Lll9;

    invoke-virtual {v3, v0, v1}, Lll9;->h(J)V

    iget-object v3, p0, Lf15;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-static {v2}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus4;->getTargetController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Router adapter. Attach router, target exist | router restored:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ltze;->K()V

    invoke-virtual {p0, v2, p2}, Lf15;->G(Ltze;I)V

    iget v0, p0, Lf15;->i:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    iget-object v1, v1, Lxze;->a:Lus4;

    invoke-virtual {v1, v5}, Lus4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lf15;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Lyze;->x:Z

    return-void
.end method

.method public abstract G(Ltze;I)V
.end method

.method public final H(Lyze;)V
    .locals 3

    iget-boolean v0, p1, Lyze;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lyze;->v:Ltze;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltze;->H()V

    iget-wide v1, p1, Lyze;->w:J

    invoke-virtual {p0, v1, v2, v0}, Lf15;->L(JLtze;)V

    invoke-virtual {p1}, Lsje;->k()I

    move-result v1

    iget-object p0, p0, Lf15;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsje;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lyze;->x:Z

    return-void
.end method

.method public final I(I)Ltze;
    .locals 0

    iget-object p0, p0, Lf15;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    return-object p0
.end method

.method public K(Landroid/view/ViewGroup;I)Lyze;
    .locals 0

    new-instance p0, Lyze;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lyze;-><init>(Landroid/view/ViewGroup;I)V

    return-object p0
.end method

.method public final L(JLtze;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Ltze;->Q(Landroid/os/Bundle;)V

    iget-object p3, p0, Lf15;->e:Lll9;

    invoke-virtual {p3, p1, p2, v0}, Lll9;->f(JLjava/lang/Object;)V

    iget-object p3, p0, Lf15;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lf15;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lf15;->e:Lll9;

    invoke-virtual {p1}, Lll9;->i()I

    move-result p1

    iget p2, p0, Lf15;->g:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lf15;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lf15;->e:Lll9;

    invoke-virtual {p3, p1, p2}, Lll9;->h(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    if-ltz p1, :cond_1

    iput p1, p0, Lf15;->g:I

    :goto_0
    iget-object p1, p0, Lf15;->e:Lll9;

    invoke-virtual {p1}, Lll9;->i()I

    move-result p1

    iget v0, p0, Lf15;->g:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lf15;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lf15;->e:Lll9;

    invoke-virtual {p1, v0, v1}, Lll9;->h(J)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "Only positive integers may be passed for maxPagesToStateSave."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Lf15;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lff9;->q0(II)Lvl8;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ltl8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lul8;

    iget-boolean v6, v5, Lul8;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lul8;->nextInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lf15;->m(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltze;

    invoke-virtual {p0, v5, v6, v3}, Lf15;->L(JLtze;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lf15;->m(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltze;

    invoke-virtual {p0, v5, v6, v3}, Lf15;->L(JLtze;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf15;->e:Lll9;

    invoke-virtual {v0}, Lll9;->i()I

    move-result v0

    invoke-static {v2, v0}, Lff9;->q0(II)Lvl8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ltl8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lul8;

    iget-boolean v5, v3, Lul8;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lul8;->nextInt()I

    move-result v3

    iget-object v5, p0, Lf15;->e:Lll9;

    invoke-virtual {v5, v3}, Lll9;->e(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf15;->e:Lll9;

    invoke-virtual {v0}, Lll9;->i()I

    move-result v0

    invoke-static {v2, v0}, Lff9;->q0(II)Lvl8;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ltl8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lul8;

    iget-boolean v4, v3, Lul8;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lul8;->nextInt()I

    move-result v3

    iget-object v4, p0, Lf15;->e:Lll9;

    invoke-virtual {v4, v3}, Lll9;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lf15;->f:Ljava/util/ArrayList;

    iget p0, p0, Lf15;->g:I

    new-instance v3, Le15;

    invoke-direct {v3, v1, v2, v0, p0}, Le15;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Le15;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lll9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lll9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf15;->e:Lll9;

    check-cast p1, Le15;

    invoke-virtual {p1}, Le15;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqy3;->B0(Ljava/util/Collection;)Lvl8;

    move-result-object v0

    invoke-virtual {v0}, Ltl8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lul8;

    iget-boolean v2, v1, Lul8;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lul8;->nextInt()I

    move-result v1

    iget-object v2, p0, Lf15;->e:Lll9;

    invoke-virtual {p1}, Le15;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Le15;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lll9;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le15;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lf15;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Le15;->a()I

    move-result p1

    iput p1, p0, Lf15;->g:I

    return-void
.end method

.method public m(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, Lf15;->J(Landroidx/recyclerview/widget/RecyclerView;)Lmfj;

    move-result-object p1

    new-instance v0, Ljq3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ljq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmfj;->e(Lhfj;)V

    iput-object v0, p0, Lf15;->j:Ljq3;

    return-void
.end method

.method public final u(Lsje;I)V
    .locals 0

    check-cast p1, Lyze;

    invoke-virtual {p0, p1, p2}, Lf15;->F(Lyze;I)V

    return-void
.end method

.method public bridge synthetic w(Landroid/view/ViewGroup;I)Lsje;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf15;->K(Landroid/view/ViewGroup;I)Lyze;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Lf15;->J(Landroidx/recyclerview/widget/RecyclerView;)Lmfj;

    move-result-object p1

    iget-object v0, p0, Lf15;->j:Ljq3;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lmfj;->j(Lhfj;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf15;->j:Ljq3;

    return-void
.end method

.method public final bridge synthetic y(Lsje;)Z
    .locals 0

    check-cast p1, Lyze;

    const/4 p0, 0x1

    return p0
.end method

.method public final z(Lsje;)V
    .locals 1

    check-cast p1, Lyze;

    iget-boolean v0, p1, Lyze;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsje;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf15;->F(Lyze;I)V

    :cond_0
    return-void
.end method
