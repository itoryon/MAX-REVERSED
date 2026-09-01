.class public abstract Lxpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILhcb;II)Lc9d;
    .locals 6

    new-instance v0, Lc9d;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc9d;-><init>(IILhcb;II)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lag2;)Z
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CXCP"

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isBackwardCompatible method returns true because robolectric build detected."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lsg2;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lag2;->c()Lmc2;

    move-result-object p1

    iget-object p1, p1, Lmc2;->c:Lyd2;

    invoke-virtual {p1, p0}, Lyd2;->d(Ljava/lang/String;)Lph2;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Led2;

    invoke-virtual {p1, v0}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lkotlin/collections/a;->N0(I[I)Z

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    return v0

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Error while accessing metadata for cameraID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance p0, Landroidx/camera/core/InitializationException;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method
