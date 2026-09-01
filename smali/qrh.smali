.class public final Lqrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lczh;

.field public final b:Lq70;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:Lo64;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lgmh;Lq70;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrh;->a:Lczh;

    iput-object p2, p0, Lqrh;->b:Lq70;

    iput-wide p3, p0, Lqrh;->c:J

    iput-wide p5, p0, Lqrh;->d:J

    iput-wide p7, p0, Lqrh;->e:J

    iput-wide p9, p0, Lqrh;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lqrh;->g:Lo64;

    if-eqz v0, :cond_1

    iget v1, p0, Lqrh;->i:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lqrh;->h:I

    :goto_0
    new-instance v2, Lhy5;

    iget-wide v3, p0, Lqrh;->d:J

    invoke-direct {v2, v3, v4}, Lhy5;-><init>(J)V

    new-instance v3, Lhy5;

    iget-wide v4, p0, Lqrh;->e:J

    invoke-direct {v3, v4, v5}, Lhy5;-><init>(J)V

    iget-object p0, p0, Lqrh;->b:Lq70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lq70;->d(ILhy5;Lhy5;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo64;->m(J)Lo64;

    move-result-object p0

    invoke-interface {p0}, Lo64;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhy5;->v(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p0, Lhy5;->b:Lzkb;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lqrh;->c:J

    invoke-static {v0, v1}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lqrh;->d:J

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lqrh;->e:J

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lqrh;->h:I

    iget p0, p0, Lqrh;->i:I

    const-string v4, "\n                tlsDelay=["

    const-string v5, ", "

    const-string v6, "TcpConnectStrategy.Dispatcher(\n                minConnDelay="

    invoke-static {v6, v0, v4, v1, v5}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n                tlsState=(c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\n            )\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhch;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
