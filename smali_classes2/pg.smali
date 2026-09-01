.class public final Lpg;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lig;

.field public final b:Lwe2;

.field public final c:Lwd2;

.field public final d:Lxs9;

.field public final e:Landroid/os/Handler;

.field public final f:Lh40;

.field public final g:Lh40;


# direct methods
.method public constructor <init>(Lig;Lwe2;Lurf;Lwd2;Lxs9;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lpg;->a:Lig;

    iput-object p2, p0, Lpg;->b:Lwe2;

    iput-object p4, p0, Lpg;->c:Lwd2;

    iput-object p5, p0, Lpg;->d:Lxs9;

    iput-object p6, p0, Lpg;->e:Landroid/os/Handler;

    invoke-static {p3}, Lj2l;->c(Ljava/lang/Object;)Lh40;

    move-result-object p1

    iput-object p1, p0, Lpg;->f:Lh40;

    const/4 p1, 0x0

    invoke-static {p1}, Lj2l;->c(Ljava/lang/Object;)Lh40;

    move-result-object p1

    iput-object p1, p0, Lpg;->g:Lh40;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Lwd2;)Lxe2;
    .locals 3

    iget-object v0, p0, Lpg;->g:Lh40;

    iget-object v0, v0, Lh40;->a:Ljava/lang/Object;

    check-cast v0, Lxe2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpg;->e:Landroid/os/Handler;

    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v2, p0, Lpg;->a:Lig;

    if-eqz v1, :cond_1

    new-instance v1, Lhg;

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v1, v2, p1, p2, v0}, Lhg;-><init>(Lig;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lwd2;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lgg;

    invoke-direct {v1, v2, p1, p2, v0}, Lgg;-><init>(Lzf2;Landroid/hardware/camera2/CameraCaptureSession;Lwd2;Landroid/os/Handler;)V

    :goto_0
    iget-object p1, p0, Lpg;->g:Lh40;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lh40;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lpg;->g:Lh40;

    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    check-cast p0, Lxe2;

    return-object p0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lpg;->c:Lwd2;

    invoke-virtual {p0, p1, v0}, Lpg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lwd2;)Lxe2;

    move-result-object v0

    iget-object v1, p0, Lpg;->b:Lwe2;

    iget-object v2, p0, Lpg;->c:Lwd2;

    invoke-virtual {p0, p1, v2}, Lpg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lwd2;)Lxe2;

    invoke-interface {v1}, Lwe2;->e()V

    iget-object p1, p0, Lpg;->d:Lxs9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpg;->a:Lig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lh40;

    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p1, Lxs9;->b:Ljava/lang/Object;

    check-cast v1, Lyle;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lpg;->c:Lwd2;

    invoke-virtual {p0, p1, v0}, Lpg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lwd2;)Lxe2;

    move-result-object v0

    iget-object v1, p0, Lpg;->b:Lwe2;

    iget-object v2, p0, Lpg;->c:Lwd2;

    invoke-virtual {p0, p1, v2}, Lpg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lwd2;)Lxe2;

    invoke-interface {v1}, Lwe2;->g()V

    iget-object p1, p0, Lpg;->d:Lxs9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpg;->a:Lig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lyle;

    iget-object p1, p1, Lxs9;->c:Ljava/lang/Object;

    check-cast p1, Lh40;

    iget-object p1, p1, Lh40;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lpg;->c:Lwd2;

    invoke-virtual {p0, p1, v0}, Lpg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lwd2;)Lxe2;

    move-result-object v1

    iget-object v2, p0, Lpg;->b:Lwe2;

    invoke-virtual {p0, p1, v0}, Lpg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lwd2;)Lxe2;

    invoke-interface {v2}, Lwe2;->f()V

    iget-object p1, p0, Lpg;->f:Lh40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lurf;->b()V

    :cond_0
    iget-object p1, p0, Lpg;->b:Lwe2;

    invoke-interface {p1}, Lurf;->b()V

    iget-object p1, p0, Lpg;->d:Lxs9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lpg;->a:Lig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lpg;->c:Lwd2;

    invoke-virtual {p0, p1, v0}, Lpg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lwd2;)Lxe2;

    move-result-object p1

    iget-object v0, p0, Lpg;->b:Lwe2;

    invoke-interface {v0}, Lwe2;->c()V

    iget-object v0, p0, Lpg;->f:Lh40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lurf;->b()V

    :cond_0
    iget-object v0, p0, Lpg;->b:Lwe2;

    invoke-interface {v0}, Lurf;->b()V

    iget-object v0, p0, Lpg;->d:Lxs9;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpg;->a:Lig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lh40;

    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, v0, Lxs9;->b:Ljava/lang/Object;

    check-cast v1, Lyle;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lpg;->c:Lwd2;

    invoke-virtual {p0, p1, v0}, Lpg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lwd2;)Lxe2;

    move-result-object p1

    iget-object v0, p0, Lpg;->b:Lwe2;

    invoke-interface {v0, p1}, Lwe2;->h(Lxe2;)V

    iget-object p1, p0, Lpg;->f:Lh40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lurf;->b()V

    :cond_0
    iget-object p1, p0, Lpg;->d:Lxs9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lpg;->a:Lig;

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

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lpg;->c:Lwd2;

    invoke-virtual {p0, p1, v0}, Lpg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lwd2;)Lxe2;

    move-result-object v0

    iget-object v1, p0, Lpg;->b:Lwe2;

    iget-object v2, p0, Lpg;->c:Lwd2;

    invoke-virtual {p0, p1, v2}, Lpg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lwd2;)Lxe2;

    invoke-interface {v1}, Lwe2;->a()V

    iget-object p1, p0, Lpg;->d:Lxs9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpg;->a:Lig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lh40;

    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p1, Lxs9;->b:Ljava/lang/Object;

    check-cast v1, Lyle;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method
