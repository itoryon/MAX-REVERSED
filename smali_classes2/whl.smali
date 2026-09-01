.class public final Lwhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Lwhl;

.field public static final b:Lxr6;

.field public static final c:Lxr6;

.field public static final d:Lxr6;

.field public static final e:Lxr6;

.field public static final f:Lxr6;

.field public static final g:Lxr6;

.field public static final h:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwhl;->a:Lwhl;

    new-instance v0, Lmwk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmwk;-><init>(I)V

    const-class v1, Luxk;

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwhl;->b:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "roughDownloadDurationMs"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwhl;->c:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwhl;->d:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "exactDownloadDurationMs"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwhl;->e:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "downloadStatus"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwhl;->f:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "downloadFailureStatus"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwhl;->g:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "mddDownloadErrorCodes"

    invoke-direct {v1, v2, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lwhl;->h:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu1m;

    check-cast p2, Lutb;

    sget-object p0, Lwhl;->b:Lxr6;

    iget-object v0, p1, Lu1m;->a:Li2m;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lwhl;->c:Lxr6;

    iget-object v0, p1, Lu1m;->b:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lwhl;->d:Lxr6;

    iget-object v0, p1, Lu1m;->c:Lw0m;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lwhl;->e:Lxr6;

    iget-object v0, p1, Lu1m;->d:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lwhl;->f:Lxr6;

    iget-object v0, p1, Lu1m;->e:Lr1m;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lwhl;->g:Lxr6;

    iget-object p1, p1, Lu1m;->f:Ljava/lang/Long;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lwhl;->h:Lxr6;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
