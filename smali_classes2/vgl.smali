.class public final Lvgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Lvgl;

.field public static final b:Lxr6;

.field public static final c:Lxr6;

.field public static final d:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvgl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvgl;->a:Lvgl;

    new-instance v0, Lmwk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmwk;-><init>(I)V

    const-class v1, Luxk;

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelType"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvgl;->b:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isDownloaded"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvgl;->c:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "modelName"

    invoke-direct {v1, v2, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lvgl;->d:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lxzl;

    check-cast p2, Lutb;

    sget-object p0, Lvgl;->b:Lxr6;

    iget-object v0, p1, Lxzl;->a:Lx1m;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lvgl;->c:Lxr6;

    iget-object p1, p1, Lxzl;->b:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lvgl;->d:Lxr6;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
