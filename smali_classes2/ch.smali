.class public final Lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa8;


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Lpye;

.field public final c:Lth0;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Lpye;

    iput-object v2, p0, Lch;->b:[Lpye;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lch;->b:[Lpye;

    new-instance v3, Lpye;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Lpye;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lpye;

    iput-object v0, p0, Lch;->b:[Lpye;

    :cond_1
    sget-object v2, Lvnh;->b:Lvnh;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Lth0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lth0;-><init>(Lvnh;JILandroid/graphics/Matrix;I)V

    iput-object v1, p0, Lch;->c:Lth0;

    return-void
.end method


# virtual methods
.method public final H0()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lch;->a:Landroid/media/Image;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lch;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final e0()[Lz98;
    .locals 0

    iget-object p0, p0, Lch;->b:[Lpye;

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lch;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lch;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getImageInfo()Lb98;
    .locals 0

    iget-object p0, p0, Lch;->c:Lth0;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lch;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result p0

    return p0
.end method
