.class public final Lnd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqri;


# instance fields
.field public final a:Lpd6;

.field public b:Lqd6;

.field public c:Lvri;


# direct methods
.method public constructor <init>(Lpd6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd6;->a:Lpd6;

    new-instance v0, Lqd6;

    iget-boolean v1, p1, Lpd6;->d:Z

    iget-object v2, p1, Lpd6;->c:Landroid/util/Range;

    iget-object p1, p1, Lpd6;->e:Landroid/util/Rational;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Lqd6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v0, p0, Lnd6;->b:Lqd6;

    return-void
.end method


# virtual methods
.method public final a(Z)Lb84;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lnd6;->a:Lpd6;

    iget-boolean v3, v2, Lpd6;->d:Z

    iget-object v4, v2, Lpd6;->c:Landroid/util/Range;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExposureCompensation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lb84;

    invoke-direct {p1}, Lb84;-><init>()V

    invoke-virtual {p1, p0}, Lb84;->j0(Ljava/lang/Throwable;)Z

    return-object p1

    :cond_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Requested ExposureCompensation 0 is not within valid range ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " .. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lb84;

    invoke-direct {p1}, Lb84;-><init>()V

    invoke-virtual {p1, p0}, Lb84;->j0(Ljava/lang/Throwable;)Z

    return-object p1

    :cond_1
    iget-object v3, p0, Lnd6;->c:Lvri;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lnd6;->b:Lqd6;

    iget-boolean v5, v4, Lqd6;->a:Z

    iget-object v6, v4, Lqd6;->c:Landroid/util/Range;

    iget-object v4, v4, Lqd6;->d:Landroid/util/Rational;

    new-instance v7, Lqd6;

    invoke-direct {v7, v5, v0, v6, v4}, Lqd6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v7, p0, Lnd6;->b:Lqd6;

    iget-object p0, v2, Lpd6;->b:Lsz3;

    new-instance v0, Lb84;

    invoke-direct {v0}, Lb84;-><init>()V

    iget-object v4, v2, Lpd6;->f:Lb84;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    invoke-static {p1, v4}, Lbc1;->p(Ljava/lang/String;Lb84;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Lswl;->d(Lrh5;Lb84;)V

    :cond_3
    :goto_0
    iput-object v0, v2, Lpd6;->f:Lb84;

    iget-object p1, v2, Lpd6;->g:Lod6;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lsz3;->c(Lmpe;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lpd6;->g:Lod6;

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Ltri;->b:Llb4;

    invoke-interface {v3, p1, v1}, Lvri;->l(Ljava/util/Map;Llb4;)Lrh5;

    new-instance p1, Lod6;

    invoke-direct {p1, v0}, Lod6;-><init>(Lb84;)V

    iget-object v1, v2, Lpd6;->a:Lati;

    iget-object v1, v1, Lati;->e:Lhc0;

    invoke-virtual {p0, p1, v1}, Lsz3;->a(Lmpe;Lhc0;)V

    new-instance p0, Le74;

    const/16 v1, 0xf

    invoke-direct {p0, v2, v1, p1}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lks8;->Y(Lsh7;)Lrq5;

    iput-object p1, v2, Lpd6;->g:Lod6;

    return-object v0

    :cond_5
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lpd6;->f:Lb84;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lb84;->j0(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lb84;

    invoke-direct {p1}, Lb84;-><init>()V

    invoke-virtual {p1, p0}, Lb84;->j0(Ljava/lang/Throwable;)Z

    return-object p1
.end method

.method public final b(Lvri;)V
    .locals 0

    iput-object p1, p0, Lnd6;->c:Lvri;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnd6;->a(Z)Lb84;

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lnd6;->b:Lqd6;

    iget-boolean v1, v0, Lqd6;->a:Z

    iget-object v2, v0, Lqd6;->c:Landroid/util/Range;

    iget-object v0, v0, Lqd6;->d:Landroid/util/Rational;

    new-instance v3, Lqd6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v0}, Lqd6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v3, p0, Lnd6;->b:Lqd6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnd6;->a(Z)Lb84;

    return-void
.end method
