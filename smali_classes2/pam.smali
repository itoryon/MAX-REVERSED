.class public abstract Lpam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo1j;)Lm1j;
    .locals 4

    new-instance v0, Lz60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz60;-><init>(I)V

    iget-object v1, p0, Lo1j;->e:Lm5e;

    iget-object v1, v1, Lm5e;->a:Lh5e;

    iput-object v1, v0, Lz60;->a:Lh5e;

    iget v1, p0, Lo1j;->f:F

    iput v1, v0, Lz60;->b:F

    iget v1, p0, Lo1j;->g:F

    iput v1, v0, Lz60;->c:F

    iget-boolean v1, p0, Lo1j;->h:Z

    iput-boolean v1, v0, Lz60;->e:Z

    new-instance v1, Lu1j;

    invoke-direct {v1, v0}, Lu1j;-><init>(Lz60;)V

    new-instance v0, Lj4f;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lj4f;-><init>(IZ)V

    iget-object p0, p0, Lo1j;->a:Ljava/lang/String;

    iput-object p0, v0, Lj4f;->b:Ljava/lang/Object;

    iput-object v1, v0, Lj4f;->c:Ljava/lang/Object;

    new-instance p0, Lm1j;

    invoke-direct {p0, v0}, Lm1j;-><init>(Lj4f;)V

    return-object p0
.end method

.method public static b(Laa8;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-interface {p0}, Laa8;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x23

    if-eq v0, v1, :cond_4

    const/16 v1, 0x100

    const/4 v3, 0x0

    const-string v4, "Incorrect image format of the input image proxy: "

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Laa8;->getFormat()I

    move-result p0

    const-string v0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-static {p0, v0, v4}, Lc;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    invoke-interface {p0}, Laa8;->getFormat()I

    move-result v0

    invoke-static {v0}, Lpam;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Laa8;->e0()[Lz98;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-interface {p0}, Lz98;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "Decode jpeg byte array failed"

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-interface {p0}, Laa8;->getFormat()I

    move-result p0

    invoke-static {p0, v4}, Lgu7;->p(ILjava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(Laa8;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Laa8;->getWidth()I

    move-result v0

    invoke-interface {p0}, Laa8;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p0}, Laa8;->e0()[Lz98;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lz98;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p0}, Laa8;->e0()[Lz98;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lz98;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, Laa8;->e0()[Lz98;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-interface {p0}, Lz98;->a()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static final c(Ll1j;Lo6i;Lm5e;Lm1j;J)Ll1j;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v1, Lm5e;->g:I

    iget v3, v1, Lm5e;->h:I

    invoke-static {v2, v3}, Lpl8;->a(II)J

    move-result-wide v8

    iget v2, v0, Lo6i;->d:I

    iget v3, v0, Lo6i;->e:I

    invoke-static {v2, v3}, Lpl8;->a(II)J

    move-result-wide v10

    iget v12, v1, Lm5e;->i:I

    iget v13, v1, Lm5e;->d:I

    iget v14, v0, Lo6i;->f:I

    iget v15, v1, Lm5e;->j:F

    iget-wide v2, v1, Lm5e;->e:J

    iget-wide v4, v0, Lo6i;->b:J

    iget-wide v6, v0, Lo6i;->c:J

    iget-object v0, v0, Lo6i;->g:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lm5e;->k:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v1, Lm5e;->l:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v1, Lm5e;->m:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v1, Lm5e;->n:Ljava/lang/Integer;

    iget-boolean v1, v1, Lm5e;->f:Z

    move-object/from16 v30, v0

    move-object/from16 v0, p3

    iget-object v0, v0, Lm1j;->b:Lu1j;

    move/from16 v16, v1

    iget v1, v0, Lu1j;->b:F

    move-wide/from16 v18, v2

    iget v2, v0, Lu1j;->c:F

    iget-boolean v0, v0, Lu1j;->e:Z

    if-nez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lmeb;->z(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lmeb;->z(FF)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object/from16 v31, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/16 v32, 0x207d

    move-wide/from16 v22, v4

    const/4 v5, 0x0

    move-wide/from16 v24, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v20, p4

    invoke-static/range {v4 .. v32}, Ll1j;->a(Ll1j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ll1j;

    move-result-object v0

    return-object v0
.end method

.method public static d(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    return-object p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    return-object p0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Ll1j;Lxu3;)Z
    .locals 2

    iget-boolean v0, p0, Ll1j;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll1j;->e:Ljava/lang/String;

    invoke-static {p0}, Lyw6;->p(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Loe9;

    iget-object p0, p1, Loe9;->d1:Lbzb;

    sget-object v0, Loe9;->g1:[Lqy8;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Laa8;Landroid/graphics/Rect;II)[B
    .locals 21

    invoke-interface/range {p0 .. p0}, Laa8;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_8

    invoke-interface/range {p0 .. p0}, Laa8;->e0()[Lz98;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface/range {p0 .. p0}, Laa8;->e0()[Lz98;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface/range {p0 .. p0}, Laa8;->e0()[Lz98;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v0}, Lz98;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v2}, Lz98;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v4}, Lz98;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Laa8;->getWidth()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Laa8;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    div-int/2addr v11, v5

    add-int/2addr v11, v9

    new-array v13, v11, [B

    move v10, v1

    move v11, v10

    :goto_0
    invoke-interface/range {p0 .. p0}, Laa8;->getHeight()I

    move-result v12

    if-ge v10, v12, :cond_0

    invoke-interface/range {p0 .. p0}, Laa8;->getWidth()I

    move-result v12

    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface/range {p0 .. p0}, Laa8;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Laa8;->getWidth()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-interface {v0}, Lz98;->a()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Laa8;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    invoke-interface/range {p0 .. p0}, Laa8;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    invoke-interface {v4}, Lz98;->a()I

    move-result v9

    invoke-interface {v2}, Lz98;->a()I

    move-result v10

    invoke-interface {v4}, Lz98;->j()I

    move-result v4

    invoke-interface {v2}, Lz98;->j()I

    move-result v2

    new-array v12, v9, [B

    new-array v14, v10, [B

    move v15, v1

    :goto_1
    if-ge v15, v0, :cond_2

    move/from16 v18, v5

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v8, v12, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v7, v14, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v5, v1

    move/from16 v16, v5

    move/from16 v17, v16

    :goto_2
    if-ge v5, v6, :cond_1

    add-int/lit8 v19, v11, 0x1

    aget-byte v20, v12, v16

    aput-byte v20, v13, v11

    add-int/lit8 v11, v11, 0x2

    aget-byte v20, v14, v17

    aput-byte v20, v13, v19

    add-int v16, v16, v4

    add-int v17, v17, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v5

    new-instance v12, Landroid/graphics/YuvImage;

    invoke-interface/range {p0 .. p0}, Laa8;->getWidth()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Laa8;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v14, 0x11

    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lfh6;

    sget-object v4, Lxg6;->c:[Lgh6;

    new-instance v4, Lwg6;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4}, Lwg6;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Orientation"

    iget-object v7, v4, Lwg6;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v5, v7}, Lwg6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "XResolution"

    const-string v6, "72/1"

    invoke-virtual {v4, v5, v6, v7}, Lwg6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "YResolution"

    invoke-virtual {v4, v5, v6, v7}, Lwg6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "ResolutionUnit"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v7}, Lwg6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "YCbCrPositioning"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v7}, Lwg6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "Make"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lwg6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "Model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lwg6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, Laa8;->getImageInfo()Lb98;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface/range {p0 .. p0}, Laa8;->getImageInfo()Lb98;

    move-result-object v5

    invoke-interface {v5, v4}, Lb98;->a(Lwg6;)V

    :cond_3
    move/from16 v5, p3

    invoke-virtual {v4, v5}, Lwg6;->d(I)V

    invoke-interface/range {p0 .. p0}, Laa8;->getWidth()I

    move-result v5

    const-string v6, "ImageWidth"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v7}, Lwg6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, Laa8;->getHeight()I

    move-result v5

    const-string v6, "ImageLength"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v7}, Lwg6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lvg6;

    invoke-direct {v5, v4}, Lvg6;-><init>(Lwg6;)V

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "ExposureProgram"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ExifVersion"

    const-string v7, "0230"

    invoke-virtual {v4, v6, v7, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ComponentsConfiguration"

    sget-object v7, Lxg6;->f:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "MeteringMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "LightSource"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "FlashpixVersion"

    const-string v7, "0100"

    invoke-virtual {v4, v6, v7, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "FocalPlaneResolutionUnit"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FileSource"

    invoke-virtual {v4, v7, v6, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "SceneType"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "CustomRendered"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "SceneCaptureType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "Contrast"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "Saturation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "Sharpness"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    move/from16 v3, v18

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "GPSVersionID"

    const-string v6, "2300"

    invoke-virtual {v4, v3, v6, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSSpeedRef"

    const-string v6, "K"

    invoke-virtual {v4, v3, v6, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSTrackRef"

    const-string v7, "T"

    invoke-virtual {v4, v3, v7, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSImgDirectionRef"

    invoke-virtual {v4, v3, v7, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSDestBearingRef"

    invoke-virtual {v4, v3, v7, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSDestDistanceRef"

    invoke-virtual {v4, v3, v6, v5}, Lwg6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v3, Lxg6;

    iget-object v4, v4, Lwg6;->b:Ljava/nio/ByteOrder;

    invoke-direct {v3, v4, v5}, Lxg6;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    invoke-direct {v2, v0, v3}, Lfh6;-><init>(Ljava/io/ByteArrayOutputStream;Lxg6;)V

    if-nez p1, :cond_6

    new-instance v3, Landroid/graphics/Rect;

    invoke-interface/range {p0 .. p0}, Laa8;->getWidth()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Laa8;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    move/from16 v1, p2

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v12, v3, v1, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    const-string v1, "YuvImage failed to encode jpeg."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Incorrect image format of the input image proxy: "

    invoke-interface/range {p0 .. p0}, Laa8;->getFormat()I

    move-result v1

    invoke-static {v1, v0}, Lgu7;->p(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
