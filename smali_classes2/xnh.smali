.class public abstract Lxnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxza;

.field public static final b:Lxza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxza;->c:Ljava/util/HashMap;

    const-class v0, Lvnh;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    const-string v1, "camerax.tag_bundle"

    invoke-static {v1, v0}, Lr1l;->b(Ljava/lang/String;Lkt3;)Lxza;

    move-result-object v0

    sput-object v0, Lxnh;->a:Lxza;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    const-string v1, "use_case_camera_state.tag"

    invoke-static {v1, v0}, Lr1l;->b(Ljava/lang/String;Lkt3;)Lxza;

    move-result-object v0

    sput-object v0, Lxnh;->b:Lxza;

    return-void
.end method
