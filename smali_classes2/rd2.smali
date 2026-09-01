.class public final Lrd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lrxh;

.field public final c:Lwd2;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lwr4;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:I

.field public final k:Lyce;

.field public final l:Lzlh;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lrxh;Landroid/content/pm/PackageManager;Lwd2;Ljavax/inject/Provider;Lfi2;Llr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd2;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lrd2;->b:Lrxh;

    iput-object p4, p0, Lrd2;->c:Lwd2;

    iput-object p5, p0, Lrd2;->d:Ljavax/inject/Provider;

    new-instance p1, Lchh;

    invoke-direct {p1, p7}, Lmr8;-><init>(Llr8;)V

    iget-object p2, p2, Lrxh;->h:Lqv4;

    invoke-static {p1, p2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    new-instance p2, Lwv4;

    const-string p4, "Camera2DeviceCache"

    invoke-direct {p2, p4}, Lwv4;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lrd2;->e:Lwr4;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrd2;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lrd2;->h:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lrd2;->i:Ljava/util/LinkedHashMap;

    const-string p2, "android.hardware.camera"

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const-string p4, "android.hardware.camera.front"

    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Lrd2;->j:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Camera2DeviceCache: Expected minimum camera count = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CXCP"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lc3;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x2

    invoke-virtual {p6, p2, p3}, Lfi2;->a(Ljava/lang/Runnable;I)V

    new-instance p2, Ljt1;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p2}, Ltfi;->q(Lgi7;)Le92;

    move-result-object p2

    invoke-static {p2}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p2

    new-instance p3, Lnng;

    const-wide p4, 0x7fffffffffffffffL

    invoke-direct {p3, p4, p5}, Lnng;-><init>(J)V

    const/4 p4, 0x1

    invoke-static {p2, p1, p3, p4}, Ltfi;->E0(Ll07;Lzv4;Lz4g;I)Lyce;

    move-result-object p1

    iput-object p1, p0, Lrd2;->k:Lyce;

    new-instance p1, Lcm1;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lrd2;->l:Lzlh;

    return-void
.end method

.method public static final a(Lrd2;Lwnd;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lrd2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd2;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg2;

    iget-object v0, v0, Lsg2;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New camera "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " detected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lrd2;->d()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez p3, :cond_b

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg2;

    iget-object v0, v0, Lsg2;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    const-string p3, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unavailable camera "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " detected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lrd2;->d()Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    iget p0, p0, Lrd2;->j:I

    if-lt p2, p0, :cond_8

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    :goto_2
    move-object v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {p1, v1}, Lrd2;->e(Lwnd;Ljava/util/ArrayList;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lzve;->i()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Lwnd;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Emitting camera ID list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lisl;->b(Lukf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lqt2;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send camera ID list: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lod2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lod2;

    iget v1, v0, Lod2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod2;

    invoke-direct {v0, p0, p2}, Lod2;-><init>(Lrd2;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lod2;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lod2;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lod2;->e:Lrh5;

    iget-object v0, v0, Lod2;->d:Ljava/lang/String;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge p2, v2, :cond_3

    return-object v3

    :cond_3
    iget-object p2, p0, Lrd2;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lrd2;->h:Ljava/util/LinkedHashMap;

    new-instance v5, Lsg2;

    invoke-direct {v5, p1}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lrd2;->e:Lwr4;

    iget-object v7, p0, Lrd2;->b:Lrxh;

    iget-object v7, v7, Lrxh;->f:Lqv4;

    new-instance v8, Lpd2;

    const/4 v9, 0x0

    invoke-direct {v8, p1, p0, v3, v9}, Lpd2;-><init>(Ljava/lang/String;Lrd2;Les4;I)V

    const/4 v3, 0x2

    invoke-static {v6, v7, v9, v8, v3}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, v6

    check-cast v2, Lrh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, v0, Lod2;->d:Ljava/lang/String;

    iput-object v2, v0, Lod2;->e:Lrh5;

    iput v4, v0, Lod2;->h:I

    invoke-interface {v2, v0}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lve;

    if-nez p2, :cond_6

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removing null CameraDeviceSetupCompat from cache for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrd2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lrd2;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Lsg2;

    invoke-direct {v1, p1}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    return-object p2

    :goto_3
    monitor-exit p2

    throw p0
.end method

.method public final c(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqd2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqd2;

    iget v1, v0, Lqd2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqd2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqd2;

    invoke-direct {v0, p0, p2}, Lqd2;-><init>(Lrd2;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lqd2;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lqd2;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lqd2;->e:Lrh5;

    iget-object v0, v0, Lqd2;->d:Ljava/lang/String;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrd2;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lrd2;->i:Ljava/util/LinkedHashMap;

    new-instance v5, Lsg2;

    invoke-direct {v5, p1}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lrd2;->e:Lwr4;

    iget-object v7, p0, Lrd2;->b:Lrxh;

    iget-object v7, v7, Lrxh;->f:Lqv4;

    new-instance v8, Lpd2;

    invoke-direct {v8, p1, p0, v3, v4}, Lpd2;-><init>(Ljava/lang/String;Lrd2;Les4;I)V

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v3}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    move-object v2, v6

    check-cast v2, Lrh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, v0, Lqd2;->d:Ljava/lang/String;

    iput-object v2, v0, Lqd2;->e:Lrh5;

    iput v4, v0, Lqd2;->h:I

    invoke-interface {v2, v0}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lvd2;

    if-nez p2, :cond_5

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removing null camera2DeviceSetupWrapper from cache for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrd2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lrd2;->i:Ljava/util/LinkedHashMap;

    new-instance v1, Lsg2;

    invoke-direct {v1, p1}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    return-object p2

    :goto_3
    monitor-exit p2

    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lrd2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lsg2;->a(Ljava/lang/String;)V

    new-instance v5, Lsg2;

    invoke-direct {v5, v4}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lrd2;->j:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lrd2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v1, p0, Lrd2;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-string p0, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Loaded CameraIdList "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    const-string p0, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to query camera ID list: Invalid list returned: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "CXCP"

    const-string v2, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception p0

    const-string v0, "CXCP"

    const-string v2, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_2
    move-exception p0

    const-string v0, "CXCP"

    const-string v2, "Failed to query CameraManager#getCameraIdList!"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
