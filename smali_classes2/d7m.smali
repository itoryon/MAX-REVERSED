.class public abstract Ld7m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh2e;Landroid/content/Context;Li8c;Lcbc;)Lgq7;
    .locals 10

    iget-object v9, p0, Lh2e;->b:Ljava/util/List;

    iget-object v0, p0, Lh2e;->c:Lzn4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v8, v0, Lzn4;->a:Ljl4;

    new-instance v0, Lob;

    const/4 v5, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljl4;->a()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v8, Ljl4;->s:Lyy2;

    const-string p2, ""

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljl4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhd;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ldhd;

    new-array v1, p3, [Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_1
    iget-object v1, v8, Ljl4;->l:Ljava/lang/String;

    invoke-static {v1}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyy2;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lyy2;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ldhd;

    const v1, 0x7f110e74

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lyy2;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ldhd;

    const v1, 0x7f1100bf

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1, v9}, Lcbc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    goto :goto_2

    :cond_5
    new-instance v0, Ldhd;

    new-array v1, p3, [Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v0, Lgq7;

    iget-wide v1, v8, Ljl4;->a:J

    invoke-virtual {v8}, Ljl4;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, p2

    :cond_6
    iget p1, p1, Lyy2;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v6, p2

    goto :goto_4

    :cond_7
    move v6, p3

    :goto_4
    sget-object p1, Lvs0;->c:Lvs0;

    invoke-virtual {v8, p1}, Ljl4;->d(Lvs0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lgq7;-><init>(JLjava/lang/String;Ldhd;Ldhd;ZLandroid/net/Uri;Ljl4;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Le3a;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Le3a;->a(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnmh;->a(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, Le3a;->a(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Ly65;->f(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lnmh;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
