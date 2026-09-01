.class public abstract Lk8m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    sget-object p0, Lcm6;->a:Lrh9;

    invoke-interface {p0, v1}, Lrh9;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcm6;->a:Lrh9;

    const-string v1, "HeifExifUtil"

    const-string v2, "Trying to read Heif Exif from null inputStream -> ignoring"

    invoke-interface {p0, v1, v2}, Lrh9;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Leh6;

    invoke-direct {v2, p0}, Leh6;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Leh6;->d(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v2, Lcm6;->a:Lrh9;

    invoke-interface {v2, v1}, Lrh9;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcm6;->a:Lrh9;

    invoke-interface {v1, p0}, Lrh9;->d(Ljava/io/IOException;)V

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/Integer;)Lvpi;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lvpi;->e:[Lvpi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lvpi;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lvpi;->b:Lvpi;

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Laqi;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Laqi;->m:Lyc6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqi;

    iget v2, v1, Laqi;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Laqi;->b:Laqi;

    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Lh5e;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lh5e;->l:Lyc6;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5e;

    return-object p0

    :cond_0
    const-string p0, "qualityValueFromInt fail!"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lh5e;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lh5e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lvpi;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lvpi;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static g(Laqi;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laqi;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
