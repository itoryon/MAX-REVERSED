.class public abstract Lid2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lch0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lch0;

    const-string v1, "camerax.core.appConfig.captureRequestConfigurator"

    const-class v2, Lhd2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lid2;->a:Lch0;

    return-void
.end method
