.class public final Ln78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losi;
.implements Lk98;
.implements Lxwh;


# static fields
.field public static final b:Lch0;

.field public static final c:Lch0;

.field public static final d:Lch0;

.field public static final e:Lch0;

.field public static final f:Lch0;

.field public static final g:Lch0;


# instance fields
.field public final a:Lwkc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lf78;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln78;->b:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln78;->c:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lea8;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln78;->d:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Li78;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln78;->e:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln78;->f:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln78;->g:Lch0;

    return-void
.end method

.method public constructor <init>(Lwkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln78;->a:Lwkc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lmb4;
    .locals 0

    iget-object p0, p0, Ln78;->a:Lwkc;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
