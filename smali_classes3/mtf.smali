.class public final Lmtf;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 3

    instance-of v0, p1, Lmff;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmuf;

    check-cast p1, Lmff;

    iget-object v0, p1, Lmff;->a:Lnff;

    invoke-virtual {p0, v0}, Lmuf;->setCurrentLabelState(Lnff;)V

    iget-object v0, p1, Lmff;->b:Lnff;

    iget-object p1, p1, Lmff;->c:Lnff;

    iget-object v1, p0, Lmuf;->d:Lxbc;

    iget v2, v0, Lnff;->b:F

    invoke-virtual {v1, v2}, Lxbc;->setValueFrom(F)V

    iget v2, p1, Lnff;->b:F

    invoke-virtual {v1, v2}, Lxbc;->setValueTo(F)V

    iget-object v1, p0, Lmuf;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lnff;->a:Louh;

    invoke-virtual {v0, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmuf;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lnff;->a:Louh;

    invoke-virtual {p1, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
