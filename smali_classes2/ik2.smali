.class public final Lik2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llph;


# static fields
.field public static final b:Lch0;

.field public static final c:Lch0;

.field public static final d:Lch0;

.field public static final e:Lch0;

.field public static final f:Lch0;

.field public static final g:Lch0;

.field public static final h:Lch0;

.field public static final i:Lch0;

.field public static final j:Lch0;

.field public static final k:Lch0;

.field public static final l:Lch0;


# instance fields
.field public final a:Lwkc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lch0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Leg2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lik2;->b:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lmd2;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lik2;->c:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lnd2;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lik2;->d:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lik2;->e:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lik2;->f:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lik2;->g:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lui2;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lik2;->h:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lik2;->i:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lrte;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lik2;->j:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Ly6e;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lik2;->k:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lik2;->l:Lch0;

    return-void
.end method

.method public constructor <init>(Lwkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik2;->a:Lwkc;

    return-void
.end method


# virtual methods
.method public final a()Lui2;
    .locals 2

    iget-object p0, p0, Lik2;->a:Lwkc;

    sget-object v0, Lik2;->h:Lch0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui2;

    return-object p0
.end method

.method public final b()Leg2;
    .locals 2

    iget-object p0, p0, Lik2;->a:Lwkc;

    sget-object v0, Lik2;->b:Lch0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg2;

    return-object p0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lik2;->a:Lwkc;

    sget-object v1, Lik2;->i:Lch0;

    invoke-virtual {p0, v1, v0}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getConfig()Lmb4;
    .locals 0

    iget-object p0, p0, Lik2;->a:Lwkc;

    return-object p0
.end method

.method public final i()Lmd2;
    .locals 2

    iget-object p0, p0, Lik2;->a:Lwkc;

    sget-object v0, Lik2;->c:Lch0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd2;

    return-object p0
.end method

.method public final m()Lnd2;
    .locals 2

    iget-object p0, p0, Lik2;->a:Lwkc;

    sget-object v0, Lik2;->d:Lch0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd2;

    return-object p0
.end method
