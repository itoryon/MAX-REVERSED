.class public final Lg24;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lx14;

    invoke-virtual {p0, p1}, Lg24;->H(Lx14;)V

    return-void
.end method

.method public final H(Lx14;)V
    .locals 3

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    sget-object v0, Lv2c;->a:Lv2c;

    invoke-virtual {p0, v0}, La3c;->setCallButtonMode(Lv2c;)V

    iget-object v0, p1, Lx14;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lu2c;->b:Lu2c;

    invoke-virtual {p0, v0}, La3c;->setSubtitleTextColor(Lu2c;)V

    iget-object v0, p1, Lx14;->e:Louh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lx14;->a:J

    iget-object v2, p1, Lx14;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lx14;->c:Landroid/net/Uri;

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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La3c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
