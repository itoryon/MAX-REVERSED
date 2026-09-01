.class public final Lor7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofa;
.implements Lfr0;
.implements Lli4;
.implements Ln85;
.implements Lcj1;
.implements Lyr3;
.implements Lwwb;
.implements Laj7;
.implements Lecj;
.implements Lci7;
.implements Lzi7;
.implements Lixf;


# static fields
.field public static c:Lor7;

.field public static d:Lor7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lor7;->a:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lz53;->d:Lyc6;

    invoke-static {p1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lor7;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor7;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lugg;

    invoke-direct {v2, v0, p0}, Lugg;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :sswitch_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x200

    new-array p1, p1, [I

    iput-object p1, p0, Lor7;->b:Ljava/lang/Object;

    new-instance p1, Lvl8;

    const/16 v3, 0xff

    const/4 v4, 0x1

    invoke-direct {p1, v0, v3, v4}, Ltl8;-><init>(III)V

    invoke-static {p1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Lq7k;

    long-to-int v4, v1

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    long-to-int v1, v1

    not-int v2, v4

    shl-int/lit8 v5, v4, 0xa

    ushr-int/lit8 v6, v1, 0x4

    xor-int/2addr v5, v6

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lq7k;->c:I

    iput v1, v3, Lq7k;->d:I

    iput v0, v3, Lq7k;->e:I

    iput v0, v3, Lq7k;->f:I

    iput v2, v3, Lq7k;->g:I

    iput v5, v3, Lq7k;->h:I

    or-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_3

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    invoke-virtual {v3}, Lq7k;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpy3;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v2}, Lr8e;->e(I)I

    move-result v2

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v1, 0x100

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lor7;->b:Ljava/lang/Object;

    check-cast v1, [I

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v0

    iget-object v1, p0, Lor7;->b:Ljava/lang/Object;

    check-cast v1, [I

    add-int/lit16 v3, v0, 0x100

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const-string p0, "Initial state must have at least one non-zero element."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lor7;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgr3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgr3;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lor7;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 247
    iput p1, p0, Lor7;->a:I

    iput-object p2, p0, Lor7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    iput p2, p0, Lor7;->a:I

    packed-switch p2, :pswitch_data_0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lor7;->b:Ljava/lang/Object;

    return-void

    .line 231
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance p2, Le5c;

    invoke-direct {p2, p1}, Le5c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090774

    .line 233
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 234
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {p2}, Liw5;->getHierarchy()Lgw5;

    move-result-object p1

    check-cast p1, Lmm7;

    .line 236
    iget-object p1, p1, Lmm7;->e:Ljm6;

    const/4 v0, 0x0

    .line 237
    iput v0, p1, Ljm6;->l:I

    .line 238
    iget v1, p1, Ljm6;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 239
    iput v0, p1, Ljm6;->k:I

    .line 240
    :cond_0
    invoke-virtual {p2}, Liw5;->getHierarchy()Lgw5;

    move-result-object p1

    check-cast p1, Lmm7;

    sget-object v0, Lv5f;->h:Lv5f;

    .line 241
    iget-object v1, p1, Lmm7;->b:Landroid/content/res/Resources;

    const v3, 0x7f080877

    .line 242
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 243
    invoke-virtual {p1, v2, v1}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    .line 244
    invoke-virtual {p1, v2}, Lmm7;->f(I)Lu5f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu5f;->q(Lzwk;)V

    .line 245
    iput-object p2, p0, Lor7;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb7e;I)V
    .locals 1

    iput p2, p0, Lor7;->a:I

    packed-switch p2, :pswitch_data_0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance p2, Lor7;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lor7;-><init>(Lb7e;I)V

    iput-object p2, p0, Lor7;->b:Ljava/lang/Object;

    return-void

    .line 250
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lor7;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lor7;->a:I

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lor7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lor7;
    .locals 4

    invoke-static {p0}, Lmeb;->r(Ljava/lang/Object;)V

    const-class v0, Lor7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lor7;->c:Lor7;

    if-nez v1, :cond_1

    sget-object v1, Ln3m;->a:Lq4l;

    const-class v1, Ln3m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ln3m;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Ln3m;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lor7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lor7;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lor7;->c:Lor7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Lor7;->c:Lor7;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static h(FFI)F
    .locals 2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float p0, p0

    sub-float/2addr p0, p1

    return p0

    :cond_1
    sub-float/2addr p0, p1

    return p0

    :cond_2
    neg-float p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_3
    add-float/2addr p0, p1

    return p0
.end method

.method public static i(Liqc;)Lor7;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Liqc;->O(I)V

    invoke-virtual {p0}, Liqc;->A()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Liqc;->A()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    const/16 v3, 0xa

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    const-string v0, "dvav"

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    const-string v0, "dav1"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    invoke-static {v0}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    const-string v4, ".0"

    if-ge v1, v3, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v3, :cond_5

    move-object v2, v4

    :cond_5
    invoke-static {v0, v2, p0}, Ldr5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lor7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lor7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static l(Lsh0;)Lii0;
    .locals 13

    iget-object v0, p0, Lsh0;->a:Lii0;

    iget-object v1, v0, Lii0;->a:Ljava/lang/Object;

    check-cast v1, Laa8;

    iget-object v2, v0, Lii0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lsh0;->b:I

    iget v3, v0, Lii0;->f:I

    invoke-static {v1, v2, p0, v3}, Lpam;->g(Laa8;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lsg6;

    new-instance v3, Leh6;

    invoke-direct {v3, v1}, Leh6;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v3}, Lsg6;-><init>(Leh6;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lii0;->f:I

    iget-object p0, v0, Lii0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lp8i;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lii0;->h:Lue2;

    new-instance v4, Lii0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lii0;-><init>(Ljava/lang/Object;Lsg6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lue2;)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v1, p0, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final m(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lk1m;->c:Ldvk;

    goto :goto_1

    :cond_5
    sget-object v2, Lk1m;->b:Ldvk;

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    array-length v5, v3

    if-ne v5, v1, :cond_6

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    sget-object v3, Lpuk;->b:Lcuk;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lq4h;->f([Ljava/lang/Object;I)V

    new-instance v4, Ldvk;

    invoke-direct {v4, v3, v1}, Ldvk;-><init>([Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_7
    sget-object v3, Lpuk;->b:Lcuk;

    sget-object v4, Ldvk;->e:Ldvk;

    goto/16 :goto_7

    :cond_8
    if-lt v3, v4, :cond_15

    invoke-static {p0}, Lm4;->e(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lm4;->B(Landroid/content/pm/SigningInfo;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3}, Lm4;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Lpuk;->b:Lcuk;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lm4;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_f

    aget-object v8, v3, v6

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v4

    add-int/lit8 v10, v7, 0x1

    if-ltz v10, :cond_e

    if-gt v10, v9, :cond_a

    move v11, v9

    goto :goto_3

    :cond_a
    shr-int/lit8 v11, v9, 0x1

    add-int/2addr v11, v9

    add-int/2addr v11, v1

    if-ge v11, v10, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    add-int/2addr v11, v11

    :cond_b
    if-gez v11, :cond_c

    const v11, 0x7fffffff

    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_4
    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    if-nez v7, :cond_10

    sget-object v3, Ldvk;->e:Ldvk;

    :goto_5
    move-object v4, v3

    goto :goto_7

    :cond_10
    new-instance v3, Ldvk;

    invoke-direct {v3, v4, v7}, Ldvk;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_11
    :goto_6
    sget-object v3, Lpuk;->b:Lcuk;

    sget-object v4, Ldvk;->e:Ldvk;

    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Lpuk;->f()Lpuk;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_8
    if-ge v5, v4, :cond_17

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2, v0}, Lpuk;->i(I)Lcuk;

    move-result-object v7

    :cond_12
    invoke-virtual {v7}, Lcuk;->hasNext()Z

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lcuk;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_13
    move v5, v9

    goto :goto_8

    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "package info is not set correctly"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_16

    sget-object p1, Lk1m;->a:[Lopl;

    invoke-static {p0, p1}, Lor7;->o(Landroid/content/pm/PackageInfo;[Lopl;)Lopl;

    move-result-object p0

    goto :goto_9

    :cond_16
    sget-object p1, Lk1m;->a:[Lopl;

    aget-object p1, p1, v0

    filled-new-array {p1}, [Lopl;

    move-result-object p1

    invoke-static {p0, p1}, Lor7;->o(Landroid/content/pm/PackageInfo;[Lopl;)Lopl;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_17

    :goto_a
    return v1

    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs o(Landroid/content/pm/PackageInfo;[Lopl;)Lopl;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lvsl;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lvsl;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lopl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public A(Landroid/view/View;Lw3k;)Lw3k;
    .locals 4

    iget-object p1, p2, Lw3k;->a:Ls3k;

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lxu4;

    iget-object v0, p0, Lxu4;->m:Lw3k;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Lxu4;->m:Lw3k;

    invoke-virtual {p2}, Lw3k;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lxu4;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Ls3k;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Luu4;

    iget-object v2, v2, Luu4;->a:Lru4;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ls3k;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public C(Landroid/view/Surface;Lj2j;)V
    .locals 5

    iget-object v0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w1()Lt9j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lt9j;->C(Lj2j;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lor7;->a:I

    iget-object v1, p0, Lor7;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string p0, "Recorder"

    const-string p1, "Encodings end successfully."

    invoke-static {p0, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkie;

    iget p0, v1, Lkie;->V:I

    iget-object p1, v1, Lkie;->W:Ljava/lang/Throwable;

    invoke-virtual {v1, p0, p1}, Lkie;->k(ILjava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Lo0b;

    check-cast v1, Lusf;

    iget-object p0, p1, Lo0b;->b:Lmzh;

    invoke-virtual {v1, p0}, Lo1;->m(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p1, Lqa6;

    check-cast v1, Lxa6;

    iget-object v0, v1, Lxa6;->q:Lxs9;

    invoke-virtual {v0}, Lxs9;->y()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqa6;->b(J)V

    iget-object v0, p1, Lqa6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqa6;->h:Z

    invoke-virtual {p1}, Lqa6;->c()Z

    iget-object p1, p1, Lqa6;->d:Li92;

    invoke-static {p1}, Lbdb;->h(Lua9;)Lua9;

    move-result-object p1

    new-instance v0, Llq7;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0}, Llq7;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lxa6;->h:Lnmf;

    invoke-static {p1, v0, p0}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const-string p0, "The buffer is submitted or canceled."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lkh;

    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "BitrateDumpGatheringConfigCacherImpl"

    const-string v1, "Error getting remote bitrate dump config"

    invoke-interface {p0, v0, v1, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lkp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lip9;

    invoke-direct {v0, p1, p0}, Lip9;-><init>(Ljava/util/Map$Entry;Lkp9;)V

    return-object v0
.end method

.method public b(Lfg4;)V
    .locals 1

    iget v0, p1, Lfg4;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->e(Li58;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lg86;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lg86;->b:Ljava/lang/Object;

    check-cast p0, Lyq7;

    invoke-interface {p0, p1}, Lyq7;->G(Lfg4;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Le5c;

    invoke-static {p1}, Lka8;->b(Ljava/lang/String;)Lka8;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()I
    .locals 4

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->u:Lmfj;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v0, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p0, v0}, Ldr5;->D(FFI)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 4

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->u:Lmfj;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_1
    sub-int/2addr v0, v3

    return v0
.end method

.method public f(Lzea;Z)V
    .locals 0

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lvr;

    invoke-virtual {p0, p1}, Lvr;->u(Lzea;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Loe9;

    invoke-virtual {v0}, Loe9;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->z()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lzea;)Z
    .locals 1

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lvr;

    iget-object p0, p0, Lvr;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public k(Lsh0;I)Lii0;
    .locals 10

    iget-object p1, p1, Lsh0;->a:Lii0;

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lor7;

    iget-object v0, p1, Lii0;->a:Ljava/lang/Object;

    check-cast v0, Laa8;

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Laa8;->e0()[Lz98;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lz98;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v2, v0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Laa8;->e0()[Lz98;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lz98;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    if-gt v5, v0, :cond_3

    aget-byte v5, v2, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    const/16 v6, -0x26

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-le v1, v0, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    aget-byte v4, v2, v3

    if-ne v4, v6, :cond_6

    aget-byte v4, v2, v1

    const/16 v5, -0x28

    if-ne v4, v5, :cond_6

    move v1, v3

    :goto_3
    if-eq v1, v6, :cond_5

    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v3, p1, Lii0;->b:Lsg6;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lii0;->d:Landroid/util/Size;

    iget-object v6, p1, Lii0;->e:Landroid/graphics/Rect;

    iget v7, p1, Lii0;->f:I

    iget-object v8, p1, Lii0;->g:Landroid/graphics/Matrix;

    iget-object v9, p1, Lii0;->h:Lue2;

    new-instance v1, Lii0;

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lii0;-><init>(Ljava/lang/Object;Lsg6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lue2;)V

    return-object v1

    :cond_6
    move v4, p2

    move v3, v1

    move p2, v4

    goto :goto_2
.end method

.method public n(JZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v0, v0, Lor7;->b:Ljava/lang/Object;

    check-cast v0, Llp0;

    iget-object v0, v0, Llp0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lmrd;

    move-result-object v0

    iget-object v12, v0, Lmrd;->o:Lqpg;

    sget-wide v2, Lu9c;->l:J

    cmp-long v0, p1, v2

    const/4 v13, 0x0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfrd;

    if-eqz v14, :cond_1

    iget-object v2, v14, Lfrd;->d:Lerd;

    iget-boolean v2, v2, Lerd;->b:Z

    new-instance v3, Lerd;

    invoke-direct {v3, v1, v2}, Lerd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3fdf

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v25}, Lfrd;->a(Lfrd;ZLerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;I)Lfrd;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v13

    :goto_0
    invoke-virtual {v12, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_2
    sget-wide v2, Lu9c;->i:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfrd;

    if-eqz v14, :cond_4

    iget-object v2, v14, Lfrd;->e:Lerd;

    iget-boolean v2, v2, Lerd;->b:Z

    new-instance v3, Lerd;

    invoke-direct {v3, v1, v2}, Lerd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3fbf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v25}, Lfrd;->a(Lfrd;ZLerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;I)Lfrd;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v13

    :goto_1
    invoke-virtual {v12, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_f

    :cond_5
    sget-wide v2, Lu9c;->k:J

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-nez v0, :cond_c

    :cond_6
    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfrd;

    if-eqz v14, :cond_b

    iget-object v3, v14, Lfrd;->f:Lerd;

    iget-boolean v3, v3, Lerd;->b:Z

    new-instance v4, Lerd;

    invoke-direct {v4, v1, v3}, Lerd;-><init>(ZZ)V

    iget-object v3, v14, Lfrd;->h:Lerd;

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    iget-boolean v3, v3, Lerd;->a:Z

    :goto_2
    iget-boolean v5, v14, Lfrd;->a:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    move v5, v6

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    new-instance v7, Lerd;

    invoke-direct {v7, v3, v5}, Lerd;-><init>(ZZ)V

    iget-object v3, v14, Lfrd;->g:Lerd;

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    iget-boolean v3, v3, Lerd;->a:Z

    :goto_4
    iget-boolean v5, v14, Lfrd;->b:Z

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v6, v2

    :goto_5
    new-instance v5, Lerd;

    invoke-direct {v5, v3, v6}, Lerd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3c7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v25}, Lfrd;->a(Lfrd;ZLerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;I)Lfrd;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v13

    :goto_6
    invoke-virtual {v12, v0, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_f

    :cond_c
    sget-wide v3, Lu9c;->f:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_f

    :cond_d
    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfrd;

    if-eqz v14, :cond_e

    iget-object v2, v14, Lfrd;->g:Lerd;

    iget-boolean v2, v2, Lerd;->b:Z

    new-instance v3, Lerd;

    invoke-direct {v3, v1, v2}, Lerd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3eff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v25}, Lfrd;->a(Lfrd;ZLerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;I)Lfrd;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v13

    :goto_7
    invoke-virtual {v12, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_f

    :cond_f
    sget-wide v3, Lu9c;->j:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_12

    :cond_10
    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfrd;

    if-eqz v14, :cond_11

    iget-object v2, v14, Lfrd;->h:Lerd;

    iget-boolean v2, v2, Lerd;->b:Z

    new-instance v3, Lerd;

    invoke-direct {v3, v1, v2}, Lerd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3dff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v25}, Lfrd;->a(Lfrd;ZLerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;I)Lfrd;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-object v2, v13

    :goto_8
    invoke-virtual {v12, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_f

    :cond_12
    sget-wide v3, Lu9c;->d:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_15

    :cond_13
    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfrd;

    if-eqz v14, :cond_14

    iget-object v2, v14, Lfrd;->i:Lerd;

    iget-boolean v2, v2, Lerd;->b:Z

    new-instance v3, Lerd;

    invoke-direct {v3, v1, v2}, Lerd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3bff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v25}, Lfrd;->a(Lfrd;ZLerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;I)Lfrd;

    move-result-object v2

    goto :goto_9

    :cond_14
    move-object v2, v13

    :goto_9
    invoke-virtual {v12, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_f

    :cond_15
    sget-wide v3, Lu9c;->h:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_19

    :cond_16
    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfrd;

    if-eqz v14, :cond_18

    iget-object v3, v14, Lfrd;->j:Lerd;

    iget-boolean v3, v3, Lerd;->b:Z

    new-instance v4, Lerd;

    invoke-direct {v4, v1, v3}, Lerd;-><init>(ZZ)V

    if-nez v1, :cond_17

    move v15, v2

    goto :goto_a

    :cond_17
    iget-boolean v3, v14, Lfrd;->c:Z

    move v15, v3

    :goto_a
    const/16 v24, 0x0

    const/16 v25, 0x37ef

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v14 .. v25}, Lfrd;->a(Lfrd;ZLerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;I)Lfrd;

    move-result-object v3

    goto :goto_b

    :cond_18
    move-object v3, v13

    :goto_b
    invoke-virtual {v12, v0, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_f

    :cond_19
    sget-wide v2, Lu9c;->e:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1c

    :cond_1a
    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfrd;

    if-eqz v14, :cond_1b

    iget-object v2, v14, Lfrd;->k:Lerd;

    iget-boolean v2, v2, Lerd;->b:Z

    new-instance v3, Lerd;

    invoke-direct {v3, v1, v2}, Lerd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x2fff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v25}, Lfrd;->a(Lfrd;ZLerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;I)Lfrd;

    move-result-object v2

    goto :goto_c

    :cond_1b
    move-object v2, v13

    :goto_c
    invoke-virtual {v12, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1c
    sget-wide v2, Lu9c;->g:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1f

    :cond_1d
    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lfrd;

    if-eqz v0, :cond_1e

    const/4 v10, 0x0

    const/16 v11, 0x3fef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lfrd;->a(Lfrd;ZLerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;I)Lfrd;

    move-result-object v0

    goto :goto_d

    :cond_1e
    move-object v0, v13

    :goto_d
    invoke-virtual {v12, v14, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    sget-wide v2, Lu9c;->m:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_22

    :cond_20
    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfrd;

    if-eqz v14, :cond_21

    iget-object v2, v14, Lfrd;->l:Lerd;

    iget-boolean v2, v2, Lerd;->b:Z

    new-instance v3, Lerd;

    invoke-direct {v3, v1, v2}, Lerd;-><init>(ZZ)V

    const/16 v25, 0x1fff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v14 .. v25}, Lfrd;->a(Lfrd;ZLerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;Lerd;I)Lfrd;

    move-result-object v2

    goto :goto_e

    :cond_21
    move-object v2, v13

    :goto_e
    invoke-virtual {v12, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_22
    :goto_f
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lor7;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lkie;

    iget-object v0, p0, Lkie;->s:Lri0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "In-progress recording shouldn\'t be null"

    invoke-static {v0, v1}, Ld5k;->o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkie;->s:Lri0;

    iget-boolean v0, v0, Lri0;->l:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encodings end with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkie;->E:Ledb;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0, p1}, Lkie;->k(ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :sswitch_0
    check-cast p0, Lusf;

    invoke-virtual {p0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void

    :sswitch_1
    check-cast p0, Lxa6;

    const-string v0, "Unable to acquire InputBuffer."

    invoke-virtual {p0, v1, v0, p1}, Lxa6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lg1j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg1j;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lxc9;

    invoke-direct {v0, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Lxc9;)V

    return-object v0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lg1j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg1j;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z(J)V
    .locals 1

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Llp0;

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lmrd;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmrd;->G(JZ)V

    return-void
.end method
