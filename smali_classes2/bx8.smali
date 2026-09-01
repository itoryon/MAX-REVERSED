.class public final Lbx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw8;
.implements Lqh9;
.implements Lvx0;
.implements Le5d;
.implements Lpie;
.implements Lsre;
.implements Lglg;
.implements Lwl;
.implements Lq7b;
.implements Lzye;
.implements Lli4;
.implements Lw8i;


# static fields
.field public static b:Lbx8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lbx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Lbx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;)Lfbh;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg1;

    sget-object v4, Lwpk;->a:[I

    iget-object v3, v3, Lmg1;->a:Ln72;

    iget-object v5, v3, Ln72;->b:Lzt1;

    iget-object v3, v3, Ln72;->a:Ljbj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lfbh;

    invoke-direct {p0, v1}, Lfbh;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static B()Lbx8;
    .locals 2

    sget-object v0, Lbx8;->b:Lbx8;

    if-nez v0, :cond_0

    new-instance v0, Lbx8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbx8;-><init>(I)V

    sput-object v0, Lbx8;->b:Lbx8;

    :cond_0
    sget-object v0, Lbx8;->b:Lbx8;

    return-object v0
.end method

.method public static C(ILandroid/util/Size;Lfj0;IILibh;)Liih;
    .locals 5

    iget-object v0, p2, Lfj0;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Liih;->h:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhih;

    if-nez v1, :cond_0

    sget-object v1, Lhih;->a:Lhih;

    :cond_0
    sget-object v2, Lgih;->q:Lgih;

    sget-object v3, Lhfg;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    iget-object p1, p2, Lfj0;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Lhfg;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_1

    sget-object v2, Lgih;->e:Lgih;

    goto/16 :goto_2

    :cond_1
    iget-object p1, p2, Lfj0;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lhfg;->a(Landroid/util/Size;)I

    move-result p0

    if-gt v4, p0, :cond_b

    sget-object v2, Lgih;->i:Lgih;

    goto/16 :goto_2

    :cond_2
    if-ne p4, v3, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    sget-object p2, Liih;->f:[Lgih;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v0, p2, p4

    iget-object v3, v0, Lgih;->b:Landroid/util/Size;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p2, Lgih;->q:Lgih;

    if-ne v2, p2, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object v2, Lgih;->m:Lgih;

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lfj0;->a:Landroid/util/Size;

    invoke-static {p1}, Lhfg;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_6

    sget-object v2, Lgih;->c:Lgih;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Lfj0;->c:Landroid/util/Size;

    invoke-static {p1}, Lhfg;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_7

    sget-object v2, Lgih;->f:Lgih;

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lfj0;->e:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p4

    if-gt v4, p1, :cond_8

    sget-object v2, Lgih;->l:Lgih;

    goto :goto_2

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iget-object p2, p2, Lfj0;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p2

    if-gt v4, p1, :cond_a

    :cond_9
    const/4 p1, 0x2

    if-eq p3, p1, :cond_a

    sget-object v2, Lgih;->m:Lgih;

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt v4, p0, :cond_b

    sget-object v2, Lgih;->p:Lgih;

    :cond_b
    :goto_2
    new-instance p0, Liih;

    invoke-direct {p0, v1, v2, p5}, Liih;-><init>(Lhih;Lgih;Libh;)V

    return-object p0
.end method

.method public static w(Ljava/lang/Long;ZLxc9;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ltpc;

    const-string v1, "message_id"

    invoke-direct {v0, v1, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Ltpc;

    const-string v1, "is_primary"

    invoke-direct {p1, v1, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p0, p2, Lxc9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2}, [Ltpc;

    move-result-object p0

    invoke-static {p0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lhih;Lgih;)Liih;
    .locals 2

    sget-object v0, Liih;->e:Libh;

    sget-object v0, Liih;->e:Libh;

    new-instance v1, Liih;

    invoke-direct {v1, p0, p1, v0}, Liih;-><init>(Lhih;Lgih;Libh;)V

    return-object v1
.end method


# virtual methods
.method public a(Ls81;)V
    .locals 0

    invoke-virtual {p1}, Ls81;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lbx8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Lni0;

    iget-object v1, p1, Lni0;->b:Laa8;

    iget-object p0, p1, Lni0;->a:Lqnd;

    invoke-interface {v1}, Laa8;->getFormat()I

    move-result p1

    invoke-static {p1}, Lpam;->e(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lsg6;->b:La65;

    invoke-interface {v1}, Laa8;->e0()[Lz98;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {p1}, Lz98;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lsg6;

    new-instance v3, Leh6;

    invoke-direct {v3, p1}, Leh6;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lsg6;-><init>(Leh6;)V

    invoke-interface {v1}, Laa8;->e0()[Lz98;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {p1}, Lz98;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Failed to extract EXIF data."

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v3, Lvm5;->a:Lb7e;

    invoke-virtual {v3, p1}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz p1, :cond_1

    sget-object p1, Lvm2;->f:Lch0;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, Laa8;->getFormat()I

    move-result p1

    invoke-static {p1}, Lpam;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPEG image must have exif."

    invoke-static {v2, p1}, Ld5k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v1}, Laa8;->getWidth()I

    move-result v3

    invoke-interface {v1}, Laa8;->getHeight()I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget v3, p0, Lqnd;->d:I

    invoke-virtual {v2}, Lsg6;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lp8i;->k(I)I

    move-result v4

    invoke-static {v4}, Lp8i;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p1, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, p1, v3, v0}, Lp8i;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lqnd;->c:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lsg6;->a()I

    move-result v6

    iget-object p0, p0, Lqnd;->f:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Laa8;->getImageInfo()Lb98;

    move-result-object p0

    instance-of p0, p0, Lve2;

    if-eqz p0, :cond_3

    invoke-interface {v1}, Laa8;->getImageInfo()Lb98;

    move-result-object p0

    check-cast p0, Lve2;

    iget-object p0, p0, Lve2;->a:Lue2;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lgq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Laa8;->getFormat()I

    new-instance v0, Lii0;

    invoke-interface {v1}, Laa8;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lii0;-><init>(Ljava/lang/Object;Lsg6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lue2;)V

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v5, p0, Lqnd;->c:Landroid/graphics/Rect;

    iget v6, p0, Lqnd;->d:I

    iget-object v7, p0, Lqnd;->f:Landroid/graphics/Matrix;

    invoke-interface {v1}, Laa8;->getImageInfo()Lb98;

    move-result-object p0

    instance-of p0, p0, Lve2;

    if-eqz p0, :cond_5

    invoke-interface {v1}, Laa8;->getImageInfo()Lb98;

    move-result-object p0

    check-cast p0, Lve2;

    iget-object p0, p0, Lve2;->a:Lue2;

    :goto_5
    move-object v8, p0

    goto :goto_6

    :cond_5
    new-instance p0, Lgq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Laa8;->getWidth()I

    move-result p0

    invoke-interface {v1}, Laa8;->getHeight()I

    move-result p1

    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Laa8;->getFormat()I

    move-result p0

    invoke-static {p0}, Lpam;->e(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "JPEG image must have Exif."

    invoke-static {v2, p0}, Ld5k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lii0;

    invoke-interface {v1}, Laa8;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lii0;-><init>(Ljava/lang/Object;Lsg6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lue2;)V

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public c(Ljava/lang/String;Lqh7;)V
    .locals 0

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public e(Lena;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lti3;->W(Lena;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    invoke-virtual {p1}, Lena;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "chatId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lena;->x()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lmeb;->i0(Lena;)Lgga;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lena;->I0()J

    move-result-wide v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lqj1;

    invoke-direct {p0, v1, v2, v0}, Lqj1;-><init>(JLgga;)V

    return-object p0
.end method

.method public f()Ltv3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(ILtv3;)V
    .locals 0

    return-void
.end method

.method public h(ILtv3;)V
    .locals 0

    return-void
.end method

.method public i()Ltv3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/String;Lqh7;)V
    .locals 0

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(Ljava/lang/String;Lqh7;)V
    .locals 0

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(Ljava/lang/String;Lqh7;)V
    .locals 0

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(FFIILt4d;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;Lqh7;)V
    .locals 0

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    sget-object p0, Ljeb;->d:Ljeb;

    iget-object p0, p0, Ljeb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public parse(Lmx8;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lmx8;->x()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Ljava/lang/String;Lqh7;Lqh7;)V
    .locals 0

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p3}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public r(Ljava/lang/String;Lqh7;Lqh7;)V
    .locals 0

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p3}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public s(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/lang/UnsatisfiedLinkError;[Lmhg;)Z
    .locals 6

    instance-of p0, p1, Llhg;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkhg;

    if-eqz p0, :cond_1

    :goto_0
    return v0

    :cond_1
    move-object p0, p1

    check-cast p0, Llhg;

    iget-object p0, p0, Llhg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reunpacking NonApk UnpackingSoSources due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SoLoader"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object v3, p2, v2

    instance-of v4, v3, Lkji;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Lkji;

    instance-of v4, v3, Lyn0;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Runpacking "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lqo5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lkji;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an exception while reunpacking "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lqo5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for library "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public u(FF)V
    .locals 0

    return-void
.end method

.method public v(I)Ltv3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Lqh7;Lqh7;)V
    .locals 0

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "UploadTask"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public z(Lzt1;)V
    .locals 0

    return-void
.end method
