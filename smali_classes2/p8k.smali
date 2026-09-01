.class public final Lp8k;
.super Lagm;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Laa8;)V
    .locals 3

    invoke-interface {p1}, Laa8;->getImageInfo()Lb98;

    move-result-object v0

    instance-of v1, v0, Lve2;

    if-eqz v1, :cond_0

    check-cast v0, Lve2;

    iget-object v0, v0, Lve2;->a:Lue2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lue2;->s()Lre2;

    move-result-object v1

    sget-object v2, Lre2;->f:Lre2;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lue2;->s()Lre2;

    move-result-object v1

    sget-object v2, Lre2;->d:Lre2;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lue2;->v()Lqe2;

    move-result-object v1

    sget-object v2, Lqe2;->e:Lqe2;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lue2;->t()Lse2;

    move-result-object v0

    sget-object v1, Lse2;->d:Lse2;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object p0, p0, Lagm;->e:Ljava/lang/Object;

    check-cast p0, Lt5i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-super {p0, p1}, Lagm;->e(Ljava/lang/Object;)V

    return-void
.end method
