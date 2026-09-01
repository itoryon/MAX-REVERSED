.class public abstract Laje;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Loje;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ldje;

    iget-object p0, p0, Ldje;->a:Lsje;

    invoke-virtual {p0}, Lsje;->m()I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Loje;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
