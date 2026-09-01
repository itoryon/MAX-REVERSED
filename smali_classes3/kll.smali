.class public abstract Lkll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Lkll;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static b(Landroid/content/Context;Lcx4;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkll;->a(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    invoke-virtual {p1, p0, v0}, Lcx4;->h(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 p0, 0xf

    invoke-virtual {p1, p0, v0}, Lcx4;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Ll09;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll09;->a:Ljava/lang/String;

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

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
