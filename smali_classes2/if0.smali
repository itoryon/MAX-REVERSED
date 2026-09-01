.class public final Lif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Lif0;

.field public static final b:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lif0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lif0;->a:Lif0;

    new-instance v0, Ly30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly30;-><init>(I)V

    const-class v1, Lw0e;

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lif0;->b:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmq7;

    check-cast p2, Lutb;

    sget-object p0, Lif0;->b:Lxr6;

    iget-object p1, p1, Lmq7;->a:Lqwg;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
