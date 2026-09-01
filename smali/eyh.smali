.class public final Leyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu88;


# static fields
.field public static final c:Lzlh;

.field public static final d:Landroid/graphics/Paint;

.field public static final e:Ls51;

.field public static final f:Ls51;


# instance fields
.field public final a:Lgy0;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpng;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpng;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Leyh;->c:Lzlh;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sput-object v0, Leyh;->d:Landroid/graphics/Paint;

    new-instance v0, Ls51;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls51;-><init>(I)V

    sput-object v0, Leyh;->e:Ls51;

    new-instance v0, Ls51;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls51;-><init>(I)V

    sput-object v0, Leyh;->f:Ls51;

    return-void
.end method

.method public constructor <init>(Lgy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyh;->a:Lgy0;

    const-class p1, Leyh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leyh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laa6;ILr5e;Lt88;)Lqv3;
    .locals 5

    const/4 p3, 0x0

    :try_start_0
    sget-object p4, Ldyh;->a:Lzlh;

    invoke-virtual {p4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    array-length p4, p4

    sub-int/2addr p2, p4

    new-array v0, p2, [B

    iget-object p1, p1, Laa6;->a:Ltv3;

    invoke-static {p1}, Ltv3;->A(Ltv3;)Ltv3;

    move-result-object p1

    invoke-virtual {p1}, Ltv3;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldea;

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, p2, v0}, Ldea;->E(III[B)V

    const/4 p1, 0x2

    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Leyh;->c:Lzlh;

    invoke-virtual {p2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/LruCache;

    invoke-virtual {p4, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcyh;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldyh;->b([B)Lcyh;

    move-result-object p4

    invoke-virtual {p2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/LruCache;

    invoke-virtual {p2, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p4}, Lcyh;->c()I

    move-result p2

    invoke-virtual {p4}, Lcyh;->a()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    mul-int v3, p2, v0

    invoke-static {v2}, Lpy0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v3, v4

    iget-object v4, p0, Leyh;->a:Lgy0;

    invoke-interface {v4, v3}, Lcfd;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3, p2, v0, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p4}, Lcyh;->b()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    mul-int p4, p2, p1

    invoke-static {v2}, Lpy0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr p4, v0

    iget-object v0, p0, Leyh;->a:Lgy0;

    invoke-interface {v0, p4}, Lcfd;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p4, p2, p1, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-static {v3, p4}, Lzkb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Leyh;->a:Lgy0;

    new-instance p2, Lhc8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, Lhc8;->a:I

    iput-boolean v1, p2, Lhc8;->b:Z

    iput-boolean v1, p2, Lhc8;->c:Z

    invoke-static {p4, p1, p2, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lsre;Lr5e;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Leyh;->a:Lgy0;

    invoke-interface {p0, v3}, Lcfd;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_1
    move-object p3, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p4, p3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p4, p3

    :goto_2
    :try_start_3
    iget-object p2, p0, Leyh;->b:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Error decoding thumbhash image"

    invoke-virtual {v0, v1, p2, v2, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz p4, :cond_3

    iget-object p2, p0, Leyh;->a:Lgy0;

    invoke-interface {p2, p4}, Lcfd;->d(Ljava/lang/Object;)V

    :cond_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    if-eqz p3, :cond_4

    iget-object p0, p0, Leyh;->a:Lgy0;

    invoke-interface {p0, p3}, Lcfd;->d(Ljava/lang/Object;)V

    :cond_4
    throw p1
.end method
