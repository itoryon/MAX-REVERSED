.class public final Lj8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic h(Lj8m;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lj8m;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic i(Lj8m;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lj8m;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic j(Lj8m;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lj8m;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic k(Lj8m;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lj8m;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic l(Lj8m;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lj8m;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic m(Lj8m;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lj8m;->f:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lj8m;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj8m;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lj8m;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj8m;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lj8m;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj8m;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lj8m;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj8m;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Lj8m;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj8m;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Ljava/lang/Long;)Lj8m;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj8m;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final g()Ln8m;
    .locals 2

    new-instance v0, Ln8m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln8m;-><init>(Lj8m;Ll8m;)V

    return-object v0
.end method
