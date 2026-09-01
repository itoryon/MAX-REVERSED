.class public interface abstract Lc98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvce;


# static fields
.field public static final r0:Lch0;

.field public static final s0:Lch0;

.field public static final t0:Lch0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc98;->r0:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc98;->s0:Lch0;

    new-instance v0, Lch0;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Liz5;

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc98;->t0:Lch0;

    return-void
.end method


# virtual methods
.method public B()Liz5;
    .locals 2

    sget-object v0, Lc98;->t0:Lch0;

    sget-object v1, Liz5;->c:Liz5;

    invoke-interface {p0, v0, v1}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getInputFormat()I
    .locals 1

    sget-object v0, Lc98;->r0:Lch0;

    invoke-interface {p0, v0}, Lvce;->j(Lch0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
