.class public final Lnxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu88;


# instance fields
.field public final a:Lu88;


# direct methods
.method public constructor <init>(Lu88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->a:Lu88;

    return-void
.end method


# virtual methods
.method public final a(Laa6;ILr5e;Lt88;)Lqv3;
    .locals 2

    iget-object p0, p0, Lnxh;->a:Lu88;

    invoke-interface {p0, p1, p2, p3, p4}, Lu88;->a(Laa6;ILr5e;Lt88;)Lqv3;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->convertToBitmapReference()Ltv3;

    move-result-object p2

    instance-of p3, p2, Lkxh;

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getQualityInfo()Lr5e;

    move-result-object p1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p3

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p0

    invoke-static {p2, p1, p3, p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ltv3;Lr5e;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Ltv3;->K()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    new-instance p4, Lkxh;

    new-instance v0, Lizf;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p2}, Lizf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p4, p3, v0, p1}, Lkxh;-><init>(Ljava/lang/Object;Lsre;Lcx8;)V

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getQualityInfo()Lr5e;

    move-result-object p1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p0

    invoke-static {p4, p1, p2, p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ltv3;Lr5e;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method
