.class public final Lx99;
.super Ly99;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    sget-object p0, Lzji;->d:Lyji;

    invoke-virtual {p0, p1, p2, p3}, Lyji;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm8;

    check-cast p0, Lq3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq3;->a:Z

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object p0, Lzji;->d:Lyji;

    invoke-virtual {p0, p1, p2, p3}, Lyji;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm8;

    invoke-virtual {p0, p1, p2, p4}, Lyji;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p4, :cond_1

    if-lez v1, :cond_1

    move-object v2, v0

    check-cast v2, Lq3;

    iget-boolean v2, v2, Lq3;->a:Z

    if-nez v2, :cond_0

    add-int/2addr v1, p4

    invoke-interface {v0, v1}, Lkm8;->k(I)Lkm8;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p4, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {p1, p2, p3, p0}, Lzji;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    sget-object p0, Lzji;->d:Lyji;

    invoke-virtual {p0, p1, p2, p3}, Lyji;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm8;

    move-object v0, p0

    check-cast v0, Lq3;

    iget-boolean v0, v0, Lq3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lkm8;->k(I)Lkm8;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lzji;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method
