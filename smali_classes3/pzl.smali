.class public abstract Lpzl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)Landroid/graphics/RectF;
    .locals 2

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float p0, p0

    div-float v0, p2, p0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float v1, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr p0, v0

    mul-float/2addr p1, v0

    sub-float/2addr p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p3, p1

    div-float/2addr p3, v0

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p0, p2

    add-float/2addr p1, p3

    invoke-direct {v0, p2, p3, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    const/4 v0, 0x6

    const-string v1, "/"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lgch;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpx7;->c(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    :try_start_1
    invoke-static {p0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lone/me/sdk/di/component/DnsStoreInPrefs$Companion$BrokenInetAddressException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_1
    new-instance p0, Lone/me/sdk/di/component/DnsStoreInPrefs$Companion$BrokenInetAddressException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lone/me/sdk/di/component/DnsStoreInPrefs$Companion$BrokenInetAddressException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
