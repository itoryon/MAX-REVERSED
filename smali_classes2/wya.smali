.class public final Lwya;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 2

    instance-of v0, p1, Ltya;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    check-cast v0, Lhn;

    check-cast p1, Ltya;

    iget-object v1, p1, Ltya;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lhn;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Ltya;->a:Ljuh;

    invoke-virtual {p1, p0}, Louh;->a(Lsje;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhn;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
