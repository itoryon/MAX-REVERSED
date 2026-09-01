.class public final Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda8;
.implements Ljw9;
.implements Laj7;
.implements Lzi7;
.implements Lqag;
.implements Lndg;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 47
    const/4 v0, 0x5

    iput v0, p0, Leh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Leh;->a:I

    .line 52
    new-instance v0, Lt30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt30;-><init>(II)V

    new-instance v1, Lt30;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lt30;-><init>(II)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Leh;->c:Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Leh;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Leh;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Ltbb;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Leh;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Leh;->b:Z

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->d:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Leh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leh;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leh;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Leh;->b:Z

    .line 51
    iput-object p1, p0, Leh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld6a;Li5a;ZLx6d;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, Leh;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->d:Ljava/lang/Object;

    iput-object p2, p0, Leh;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Leh;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 38
    iput p2, p0, Leh;->a:I

    iput-object p1, p0, Leh;->c:Ljava/lang/Object;

    iput-object p3, p0, Leh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 39
    iput p4, p0, Leh;->a:I

    iput-object p1, p0, Leh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Leh;->b:Z

    iput-object p3, p0, Leh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lph2;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Leh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->c:Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v1, p1

    check-cast v1, Led2;

    invoke-virtual {v1, v0}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lkotlin/collections/a;->N0(I[I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Leh;->b:Z

    invoke-static {p1}, Lq2m;->a(Lph2;)Ln8;

    move-result-object p1

    iput-object p1, p0, Leh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0j;Li92;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Leh;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->d:Ljava/lang/Object;

    iput-object p2, p0, Leh;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Leh;->b:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Leh;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leh;->c:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Leh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lwyh;Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Leh;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Leh;->c:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Leh;->d:Ljava/lang/Object;

    .line 46
    iput-boolean p3, p0, Leh;->b:Z

    return-void
.end method

.method public static f(Liz5;Liz5;)Z
    .locals 5

    invoke-virtual {p1}, Liz5;->b()Z

    move-result v0

    iget v1, p1, Liz5;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Liz5;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Liz5;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, Liz5;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3

    :cond_4
    const-string p0, "Fully specified range "

    const-string v0, " not actually fully specified."

    invoke-static {p1, v0, p0}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public static g(Liz5;Liz5;Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x3

    const-string v0, "CXCP"

    invoke-static {p2, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRangeResolver: Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nCandidate dynamic range:\n  "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1}, Leh;->f(Liz5;Liz5;)Z

    move-result p0

    return p0
.end method

.method public static m(Liz5;Ljava/util/LinkedHashSet;Ljava/util/Set;)Liz5;
    .locals 5

    iget v0, p0, Liz5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    iget v3, v0, Liz5;->a:I

    invoke-virtual {v0}, Liz5;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Leh;->g(Liz5;Liz5;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_3
    const-string p0, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static o(Ljava/util/Set;Liz5;Ln8;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    iget-object p2, p2, Ln8;->b:Ljava/lang/Object;

    check-cast p2, Lnz5;

    invoke-interface {p2, p1}, Lnz5;->b(Liz5;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public F(Lca8;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Leh;->b:Z

    new-instance v1, Ldh;

    invoke-direct {v1, p0, p2, p1}, Ldh;-><init>(Leh;Ljava/util/concurrent/Executor;Lca8;)V

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    sget-object p1, Lco9;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    sget-object p1, Lco9;->a:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    const-class p1, Lco9;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p2, Lco9;->a:Landroid/os/Handler;

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lgzb;->d0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    sput-object p2, Lco9;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p1, Lco9;->a:Landroid/os/Handler;

    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public H()Laa8;
    .locals 4

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lch;

    invoke-direct {v1, p0}, Lch;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Leh;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Leh;->c:Ljava/lang/Object;

    check-cast p1, Li92;

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    check-cast v0, Lq0j;

    iget-object v3, v0, Lq0j;->y:Li92;

    if-ne p1, v3, :cond_1

    iget p1, v0, Lq0j;->A:I

    if-eq p1, v2, :cond_1

    iget-boolean p0, p0, Leh;->b:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, p1, :cond_1

    iput v1, v0, Lq0j;->A:I

    invoke-virtual {v0}, Lq0j;->Q()Lj9j;

    move-result-object p0

    invoke-interface {p0, v1}, Lj9j;->h(I)V

    :cond_1
    return-void

    :sswitch_0
    iget-boolean v0, p0, Leh;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lndg;

    invoke-interface {p0, p1}, Lndg;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Lj5a;

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    check-cast v0, Ld6a;

    iget-object v1, p0, Leh;->c:Ljava/lang/Object;

    check-cast v1, Li5a;

    iget-boolean p0, p0, Leh;->b:Z

    iget-object v2, v0, Ld6a;->t:Lz7d;

    invoke-static {v2, p1}, Lhm0;->Q(Lb7d;Lj5a;)V

    iget-object p1, v0, Ld6a;->t:Lz7d;

    invoke-static {p1}, Lixi;->L(Lb7d;)Z

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Ld6a;->q(Li5a;)V

    :cond_3
    return-void

    :sswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Leh;->c:Ljava/lang/Object;

    check-cast v0, Lipb;

    iget-boolean v1, p0, Leh;->b:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lipb;->g(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Leh;->d:Ljava/lang/Object;

    check-cast p0, Lhi6;

    new-instance v5, Ltz8;

    invoke-virtual {v0}, Lipb;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v5, p1}, Ltz8;-><init>(Landroid/app/Notification;)V

    iget-object p1, p0, Lhi6;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ll3a;

    iget v3, p0, Lhi6;->b:I

    iget-object p0, p0, Lhi6;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lk5a;

    iget-object p0, v2, Ll3a;->e:Lwd5;

    new-instance v1, Lna6;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lna6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lwd5;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :sswitch_3
    check-cast p1, Lc47;

    const-string v0, "Tap-to-focus onSuccess: "

    iget-object v3, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Leh;->b:Z

    if-eqz v4, :cond_5

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    monitor-exit v3

    goto :goto_2

    :cond_6
    const-string v4, "CameraController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p1, Lc47;->a:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Ltbb;

    new-instance v0, Lkph;

    iget-boolean p1, p1, Lc47;->a:Z

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    invoke-direct {v0, v1}, Lkph;-><init>(I)V

    invoke-virtual {p0, v0}, Lrb9;->i(Ljava/lang/Object;)V

    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Leu1;Ljtc;)V
    .locals 5

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    check-cast v0, Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle, participant="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IceCandidatesHandler"

    invoke-interface {v0, v3, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Leh;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Leu1;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Ljtc;->X:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    check-cast v0, Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is iceable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p1, Leu1;->k:Lusc;

    sget-object v2, Leu1;->u:Lusc;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Leh;->d:Ljava/lang/Object;

    check-cast p0, Lh8e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "push all ice candidates to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpc;

    iget-object v1, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v2}, Ljtc;->t(Lorg/webrtc/IceCandidate;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpc;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpc;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltpc;

    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/IceCandidate;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p1}, Ljtc;->K([Lorg/webrtc/IceCandidate;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Leu1;->k:Lusc;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpc;

    if-eqz p0, :cond_4

    iget-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v1}, Ljtc;->t(Lorg/webrtc/IceCandidate;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/IceCandidate;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p0}, Ljtc;->K([Lorg/webrtc/IceCandidate;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    check-cast v0, Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cant apply ice candidates, isIceApplyPermitted="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Leh;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Loq5;)V
    .locals 3

    iget-object v0, p0, Leh;->c:Ljava/lang/Object;

    check-cast v0, Lndg;

    :try_start_0
    iget-object v1, p0, Leh;->d:Ljava/lang/Object;

    check-cast v1, Lli4;

    invoke-interface {v1, p1}, Lli4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lndg;->c(Loq5;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lv3m;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Leh;->b:Z

    invoke-interface {p1}, Loq5;->dispose()V

    invoke-static {v1, v0}, Lw86;->a(Ljava/lang/Throwable;Lndg;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic d(Lnmj;)Lkw9;
    .locals 0

    invoke-virtual {p0, p1}, Leh;->j(Lnmj;)Lu30;

    move-result-object p0

    return-object p0
.end method

.method public e()Laa8;
    .locals 4

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lch;

    invoke-direct {v1, p0}, Lch;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Leh;->b:Z

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Lnmj;)Lu30;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Lnmj;->a:Ljava/lang/Object;

    check-cast v1, Lnw9;

    iget-object v1, v1, Lnw9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Leh;->b:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v1, v3, :cond_0

    new-instance v1, Lqtg;

    invoke-direct {v1, v0}, Lqtg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Lw30;

    iget-object v3, p0, Leh;->d:Ljava/lang/Object;

    check-cast v3, Lt30;

    invoke-virtual {v3}, Lt30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lw30;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lu30;

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lt30;

    invoke-virtual {p0}, Lt30;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    iget-object v5, p1, Lnmj;->f:Ljava/lang/Object;

    check-cast v5, Ll0k;

    invoke-direct {v4, v0, p0, v1, v5}, Lu30;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lmw9;Ll0k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lnmj;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    if-nez p0, :cond_1

    iget-object v1, p1, Lnmj;->a:Ljava/lang/Object;

    check-cast v1, Lnw9;

    iget-boolean v1, v1, Lnw9;->k:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lnmj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    iget-object p1, p1, Lnmj;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v4, v1, p0, p1, v3}, Lu30;->a(Lu30;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lu30;->release()V

    :cond_3
    :goto_3
    throw p0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leh;->b:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leh;->b:Z

    return-void
.end method

.method public n(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Leh;->d:Ljava/lang/Object;

    check-cast v1, Ln8;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg0;

    iget-object v4, v4, Lqg0;->d:Liz5;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, Ln8;->b:Ljava/lang/Object;

    check-cast v3, Lnz5;

    invoke-interface {v3}, Lnz5;->c()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lpy3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    invoke-static {v4, v6, v1}, Leh;->o(Ljava/util/Set;Liz5;Ln8;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v11, p2

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losi;

    invoke-interface {v9}, Lc98;->B()Liz5;

    move-result-object v12

    sget-object v13, Liz5;->c:Liz5;

    invoke-virtual {v12, v13}, Liz5;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget v13, v12, Liz5;->a:I

    iget v12, v12, Liz5;->b:I

    if-eq v13, v10, :cond_5

    if-eqz v13, :cond_3

    if-eqz v12, :cond_5

    :cond_3
    if-nez v13, :cond_4

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losi;

    invoke-interface {v6}, Lc98;->B()Liz5;

    move-result-object v7

    sget-object v11, Llph;->R0:Lch0;

    invoke-interface {v6, v11}, Lvce;->j(Lch0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Liz5;->b()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 p2, v5

    if-eqz v11, :cond_7

    move-object v13, v7

    goto/16 :goto_a

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_8
    iget v12, v7, Liz5;->a:I

    iget v14, v7, Liz5;->b:I

    const/4 v15, 0x1

    const/16 p1, 0x0

    sget-object v13, Liz5;->d:Liz5;

    if-ne v12, v15, :cond_a

    if-nez v14, :cond_a

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_5
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 p2, v5

    goto/16 :goto_a

    :cond_9
    move-object/from16 v13, p1

    goto :goto_5

    :cond_a
    invoke-static {v7, v2, v4}, Leh;->m(Liz5;Ljava/util/LinkedHashSet;Ljava/util/Set;)Liz5;

    move-result-object v15

    const-string v10, "\n->\n"

    move-object/from16 p2, v5

    const-string v5, "DynamicRangeResolver: Resolved dynamic range for use case "

    move-object/from16 v16, v3

    const/4 v3, 0x3

    move-object/from16 v17, v2

    const-string v2, "CXCP"

    if-eqz v15, :cond_c

    invoke-static {v3, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from existing attached surface.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_6
    move-object v13, v15

    goto/16 :goto_a

    :cond_c
    invoke-static {v7, v9, v4}, Leh;->m(Liz5;Ljava/util/LinkedHashSet;Ljava/util/Set;)Liz5;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v3, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from concurrently bound use case.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    invoke-static {v7, v13, v4}, Leh;->g(Liz5;Liz5;Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v3, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_e
    const/4 v15, 0x2

    if-ne v12, v15, :cond_14

    const/16 v12, 0xa

    if-eq v14, v12, :cond_f

    if-nez v14, :cond_14

    :cond_f
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v14, v15, :cond_10

    iget-object v14, v0, Leh;->c:Ljava/lang/Object;

    check-cast v14, Lph2;

    invoke-static {v14}, Lt4;->e(Lph2;)Liz5;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object/from16 v14, p1

    :cond_11
    :goto_7
    sget-object v15, Liz5;->e:Liz5;

    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v12, v4}, Leh;->m(Liz5;Ljava/util/LinkedHashSet;Ljava/util/Set;)Liz5;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {v3, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "from "

    invoke-static {v5, v11, v3}, Ljv4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12, v14}, Liz5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "recommended"

    goto :goto_8

    :cond_12
    const-string v5, "required"

    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 10-bit supported dynamic range.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    move-object v13, v12

    goto :goto_a

    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz5;

    invoke-virtual {v14}, Liz5;->b()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v14, v13}, Liz5;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v7, v14}, Leh;->f(Liz5;Liz5;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-static {v3, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    move-object v13, v14

    goto :goto_a

    :cond_18
    const-string v0, "Candidate dynamic range must be fully specified."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object p1

    :cond_19
    move-object/from16 v13, p1

    :cond_1a
    :goto_a
    if-eqz v13, :cond_1c

    invoke-static {v4, v13, v1}, Leh;->o(Ljava/util/Set;Liz5;Ln8;)V

    invoke-interface {v8, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v5, p2

    move-object/from16 v3, v16

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Llph;->R0:Lch0;

    invoke-interface {v6, v1}, Lvce;->j(Lch0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v8
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Leh;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lewe;->t0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lndg;

    invoke-interface {p0, p1}, Lndg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, Leh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string v0, "Surface update completed with unexpected exception"

    invoke-static {p0, v0, p1}, Lqvk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Leh;->c:Ljava/lang/Object;

    check-cast v0, Lsag;

    invoke-static {v0}, Lsag;->access$getFallbackParams$p(Lsag;)Loag;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Loag;->a:Z

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Leh;->c:Ljava/lang/Object;

    check-cast v0, Lsag;

    invoke-static {v0}, Lsag;->access$getReconnectContext(Lsag;)Lvmk;

    move-result-object v0

    iget v3, v0, Lvmk;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lvmk;->b:I

    iget-object v3, v0, Lvmk;->c:Lsag;

    invoke-virtual {v3}, Lsag;->getSignalingLogger()Laag;

    move-result-object v3

    iget v4, v0, Lvmk;->b:I

    iget-object v5, v0, Lvmk;->c:Lsag;

    invoke-static {v5}, Lsag;->access$time(Lsag;)J

    move-result-wide v5

    iget-wide v7, v0, Lvmk;->a:J

    sub-long/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Reconnection registered. Total count "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", total time reconnecting "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Laag;->a:Lh8e;

    iget-object v3, v3, Laag;->c:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lvmk;->c:Lsag;

    invoke-static {v3}, Lsag;->access$time(Lsag;)J

    move-result-wide v3

    iget-wide v5, v0, Lvmk;->a:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Leh;->c:Ljava/lang/Object;

    check-cast v0, Lsag;

    invoke-static {v0}, Lsag;->access$getFallbackParams$p(Lsag;)Loag;

    move-result-object v0

    iget-object v0, v0, Loag;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x5208

    :goto_0
    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    check-cast v0, Lgak;

    iget-boolean v0, v0, Lgak;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leh;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iget-object v0, p0, Leh;->c:Ljava/lang/Object;

    check-cast v0, Lsag;

    invoke-virtual {v0}, Lsag;->getSignalingLogger()Laag;

    move-result-object v0

    iget-object v2, p0, Leh;->d:Ljava/lang/Object;

    check-cast v2, Lgak;

    iget-boolean v2, v2, Lgak;->a:Z

    iget-boolean v5, p0, Leh;->b:Z

    const-string v6, "Connection failed, fallback_allowed="

    const-string v7, ", because initial_connection="

    const-string v8, ", did_open="

    invoke-static {v6, v1, v7, v2, v8}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", total_time_in_reconnect="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Laag;->a:Lh8e;

    iget-object v0, v0, Laag;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lsag;

    invoke-static {p0, v1, p1}, Lsag;->access$handleSocketFailure(Lsag;ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Leh;->c:Ljava/lang/Object;

    check-cast v0, Lsag;

    iget-object p0, p0, Leh;->d:Ljava/lang/Object;

    check-cast p0, Lgak;

    iget-boolean p0, p0, Lgak;->a:Z

    invoke-static {v0, p0, p1}, Lsag;->access$handleSocketFailure(Lsag;ZLjava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    check-cast v0, Ld6a;

    const-string v1, "MediaSessionImpl"

    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_6

    const-string v2, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, v2, p1}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, v0, Ld6a;->t:Lz7d;

    invoke-static {p1}, Lixi;->L(Lb7d;)Z

    iget-boolean p1, p0, Leh;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Li5a;

    invoke-virtual {v0, p0}, Ld6a;->q(Li5a;)V

    :cond_7
    return-void

    :pswitch_3
    iget-boolean p0, p0, Leh;->b:Z

    if-nez p0, :cond_8

    const-string p0, "NotificationProvider"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_4
    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, Leh;->b:Z

    if-eqz v3, :cond_9

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    instance-of v3, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz v3, :cond_a

    const-string v3, "CameraController"

    const-string v4, "Tap-to-focus canceled"

    invoke-static {v3, v4, p1}, Lqvk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leh;->c:Ljava/lang/Object;

    check-cast p1, Ltbb;

    new-instance v3, Lkph;

    invoke-direct {v3, v1}, Lkph;-><init>(I)V

    invoke-virtual {p1, v3}, Lrb9;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v2, p0, Leh;->b:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_a
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus failed."

    invoke-static {v1, v2, p1}, Lqvk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Ltbb;

    new-instance p1, Lkph;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lkph;-><init>(I)V

    invoke-virtual {p0, p1}, Lrb9;->i(Ljava/lang/Object;)V

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
