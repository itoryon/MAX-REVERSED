.class public abstract Ldyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnFadeListener;


# direct methods
.method public static a(Z)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lna7;

    invoke-direct {v1}, Lna7;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lna7;->m:Ljava/lang/String;

    new-instance v2, Loa7;

    invoke-direct {v2, v1}, Loa7;-><init>(Lna7;)V

    iget-object v1, v2, Loa7;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, p0, v0}, Luw9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Luw9;->c(Loa7;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lole;->e:Lole;

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, Luw9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfb8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p0}, Lfb8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lob8;->h()Lole;

    move-result-object p0

    move v1, v0

    :goto_1
    iget v2, p0, Lole;->d:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw9;

    invoke-virtual {p0, v1}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw9;

    iget-object v2, v2, Lnw9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lzr7;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lzr7;->m()V

    invoke-static {}, Lzr7;->g()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lzr7;->i(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    invoke-static {v3, p0}, Lzr7;->z(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return v0
.end method
