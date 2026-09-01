.class public final Lj2c;
.super Lczd;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 2

    check-cast p1, Lmud;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lh2c;

    iget-object v0, p1, Lmud;->a:Ljava/util/List;

    iget-object v1, p1, Lmud;->b:Ljava/util/List;

    iget-boolean p1, p1, Lmud;->c:Z

    invoke-virtual {p0, v0, v1, p1}, Lh2c;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
