.class public final Lmah;
.super Lncg;
.source "SourceFile"

# interfaces
.implements Lc76;


# virtual methods
.method public final B(Laa9;)V
    .locals 4

    check-cast p1, Lfah;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    iget-wide v0, p1, Lfah;->a:J

    long-to-int v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Lfah;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lfah;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Lfah;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, La3c;->setReaction(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    invoke-virtual {p0}, La3c;->g()V

    return-void
.end method
