.class public final Lxd2;
.super Lg8m;
.source "SourceFile"


# static fields
.field public static final d:Lch0;

.field public static final e:Lch0;

.field public static final f:Lch0;

.field public static final g:Lch0;

.field public static final h:Lch0;

.field public static final i:Lch0;

.field public static final j:Lch0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lch0;

    const-string v1, "camera2.captureRequest.templateType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxd2;->d:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camera2.cameraDevice.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxd2;->e:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxd2;->f:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxd2;->g:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxd2;->h:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camera2.cameraCaptureSession.streamUseHint"

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxd2;->i:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxd2;->j:Lch0;

    return-void
.end method
