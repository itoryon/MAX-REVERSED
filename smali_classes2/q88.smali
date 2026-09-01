.class public final Lq88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losi;
.implements Lk98;
.implements Llp8;


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
    .locals 5

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lq88;->b:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lq88;->c:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lum2;

    invoke-direct {v0, v1, v4, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lq88;->d:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lq88;->e:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lq88;->f:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lea8;

    invoke-direct {v0, v1, v4, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lq88;->g:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lq88;->h:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lq88;->i:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lq88;->j:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Ln88;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lq88;->k:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lq88;->l:Lch0;

    return-void
.end method

.method public constructor <init>(Lwkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq88;->a:Lwkc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lmb4;
    .locals 0

    iget-object p0, p0, Lq88;->a:Lwkc;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lc98;->r0:Lch0;

    invoke-interface {p0, v0}, Lvce;->j(Lch0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
