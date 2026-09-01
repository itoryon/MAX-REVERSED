.class public abstract Loml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 7

    sget-object v0, Lkmc;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x3

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v2

    aget v2, v0, v2

    const/4 v3, 0x0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v1, :cond_6

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v1, :cond_5

    if-eq p0, v6, :cond_6

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_4

    if-eq p0, v6, :cond_5

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_7

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v6, :cond_4

    :goto_0
    return v3

    :cond_4
    const/16 p0, -0x5a

    return p0

    :cond_5
    const/16 p0, 0xb4

    return p0

    :cond_6
    const/16 p0, 0x5a

    return p0

    :cond_7
    invoke-static {}, Lzve;->i()V

    return v3
.end method

.method public static final b(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
