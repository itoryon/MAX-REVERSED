.class public final Lvwh;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lrwh;

    invoke-virtual {p0, p1}, Lvwh;->H(Lrwh;)V

    return-void
.end method

.method public final H(Lrwh;)V
    .locals 1

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Ltwh;

    iget-object v0, p1, Lrwh;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltwh;->setThemeName(Ljava/lang/String;)V

    iget-object v0, p1, Lrwh;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ltwh;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p1, Lrwh;->a:Z

    invoke-virtual {p0, v0}, Ltwh;->setSelected(Z)V

    iget-object p1, p1, Lrwh;->c:Lhfc;

    iget-object p1, p1, Lhfc;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
