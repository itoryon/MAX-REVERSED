.class public final Lcq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3a;
.implements Ls3a;


# instance fields
.field public final a:Lx7a;

.field public final b:J

.field public final c:Lrf;

.field public d:Lur0;

.field public e:Lt3a;

.field public f:Ls3a;

.field public g:J


# direct methods
.method public constructor <init>(Lx7a;Lrf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq9;->a:Lx7a;

    iput-object p2, p0, Lcq9;->c:Lrf;

    iput-wide p3, p0, Lcq9;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcq9;->g:J

    return-void
.end method


# virtual methods
.method public final C(Lt3a;)V
    .locals 1

    iget-object p1, p0, Lcq9;->f:Ls3a;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ls3a;->C(Lt3a;)V

    return-void
.end method

.method public final a([Ldj6;[Z[Lk3f;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lcq9;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcq9;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lcq9;->g:J

    iget-object p0, p0, Lcq9;->e:Lt3a;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lt3a;->a([Ldj6;[Z[Lk3f;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lx7a;)V
    .locals 4

    iget-wide v0, p0, Lcq9;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcq9;->b:J

    :goto_0
    iget-object v2, p0, Lcq9;->d:Lur0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcq9;->c:Lrf;

    invoke-virtual {v2, p1, v3, v0, v1}, Lur0;->e(Lx7a;Lrf;J)Lt3a;

    move-result-object p1

    iput-object p1, p0, Lcq9;->e:Lt3a;

    iget-object v2, p0, Lcq9;->f:Ls3a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lt3a;->p(Ls3a;J)V

    :cond_1
    return-void
.end method

.method public final c(JLigf;)J
    .locals 1

    iget-object p0, p0, Lcq9;->e:Lt3a;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lt3a;->c(JLigf;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lcq9;->e:Lt3a;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0}, Lemf;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Lcq9;->e:Lt3a;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lt3a;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcq9;->e:Lt3a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lemf;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lcq9;->e:Lt3a;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0}, Lt3a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcq9;->e:Lt3a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt3a;->n()V

    return-void

    :cond_0
    iget-object p0, p0, Lcq9;->d:Lur0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lur0;->m()V

    :cond_1
    return-void
.end method

.method public final p(Ls3a;J)V
    .locals 2

    iput-object p1, p0, Lcq9;->f:Ls3a;

    iget-object p1, p0, Lcq9;->e:Lt3a;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcq9;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcq9;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lt3a;->p(Ls3a;J)V

    :cond_1
    return-void
.end method

.method public final s(Lemf;)V
    .locals 1

    check-cast p1, Lt3a;

    iget-object p1, p0, Lcq9;->f:Ls3a;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ldmf;->s(Lemf;)V

    return-void
.end method

.method public final t()Ly4i;
    .locals 1

    iget-object p0, p0, Lcq9;->e:Lt3a;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0}, Lt3a;->t()Ly4i;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lvc9;)Z
    .locals 0

    iget-object p0, p0, Lcq9;->e:Lt3a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lemf;->u(Lvc9;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Lcq9;->e:Lt3a;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0}, Lemf;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(JZ)V
    .locals 1

    iget-object p0, p0, Lcq9;->e:Lt3a;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lt3a;->w(JZ)V

    return-void
.end method

.method public final x(J)V
    .locals 1

    iget-object p0, p0, Lcq9;->e:Lt3a;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lemf;->x(J)V

    return-void
.end method
