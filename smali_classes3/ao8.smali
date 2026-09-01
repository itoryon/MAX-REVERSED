.class public final Lao8;
.super Lczd;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 1

    check-cast p1, Lcvd;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmxf;

    iget-object v0, p1, Lcvd;->b:Loxf;

    invoke-virtual {p0, v0}, Lmxf;->setModelItem(Lbxf;)V

    iget-boolean p1, p1, Lcvd;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
