.class public final Lnz2;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Loz2;

    invoke-virtual {p0, p1}, Lnz2;->H(Loz2;)V

    return-void
.end method

.method public final H(Loz2;)V
    .locals 6

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmz2;

    iget-object v0, p1, Loz2;->a:Louh;

    invoke-virtual {p0, v0}, Lmz2;->setTitle(Louh;)V

    iget-object v0, p1, Loz2;->b:Louh;

    invoke-virtual {p0, v0}, Lmz2;->setSubtitle(Louh;)V

    iget-object v0, p1, Loz2;->c:Ljava/lang/String;

    iget-object v1, p1, Loz2;->d:Ljava/lang/CharSequence;

    iget-wide v2, p1, Loz2;->e:J

    iget-boolean v4, p1, Loz2;->f:Z

    if-eqz v4, :cond_0

    sget-object v4, Lszb;->a:Lszb;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lmz2;->a:Lf0c;

    invoke-virtual {v5, v4}, Lf0c;->setOverlay(Luzb;)V

    iget-object v4, p0, Lmz2;->a:Lf0c;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v4, v0, v2, v1}, Lf0c;->w(Lf0c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Loz2;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lmz2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
