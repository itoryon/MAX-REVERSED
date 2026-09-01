.class public final Lwzf;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 2

    instance-of v0, p1, Ltff;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmxf;

    move-object v0, p1

    check-cast v0, Ltff;

    iget-wide v0, v0, Ltff;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    check-cast p1, Lbxf;

    invoke-virtual {p0, p1}, Lmxf;->setModelItem(Lbxf;)V

    return-void
.end method
