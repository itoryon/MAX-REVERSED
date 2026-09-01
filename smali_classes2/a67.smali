.class public final La67;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lx57;

    invoke-virtual {p0, p1}, La67;->H(Lx57;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La3c;->setFirstTrailingIconClickListener(Lqh7;)V

    return-void
.end method

.method public final H(Lx57;)V
    .locals 4

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    iget-object v0, p1, Lx57;->b:Louh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lx57;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lx57;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lx57;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lx57;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La3c;->m(I[I)V

    :cond_1
    :goto_0
    const v0, 0x7f080624

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, La3c;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lx57;->f:Z

    invoke-virtual {p0, p1}, La3c;->setVerified(Z)V

    return-void
.end method
