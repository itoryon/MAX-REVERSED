.class public final Lkgh;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 3

    check-cast p1, Ljgh;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    iget-object v0, p1, Ljgh;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ljgh;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Ljgh;->a:J

    iget-object p1, p1, Ljgh;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
