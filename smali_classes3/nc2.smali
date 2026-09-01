.class public final synthetic Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnc2;->a:I

    iput-object p1, p0, Lnc2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnc2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lnc2;->a:I

    const-string v2, "chat_id"

    const-string v3, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lqy4;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    sget-object v3, Lah9;->d:Lah9;

    iget-object v0, v1, Lqy4;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->k6:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x178

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v8, "Orientation"

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lqy4;->b()Lpnf;

    move-result-object v9

    check-cast v9, Lw8d;

    invoke-virtual {v9}, Lw8d;->o()I

    move-result v9

    invoke-virtual {v1}, Lqy4;->b()Lpnf;

    move-result-object v10

    check-cast v10, Lw8d;

    invoke-virtual {v10}, Lw8d;->m()I

    move-result v10

    invoke-virtual {v1}, Lqy4;->b()Lpnf;

    move-result-object v11

    check-cast v11, Lw8d;

    invoke-virtual {v11}, Lw8d;->n()I

    move-result v11

    new-instance v12, Landroid/media/ExifInterface;

    invoke-direct {v12, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v6

    :goto_0
    invoke-static {v0, v13}, Lvam;->e(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Point;->x:I

    if-lez v14, :cond_3

    iget v15, v13, Landroid/graphics/Point;->y:I

    if-lez v15, :cond_3

    if-lez v9, :cond_3

    if-gtz v10, :cond_1

    goto :goto_1

    :cond_1
    if-gt v14, v9, :cond_2

    if-gt v15, v10, :cond_2

    new-instance v14, Landroid/graphics/Point;

    iget v15, v13, Landroid/graphics/Point;->x:I

    iget v4, v13, Landroid/graphics/Point;->y:I

    invoke-direct {v14, v15, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_2
    int-to-float v4, v9

    int-to-float v14, v14

    div-float/2addr v4, v14

    int-to-float v14, v10

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-instance v14, Landroid/graphics/Point;

    iget v15, v13, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    mul-float/2addr v15, v4

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    iget v5, v13, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-direct {v14, v15, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    iget v4, v14, Landroid/graphics/Point;->x:I

    iget v5, v13, Landroid/graphics/Point;->x:I

    const-string v15, "vam"

    if-ne v4, v5, :cond_5

    iget v4, v14, Landroid/graphics/Point;->y:I

    iget v5, v13, Landroid/graphics/Point;->y:I

    if-ne v4, v5, :cond_5

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "resizeImage: no resize needed"

    invoke-virtual {v0, v3, v15, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-static {v9, v10, v0}, Lvam;->c(IILjava/lang/String;)Ltpc;

    move-result-object v4

    iget-object v5, v4, Ltpc;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v4, v4, Ltpc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_6
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    invoke-static {v0, v5, v11, v9}, Lvam;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Lwll;->g(Landroid/graphics/Bitmap;)V

    if-eqz v4, :cond_7

    const/4 v12, 0x1

    :cond_7
    :try_start_1
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v4, "resizeImage: failed to set orientation"

    invoke-static {v15, v4, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lqy4;->b()Lpnf;

    move-result-object v1

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->n()I

    move-result v1

    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v8, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_b

    const/4 v4, 0x6

    if-eq v2, v4, :cond_a

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    goto :goto_5

    :cond_9
    const/16 v6, 0x10e

    goto :goto_5

    :cond_a
    const/16 v6, 0x5a

    goto :goto_5

    :cond_b
    const/16 v6, 0xb4

    :goto_5
    if-nez v6, :cond_d

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "resetImageRotation: no rotation needed"

    invoke-virtual {v0, v3, v15, v1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_d
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_26

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_e

    goto/16 :goto_d

    :cond_e
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Lhm0;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_f
    instance-of v3, v0, Ljava/util/Collection;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v6, "[]"

    if-eqz v3, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_6
    move-object v0, v6

    goto/16 :goto_8

    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_7
    invoke-static {v0, v5, v4}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_11
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_13

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v0, "{}"

    goto/16 :goto_8

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v3, "{**"

    const-string v4, "**}"

    invoke-static {v0, v3, v4}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_13
    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_15

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    array-length v0, v0

    goto :goto_7

    :cond_15
    instance-of v3, v0, [I

    if-eqz v3, :cond_17

    check-cast v0, [I

    array-length v3, v0

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    array-length v0, v0

    goto :goto_7

    :cond_17
    instance-of v3, v0, [F

    if-eqz v3, :cond_19

    check-cast v0, [F

    array-length v3, v0

    if-nez v3, :cond_18

    goto :goto_6

    :cond_18
    array-length v0, v0

    goto :goto_7

    :cond_19
    instance-of v3, v0, [J

    if-eqz v3, :cond_1b

    check-cast v0, [J

    array-length v3, v0

    if-nez v3, :cond_1a

    goto :goto_6

    :cond_1a
    array-length v0, v0

    goto :goto_7

    :cond_1b
    instance-of v3, v0, [D

    if-eqz v3, :cond_1d

    check-cast v0, [D

    array-length v3, v0

    if-nez v3, :cond_1c

    goto :goto_6

    :cond_1c
    array-length v0, v0

    goto :goto_7

    :cond_1d
    instance-of v3, v0, [S

    if-eqz v3, :cond_1f

    check-cast v0, [S

    array-length v3, v0

    if-nez v3, :cond_1e

    goto :goto_6

    :cond_1e
    array-length v0, v0

    goto :goto_7

    :cond_1f
    instance-of v3, v0, [B

    if-eqz v3, :cond_21

    check-cast v0, [B

    array-length v3, v0

    if-nez v3, :cond_20

    goto :goto_6

    :cond_20
    array-length v0, v0

    goto :goto_7

    :cond_21
    instance-of v3, v0, [C

    if-eqz v3, :cond_23

    check-cast v0, [C

    array-length v3, v0

    if-nez v3, :cond_22

    goto/16 :goto_6

    :cond_22
    array-length v0, v0

    goto/16 :goto_7

    :cond_23
    instance-of v3, v0, [Z

    if-eqz v3, :cond_25

    check-cast v0, [Z

    array-length v3, v0

    if-nez v3, :cond_24

    goto/16 :goto_6

    :cond_24
    array-length v0, v0

    goto/16 :goto_7

    :cond_25
    const-string v0, "***"

    :goto_8
    const-string v3, "resetImageRotation: failed to decode bitmap from "

    invoke-static {v3, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v15, v0, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_26
    if-nez v6, :cond_27

    move-object v2, v8

    goto :goto_9

    :cond_27
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v6

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_9
    if-eq v2, v8, :cond_28

    invoke-static {v8}, Lwll;->g(Landroid/graphics/Bitmap;)V

    :cond_28
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_a

    :cond_29
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_a
    invoke-static {v0, v2, v1, v3}, Lvam;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    invoke-static {v2}, Lwll;->g(Landroid/graphics/Bitmap;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "resetImageRotation: failed to save rotated bitmap"

    invoke-static {v15, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_c
    invoke-static {v2}, Lwll;->g(Landroid/graphics/Bitmap;)V

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "resetImageRotation: failed to read orientation"

    invoke-static {v15, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v5}, Lwll;->g(Landroid/graphics/Bitmap;)V

    throw v0

    :cond_2a
    invoke-virtual {v1}, Lqy4;->b()Lpnf;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v3}, Lge8;->i0(Lpnf;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lqy4;->b()Lpnf;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Leh6;

    invoke-direct {v2, v1}, Leh6;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v8}, Leh6;->d(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lge8;->G(I)I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_d

    :cond_2b
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_5
    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->n()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Lge8;->j0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2c
    :goto_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->a:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v4, 0x3ad

    invoke-virtual {v2, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm4;

    const-string v4, "contact_screen_open_mode"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_e

    :cond_2d
    move-object v3, v0

    :goto_e
    :try_start_6
    invoke-static {v3}, Lvm4;->valueOf(Ljava/lang/String;)Lvm4;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    if-nez v7, :cond_2e

    sget-object v7, Lvm4;->c:Lvm4;

    :cond_2e
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3ac

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm4;

    invoke-virtual {v2, v7, v0}, Lsm4;->a(Lvm4;Lbm4;)Lrm4;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Ll22;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lyl4;

    iget-wide v2, v0, Lyl4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lnf;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget v1, v1, Lnf;->b:I

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->u:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x346

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd4;

    const-string v2, "opponent_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgu1;

    new-instance v2, Lsd4;

    iget-object v3, v1, Ltd4;->a:Lja2;

    iget-object v1, v1, Ltd4;->b:Lk62;

    invoke-direct {v2, v0, v3, v1}, Lsd4;-><init>(Lgu1;Lja2;Lk62;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lkd4;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak8;

    iget-object v0, v0, Lkd4;->f:Ljava/lang/String;

    iget-object v1, v1, Lak8;->i:Lske;

    invoke-virtual {v1, v3, v0}, Lske;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lkzc;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v2, Ln24;

    iget-object v1, v1, Lkzc;->b:Ljava/lang/Object;

    check-cast v1, Lk44;

    invoke-direct {v2, v1, v0}, Ln24;-><init>(Lk44;Lc19;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Llq7;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lx14;

    iget-wide v11, v0, Lx14;->a:J

    iget-object v0, v1, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    invoke-virtual {v0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lk24;

    move-result-object v0

    iget-object v1, v0, Lk24;->d:Lbda;

    invoke-interface {v1}, Lbda;->b()Lzce;

    move-result-object v1

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld83;

    iget-object v4, v4, Ld83;->a:Lpi4;

    invoke-virtual {v4}, Lpi4;->v()J

    move-result-wide v4

    cmp-long v4, v4, v11

    if-nez v4, :cond_2f

    goto :goto_f

    :cond_30
    move-object v2, v7

    :goto_f
    check-cast v2, Ld83;

    if-eqz v2, :cond_31

    iget-object v1, v2, Ld83;->a:Lpi4;

    goto :goto_10

    :cond_31
    iget-object v1, v0, Lk24;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq4;

    invoke-virtual {v1, v11, v12}, Lgq4;->j(J)Lzce;

    move-result-object v1

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi4;

    :goto_10
    iget-object v4, v0, Lk24;->p:Lue6;

    new-instance v8, Lu14;

    if-eqz v2, :cond_32

    iget-wide v5, v2, Ld83;->d:J

    invoke-virtual {v0, v5, v6}, Lk24;->E(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_32
    move-object v5, v7

    :goto_11
    const-wide/16 v9, 0x0

    if-eqz v2, :cond_33

    iget-wide v13, v2, Ld83;->c:J

    goto :goto_12

    :cond_33
    move-wide v13, v9

    :goto_12
    if-eqz v5, :cond_34

    cmp-long v2, v13, v9

    if-lez v2, :cond_34

    iget-object v0, v0, Lk24;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->v()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v13, v14}, Lff9;->I(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f1104c5

    invoke-direct {v2, v5, v0}, Lluh;-><init>(ILjava/util/List;)V

    move-object v9, v2

    goto :goto_13

    :cond_34
    move-object v9, v7

    :goto_13
    if-eqz v1, :cond_35

    sget-object v0, Lvs0;->c:Lvs0;

    invoke-virtual {v1, v0}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v7

    :cond_35
    move-object v10, v7

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_14

    :cond_36
    move-object v13, v0

    goto :goto_15

    :cond_37
    :goto_14
    move-object v13, v3

    :goto_15
    move-wide v14, v11

    invoke-direct/range {v8 .. v15}, Lu14;-><init>(Lluh;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-static {v4, v8}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lqp3;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lqp3;->j()Lgy2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgy2;->c0(Ljava/util/List;)Lzbb;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lqp3;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lzbb;

    invoke-virtual {v1}, Lqp3;->j()Lgy2;

    move-result-object v1

    iget-object v2, v1, Lgy2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lzbb;->i()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_16

    :cond_38
    invoke-virtual {v1}, Lgy2;->t()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_17

    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lzbb;->d:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lvx2;

    invoke-direct {v3, v0, v6, v1}, Lvx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object v0, v1

    goto :goto_17

    :cond_3a
    :goto_16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_17
    return-object v0

    :pswitch_9
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lt59;

    iget-object v1, v1, Ljn3;->K1:Lue6;

    new-instance v2, Lx6g;

    iget-object v0, v0, Lt59;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lffb;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lwl3;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v2, Lejd;

    iget-object v3, v1, Loej;->b:Lwr4;

    iget-object v4, v1, Lwl3;->g:Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    const-string v5, "presences"

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v4

    new-instance v5, Le00;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v1, v7, v6}, Le00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const-string v0, "search-presence"

    invoke-direct {v2, v0, v3, v4, v5}, Lejd;-><init>(Ljava/lang/String;Lzv4;Lqv4;Lgi7;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lvrb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x3ff

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh3;

    iget-object v3, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lvv;

    sget-object v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    aget-object v4, v4, v6

    invoke-virtual {v3, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [J

    const-string v1, "create_type"

    const-class v3, Limg;

    invoke-static {v0, v1, v3}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    check-cast v0, Landroid/os/Parcelable;

    move-object v10, v0

    check-cast v10, Limg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lnh3;

    iget-object v11, v2, Loh3;->a:Lpnf;

    iget-object v12, v2, Loh3;->b:Lc19;

    iget-object v13, v2, Loh3;->c:Lc19;

    iget-object v14, v2, Loh3;->d:Lc19;

    iget-object v15, v2, Loh3;->e:Lc19;

    iget-object v0, v2, Loh3;->f:Lc19;

    iget-object v1, v2, Loh3;->g:Lc19;

    iget-object v3, v2, Loh3;->h:Lc19;

    iget-object v4, v2, Loh3;->i:Lc19;

    iget-object v5, v2, Loh3;->j:Lc19;

    iget-object v6, v2, Loh3;->k:Lc19;

    iget-object v2, v2, Loh3;->l:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v8 .. v22}, Lnh3;-><init>([JLimg;Lpnf;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object v7, v8

    goto :goto_18

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    :goto_18
    return-object v7

    :pswitch_c
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lee3;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    sget-object v2, Ljd3;->b:Ljd3;

    iget-wide v3, v1, Lee3;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lee3;->d:Z

    invoke-virtual {v2}, Lefb;->b()Li85;

    move-result-object v2

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v3, v4, v5, v6, v1}, Ljv4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&conversation_id="

    const-string v4, "&start_source=CHAT_HEAD"

    invoke-static {v1, v3, v0, v4}, Ljv4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v2, v0, v7, v7, v4}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lf21;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1, v0}, Lone/me/chatscreen/ChatScreen;->s2(Lf21;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lb83;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lt59;

    iget-object v1, v1, Lb83;->m1:Lue6;

    sget-object v2, Lq63;->b:Lq63;

    iget-object v0, v0, Lt59;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lo63;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lt59;

    iget-object v1, v1, Lo63;->X:Lue6;

    new-instance v2, Li53;

    iget-object v0, v0, Lt59;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Li53;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lccf;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lo63;

    iget-object v2, v0, Lo63;->g:Lqp3;

    iget-wide v3, v0, Lo63;->c:J

    invoke-virtual {v2, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v2, v1, Lccf;->a:Lf5;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lccf;->a(Lkpg;Lc19;)Lbha;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lo63;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lxaa;

    invoke-virtual {v1}, Lo63;->H()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lb43;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v7, v4}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v0, v1, Loej;->b:Lwr4;

    invoke-static {v0, v2, v4, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x438

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx53;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v3, Lw53;

    iget-object v6, v1, Lx53;->a:Lqp3;

    iget-object v7, v1, Lx53;->b:Lmoh;

    iget-object v8, v1, Lx53;->c:Lc19;

    invoke-direct/range {v3 .. v8}, Lw53;-><init>(JLqp3;Lmoh;Lc19;)V

    return-object v3

    :pswitch_13
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Ln53;

    new-instance v2, Lw3j;

    invoke-direct {v2, v1}, Lw3j;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0, v2, v1}, Ltfi;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lvrb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x43a

    invoke-virtual {v4, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp63;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v5, Lgi5;->d:Lyw6;

    const-string v8, "item_type_id"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-static {v5, v8}, Lyw6;->q(Lyw6;Ljava/lang/Number;)Lgi5;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->p1()Lz53;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v5, 0x42f

    invoke-virtual {v3, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v11, Lk43;

    iget-object v0, v3, Lspd;->a:Lf5;

    const/16 v2, 0x74

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu51;

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    invoke-direct {v11, v2, v0}, Lk43;-><init>(Lu51;Lmoh;)V

    iget-object v0, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lo63;

    iget-object v12, v4, Lp63;->a:Lqp3;

    iget-object v13, v4, Lp63;->b:Lc19;

    iget-object v14, v4, Lp63;->c:Lc19;

    iget-object v15, v4, Lp63;->d:Lc19;

    iget-object v0, v4, Lp63;->e:Lc19;

    iget-object v1, v4, Lp63;->f:Lccf;

    iget-object v2, v4, Lp63;->g:Lc19;

    iget-object v3, v4, Lp63;->h:Lc19;

    move-object/from16 v16, v0

    iget-object v0, v4, Lp63;->i:Lcya;

    move-object/from16 v20, v0

    iget-object v0, v4, Lp63;->j:Lkzb;

    move-object/from16 v21, v0

    iget-object v0, v4, Lp63;->k:Lu51;

    move-object/from16 v22, v0

    iget-object v0, v4, Lp63;->l:Lc19;

    move-object/from16 v23, v0

    iget-object v0, v4, Lp63;->m:Lc19;

    move-object/from16 v24, v0

    iget-object v0, v4, Lp63;->n:Lc19;

    move-object/from16 v25, v0

    iget-object v0, v4, Lp63;->o:Lc19;

    move-object/from16 v26, v0

    iget-object v0, v4, Lp63;->p:Lc19;

    move-object/from16 v27, v0

    iget-object v0, v4, Lp63;->q:Lc19;

    move-object/from16 v28, v0

    iget-object v0, v4, Lp63;->r:Lc19;

    move-object/from16 v29, v0

    iget-object v0, v4, Lp63;->s:Lc19;

    move-object/from16 v30, v0

    iget-object v0, v4, Lp63;->t:Lc19;

    iget-object v4, v4, Lp63;->u:Lc19;

    move-object/from16 v31, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v32, v4

    invoke-direct/range {v5 .. v32}, Lo63;-><init>(JLgi5;Lz53;Lyu1;Lk43;Lqp3;Lc19;Lc19;Lc19;Lc19;Lccf;Lc19;Lc19;Lcya;Lkzb;Lu51;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_15
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Ll43;

    new-instance v2, Lkt6;

    invoke-direct {v2, v1}, Lkt6;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v0, Ll43;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lgy2;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lgy2;->c0(Ljava/util/List;)Lzbb;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lu03;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lv03;

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_3c

    move-object v7, v0

    :cond_3c
    iget-object v0, v7, Lbq;->U:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La13;

    iget-wide v9, v1, Laq;->a:J

    iget-wide v11, v1, Lu03;->f:J

    iget-wide v13, v1, Lu03;->h:J

    iget v15, v1, Lu03;->k:I

    iget v0, v1, Lu03;->l:I

    iget-wide v2, v1, Lu03;->m:J

    iget-object v4, v1, Lu03;->o:Lgi5;

    iget-boolean v1, v1, Lu03;->j:Z

    const-wide/16 v16, 0x0

    move/from16 v18, v0

    move/from16 v23, v1

    move-wide/from16 v19, v2

    move-object/from16 v22, v4

    invoke-virtual/range {v8 .. v23}, La13;->b(JJJIJIJLv03;Lgi5;Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lnp2;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800015

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Llg9;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v7, v4}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0, v2}, Lq25;->j(FFLandroid/widget/ImageView;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lb5k;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v2, v1, Lb5k;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lta2;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4, v0}, Lta2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lq5c;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lq5c;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, Lcwe;->n(Lqh7;)Ljava/lang/Object;

    iget-object v0, v1, Lb5k;->b:Lcc4;

    iget-object v2, v1, Lb5k;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Lb5k;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lw7f;->b(Lcc4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lfd2;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Lgd2;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Lfd2;

    iget-object v1, v1, Lgd2;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lnc2;->c:Ljava/lang/Object;

    check-cast v0, Loc2;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
