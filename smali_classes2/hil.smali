.class public final Lhil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Lhil;

.field public static final b:Lxr6;

.field public static final c:Lxr6;

.field public static final d:Lxr6;

.field public static final e:Lxr6;

.field public static final f:Lxr6;

.field public static final g:Lxr6;

.field public static final h:Lxr6;

.field public static final i:Lxr6;

.field public static final j:Lxr6;

.field public static final k:Lxr6;

.field public static final l:Lxr6;

.field public static final m:Lxr6;

.field public static final n:Lxr6;

.field public static final o:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhil;->a:Lhil;

    new-instance v0, Lauk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lauk;-><init>(I)V

    const-class v1, Lxuk;

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->b:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->c:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->d:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->e:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->f:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->g:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->h:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->i:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->j:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->k:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->l:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->m:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhil;->n:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lhil;->o:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldwl;

    check-cast p2, Lutb;

    sget-object p0, Lhil;->b:Lxr6;

    iget-object v0, p1, Ldwl;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->c:Lxr6;

    iget-object v0, p1, Ldwl;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->d:Lxr6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->e:Lxr6;

    iget-object v1, p1, Ldwl;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->f:Lxr6;

    iget-object v1, p1, Ldwl;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->g:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->h:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->i:Lxr6;

    iget-object v0, p1, Ldwl;->e:Lyem;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->j:Lxr6;

    iget-object v0, p1, Ldwl;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->k:Lxr6;

    iget-object v0, p1, Ldwl;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->l:Lxr6;

    iget-object v0, p1, Ldwl;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->m:Lxr6;

    iget-object v0, p1, Ldwl;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->n:Lxr6;

    iget-object v0, p1, Ldwl;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lhil;->o:Lxr6;

    iget-object p1, p1, Ldwl;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
