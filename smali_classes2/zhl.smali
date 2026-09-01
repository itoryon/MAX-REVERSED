.class public final Lzhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Lzhl;

.field public static final b:Lxr6;

.field public static final c:Lxr6;

.field public static final d:Lxr6;

.field public static final e:Lxr6;

.field public static final f:Lxr6;

.field public static final g:Lxr6;

.field public static final h:Lxr6;

.field public static final i:Lxr6;

.field public static final j:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzhl;->a:Lzhl;

    new-instance v0, Lmwk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmwk;-><init>(I)V

    const-class v1, Luxk;

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "name"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->b:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "version"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->c:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "source"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->d:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "uri"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->e:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hash"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->f:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelType"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->g:Lxr6;

    new-instance v0, Lmwk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "size"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->h:Lxr6;

    new-instance v0, Lmwk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hasLabelMap"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->i:Lxr6;

    new-instance v0, Lmwk;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lmwk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->g(Ljava/lang/Class;Lmwk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isManifestModel"

    invoke-direct {v1, v2, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lzhl;->j:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc2m;

    check-cast p2, Lutb;

    sget-object p0, Lzhl;->b:Lxr6;

    iget-object v0, p1, Lc2m;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lzhl;->c:Lxr6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lzhl;->d:Lxr6;

    iget-object v1, p1, Lc2m;->b:Lz1m;

    invoke-interface {p2, p0, v1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lzhl;->e:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lzhl;->f:Lxr6;

    iget-object v1, p1, Lc2m;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lzhl;->g:Lxr6;

    iget-object p1, p1, Lc2m;->d:Lx1m;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lzhl;->h:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lzhl;->i:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lzhl;->j:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
