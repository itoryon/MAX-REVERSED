.class public final Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Lbf0;

.field public static final b:Lxr6;

.field public static final c:Lxr6;

.field public static final d:Lxr6;

.field public static final e:Lxr6;

.field public static final f:Lxr6;

.field public static final g:Lxr6;

.field public static final h:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbf0;->a:Lbf0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Lbf0;->b:Lxr6;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Lbf0;->c:Lxr6;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Lbf0;->d:Lxr6;

    const-string v0, "logSource"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Lbf0;->e:Lxr6;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Lbf0;->f:Lxr6;

    const-string v0, "logEvent"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Lbf0;->g:Lxr6;

    const-string v0, "qosTier"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Lbf0;->h:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lch9;

    check-cast p2, Lutb;

    move-object p0, p1

    check-cast p0, Lai0;

    iget-wide v0, p0, Lai0;->a:J

    sget-object p0, Lbf0;->b:Lxr6;

    invoke-interface {p2, p0, v0, v1}, Lutb;->e(Lxr6;J)Lutb;

    check-cast p1, Lai0;

    iget-wide v0, p1, Lai0;->b:J

    sget-object p0, Lbf0;->c:Lxr6;

    invoke-interface {p2, p0, v0, v1}, Lutb;->e(Lxr6;J)Lutb;

    sget-object p0, Lbf0;->d:Lxr6;

    iget-object v0, p1, Lai0;->c:Lbh0;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lbf0;->e:Lxr6;

    iget-object v0, p1, Lai0;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lbf0;->f:Lxr6;

    iget-object v0, p1, Lai0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lbf0;->g:Lxr6;

    iget-object p1, p1, Lai0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lbf0;->h:Lxr6;

    sget-object p1, Lz3e;->a:Lz3e;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
