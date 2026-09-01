.class public interface abstract Losi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llph;
.implements Lc98;


# static fields
.field public static final U0:Lch0;

.field public static final V0:Lch0;

.field public static final W0:Lch0;

.field public static final X0:Lch0;

.field public static final Y0:Lch0;

.field public static final Z0:Lch0;

.field public static final a1:Lch0;

.field public static final b1:Lch0;

.field public static final c1:Lch0;

.field public static final d1:Lch0;

.field public static final e1:Lch0;

.field public static final f1:Lch0;

.field public static final g1:Lch0;

.field public static final h1:Lch0;

.field public static final i1:Lch0;

.field public static final j1:Lch0;

.field public static final k1:Lch0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Ltqf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->U0:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lvm2;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->V0:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lzj2;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->W0:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lyj2;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->X0:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->Y0:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->Z0:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->a1:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->b1:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    const-class v5, Ljava/util/Map;

    invoke-direct {v0, v1, v5, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->c1:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v5, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->d1:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v5, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->e1:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v5, Lqsi;

    invoke-direct {v0, v1, v5, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->f1:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->g1:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->h1:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    invoke-direct {v0, v1, v4, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->i1:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Lmsi;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->j1:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Libh;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Losi;->k1:Lch0;

    return-void
.end method


# virtual methods
.method public H()Libh;
    .locals 2

    sget-object v0, Losi;->k1:Lch0;

    sget-object v1, Libh;->b:Libh;

    invoke-interface {p0, v0, v1}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Libh;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public I()Lqsi;
    .locals 1

    sget-object v0, Losi;->f1:Lch0;

    invoke-interface {p0, v0}, Lvce;->j(Lch0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqsi;

    return-object p0
.end method

.method public K(Landroid/util/Size;)I
    .locals 2

    sget-object v0, Losi;->c1:Lch0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public t()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Losi;->h1:Lch0;

    invoke-interface {p0, v1, v0}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public w()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Losi;->g1:Lch0;

    invoke-interface {p0, v1, v0}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
