.class public final Lu3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3a;

.field public final b:Ljava/lang/Object;

.field public final c:[Lk3f;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lv3a;

.field public h:Z

.field public final i:[Z

.field public final j:[Lls0;

.field public final k:Lk5i;

.field public final l:Ln8a;

.field public m:Lu3a;

.field public n:Ly4i;

.field public o:Ll5i;

.field public p:J


# direct methods
.method public constructor <init>([Lls0;JLk5i;Lrf;Ln8a;Lv3a;Ll5i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3a;->j:[Lls0;

    iput-wide p2, p0, Lu3a;->p:J

    iput-object p4, p0, Lu3a;->k:Lk5i;

    iput-object p6, p0, Lu3a;->l:Ln8a;

    iget-object p2, p7, Lv3a;->a:Lx7a;

    iget-object p3, p2, Lx7a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lu3a;->b:Ljava/lang/Object;

    iput-object p7, p0, Lu3a;->g:Lv3a;

    sget-object p3, Ly4i;->d:Ly4i;

    iput-object p3, p0, Lu3a;->n:Ly4i;

    iput-object p8, p0, Lu3a;->o:Ll5i;

    array-length p3, p1

    new-array p3, p3, [Lk3f;

    iput-object p3, p0, Lu3a;->c:[Lk3f;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lu3a;->i:[Z

    iget-wide p3, p7, Lv3a;->b:J

    iget-wide v5, p7, Lv3a;->d:J

    iget-boolean p1, p7, Lv3a;->f:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p2, Lx7a;->a:Ljava/lang/Object;

    sget p8, Ll0;->g:I

    move-object p8, p7

    check-cast p8, Landroid/util/Pair;

    iget-object p8, p8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p7, Landroid/util/Pair;

    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p7}, Lx7a;->a(Ljava/lang/Object;)Lx7a;

    move-result-object p2

    iget-object p7, p6, Ln8a;->e:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lm8a;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p6, Ln8a;->h:Ljava/lang/Object;

    check-cast p8, Ljava/util/HashSet;

    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p8, p6, Ln8a;->f:Ljava/lang/Object;

    check-cast p8, Ljava/util/HashMap;

    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ll8a;

    if-eqz p8, :cond_0

    iget-object v0, p8, Ll8a;->a:Lur0;

    iget-object p8, p8, Ll8a;->b:Lf8a;

    invoke-virtual {v0, p8}, Lur0;->h(Ly7a;)V

    :cond_0
    iget-object p8, p7, Lm8a;->c:Ljava/util/ArrayList;

    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p8, p7, Lm8a;->a:Lfq9;

    invoke-virtual {p8, p2, p5, p3, p4}, Lfq9;->F(Lx7a;Lrf;J)Lcq9;

    move-result-object v1

    iget-object p2, p6, Ln8a;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/IdentityHashMap;

    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Ln8a;->d()V

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v5, p2

    if-eqz p2, :cond_1

    new-instance v0, Ldv3;

    xor-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ldv3;-><init>(Lt3a;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lu3a;->a:Lt3a;

    return-void
.end method


# virtual methods
.method public final a(Ll5i;J)J
    .locals 7

    iget-object v0, p0, Lu3a;->j:[Lls0;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lu3a;->b(Ll5i;JZ[Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Ll5i;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Ll5i;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lu3a;->o:Ll5i;

    invoke-virtual {v1, v4, v3}, Ll5i;->B(Ll5i;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lu3a;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lu3a;->j:[Lls0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lu3a;->c:[Lk3f;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lls0;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lu3a;->e()V

    iput-object v1, v0, Lu3a;->o:Ll5i;

    invoke-virtual {v0}, Lu3a;->f()V

    iget-object v3, v1, Ll5i;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Ldj6;

    iget-object v11, v0, Lu3a;->i:[Z

    iget-object v12, v0, Lu3a;->c:[Lk3f;

    iget-object v9, v0, Lu3a;->a:Lt3a;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lt3a;->a([Ldj6;[Z[Lk3f;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lls0;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lu3a;->o:Ll5i;

    invoke-virtual {v6, v3}, Ll5i;->C(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Li96;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lu3a;->f:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Ll5i;->C(I)Z

    move-result v6

    invoke-static {v6}, Lgzb;->a0(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lls0;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lu3a;->f:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Ll5i;->d:Ljava/lang/Object;

    check-cast v6, [Ldj6;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lgzb;->a0(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final c(Lv3a;)Z
    .locals 6

    iget-object p0, p0, Lu3a;->g:Lv3a;

    iget-wide v0, p0, Lv3a;->e:J

    iget-wide v2, p1, Lv3a;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lv3a;->b:J

    iget-wide v2, p1, Lv3a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lv3a;->a:Lx7a;

    iget-object p1, p1, Lv3a;->a:Lx7a;

    invoke-virtual {p0, p1}, Lx7a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lvc9;)V
    .locals 1

    iget-object v0, p0, Lu3a;->m:Lu3a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object p0, p0, Lu3a;->a:Lt3a;

    invoke-interface {p0, p1}, Lemf;->u(Lvc9;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lu3a;->m:Lu3a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu3a;->o:Ll5i;

    iget v2, v1, Ll5i;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ll5i;->C(I)Z

    move-result v1

    iget-object v2, p0, Lu3a;->o:Ll5i;

    iget-object v2, v2, Ll5i;->d:Ljava/lang/Object;

    check-cast v2, [Ldj6;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldj6;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lu3a;->m:Lu3a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu3a;->o:Ll5i;

    iget v2, v1, Ll5i;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ll5i;->C(I)Z

    move-result v1

    iget-object v2, p0, Lu3a;->o:Ll5i;

    iget-object v2, v2, Ll5i;->d:Ljava/lang/Object;

    check-cast v2, [Ldj6;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldj6;->p()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 5

    iget-boolean v0, p0, Lu3a;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lu3a;->g:Lv3a;

    iget-wide v0, p0, Lv3a;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lu3a;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3a;->a:Lt3a;

    invoke-interface {v0}, Lemf;->v()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lu3a;->g:Lv3a;

    iget-wide v0, p0, Lv3a;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final h()Lu3a;
    .locals 0

    iget-object p0, p0, Lu3a;->m:Lu3a;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lu3a;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lu3a;->a:Lt3a;

    invoke-interface {p0}, Lemf;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lu3a;->p:J

    return-wide v0
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Lu3a;->g:Lv3a;

    iget-wide v0, v0, Lv3a;->b:J

    iget-wide v2, p0, Lu3a;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Ly4i;
    .locals 0

    iget-object p0, p0, Lu3a;->n:Ly4i;

    return-object p0
.end method

.method public final m()Ll5i;
    .locals 0

    iget-object p0, p0, Lu3a;->o:Ll5i;

    return-object p0
.end method

.method public final n(FLmzh;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3a;->e:Z

    iget-object v0, p0, Lu3a;->a:Lt3a;

    invoke-interface {v0}, Lt3a;->t()Ly4i;

    move-result-object v0

    iput-object v0, p0, Lu3a;->n:Ly4i;

    invoke-virtual {p0, p1, p2, p3}, Lu3a;->u(FLmzh;Z)Ll5i;

    move-result-object p1

    iget-object p2, p0, Lu3a;->g:Lv3a;

    iget-wide v0, p2, Lv3a;->b:J

    iget-wide p2, p2, Lv3a;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lu3a;->a(Ll5i;J)J

    move-result-wide p1

    iget-wide v0, p0, Lu3a;->p:J

    iget-object p3, p0, Lu3a;->g:Lv3a;

    iget-wide v2, p3, Lv3a;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lu3a;->p:J

    invoke-virtual {p3, p1, p2}, Lv3a;->b(J)Lv3a;

    move-result-object p1

    iput-object p1, p0, Lu3a;->g:Lv3a;

    return-void
.end method

.method public final o()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lu3a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu3a;->a:Lt3a;

    invoke-interface {p0}, Lt3a;->n()V

    return v1

    :cond_0
    iget-object p0, p0, Lu3a;->c:[Lk3f;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lk3f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 4

    iget-boolean v0, p0, Lu3a;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu3a;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu3a;->a:Lt3a;

    invoke-interface {p0}, Lemf;->v()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 4

    iget-boolean v0, p0, Lu3a;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu3a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu3a;->g()J

    move-result-wide v0

    iget-object p0, p0, Lu3a;->g:Lv3a;

    iget-wide v2, p0, Lv3a;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lwi6;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3a;->d:Z

    iget-object p0, p0, Lu3a;->a:Lt3a;

    invoke-interface {p0, p1, p2, p3}, Lt3a;->p(Ls3a;J)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, Lu3a;->m:Lu3a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-boolean v0, p0, Lu3a;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lu3a;->p:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lu3a;->a:Lt3a;

    invoke-interface {p0, p1, p2}, Lemf;->x(J)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lu3a;->e()V

    iget-object v0, p0, Lu3a;->a:Lt3a;

    :try_start_0
    instance-of v1, v0, Ldv3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lu3a;->l:Ln8a;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Ldv3;

    iget-object v0, v0, Ldv3;->a:Lt3a;

    invoke-virtual {p0, v0}, Ln8a;->h(Lt3a;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ln8a;->h(Lt3a;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(FLmzh;Z)Ll5i;
    .locals 6

    iget-object v0, p0, Lu3a;->n:Ly4i;

    iget-object v1, p0, Lu3a;->g:Lv3a;

    iget-object v1, v1, Lv3a;->a:Lx7a;

    iget-object v2, p0, Lu3a;->k:Lk5i;

    iget-object p0, p0, Lu3a;->j:[Lls0;

    invoke-virtual {v2, p0, v0, v1, p2}, Lk5i;->b([Lls0;Ly4i;Lx7a;Lmzh;)Ll5i;

    move-result-object p2

    iget-object v0, p2, Ll5i;->d:Ljava/lang/Object;

    check-cast v0, [Ldj6;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p2, Ll5i;->b:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p2, v2}, Ll5i;->C(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    aget-object v3, p0, v2

    iget v3, v3, Lls0;->b:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :cond_1
    :goto_1
    invoke-static {v4}, Lgzb;->a0(Z)V

    goto :goto_3

    :cond_2
    aget-object v3, v0, v2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-static {v4}, Lgzb;->a0(Z)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    array-length p0, v0

    :goto_4
    if-ge v1, p0, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Ldj6;->h(F)V

    invoke-interface {v2, p3}, Ldj6;->o(Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public final v(Lu3a;)V
    .locals 1

    iget-object v0, p0, Lu3a;->m:Lu3a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu3a;->e()V

    iput-object p1, p0, Lu3a;->m:Lu3a;

    invoke-virtual {p0}, Lu3a;->f()V

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lu3a;->p:J

    return-void
.end method

.method public final x(J)J
    .locals 2

    iget-wide v0, p0, Lu3a;->p:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final y(J)J
    .locals 2

    iget-wide v0, p0, Lu3a;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lu3a;->a:Lt3a;

    instance-of v1, v0, Ldv3;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lu3a;->g:Lv3a;

    iget-wide v1, p0, Lv3a;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Ldv3;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ldv3;->f:J

    iput-wide v1, v0, Ldv3;->g:J

    :cond_1
    return-void
.end method
