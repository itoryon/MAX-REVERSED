.class public interface abstract Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv3;


# direct methods
.method public static of(Landroid/graphics/Bitmap;Lsre;Lr5e;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lsre;",
            "Lr5e;",
            "I)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lsre;Lr5e;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Landroid/graphics/Bitmap;Lsre;Lr5e;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lsre;",
            "Lr5e;",
            "II)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    sget v0, Lbb5;->i:I

    new-instance v1, Lbb5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lbb5;-><init>(Landroid/graphics/Bitmap;Lsre;Lr5e;II)V

    return-object v1
.end method

.method public static of(Ltv3;Lr5e;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv3;",
            "Lr5e;",
            "I)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ltv3;Lr5e;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ltv3;Lr5e;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv3;",
            "Lr5e;",
            "II)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    .line 15
    sget v0, Lbb5;->i:I

    .line 16
    new-instance v0, Lbb5;

    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lbb5;-><init>(Ltv3;Lr5e;II)V

    return-object v0
.end method


# virtual methods
.method public abstract cloneUnderlyingBitmapReference()Ltv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv3;"
        }
    .end annotation
.end method

.method public abstract synthetic close()V
.end method

.method public abstract convertToBitmapReference()Ltv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv3;"
        }
    .end annotation
.end method

.method public abstract getExifOrientation()I
.end method

.method public abstract synthetic getExtras()Ljava/util/Map;
.end method

.method public abstract synthetic getHeight()I
.end method

.method public abstract synthetic getImageInfo()La98;
.end method

.method public abstract synthetic getQualityInfo()Lr5e;
.end method

.method public abstract getRotationAngle()I
.end method

.method public abstract synthetic getSizeInBytes()I
.end method

.method public abstract getUnderlyingBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract synthetic getWidth()I
.end method

.method public abstract synthetic isClosed()Z
.end method

.method public abstract synthetic isStateful()Z
.end method
