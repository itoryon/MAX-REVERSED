.class public abstract Lp5m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfp9;[Ldj6;)Lv5i;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lrb8;->b:Lpb8;

    sget-object v2, Lole;->e:Lole;

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lp5m;->b(Lfp9;[Ljava/util/List;)Lv5i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfp9;[Ljava/util/List;)Lv5i;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lob8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lfb8;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lfp9;->a:I

    iget-object v6, v0, Lfp9;->e:[[[I

    iget-object v7, v0, Lfp9;->c:[Ly4i;

    if-ge v4, v5, :cond_a

    aget-object v5, v7, v4

    aget-object v8, p1, v4

    const/4 v9, 0x0

    :goto_1
    iget v10, v5, Ly4i;->a:I

    if-ge v9, v10, :cond_9

    invoke-virtual {v5, v9}, Ly4i;->a(I)Lx4i;

    move-result-object v10

    iget v11, v10, Lx4i;->a:I

    aget-object v12, v7, v4

    invoke-virtual {v12, v9}, Ly4i;->a(I)Lx4i;

    move-result-object v12

    iget v12, v12, Lx4i;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_1

    aget-object v16, v6, v4

    aget-object v16, v16, v9

    aget v16, v16, v14

    and-int/lit8 v3, v16, 0x7

    if-eq v3, v2, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v15, 0x1

    aput v14, v13, v15

    move v15, v3

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    array-length v2, v3

    const/16 v17, 0x1

    if-ge v14, v2, :cond_3

    aget v2, v3, v14

    move/from16 v18, v2

    aget-object v2, v7, v4

    invoke-virtual {v2, v9}, Ly4i;->a(I)Lx4i;

    move-result-object v2

    iget-object v2, v2, Lx4i;->d:[Loa7;

    aget-object v2, v2, v18

    iget-object v2, v2, Loa7;->n:Ljava/lang/String;

    add-int/lit8 v18, v16, 0x1

    if-nez v16, :cond_2

    move-object v13, v2

    goto :goto_5

    :cond_2
    invoke-static {v13, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v15, v2

    :goto_5
    aget-object v2, v6, v4

    aget-object v2, v2, v9

    aget v2, v2, v14

    and-int/lit8 v2, v2, 0x18

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v18

    goto :goto_4

    :cond_3
    if-eqz v15, :cond_4

    iget-object v2, v0, Lfp9;->d:[I

    aget v2, v2, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_4
    if-eqz v12, :cond_5

    move/from16 v2, v17

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    new-array v3, v11, [I

    new-array v12, v11, [Z

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_8

    aget-object v14, v6, v4

    aget-object v14, v14, v9

    aget v14, v14, v13

    and-int/lit8 v14, v14, 0x7

    aput v14, v3, v13

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_7

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldj6;

    move/from16 v16, v4

    invoke-interface {v15}, Ldj6;->m()Lx4i;

    move-result-object v4

    invoke-virtual {v4, v10}, Lx4i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v15, v13}, Ldj6;->k(I)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_6

    move/from16 v4, v17

    goto :goto_9

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    goto :goto_8

    :cond_7
    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_9
    aput-boolean v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    move/from16 v16, v4

    new-instance v4, Lu5i;

    invoke-direct {v4, v10, v2, v3, v12}, Lu5i;-><init>(Lx4i;Z[I[Z)V

    invoke-virtual {v1, v4}, Lfb8;->c(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_9
    move/from16 v16, v4

    add-int/lit8 v4, v16, 0x1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lfp9;->f:Ly4i;

    const/4 v2, 0x0

    :goto_a
    iget v3, v0, Ly4i;->a:I

    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v2}, Ly4i;->a(I)Lx4i;

    move-result-object v3

    iget v4, v3, Lx4i;->a:I

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    new-array v4, v4, [Z

    new-instance v7, Lu5i;

    invoke-direct {v7, v3, v6, v5, v4}, Lu5i;-><init>(Lx4i;Z[I[Z)V

    invoke-virtual {v1, v7}, Lfb8;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    new-instance v0, Lv5i;

    invoke-virtual {v1}, Lob8;->h()Lole;

    move-result-object v1

    invoke-direct {v0, v1}, Lv5i;-><init>(Lole;)V

    return-object v0
.end method

.method public static c(Ldj6;)Lkx6;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Ldj6;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4, v0, v1}, Ldj6;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkx6;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lkx6;-><init>(IIII)V

    return-object p0
.end method

.method public static d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILx0b;)Ljava/util/List;
    .locals 22

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v6, v5, Lv0b;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget v6, v5, Lv0b;->b:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget-object v6, v5, Lv0b;->d:Landroid/util/Rational;

    if-nez v6, :cond_2

    move-object/from16 v6, p3

    :cond_2
    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-interface {v9, v5, v7}, Lx0b;->h(Lv0b;I)Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v11

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-lez v11, :cond_3

    new-instance v11, Landroid/graphics/PointF;

    move/from16 p0, v8

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v12, v16, v18

    double-to-float v6, v12

    float-to-double v12, v6

    sub-double/2addr v12, v14

    div-double v12, v12, v20

    double-to-float v8, v12

    iget v10, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v10

    div-float v6, p0, v6

    mul-float/2addr v6, v8

    iput v6, v11, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_3
    move/from16 p0, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    new-instance v11, Landroid/graphics/PointF;

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    div-double v12, v12, v16

    double-to-float v6, v12

    float-to-double v12, v6

    sub-double/2addr v12, v14

    div-double v12, v12, v20

    double-to-float v8, v12

    iget v10, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v10

    div-float v6, p0, v6

    mul-float/2addr v6, v8

    iput v6, v11, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_4
    new-instance v11, Landroid/graphics/PointF;

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iget v5, v5, Lv0b;->c:F

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v8, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    add-float/2addr v8, v6

    float-to-int v6, v8

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v10, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v8

    float-to-int v8, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v11

    float-to-int v5, v5

    new-instance v11, Landroid/graphics/Rect;

    div-int/lit8 v10, v10, 0x2

    sub-int v12, v6, v10

    div-int/lit8 v5, v5, 0x2

    sub-int v13, v8, v5

    add-int/2addr v6, v10

    add-int/2addr v8, v5

    invoke-direct {v11, v12, v13, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v11, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v8}, Lff9;->x(III)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v8}, Lff9;->x(III)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->right:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v8}, Lff9;->x(III)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->top:I

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v8}, Lff9;->x(III)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v11, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move/from16 v7, p4

    move-object/from16 v9, p5

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    :goto_3
    sget-object v0, Lc96;->a:Lc96;

    return-object v0
.end method
