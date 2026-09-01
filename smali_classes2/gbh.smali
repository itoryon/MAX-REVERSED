.class public final Lgbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losi;
.implements Lk98;
.implements Lxwh;


# static fields
.field public static final b:Lch0;


# instance fields
.field public final a:Lwkc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lch0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgbh;->b:Lch0;

    return-void
.end method

.method public constructor <init>(Lwkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbh;->a:Lwkc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lmb4;
    .locals 0

    iget-object p0, p0, Lgbh;->a:Lwkc;

    return-object p0
.end method
