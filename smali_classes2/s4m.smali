.class final Ls4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field static final a:Ls4m;

.field private static final b:Lxr6;

.field private static final c:Lxr6;

.field private static final d:Lxr6;

.field private static final e:Lxr6;

.field private static final f:Lxr6;

.field private static final g:Lxr6;

.field private static final h:Lxr6;

.field private static final i:Lxr6;

.field private static final j:Lxr6;

.field private static final k:Lxr6;

.field private static final l:Lxr6;

.field private static final m:Lxr6;

.field private static final n:Lxr6;

.field private static final o:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls4m;

    invoke-direct {v0}, Ls4m;-><init>()V

    sput-object v0, Ls4m;->a:Ls4m;

    const/4 v0, 0x1

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "appId"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->b:Lxr6;

    const/4 v0, 0x2

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->c:Lxr6;

    const/4 v0, 0x3

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "firebaseProjectId"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->d:Lxr6;

    const/4 v0, 0x4

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "mlSdkVersion"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->e:Lxr6;

    const/4 v0, 0x5

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "tfliteSchemaVersion"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->f:Lxr6;

    const/4 v0, 0x6

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "gcmSenderId"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->g:Lxr6;

    const/4 v0, 0x7

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "apiKey"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->h:Lxr6;

    const/16 v0, 0x8

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "languages"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->i:Lxr6;

    const/16 v0, 0x9

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "mlSdkInstanceId"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->j:Lxr6;

    const/16 v0, 0xa

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "isClearcutClient"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->k:Lxr6;

    const/16 v0, 0xb

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "isStandaloneMlkit"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->l:Lxr6;

    const/16 v0, 0xc

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "isJsonLogging"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->m:Lxr6;

    const/16 v0, 0xd

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "buildLevel"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->n:Lxr6;

    const/16 v0, 0xe

    invoke-static {v0}, Lr7l;->c(I)Lbdl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "optionalModuleVersion"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ls4m;->o:Lxr6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljgm;

    check-cast p2, Lutb;

    sget-object p0, Ls4m;->b:Lxr6;

    invoke-virtual {p1}, Ljgm;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->c:Lxr6;

    invoke-virtual {p1}, Ljgm;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->d:Lxr6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->e:Lxr6;

    invoke-virtual {p1}, Ljgm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->f:Lxr6;

    invoke-virtual {p1}, Ljgm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->g:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->h:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->i:Lxr6;

    invoke-virtual {p1}, Ljgm;->a()Lf3l;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->j:Lxr6;

    invoke-virtual {p1}, Ljgm;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->k:Lxr6;

    invoke-virtual {p1}, Ljgm;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->l:Lxr6;

    invoke-virtual {p1}, Ljgm;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->m:Lxr6;

    invoke-virtual {p1}, Ljgm;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->n:Lxr6;

    invoke-virtual {p1}, Ljgm;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Ls4m;->o:Lxr6;

    invoke-virtual {p1}, Ljgm;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
