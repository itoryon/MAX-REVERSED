.class public final Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Ljf0;

.field public static final b:Lxr6;

.field public static final c:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljf0;->a:Ljf0;

    new-instance v0, Ly30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly30;-><init>(I)V

    const-class v1, Lw0e;

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljf0;->b:Lxr6;

    new-instance v0, Ly30;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ljf0;->c:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lzg9;

    check-cast p2, Lutb;

    sget-object p0, Ljf0;->b:Lxr6;

    iget-wide v0, p1, Lzg9;->a:J

    invoke-interface {p2, p0, v0, v1}, Lutb;->e(Lxr6;J)Lutb;

    sget-object p0, Ljf0;->c:Lxr6;

    iget-object p1, p1, Lzg9;->b:Lyg9;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
