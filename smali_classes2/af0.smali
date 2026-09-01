.class public final Laf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Laf0;

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

    new-instance v0, Laf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf0;->a:Laf0;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Laf0;->b:Lxr6;

    const-string v0, "eventCode"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Laf0;->c:Lxr6;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Laf0;->d:Lxr6;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Laf0;->e:Lxr6;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Laf0;->f:Lxr6;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Laf0;->g:Lxr6;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Laf0;->h:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lxg9;

    check-cast p2, Lutb;

    move-object p0, p1

    check-cast p0, Lzh0;

    iget-wide v0, p0, Lzh0;->a:J

    sget-object p0, Laf0;->b:Lxr6;

    invoke-interface {p2, p0, v0, v1}, Lutb;->e(Lxr6;J)Lutb;

    check-cast p1, Lzh0;

    iget-object p0, p1, Lzh0;->b:Ljava/lang/Integer;

    sget-object v0, Laf0;->c:Lxr6;

    invoke-interface {p2, v0, p0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Laf0;->d:Lxr6;

    iget-wide v0, p1, Lzh0;->c:J

    invoke-interface {p2, p0, v0, v1}, Lutb;->e(Lxr6;J)Lutb;

    sget-object p0, Laf0;->e:Lxr6;

    iget-object v0, p1, Lzh0;->d:[B

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Laf0;->f:Lxr6;

    iget-object v0, p1, Lzh0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Laf0;->g:Lxr6;

    iget-wide v0, p1, Lzh0;->f:J

    invoke-interface {p2, p0, v0, v1}, Lutb;->e(Lxr6;J)Lutb;

    sget-object p0, Laf0;->h:Lxr6;

    iget-object p1, p1, Lzh0;->g:Lhgb;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
