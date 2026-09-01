.class public final synthetic Lk78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll78;

.field public final synthetic b:Laa8;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Laa8;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Le78;

.field public final synthetic g:Lf92;


# direct methods
.method public synthetic constructor <init>(Ll78;Laa8;Landroid/graphics/Matrix;Laa8;Landroid/graphics/Rect;Le78;Lf92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk78;->a:Ll78;

    iput-object p2, p0, Lk78;->b:Laa8;

    iput-object p3, p0, Lk78;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lk78;->d:Laa8;

    iput-object p5, p0, Lk78;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lk78;->f:Le78;

    iput-object p7, p0, Lk78;->g:Lf92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lk78;->a:Ll78;

    iget-object v1, p0, Lk78;->b:Laa8;

    iget-object v7, p0, Lk78;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Lk78;->d:Laa8;

    iget-object v10, p0, Lk78;->e:Landroid/graphics/Rect;

    iget-object v11, p0, Lk78;->f:Le78;

    iget-object p0, p0, Lk78;->g:Lf92;

    iget-boolean v2, v0, Ll78;->u:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Laa8;->getImageInfo()Lb98;

    move-result-object v2

    invoke-interface {v2}, Lb98;->d()Lvnh;

    move-result-object v3

    invoke-interface {v1}, Laa8;->getImageInfo()Lb98;

    move-result-object v2

    invoke-interface {v2}, Lb98;->getTimestamp()J

    move-result-wide v4

    iget-boolean v2, v0, Ll78;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Ll78;->b:I

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Laa8;->getImageInfo()Lb98;

    move-result-object v0

    invoke-interface {v0}, Lb98;->b()I

    move-result v8

    new-instance v2, Lth0;

    invoke-direct/range {v2 .. v8}, Lth0;-><init>(Lvnh;JILandroid/graphics/Matrix;I)V

    new-instance v0, Lvsf;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v2}, Lvsf;-><init>(Laa8;Landroid/util/Size;Lb98;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, Lvsf;->g(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v11, v0}, Le78;->j(Lvsf;)V

    invoke-virtual {p0, v1}, Lf92;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf92;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
