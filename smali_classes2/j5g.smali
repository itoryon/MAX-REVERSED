.class public final Lj5g;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 0

    check-cast p1, Lh5g;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Ld5g;

    iget-object p0, p0, Ld5g;->d:Lf5g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf5g;->c:Z

    iget-object p0, p0, Lf5g;->b:Le5g;

    invoke-virtual {p0}, Le5g;->c()V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Ld5g;

    iget-object p0, p0, Ld5g;->d:Lf5g;

    invoke-virtual {p0}, Lf5g;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf5g;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
