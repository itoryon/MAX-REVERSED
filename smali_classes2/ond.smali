.class public final Lond;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lmi0;

.field public c:Lbx8;

.field public d:Lor7;

.field public e:Lgq2;

.field public f:Lb1m;

.field public g:Lou8;

.field public h:Lnu8;

.field public i:Lkue;

.field public final j:Lb7e;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    sget-object p2, Lvm5;->a:Lb7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v1, Lvm5;->a:Lb7e;

    invoke-virtual {v1, v0}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lnmf;

    invoke-direct {v0, p1}, Lnmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lond;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lond;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p2, p0, Lond;->j:Lb7e;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p2, p1}, Lb7e;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lond;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lni0;)Laa8;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processInMemoryCapture: request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lni0;->a:Lqnd;

    iget v1, v1, Lqnd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingNode"

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lni0;->a:Lqnd;

    iget-object v1, p0, Lond;->c:Lbx8;

    invoke-virtual {v1, p1}, Lbx8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii0;

    iget-object v1, p1, Lii0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lond;->b:Lmi0;

    iget-object v2, v2, Lmi0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ld5k;->l(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, p1, Lii0;->c:I

    const/16 v6, 0x23

    if-eq v5, v6, :cond_0

    iget-boolean v7, p0, Lond;->k:Z

    if-eqz v7, :cond_4

    :cond_0
    const/16 v7, 0x100

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lond;->d:Lor7;

    iget v8, v0, Lqnd;->e:I

    new-instance v9, Lsh0;

    invoke-direct {v9, p1, v8}, Lsh0;-><init>(Lii0;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected format: "

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v3, v9, v5}, Lor7;->k(Lsh0;I)Lii0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Laa8;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v9}, Lor7;->l(Lsh0;)Lii0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p1, Lii0;->d:Landroid/util/Size;

    iget-object v3, p0, Lond;->h:Lnu8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llv9;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v5, v1, v7, v6}, Lnam;->a(IIII)Leh;

    move-result-object v1

    invoke-direct {v3, v1}, Llv9;-><init>(Lda8;)V

    iget-object v1, p1, Lii0;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v3, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Llv9;[B)Laa8;

    move-result-object v6

    invoke-virtual {v3}, Llv9;->a()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lii0;->b:Lsg6;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p1, Lii0;->e:Landroid/graphics/Rect;

    iget v11, p1, Lii0;->f:I

    iget-object v12, p1, Lii0;->g:Landroid/graphics/Matrix;

    iget-object v13, p1, Lii0;->h:Lue2;

    new-instance v9, Landroid/util/Size;

    move-object p1, v6

    check-cast p1, Lkc7;

    invoke-virtual {p1}, Lkc7;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lkc7;->getHeight()I

    move-result v3

    invoke-direct {v9, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lkc7;->getFormat()I

    new-instance v5, Lii0;

    invoke-virtual {p1}, Lkc7;->getFormat()I

    move-result v8

    invoke-direct/range {v5 .. v13}, Lii0;-><init>(Ljava/lang/Object;Lsg6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lue2;)V

    move-object p1, v5

    goto :goto_4

    :goto_3
    check-cast v1, Laa8;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Lond;->g:Lou8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lii0;->a:Ljava/lang/Object;

    check-cast p0, Laa8;

    invoke-interface {p0}, Laa8;->getImageInfo()Lb98;

    move-result-object v1

    invoke-interface {v1}, Lb98;->d()Lvnh;

    move-result-object v6

    invoke-interface {p0}, Laa8;->getImageInfo()Lb98;

    move-result-object v1

    invoke-interface {v1}, Lb98;->getTimestamp()J

    move-result-wide v7

    iget v9, p1, Lii0;->f:I

    iget-object v10, p1, Lii0;->g:Landroid/graphics/Matrix;

    invoke-interface {p0}, Laa8;->getImageInfo()Lb98;

    move-result-object v1

    invoke-interface {v1}, Lb98;->b()I

    move-result v11

    new-instance v5, Lth0;

    invoke-direct/range {v5 .. v11}, Lth0;-><init>(Lvnh;JILandroid/graphics/Matrix;I)V

    new-instance v1, Lvsf;

    iget-object v3, p1, Lii0;->d:Landroid/util/Size;

    invoke-direct {v1, p0, v3, v5}, Lvsf;-><init>(Laa8;Landroid/util/Size;Lb98;)V

    iget-object p0, p1, Lii0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Lvsf;->g(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v4, :cond_5

    iget-object p0, v0, Lqnd;->b:Lhj0;

    invoke-interface {v1}, Laa8;->getFormat()I

    move-result p1

    invoke-virtual {p0, p1}, Lhj0;->b(I)V

    :cond_5
    return-object v1
.end method
