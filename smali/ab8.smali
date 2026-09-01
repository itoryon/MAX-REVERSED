.class public final Lab8;
.super Lrpe;
.source "SourceFile"


# virtual methods
.method public final d()Lvb8;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported for bimaps"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Lrpe;
    .locals 0

    invoke-super {p0, p1, p2}, Lrpe;->j(Ljava/lang/Object;Ljava/lang/Object;)Lrpe;

    return-object p0
.end method

.method public final l(Ljava/lang/Iterable;)Lrpe;
    .locals 0

    invoke-super {p0, p1}, Lrpe;->l(Ljava/lang/Iterable;)Lrpe;

    return-object p0
.end method

.method public final p()Lnle;
    .locals 2

    iget v0, p0, Lrpe;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lnle;->i:Lnle;

    return-object p0

    :cond_0
    new-instance v0, Lnle;

    iget-object v1, p0, Lrpe;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Lrpe;->b:I

    invoke-direct {v0, v1, p0}, Lnle;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrpe;->j(Ljava/lang/Object;Ljava/lang/Object;)Lrpe;

    return-void
.end method
