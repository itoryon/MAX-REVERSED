.class final La4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field static final a:La4m;

.field private static final b:Lxr6;

.field private static final c:Lxr6;

.field private static final d:Lxr6;

.field private static final e:Lxr6;

.field private static final f:Lxr6;

.field private static final g:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La4m;

    invoke-direct {v0}, La4m;-><init>()V

    sput-object v0, La4m;->a:La4m;

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

    const-string v2, "appName"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, La4m;->b:Lxr6;

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

    const-string v2, "sessionId"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, La4m;->c:Lxr6;

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

    const-string v2, "startZoomLevel"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, La4m;->d:Lxr6;

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

    const-string v2, "endZoomLevel"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, La4m;->e:Lxr6;

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

    const-string v2, "durationMs"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, La4m;->f:Lxr6;

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

    const-string v2, "predictedArea"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, La4m;->g:Lxr6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ltfm;

    check-cast p2, Lutb;

    sget-object p0, La4m;->b:Lxr6;

    invoke-virtual {p1}, Ltfm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, La4m;->c:Lxr6;

    invoke-virtual {p1}, Ltfm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, La4m;->d:Lxr6;

    invoke-virtual {p1}, Ltfm;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, La4m;->e:Lxr6;

    invoke-virtual {p1}, Ltfm;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, La4m;->f:Lxr6;

    invoke-virtual {p1}, Ltfm;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, La4m;->g:Lxr6;

    invoke-virtual {p1}, Ltfm;->a()Lrfm;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
