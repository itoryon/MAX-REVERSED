.class public final Loc2;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwnd;


# direct methods
.method public constructor <init>(Lwnd;)V
    .locals 0

    iput-object p1, p0, Loc2;->a:Lwnd;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsg2;->a(Ljava/lang/String;)V

    new-instance v0, Lsg2;

    invoke-direct {v0, p1}, Lsg2;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loc2;->a:Lwnd;

    invoke-static {p0, v0}, Lisl;->b(Lukf;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
