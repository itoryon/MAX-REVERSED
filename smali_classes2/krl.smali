.class public abstract Lkrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/util/Rational;)Z
    .locals 1

    sget-object v0, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->NEGATIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->POSITIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Lkv9;)Lyrc;
    .locals 3

    sget-object v0, Lsl0;->k:Lsl0;

    sget-object v1, Leq5;->a:Leq5;

    sget-object v1, Lfd5;->c:Lfd5;

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v2

    invoke-static {v1, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v1

    invoke-static {v1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v1

    new-instance v2, Lyrc;

    invoke-direct {v2, p0, p1, v0, v1}, Lyrc;-><init>(Ljava/lang/String;Lkv9;Lsh7;Lzv4;)V

    return-object v2
.end method
