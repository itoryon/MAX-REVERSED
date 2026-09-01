.class public final Lu47;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 1

    instance-of v0, p1, Lb57;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmxf;

    check-cast p1, Lbxf;

    invoke-virtual {p0, p1}, Lmxf;->setModelItem(Lbxf;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lmxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Lmxf;

    invoke-virtual {p0, v1}, Lmxf;->setOnSwitchListener(Lixf;)V

    return-void
.end method
