.class public abstract Lrul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static final c(Lmw;Lsh7;)V
    .locals 8

    new-instance v0, Lmw;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Lcbg;-><init>(I)V

    iget v2, p0, Lcbg;->c:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lcbg;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcbg;->i(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcbg;->clear()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-interface {p1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final d(Lll9;ZLsh7;)V
    .locals 9

    new-instance v0, Lll9;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Lll9;-><init>(I)V

    invoke-virtual {p0}, Lll9;->i()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Lll9;->e(I)J

    move-result-wide v6

    invoke-virtual {p0, v4}, Lll9;->j(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lll9;->f(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lll9;->e(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lll9;->f(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p2, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lll9;->g(Lll9;)V

    :cond_2
    invoke-virtual {v0}, Lll9;->a()V

    move v5, v3

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    invoke-interface {p2, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lll9;->g(Lll9;)V

    :cond_4
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lc6g;->Y(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lrul;->f(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lpkl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lpkl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {v1, p0, p3}, Lrul;->g(IILjava/lang/Object;)V

    return v2

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Lrul;->b(III)I

    move-result p0

    aput p0, p4, v5

    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    :goto_1
    return v3

    :cond_4
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0
.end method

.method public static f(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static g(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method
