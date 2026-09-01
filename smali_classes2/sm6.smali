.class public final Lsm6;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 0

    check-cast p1, Lmm6;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lrm6;

    invoke-virtual {p0, p1}, Lrm6;->setState(Lmm6;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lrm6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrm6;->setShowContactProfileListener(Lsh7;)V

    return-void
.end method
