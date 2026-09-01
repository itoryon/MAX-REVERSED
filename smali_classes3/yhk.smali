.class public final Lyhk;
.super Lbik;
.source "SourceFile"


# virtual methods
.method public final d(Lmek;Laxh;)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lmek;->i(Ldik;Laxh;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Lkbk;
    .locals 0

    sget-object p0, Lkbk;->c:Lkbk;

    return-object p0
.end method

.method public final o()Lmbk;
    .locals 0

    sget-object p0, Lmbk;->b:Lmbk;

    return-object p0
.end method

.method public final w()B
    .locals 0

    iget-object p0, p0, Ldik;->a:Lrek;

    invoke-virtual {p0}, Lrek;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method
