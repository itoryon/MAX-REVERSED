.class public final Lx9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Lx9l;

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

    new-instance v0, Lx9l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9l;->a:Lx9l;

    new-instance v0, Lauk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lauk;-><init>(I)V

    const-class v1, Lxuk;

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9l;->b:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9l;->c:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9l;->d:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9l;->e:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9l;->f:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx9l;->g:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx9l;->h:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Liol;

    check-cast p2, Lutb;

    sget-object p0, Lx9l;->b:Lxr6;

    iget-object v0, p1, Liol;->a:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lx9l;->c:Lxr6;

    iget-object v0, p1, Liol;->b:Ldol;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lx9l;->d:Lxr6;

    iget-object v0, p1, Liol;->c:Lmnl;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lx9l;->e:Lxr6;

    iget-object v0, p1, Liol;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lx9l;->f:Lxr6;

    iget-object v0, p1, Liol;->e:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lx9l;->g:Lxr6;

    iget-object v0, p1, Liol;->f:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lx9l;->h:Lxr6;

    iget-object p1, p1, Liol;->g:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
