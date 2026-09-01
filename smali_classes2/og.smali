.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqe;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureFailure;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    iput v0, p0, Log;->b:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result p1

    iput-boolean p1, p0, Log;->c:Z

    return-void
.end method


# virtual methods
.method public final W(Lkt3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Log;->a:Landroid/hardware/camera2/CaptureFailure;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Log;->c:Z

    return p0
.end method

.method public final r0()I
    .locals 0

    iget p0, p0, Log;->b:I

    return p0
.end method
