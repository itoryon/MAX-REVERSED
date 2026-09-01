.class public final Lmba;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Llba;

    invoke-virtual {p0, p1}, Lmba;->H(Llba;)V

    return-void
.end method

.method public final H(Llba;)V
    .locals 5

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    iget-wide v0, p1, Llba;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v2, p1, Llba;->j:Z

    invoke-virtual {p0, v2}, La3c;->setEnabled(Z)V

    iget-object v2, p1, Llba;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Llba;->d:Louh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Llba;->g:Z

    invoke-virtual {p0, v2}, La3c;->setVerified(Z)V

    iget-object v2, p1, Llba;->m:Louh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2}, La3c;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La3c;->i()V

    invoke-virtual {p0, v3}, La3c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Llba;->f:Ljava/lang/CharSequence;

    iget-object p1, p1, Llba;->e:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La3c;->setSelectionEnabled(Z)V

    return-void
.end method
