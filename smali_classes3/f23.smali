.class public final Lf23;
.super Lo43;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Luaa;

    invoke-virtual {p0, p1}, Lf23;->I(Luaa;)V

    return-void
.end method

.method public final H(Lxaa;Lsh7;Lgi7;)V
    .locals 0

    check-cast p1, Luaa;

    invoke-virtual {p0, p1}, Lf23;->I(Luaa;)V

    invoke-super {p0, p1, p2, p3}, Lo43;->H(Lxaa;Lsh7;Lgi7;)V

    return-void
.end method

.method public final I(Luaa;)V
    .locals 7

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lm43;

    iget-wide v0, p1, Luaa;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lqh4;->setId(I)V

    iget-object v0, p1, Luaa;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lm43;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Luaa;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lm43;->setLink(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Luaa;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lm43;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Luaa;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lm43;->w:Lf0c;

    const/4 v0, 0x0

    iput-object v0, p1, Lf0c;->p1:Ljava/util/List;

    iget-object p1, p1, Lf0c;->b:Lhw5;

    invoke-virtual {p1, v0}, Lhw5;->i(Ldw5;)V

    iget-object v1, p0, Lm43;->w:Lf0c;

    iget-object p1, p0, Lm43;->s:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lsl1;

    const/16 p1, 0x19

    invoke-direct {v4, p1}, Lsl1;-><init>(I)V

    new-instance v5, Lsl1;

    const/16 p1, 0x1a

    invoke-direct {v5, p1}, Lsl1;-><init>(I)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lf0c;->z(Lf0c;Landroid/graphics/drawable/Drawable;Lyzb;Lsh7;Lsh7;I)V

    invoke-virtual {p0}, Lm43;->u()V

    return-void

    :cond_0
    iget-object p1, p1, Luaa;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm43;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
