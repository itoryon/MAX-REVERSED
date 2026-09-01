.class final Likl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field static final a:Likl;

.field private static final b:Lxr6;

.field private static final c:Lxr6;

.field private static final d:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Likl;

    invoke-direct {v0}, Likl;-><init>()V

    sput-object v0, Likl;->a:Likl;

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

    const-string v2, "logEventKey"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Likl;->b:Lxr6;

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

    const-string v2, "eventCount"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Likl;->c:Lxr6;

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

    const-string v2, "inferenceDurationStats"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Likl;->d:Lxr6;

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

    check-cast p1, Lafl;

    check-cast p2, Lutb;

    sget-object p0, Likl;->b:Lxr6;

    invoke-virtual {p1}, Lafl;->a()Luel;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Likl;->c:Lxr6;

    invoke-virtual {p1}, Lafl;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Likl;->d:Lxr6;

    invoke-virtual {p1}, Lafl;->b()Ln8m;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
