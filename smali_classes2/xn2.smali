.class public final Lxn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final a:Lzg;


# direct methods
.method public constructor <init>(Lzg;Ldo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2;->a:Lzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lzg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    return-void
.end method


# virtual methods
.method public final W(Lkt3;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetadata()Lzg;
    .locals 0

    iget-object p0, p0, Lxn2;->a:Lzg;

    return-object p0
.end method
