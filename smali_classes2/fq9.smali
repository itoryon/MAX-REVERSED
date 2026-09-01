.class public final Lfq9;
.super Le7k;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Llzh;

.field public final n:Ljzh;

.field public o:Ldq9;

.field public p:Lcq9;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lur0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Le7k;-><init>(Lur0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lur0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lfq9;->l:Z

    new-instance p2, Llzh;

    invoke-direct {p2}, Llzh;-><init>()V

    iput-object p2, p0, Lfq9;->m:Llzh;

    new-instance p2, Ljzh;

    invoke-direct {p2}, Ljzh;-><init>()V

    iput-object p2, p0, Lfq9;->n:Ljzh;

    invoke-virtual {p1}, Lur0;->j()Lmzh;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Ldq9;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Ldq9;-><init>(Lmzh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lfq9;->o:Ldq9;

    iput-boolean v0, p0, Lfq9;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lur0;->k()Lq1a;

    move-result-object p1

    new-instance p2, Ldq9;

    new-instance v0, Leq9;

    invoke-direct {v0, p1}, Leq9;-><init>(Lq1a;)V

    sget-object p1, Llzh;->p:Ljava/lang/Object;

    sget-object v1, Ldq9;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Ldq9;-><init>(Lmzh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lfq9;->o:Ldq9;

    return-void
.end method


# virtual methods
.method public final C(Lx7a;)Lx7a;
    .locals 1

    iget-object v0, p1, Lx7a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfq9;->o:Ldq9;

    iget-object p0, p0, Ldq9;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Ldq9;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lx7a;->a(Ljava/lang/Object;)Lx7a;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lmzh;)V
    .locals 12

    iget-boolean v2, p0, Lfq9;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfq9;->o:Ldq9;

    new-instance v3, Ldq9;

    iget-object v4, v2, Ldq9;->f:Ljava/lang/Object;

    iget-object v2, v2, Ldq9;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Ldq9;-><init>(Lmzh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lfq9;->o:Ldq9;

    iget-object v1, p0, Lfq9;->p:Lcq9;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lcq9;->g:J

    invoke-virtual {p0, v1, v2}, Lfq9;->H(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lmzh;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfq9;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfq9;->o:Ldq9;

    new-instance v3, Ldq9;

    iget-object v4, v2, Ldq9;->f:Ljava/lang/Object;

    iget-object v2, v2, Ldq9;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Ldq9;-><init>(Lmzh;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Llzh;->p:Ljava/lang/Object;

    sget-object v3, Ldq9;->h:Ljava/lang/Object;

    new-instance v4, Ldq9;

    invoke-direct {v4, p1, v2, v3}, Ldq9;-><init>(Lmzh;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lfq9;->o:Ldq9;

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lfq9;->m:Llzh;

    invoke-virtual {p1, v2, v3}, Lmzh;->n(ILlzh;)V

    iget-wide v4, v3, Llzh;->k:J

    iget-object v7, v3, Llzh;->a:Ljava/lang/Object;

    iget-object v6, p0, Lfq9;->p:Lcq9;

    if-eqz v6, :cond_3

    iget-wide v8, v6, Lcq9;->b:J

    iget-object v10, p0, Lfq9;->o:Ldq9;

    iget-object v6, v6, Lcq9;->a:Lx7a;

    iget-object v6, v6, Lx7a;->a:Ljava/lang/Object;

    iget-object v11, p0, Lfq9;->n:Ljzh;

    invoke-virtual {v10, v6, v11}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    iget-wide v10, v11, Ljzh;->e:J

    add-long/2addr v10, v8

    iget-object v6, p0, Lfq9;->o:Ldq9;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v2, v3, v8, v9}, Ldq9;->m(ILlzh;J)Llzh;

    iget-wide v2, v3, Llzh;->k:J

    cmp-long v2, v10, v2

    if-eqz v2, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    iget-object v3, p0, Lfq9;->n:Ljzh;

    const/4 v4, 0x0

    iget-object v2, p0, Lfq9;->m:Llzh;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lmzh;->i(Llzh;Ljzh;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lfq9;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfq9;->o:Ldq9;

    new-instance v3, Ldq9;

    iget-object v6, v2, Ldq9;->f:Ljava/lang/Object;

    iget-object v2, v2, Ldq9;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v6, v2}, Ldq9;-><init>(Lmzh;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ldq9;

    invoke-direct {v2, p1, v7, v3}, Ldq9;-><init>(Lmzh;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lfq9;->o:Ldq9;

    iget-object v1, p0, Lfq9;->p:Lcq9;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4, v5}, Lfq9;->H(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcq9;->a:Lx7a;

    iget-object v2, v1, Lx7a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfq9;->o:Ldq9;

    iget-object v3, v3, Ldq9;->g:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v3, Ldq9;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lfq9;->o:Ldq9;

    iget-object v2, v2, Ldq9;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lx7a;->a(Ljava/lang/Object;)Lx7a;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfq9;->s:Z

    iput-boolean v2, p0, Lfq9;->r:Z

    iget-object v2, p0, Lfq9;->o:Ldq9;

    invoke-virtual {p0, v2}, Lur0;->p(Lmzh;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lfq9;->p:Lcq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcq9;->b(Lx7a;)V

    :cond_7
    return-void
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Lfq9;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfq9;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Le7k;->k:Lur0;

    invoke-virtual {p0, v0, v1}, Lx94;->B(Ljava/lang/Object;Lur0;)V

    :cond_0
    return-void
.end method

.method public final F(Lx7a;Lrf;J)Lcq9;
    .locals 1

    new-instance v0, Lcq9;

    invoke-direct {v0, p1, p2, p3, p4}, Lcq9;-><init>(Lx7a;Lrf;J)V

    iget-object p2, v0, Lcq9;->d:Lur0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lgzb;->a0(Z)V

    iget-object p2, p0, Le7k;->k:Lur0;

    iput-object p2, v0, Lcq9;->d:Lur0;

    iget-boolean p4, p0, Lfq9;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Lx7a;->a:Ljava/lang/Object;

    iget-object p3, p0, Lfq9;->o:Ldq9;

    iget-object p3, p3, Ldq9;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Ldq9;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lfq9;->o:Ldq9;

    iget-object p2, p0, Ldq9;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lx7a;->a(Ljava/lang/Object;)Lx7a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcq9;->b(Lx7a;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lfq9;->p:Lcq9;

    iget-boolean p1, p0, Lfq9;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lfq9;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lx94;->B(Ljava/lang/Object;Lur0;)V

    :cond_3
    return-object v0
.end method

.method public final G()Ldq9;
    .locals 0

    iget-object p0, p0, Lfq9;->o:Ldq9;

    return-object p0
.end method

.method public final H(J)Z
    .locals 5

    iget-object v0, p0, Lfq9;->p:Lcq9;

    iget-object v1, p0, Lfq9;->o:Ldq9;

    iget-object v2, v0, Lcq9;->a:Lx7a;

    iget-object v2, v2, Lx7a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldq9;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lfq9;->o:Ldq9;

    iget-object p0, p0, Lfq9;->n:Ljzh;

    invoke-virtual {v2, v1, p0, v3}, Ldq9;->f(ILjzh;Z)Ljzh;

    iget-wide v1, p0, Ljzh;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lcq9;->g:J

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lq1a;)Z
    .locals 0

    iget-object p0, p0, Le7k;->k:Lur0;

    invoke-virtual {p0, p1}, Lur0;->c(Lq1a;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic e(Lx7a;Lrf;J)Lt3a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfq9;->F(Lx7a;Lrf;J)Lcq9;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lt3a;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcq9;

    iget-object v1, v0, Lcq9;->e:Lt3a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcq9;->d:Lur0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcq9;->e:Lt3a;

    invoke-virtual {v1, v0}, Lur0;->q(Lt3a;)V

    :cond_0
    iget-object v0, p0, Lfq9;->p:Lcq9;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lfq9;->p:Lcq9;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfq9;->r:Z

    iput-boolean v0, p0, Lfq9;->q:Z

    invoke-super {p0}, Lx94;->s()V

    return-void
.end method

.method public final v(Lq1a;)V
    .locals 4

    iget-boolean v0, p0, Lfq9;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq9;->o:Ldq9;

    iget-object v1, v0, Lbd7;->e:Lmzh;

    invoke-static {v1, p1}, Lnzh;->q(Lmzh;Lq1a;)Lnzh;

    move-result-object v1

    new-instance v2, Ldq9;

    iget-object v3, v0, Ldq9;->f:Ljava/lang/Object;

    iget-object v0, v0, Ldq9;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Ldq9;-><init>(Lmzh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lfq9;->o:Ldq9;

    goto :goto_0

    :cond_0
    new-instance v0, Ldq9;

    new-instance v1, Leq9;

    invoke-direct {v1, p1}, Leq9;-><init>(Lq1a;)V

    sget-object v2, Llzh;->p:Ljava/lang/Object;

    sget-object v3, Ldq9;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ldq9;-><init>(Lmzh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfq9;->o:Ldq9;

    :goto_0
    iget-object p0, p0, Le7k;->k:Lur0;

    invoke-virtual {p0, p1}, Lur0;->v(Lq1a;)V

    return-void
.end method
