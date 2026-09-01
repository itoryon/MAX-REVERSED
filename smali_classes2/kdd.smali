.class public final Lkdd;
.super Ltdd;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 3

    check-cast p1, Lzdd;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    iget-object v0, p1, Lzdd;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lzdd;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lzdd;->c:Luj0;

    iget-wide v1, v0, Luj0;->a:J

    iget-object v0, v0, Luj0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lzdd;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
