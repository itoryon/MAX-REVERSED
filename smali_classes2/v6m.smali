.class public abstract Lv6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([F)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget p0, p0, v1

    cmpl-float p0, v3, p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static c(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z
    .locals 2

    invoke-static {p0}, Lsh;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lsh;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lsh;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lsh;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lsh;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lsh;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Loj7;->k(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Loj7;->k(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Loj7;->h(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Loj7;->h(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Loj7;->a(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {p1}, Loj7;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Loj7;->i(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {p1}, Loj7;->i(Landroid/graphics/Gainmap;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lsh;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lsh;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lsh;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    invoke-static {p1}, Lsh;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lnoh;)Louh;
    .locals 1

    invoke-static {p0}, Lu2m;->a(Lnoh;)Lsoh;

    move-result-object p0

    sget-object v0, Looh;->a:Looh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljuh;

    const v0, 0x7f110433

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0

    :cond_0
    sget-object v0, Lpoh;->a:Lpoh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljuh;

    const v0, 0x7f110444

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0

    :cond_1
    sget-object v0, Lqoh;->a:Lqoh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljuh;

    const v0, 0x7f110448

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lroh;

    if-eqz v0, :cond_5

    check-cast p0, Lroh;

    iget-object p0, p0, Lroh;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lnuh;

    invoke-direct {v0, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Louh;->b:Lnuh;

    return-object p0

    :cond_5
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Louh;
    .locals 2

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    :cond_1
    invoke-static {v1}, Lv6m;->d(Lnoh;)Louh;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lnoh;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lnoh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p0, p0, Ltoh;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "password.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "hint.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "password2fa.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.compromised"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_2

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object p0, p0, Lnoh;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "service.unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "too.many.requests"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "phone.not.checked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v0, "password2fa.no.attempts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "io.exception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_6
    const-string v0, "track.not.found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v0, "proto.payload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_8
    const-string v0, "session.state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_9
    const-string v0, "service.timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_a
    const-string v0, "proto.state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x72ab92f5 -> :sswitch_a
        -0x5e5a60d8 -> :sswitch_9
        -0x47a894c7 -> :sswitch_8
        -0x33e2ac78 -> :sswitch_7
        -0x2d01183c -> :sswitch_6
        -0xb778679 -> :sswitch_5
        -0x5970b29 -> :sswitch_4
        0x21ffc6bd -> :sswitch_3
        0x5874470c -> :sswitch_2
        0x5d251f59 -> :sswitch_1
        0x5dafee97 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Lu30;Landroid/graphics/Gainmap;I)V
    .locals 11

    invoke-static {p1}, Lsh;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1}, Lsh;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    aget v4, v1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const/4 v6, 0x2

    if-nez v4, :cond_1

    aget v4, v1, v3

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    aget v4, v1, v6

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v1}, Lv6m;->b([F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lsh;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v5

    invoke-static {v5}, Lv6m;->b([F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lsh;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v5

    invoke-static {v5}, Lv6m;->b([F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const-string v7, "uGainmapIsAlpha"

    invoke-static {p2, v7}, Lv6m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lu30;->B(ILjava/lang/String;)V

    const-string v0, "uNoGamma"

    invoke-static {p2, v0}, Lv6m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lu30;->B(ILjava/lang/String;)V

    const-string v0, "uSingleChannel"

    invoke-static {p2, v0}, Lv6m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lu30;->B(ILjava/lang/String;)V

    const-string v0, "uLogRatioMin"

    invoke-static {p2, v0}, Lv6m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lsh;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    aget v5, v4, v2

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v5, v7

    aget v7, v4, v3

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v7, v7

    aget v4, v4, v6

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/4 v8, 0x3

    new-array v9, v8, [F

    aput v5, v9, v2

    aput v7, v9, v3

    aput v4, v9, v6

    invoke-virtual {p0, v0, v9}, Lu30;->A(Ljava/lang/String;[F)V

    const-string v0, "uLogRatioMax"

    invoke-static {p2, v0}, Lv6m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lsh;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    aget v5, v4, v2

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v5, v9

    aget v7, v4, v3

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v7, v9

    aget v4, v4, v6

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v4, v9

    new-array v8, v8, [F

    aput v5, v8, v2

    aput v7, v8, v3

    aput v4, v8, v6

    invoke-virtual {p0, v0, v8}, Lu30;->A(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonSdr"

    invoke-static {p2, v0}, Lv6m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Loj7;->h(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lu30;->A(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonHdr"

    invoke-static {p2, v0}, Lv6m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Loj7;->k(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lu30;->A(Ljava/lang/String;[F)V

    const-string v0, "uGainmapGamma"

    invoke-static {p2, v0}, Lv6m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lu30;->A(Ljava/lang/String;[F)V

    const-string v0, "uDisplayRatioHdr"

    invoke-static {p2, v0}, Lv6m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Loj7;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lu30;->z(Ljava/lang/String;F)V

    const-string v0, "uDisplayRatioSdr"

    invoke-static {p2, v0}, Lv6m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Loj7;->i(Landroid/graphics/Gainmap;)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lu30;->z(Ljava/lang/String;F)V

    invoke-static {}, Lheb;->e()V

    return-void
.end method
