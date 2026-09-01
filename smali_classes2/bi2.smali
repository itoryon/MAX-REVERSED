.class public abstract Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxza;

.field public static final b:Lxza;

.field public static final c:Lxza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxza;->c:Ljava/util/HashMap;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    invoke-static {v1, v0}, Lr1l;->b(Ljava/lang/String;Lkt3;)Lxza;

    move-result-object v0

    sput-object v0, Lbi2;->a:Lxza;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    invoke-static {v1, v0}, Lr1l;->b(Ljava/lang/String;Lkt3;)Lxza;

    move-result-object v0

    sput-object v0, Lbi2;->b:Lxza;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    invoke-static {v1, v0}, Lr1l;->b(Ljava/lang/String;Lkt3;)Lxza;

    move-result-object v0

    sput-object v0, Lbi2;->c:Lxza;

    return-void
.end method
