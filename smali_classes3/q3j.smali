.class public final Lq3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3j;


# static fields
.field public static final a:Lq3j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3j;->a:Lq3j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lq3j;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x62c43bf4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoOp"

    return-object p0
.end method
