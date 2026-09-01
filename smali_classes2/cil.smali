.class public final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Lcil;

.field public static final b:Lxr6;

.field public static final c:Lxr6;

.field public static final d:Lxr6;

.field public static final e:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcil;->a:Lcil;

    new-instance v0, Lmwk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmwk;-><init>(I)V

    const-class v1, Luxk;

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelInfo"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcil;->b:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "initialDownloadConditions"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcil;->c:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "updateDownloadConditions"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcil;->d:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isModelUpdateEnabled"

    invoke-direct {v1, v2, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcil;->e:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li2m;

    check-cast p2, Lutb;

    sget-object p0, Lcil;->b:Lxr6;

    iget-object p1, p1, Li2m;->a:Lc2m;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lcil;->c:Lxr6;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lcil;->d:Lxr6;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lcil;->e:Lxr6;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
