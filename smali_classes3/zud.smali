.class public abstract Lzud;
.super Lmvd;
.source "SourceFile"


# virtual methods
.method public final h(Laa9;)Z
    .locals 4

    sget-object v0, Lwud;->a:Lwud;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lwud;

    return p0

    :cond_0
    instance-of v0, p0, Lxud;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lxud;

    return p0

    :cond_1
    instance-of v0, p0, Lyud;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lyud;

    if-eqz v0, :cond_2

    check-cast p0, Lyud;

    iget-object p0, p0, Lyud;->a:Llqd;

    iget-wide v2, p0, Llqd;->a:J

    check-cast p1, Lyud;

    iget-object p0, p1, Lyud;->a:Llqd;

    iget-wide p0, p0, Llqd;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lzve;->i()V

    return v1
.end method

.method public final m(Laa9;)Z
    .locals 2

    sget-object v0, Lwud;->a:Lwud;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lwud;

    return p0

    :cond_0
    instance-of v0, p0, Lxud;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lxud;

    return p0

    :cond_1
    instance-of v0, p0, Lyud;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lyud;

    if-eqz v0, :cond_2

    check-cast p0, Lyud;

    check-cast p1, Lyud;

    iget-object p1, p1, Lyud;->a:Llqd;

    iget-object p0, p0, Lyud;->a:Llqd;

    invoke-virtual {p0, p1}, Llqd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lzve;->i()V

    return v1
.end method
