.class public interface abstract Ldf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvce;


# static fields
.field public static final O:Lch0;

.field public static final P:Lch0;

.field public static final Q:Lch0;

.field public static final R:Lch0;

.field public static final S:Lch0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lch0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lrsi;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldf2;->O:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldf2;->P:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Ldrf;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldf2;->Q:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldf2;->R:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldf2;->S:Lch0;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ldf2;->Q:Lch0;

    invoke-interface {p0, v1, v0}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lzve;->o()V

    return-void
.end method
