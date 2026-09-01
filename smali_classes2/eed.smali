.class public final Leed;
.super Lwbd;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 0

    check-cast p1, Libd;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmxf;

    iget-object p1, p1, Libd;->a:Loxf;

    invoke-virtual {p0, p1}, Lmxf;->setModelItem(Lbxf;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lmxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxf;->setOnSwitchListener(Lixf;)V

    check-cast p0, Lmxf;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
