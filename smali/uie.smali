.class public abstract Luie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvie;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvie;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Luie;->a:Lvie;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luie;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Luie;->c:I

    return-void
.end method


# virtual methods
.method public A(Lsje;)V
    .locals 0

    return-void
.end method

.method public B(Lsje;)V
    .locals 0

    return-void
.end method

.method public C(Lwie;)V
    .locals 0

    iget-object p0, p0, Luie;->a:Lvie;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    iget-object v0, p0, Luie;->a:Lvie;

    invoke-virtual {v0}, Lvie;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Luie;->b:Z

    return-void

    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public E(Lwie;)V
    .locals 0

    iget-object p0, p0, Luie;->a:Lvie;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lsje;I)V
    .locals 5

    iget-object v0, p1, Lsje;->s:Luie;

    iget-object v1, p1, Lsje;->a:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Lsje;->c:I

    iget-boolean v3, p0, Luie;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Luie;->m(I)J

    move-result-wide v3

    iput-wide v3, p1, Lsje;->e:J

    :cond_1
    iget v3, p1, Lsje;->j:I

    and-int/lit16 v3, v3, -0x208

    or-int/2addr v3, v2

    iput v3, p1, Lsje;->j:I

    sget v3, Lc3i;->a:I

    const-string v3, "RV OnBindView"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Lsje;->s:Luie;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {p1}, Lsje;->u()Z

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lsje;->u()Z

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", attached to window: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", holder: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-static {p1, p0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lsje;->n()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Luie;->v(Lsje;ILjava/util/List;)V

    if-eqz v0, :cond_9

    iget-object p0, p1, Lsje;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget p0, p1, Lsje;->j:I

    and-int/lit16 p0, p0, -0x401

    iput p0, p1, Lsje;->j:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Ldje;

    if-eqz p1, :cond_8

    check-cast p0, Ldje;

    iput-boolean v2, p0, Ldje;->c:Z

    :cond_8
    sget p0, Lc3i;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void
.end method

.method public k(Luie;Lsje;I)I
    .locals 0

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public abstract l()I
.end method

.method public m(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public n(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Luie;->a:Lvie;

    invoke-virtual {p0}, Lvie;->b()V

    return-void
.end method

.method public final p(II)V
    .locals 0

    iget-object p0, p0, Luie;->a:Lvie;

    invoke-virtual {p0, p1, p2}, Lvie;->c(II)V

    return-void
.end method

.method public final q(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Luie;->a:Lvie;

    invoke-virtual {p0, p1, p2, p3}, Lvie;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final r(II)V
    .locals 0

    iget-object p0, p0, Luie;->a:Lvie;

    invoke-virtual {p0, p1, p2}, Lvie;->e(II)V

    return-void
.end method

.method public final s(II)V
    .locals 0

    iget-object p0, p0, Luie;->a:Lvie;

    invoke-virtual {p0, p1, p2}, Lvie;->f(II)V

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract u(Lsje;I)V
.end method

.method public v(Lsje;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luie;->u(Lsje;I)V

    return-void
.end method

.method public abstract w(Landroid/view/ViewGroup;I)Lsje;
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public y(Lsje;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(Lsje;)V
    .locals 0

    return-void
.end method
