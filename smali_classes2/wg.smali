.class public final Lwg;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lig;

.field public final b:Lok6;

.field public final c:Lwd2;

.field public final d:Lxs9;

.field public final e:Lxw0;

.field public final f:Lh40;

.field public final g:Lh40;


# direct methods
.method public constructor <init>(Lig;Lok6;Lurf;Lwd2;Lxs9;Lxw0;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    iput-object p1, p0, Lwg;->a:Lig;

    iput-object p2, p0, Lwg;->b:Lok6;

    iput-object p4, p0, Lwg;->c:Lwd2;

    iput-object p5, p0, Lwg;->d:Lxs9;

    iput-object p6, p0, Lwg;->e:Lxw0;

    invoke-static {p3}, Lj2l;->c(Ljava/lang/Object;)Lh40;

    move-result-object p1

    iput-object p1, p0, Lwg;->f:Lh40;

    const/4 p1, 0x0

    invoke-static {p1}, Lj2l;->c(Ljava/lang/Object;)Lh40;

    move-result-object p1

    iput-object p1, p0, Lwg;->g:Lh40;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Lwd2;)Llg;
    .locals 3

    iget-object v0, p0, Lwg;->g:Lh40;

    iget-object v0, v0, Lh40;->a:Ljava/lang/Object;

    check-cast v0, Llg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Llg;

    iget-object v1, p0, Lwg;->a:Lig;

    iget-object v2, p0, Lwg;->e:Lxw0;

    invoke-direct {v0, v1, p1, p2, v2}, Llg;-><init>(Lig;Landroid/hardware/camera2/CameraExtensionSession;Lwd2;Lxw0;)V

    iget-object p1, p0, Lwg;->g:Lh40;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lh40;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lwg;->g:Lh40;

    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    check-cast p0, Llg;

    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v0, p0, Lwg;->c:Lwd2;

    invoke-virtual {p0, p1, v0}, Lwg;->a(Landroid/hardware/camera2/CameraExtensionSession;Lwd2;)Llg;

    move-result-object v0

    iget-object v1, p0, Lwg;->b:Lok6;

    iget-object v2, p0, Lwg;->c:Lwd2;

    invoke-virtual {p0, p1, v2}, Lwg;->a(Landroid/hardware/camera2/CameraExtensionSession;Lwd2;)Llg;

    iget-object p1, v1, Lok6;->a:Lno2;

    invoke-virtual {p1}, Lno2;->f()V

    iget-object p1, p0, Lwg;->f:Lh40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lurf;->b()V

    :cond_0
    iget-object p1, p0, Lwg;->b:Lok6;

    invoke-virtual {p1}, Lok6;->b()V

    iget-object p1, p0, Lwg;->d:Lxs9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwg;->a:Lig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Llg;->e:I

    iget-object p0, p1, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lh40;

    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p1, Lxs9;->b:Ljava/lang/Object;

    check-cast v1, Lyle;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    iget-object v0, p0, Lwg;->c:Lwd2;

    invoke-virtual {p0, p1, v0}, Lwg;->a(Landroid/hardware/camera2/CameraExtensionSession;Lwd2;)Llg;

    iget-object p1, p0, Lwg;->b:Lok6;

    iget-object p1, p1, Lok6;->a:Lno2;

    invoke-virtual {p1}, Lno2;->c()V

    iget-object p1, p0, Lwg;->f:Lh40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lurf;->b()V

    :cond_0
    iget-object p1, p0, Lwg;->b:Lok6;

    invoke-virtual {p1}, Lok6;->b()V

    iget-object p1, p0, Lwg;->d:Lxs9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwg;->a:Lig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lh40;

    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p1, Lxs9;->b:Ljava/lang/Object;

    check-cast v1, Lyle;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    iget-object v0, p0, Lwg;->c:Lwd2;

    invoke-virtual {p0, p1, v0}, Lwg;->a(Landroid/hardware/camera2/CameraExtensionSession;Lwd2;)Llg;

    move-result-object p1

    iget-object v0, p0, Lwg;->b:Lok6;

    iget-object v0, v0, Lok6;->a:Lno2;

    invoke-virtual {v0, p1}, Lno2;->h(Lxe2;)V

    iget-object p1, p0, Lwg;->f:Lh40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lurf;->b()V

    :cond_0
    iget-object p1, p0, Lwg;->d:Lxs9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwg;->a:Lig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lh40;

    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p1, Lxs9;->b:Ljava/lang/Object;

    check-cast v1, Lyle;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method
