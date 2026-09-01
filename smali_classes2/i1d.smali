.class public final Li1d;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lh1d;

    invoke-virtual {p0, p1}, Li1d;->H(Lh1d;)V

    return-void
.end method

.method public final H(Lh1d;)V
    .locals 4

    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    check-cast v0, La3c;

    iget-wide v1, p1, Lh1d;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v1, p1, Lh1d;->l:Z

    invoke-virtual {v0, v1}, La3c;->setActivated(Z)V

    iget-object v1, p1, Lh1d;->c:Louh;

    invoke-virtual {v1, p0}, Louh;->a(Lsje;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lh1d;->d:Louh;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, La3c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lh1d;->b:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p1, Lh1d;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lh1d;->e:Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v1, v2, p0, v3}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lh1d;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v1, p1, Lh1d;->k:[I

    invoke-virtual {v0, p0, v1}, La3c;->m(I[I)V

    :cond_4
    :goto_1
    iget-boolean p0, p1, Lh1d;->g:Z

    invoke-virtual {v0, p0}, La3c;->setVerified(Z)V

    return-void
.end method
