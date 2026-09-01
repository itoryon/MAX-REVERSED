.class public final Lge;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lpc;

    invoke-virtual {p0, p1}, Lge;->H(Lpc;)V

    return-void
.end method

.method public final H(Lpc;)V
    .locals 3

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    iget-wide v0, p1, Lpc;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lpc;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpc;->c:Louh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La3c;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La3c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lpc;->f:Z

    invoke-virtual {p0, v0}, La3c;->setVerified(Z)V

    iget-wide v0, p1, Lpc;->a:J

    iget-object v2, p1, Lpc;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lpc;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La3c;->setSelectionEnabled(Z)V

    return-void
.end method
