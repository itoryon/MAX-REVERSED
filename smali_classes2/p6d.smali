.class public final Lp6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li3j;

.field public c:Lzab;

.field public d:Z

.field public e:Ljv3;

.field public f:Z

.field public g:J

.field public final h:Lj3j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li3j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp6d;->a:Landroid/content/Context;

    iput-object p2, p0, Lp6d;->b:Li3j;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lp6d;->g:J

    new-instance p1, Lj3j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/Range;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p2, p1, Lj3j;->d:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lj3j;->c:D

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lj3j;->a:J

    iput-wide v0, p1, Lj3j;->b:J

    iput-object p1, p0, Lp6d;->h:Lj3j;

    sget-object p1, Ljv3;->a:Lemh;

    iput-object p1, p0, Lp6d;->e:Ljv3;

    return-void
.end method


# virtual methods
.method public final a()Lw6d;
    .locals 2

    iget-boolean v0, p0, Lp6d;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v0, p0, Lp6d;->c:Lzab;

    if-nez v0, :cond_0

    new-instance v0, Lzab;

    invoke-direct {v0}, Lzab;-><init>()V

    iput-object v0, p0, Lp6d;->c:Lzab;

    :cond_0
    new-instance v0, Lw6d;

    invoke-direct {v0, p0}, Lw6d;-><init>(Lp6d;)V

    iput-boolean v1, p0, Lp6d;->f:Z

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lp6d;->g:J

    return-void
.end method

.method public final c(Ljv3;)V
    .locals 0

    iput-object p1, p0, Lp6d;->e:Ljv3;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp6d;->d:Z

    return-void
.end method
