.class public final Lqe9;
.super Lypg;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lynd;

.field public final synthetic g:Lfs0;

.field public final synthetic h:Lka8;

.field public final synthetic i:Landroid/os/CancellationSignal;

.field public final synthetic j:Lse9;


# direct methods
.method public constructor <init>(Lse9;Llq0;Lynd;Lfs0;Lynd;Lfs0;Lka8;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lqe9;->j:Lse9;

    iput-object p5, p0, Lqe9;->f:Lynd;

    iput-object p6, p0, Lqe9;->g:Lfs0;

    iput-object p7, p0, Lqe9;->h:Lka8;

    iput-object p8, p0, Lqe9;->i:Landroid/os/CancellationSignal;

    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    invoke-direct {p0, p2, p3, p4, p1}, Lypg;-><init>(Llq0;Lynd;Lfs0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltv3;

    invoke-static {p1}, Ltv3;->E(Ltv3;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Ltv3;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createdThumbnail"

    invoke-static {p1, p0}, Lwb8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqe9;->j:Lse9;

    iget-object v0, v0, Lse9;->c:Landroid/content/ContentResolver;

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lqe9;->h:Lka8;

    iget-object v3, v2, Lka8;->h:Llre;

    const/16 v4, 0x800

    if-eqz v3, :cond_0

    iget v5, v3, Llre;->a:I

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v2, v2, Lka8;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget v4, v3, Llre;->b:I

    :cond_1
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2}, Ldri;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lqe9;->i:Landroid/os/CancellationSignal;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lyaa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lyaa;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1, v5}, Lzr7;->c(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1, v5}, Lzr7;->A(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    invoke-static {v0, v2, v1, v5}, Lzr7;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lbx8;->B()Lbx8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lsre;Lr5e;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    const-string v1, "image_format"

    const-string v2, "thumbnail"

    iget-object p0, p0, Lqe9;->g:Lfs0;

    invoke-virtual {p0, v1, v2}, Lfs0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lfs0;->f:Ljava/util/HashMap;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {v0}, Ltv3;->Y(Ljava/io/Closeable;)Lab5;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lypg;->e()V

    iget-object p0, p0, Lqe9;->i:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, Lypg;->f(Ljava/lang/Exception;)V

    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    const/4 v0, 0x0

    iget-object v1, p0, Lqe9;->f:Lynd;

    iget-object p0, p0, Lqe9;->g:Lfs0;

    invoke-interface {v1, p0, p1, v0}, Lynd;->e(Lfs0;Ljava/lang/String;Z)V

    const-string p1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-virtual {p0, p1, v0}, Lfs0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ltv3;

    invoke-super {p0, p1}, Lypg;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lqe9;->f:Lynd;

    iget-object p0, p0, Lqe9;->g:Lfs0;

    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v0, p0, v1, p1}, Lynd;->e(Lfs0;Ljava/lang/String;Z)V

    const-string p1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-virtual {p0, p1, v0}, Lfs0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
