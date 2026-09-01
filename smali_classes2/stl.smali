.class final Lstl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field static final a:Lstl;

.field private static final b:Lxr6;

.field private static final c:Lxr6;

.field private static final d:Lxr6;

.field private static final e:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lstl;

    invoke-direct {v0}, Lstl;-><init>()V

    sput-object v0, Lstl;->a:Lstl;

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

    const-string v2, "imageFormat"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lstl;->b:Lxr6;

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

    const-string v2, "originalImageSize"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lstl;->c:Lxr6;

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

    const-string v2, "compressedImageSize"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lstl;->d:Lxr6;

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

    const-string v2, "isOdmlImage"

    invoke-direct {v0, v2, v1}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lstl;->e:Lxr6;

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

    check-cast p1, Lb9m;

    check-cast p2, Lutb;

    sget-object p0, Lstl;->b:Lxr6;

    invoke-virtual {p1}, Lb9m;->a()Lx8m;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lstl;->c:Lxr6;

    invoke-virtual {p1}, Lb9m;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lstl;->d:Lxr6;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lstl;->e:Lxr6;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
