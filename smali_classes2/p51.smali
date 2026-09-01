.class public final Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5i;


# instance fields
.field public final a:I

.field public final b:Loa7;

.field public final c:Lro5;

.field public final d:Lq51;

.field public e:Loa7;

.field public f:La5i;

.field public g:J


# direct methods
.method public constructor <init>(IILoa7;Lq51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp51;->a:I

    iput-object p3, p0, Lp51;->b:Loa7;

    new-instance p1, Lro5;

    invoke-direct {p1}, Lro5;-><init>()V

    iput-object p1, p0, Lp51;->c:Lro5;

    iput-object p4, p0, Lp51;->d:Lq51;

    return-void
.end method


# virtual methods
.method public final a(JIIILz4i;)V
    .locals 4

    iget-wide v0, p0, Lp51;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lp51;->c:Lro5;

    iput-object v0, p0, Lp51;->f:La5i;

    :cond_0
    iget-object p0, p0, Lp51;->f:La5i;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, La5i;->a(JIIILz4i;)V

    return-void
.end method

.method public final b(Liqc;II)V
    .locals 0

    iget-object p0, p0, Lp51;->f:La5i;

    sget-object p3, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, La5i;->f(ILiqc;)V

    return-void
.end method

.method public final d(Lj45;IZ)I
    .locals 1

    iget-object p0, p0, Lp51;->f:La5i;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, La5i;->c(Lj45;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Loa7;)V
    .locals 1

    iget-object v0, p0, Lp51;->d:Lq51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp51;->b:Loa7;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Loa7;->f(Loa7;)Loa7;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lp51;->e:Loa7;

    iget-object p0, p0, Lp51;->f:La5i;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, La5i;->g(Loa7;)V

    return-void
.end method
