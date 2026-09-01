.class public final Lgp8;
.super Lczd;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 1

    check-cast p1, Lpud;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmxf;

    const v0, 0x7f0908f4

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lpud;->a:Loxf;

    invoke-virtual {p0, p1}, Lmxf;->setModelItem(Lbxf;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmxf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmxf;->setOnSwitchListener(Lixf;)V

    return-void
.end method
