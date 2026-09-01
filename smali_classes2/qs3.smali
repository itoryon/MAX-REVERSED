.class public final Lqs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3f;
.implements Lemf;
.implements Lmc9;
.implements Lpc9;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Loa7;

.field public final d:[Z

.field public final e:Lx25;

.field public final f:Lk35;

.field public final g:Lsf7;

.field public final h:Lldm;

.field public final i:Lue9;

.field public final j:Lo11;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lj3f;

.field public final n:[Lj3f;

.field public final o:Lkzc;

.field public p:Lms3;

.field public q:Loa7;

.field public r:Lk35;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lqr0;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(I[I[Loa7;Lx25;Lk35;Lrf;JLhx5;Ldx5;Lldm;Lsf7;ZLbme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqs3;->a:I

    iput-object p2, p0, Lqs3;->b:[I

    iput-object p3, p0, Lqs3;->c:[Loa7;

    iput-object p4, p0, Lqs3;->e:Lx25;

    iput-object p5, p0, Lqs3;->f:Lk35;

    iput-object p12, p0, Lqs3;->g:Lsf7;

    iput-object p11, p0, Lqs3;->h:Lldm;

    iput-boolean p13, p0, Lqs3;->w:Z

    new-instance p3, Lue9;

    if-eqz p14, :cond_0

    invoke-direct {p3, p14}, Lue9;-><init>(Lbme;)V

    goto :goto_0

    :cond_0
    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lue9;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lqs3;->i:Lue9;

    new-instance p3, Lo11;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lo11;-><init>(I)V

    iput-object p3, p0, Lqs3;->j:Lo11;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lqs3;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lqs3;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lj3f;

    iput-object p3, p0, Lqs3;->n:[Lj3f;

    new-array p3, p2, [Z

    iput-object p3, p0, Lqs3;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lj3f;

    new-instance p5, Lj3f;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lj3f;-><init>(Lrf;Lhx5;Ldx5;)V

    iput-object p5, p0, Lqs3;->m:Lj3f;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_1
    if-ge p9, p2, :cond_1

    new-instance p1, Lj3f;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lj3f;-><init>(Lrf;Lhx5;Ldx5;)V

    iget-object p5, p0, Lqs3;->n:[Lj3f;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lqs3;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_1

    :cond_1
    new-instance p1, Lkzc;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p2, p3}, Lkzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lqs3;->o:Lkzc;

    iput-wide p7, p0, Lqs3;->s:J

    iput-wide p7, p0, Lqs3;->t:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-wide v0, p0, Lqs3;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()V
    .locals 9

    iget-object v0, p0, Lqs3;->m:Lj3f;

    invoke-virtual {v0}, Lj3f;->t()I

    move-result v0

    iget v1, p0, Lqs3;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lqs3;->C(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lqs3;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqs3;->u:I

    iget-object v2, p0, Lqs3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr0;

    iget-object v4, v1, Lms3;->d:Loa7;

    iget-object v2, p0, Lqs3;->q:Loa7;

    invoke-virtual {v4, v2}, Loa7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Lms3;->e:I

    iget-object v6, v1, Lms3;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lms3;->g:J

    iget-object v2, p0, Lqs3;->g:Lsf7;

    iget v3, p0, Lqs3;->a:I

    invoke-virtual/range {v2 .. v8}, Lsf7;->D(ILoa7;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Lqs3;->q:Loa7;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lqs3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqr0;->c(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final D(Lk35;)V
    .locals 6

    iput-object p1, p0, Lqs3;->r:Lk35;

    iget-object p1, p0, Lqs3;->m:Lj3f;

    invoke-virtual {p1}, Lj3f;->k()V

    iget-object v0, p1, Lj3f;->h:Lax5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lj3f;->e:Ldx5;

    invoke-interface {v0, v2}, Lax5;->f(Ldx5;)V

    iput-object v1, p1, Lj3f;->h:Lax5;

    iput-object v1, p1, Lj3f;->g:Loa7;

    :cond_0
    iget-object p1, p0, Lqs3;->n:[Lj3f;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lj3f;->k()V

    iget-object v4, v3, Lj3f;->h:Lax5;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lj3f;->e:Ldx5;

    invoke-interface {v4, v5}, Lax5;->f(Ldx5;)V

    iput-object v1, v3, Lj3f;->h:Lax5;

    iput-object v1, v3, Lj3f;->g:Loa7;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqs3;->i:Lue9;

    invoke-virtual {p1, p0}, Lue9;->H(Lpc9;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lqs3;->i:Lue9;

    invoke-virtual {v0}, Lue9;->b()V

    iget-object v1, p0, Lqs3;->m:Lj3f;

    invoke-virtual {v1}, Lj3f;->z()V

    invoke-virtual {v0}, Lue9;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqs3;->e:Lx25;

    invoke-interface {p0}, Lx25;->b()V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lqs3;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqs3;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lqs3;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lqs3;->s()Lqr0;

    move-result-object p0

    iget-wide v0, p0, Lms3;->h:J

    return-wide v0
.end method

.method public final e(Loc9;JJZ)V
    .locals 12

    check-cast p1, Lms3;

    const/4 v0, 0x0

    iput-object v0, p0, Lqs3;->p:Lms3;

    iput-object v0, p0, Lqs3;->v:Lqr0;

    new-instance v1, Ljc9;

    iget-wide v2, p1, Lms3;->a:J

    iget-object v2, p1, Lms3;->b:Lt45;

    iget-object v0, p1, Lms3;->i:Loqg;

    iget-object v3, v0, Loqg;->c:Landroid/net/Uri;

    iget-object v4, v0, Loqg;->d:Ljava/util/Map;

    iget-wide v9, v0, Loqg;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lqs3;->h:Lldm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lms3;->c:I

    iget-object v5, p1, Lms3;->d:Loa7;

    iget v6, p1, Lms3;->e:I

    iget-object v7, p1, Lms3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lms3;->g:J

    iget-wide v10, p1, Lms3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lqs3;->g:Lsf7;

    iget v4, p0, Lqs3;->a:I

    invoke-virtual/range {v1 .. v11}, Lsf7;->N(Ljc9;IILoa7;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lqs3;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqs3;->m:Lj3f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj3f;->D(Z)V

    iget-object p1, p0, Lqs3;->n:[Lj3f;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lj3f;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lqr0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqs3;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lqs3;->r(I)Lqr0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lqs3;->t:J

    iput-wide v0, p0, Lqs3;->s:J

    :cond_1
    iget-object p1, p0, Lqs3;->f:Lk35;

    invoke-virtual {p1, p0}, Lk35;->s(Lemf;)V

    :cond_2
    return-void
.end method

.method public final f(Lv5a;Ln75;I)I
    .locals 3

    invoke-virtual {p0}, Lqs3;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqs3;->v:Lqr0;

    iget-object v1, p0, Lqs3;->m:Lj3f;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqr0;->c(I)I

    move-result v0

    invoke-virtual {v1}, Lj3f;->t()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lqs3;->B()V

    iget-boolean p0, p0, Lqs3;->y:Z

    invoke-virtual {v1, p1, p2, p3, p0}, Lj3f;->C(Lv5a;Ln75;IZ)I

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lqs3;->i:Lue9;

    invoke-virtual {p0}, Lue9;->E()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lqs3;->m:Lj3f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj3f;->D(Z)V

    iget-object v2, v0, Lj3f;->h:Lax5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lj3f;->e:Ldx5;

    invoke-interface {v2, v4}, Lax5;->f(Ldx5;)V

    iput-object v3, v0, Lj3f;->h:Lax5;

    iput-object v3, v0, Lj3f;->g:Loa7;

    :cond_0
    iget-object v0, p0, Lqs3;->n:[Lj3f;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Lj3f;->D(Z)V

    iget-object v6, v5, Lj3f;->h:Lax5;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lj3f;->e:Ldx5;

    invoke-interface {v6, v7}, Lax5;->f(Ldx5;)V

    iput-object v3, v5, Lj3f;->h:Lax5;

    iput-object v3, v5, Lj3f;->g:Loa7;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqs3;->e:Lx25;

    invoke-interface {v0}, Lx25;->release()V

    iget-object v0, p0, Lqs3;->r:Lk35;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lk35;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lm7d;->a:Lj3f;

    invoke-virtual {p0, v1}, Lj3f;->D(Z)V

    iget-object v1, p0, Lj3f;->h:Lax5;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lj3f;->e:Ldx5;

    invoke-interface {v1, v2}, Lax5;->f(Ldx5;)V

    iput-object v3, p0, Lj3f;->h:Lax5;

    iput-object v3, p0, Lj3f;->g:Loa7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final l(Loc9;JJ)V
    .locals 12

    check-cast p1, Lms3;

    const/4 v0, 0x0

    iput-object v0, p0, Lqs3;->p:Lms3;

    iget-object v0, p0, Lqs3;->e:Lx25;

    invoke-interface {v0, p1}, Lx25;->e(Lms3;)V

    new-instance v1, Ljc9;

    iget-wide v2, p1, Lms3;->a:J

    iget-object v2, p1, Lms3;->b:Lt45;

    iget-object v0, p1, Lms3;->i:Loqg;

    iget-object v3, v0, Loqg;->c:Landroid/net/Uri;

    iget-object v4, v0, Loqg;->d:Ljava/util/Map;

    iget-wide v9, v0, Loqg;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lqs3;->h:Lldm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lms3;->c:I

    iget-object v5, p1, Lms3;->d:Loa7;

    iget v6, p1, Lms3;->e:I

    iget-object v7, p1, Lms3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lms3;->g:J

    iget-wide v10, p1, Lms3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lqs3;->g:Lsf7;

    iget v4, p0, Lqs3;->a:I

    invoke-virtual/range {v1 .. v11}, Lsf7;->O(Ljc9;IILoa7;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lqs3;->f:Lk35;

    invoke-virtual {p1, p0}, Lk35;->s(Lemf;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lqs3;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqs3;->m:Lj3f;

    iget-boolean p0, p0, Lqs3;->y:Z

    invoke-virtual {v0, p0}, Lj3f;->x(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)I
    .locals 3

    invoke-virtual {p0}, Lqs3;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lqs3;->y:Z

    iget-object v2, p0, Lqs3;->m:Lj3f;

    invoke-virtual {v2, p1, p2, v0}, Lj3f;->v(JZ)I

    move-result p1

    iget-object p2, p0, Lqs3;->v:Lqr0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lqr0;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lj3f;->t()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lj3f;->G(I)V

    invoke-virtual {p0}, Lqs3;->B()V

    return p1
.end method

.method public final q(Loc9;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lms3;

    if-nez p6, :cond_0

    new-instance v2, Ljc9;

    iget-wide v3, v1, Lms3;->a:J

    iget-object v3, v1, Lms3;->b:Lt45;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Ljc9;-><init>(JLt45;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Ljc9;

    iget-wide v2, v1, Lms3;->a:J

    iget-object v5, v1, Lms3;->b:Lt45;

    iget-object v2, v1, Lms3;->i:Loqg;

    iget-object v6, v2, Loqg;->c:Landroid/net/Uri;

    iget-object v7, v2, Loqg;->d:Ljava/util/Map;

    iget-wide v12, v2, Loqg;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lms3;->c:I

    iget-object v9, v1, Lms3;->d:Loa7;

    iget v10, v1, Lms3;->e:I

    iget-object v11, v1, Lms3;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lms3;->g:J

    iget-wide v14, v1, Lms3;->h:J

    iget-object v5, v0, Lqs3;->g:Lsf7;

    iget v8, v0, Lqs3;->a:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lsf7;->R(Ljc9;IILoa7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final r(I)Lqr0;
    .locals 3

    iget-object v0, p0, Lqs3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, v2, v0}, Lixi;->f0(IILjava/util/List;)V

    iget p1, p0, Lqs3;->u:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqs3;->u:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lqr0;->c(I)I

    move-result v0

    iget-object v2, p0, Lqs3;->m:Lj3f;

    invoke-virtual {v2, v0}, Lj3f;->n(I)V

    :goto_0
    iget-object v0, p0, Lqs3;->n:[Lj3f;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lqr0;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lj3f;->n(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final s()Lqr0;
    .locals 1

    iget-object p0, p0, Lqs3;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lrv1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr0;

    return-object p0
.end method

.method public final u(Lvc9;)Z
    .locals 13

    iget-boolean v0, p0, Lqs3;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lqs3;->i:Lue9;

    invoke-virtual {v0}, Lue9;->E()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lue9;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lqs3;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, p0, Lqs3;->s:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqs3;->s()Lqr0;

    move-result-object v3

    iget-wide v4, v3, Lms3;->h:J

    iget-object v3, p0, Lqs3;->l:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lqs3;->e:Lx25;

    iget-object v11, p0, Lqs3;->j:Lo11;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lx25;->d(Lvc9;JLjava/util/List;Lo11;)V

    iget-object p1, p0, Lqs3;->j:Lo11;

    iget-boolean v3, p1, Lo11;->b:Z

    iget-object v4, p1, Lo11;->c:Ljava/lang/Object;

    check-cast v4, Lms3;

    const/4 v5, 0x0

    iput-object v5, p1, Lo11;->c:Ljava/lang/Object;

    iput-boolean v1, p1, Lo11;->b:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz v3, :cond_2

    iput-wide v5, p0, Lqs3;->s:J

    iput-boolean p1, p0, Lqs3;->y:Z

    return p1

    :cond_2
    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v4, p0, Lqs3;->p:Lms3;

    instance-of v3, v4, Lqr0;

    iget-object v7, p0, Lqs3;->o:Lkzc;

    if-eqz v3, :cond_8

    move-object v3, v4

    check-cast v3, Lqr0;

    if-eqz v2, :cond_6

    iget-wide v8, v3, Lms3;->g:J

    iget-wide v10, p0, Lqs3;->s:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_5

    iget-object v2, p0, Lqs3;->m:Lj3f;

    iput-wide v10, v2, Lj3f;->t:J

    iget-object v2, p0, Lqs3;->n:[Lj3f;

    array-length v8, v2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v2, v9

    iget-wide v11, p0, Lqs3;->s:J

    iput-wide v11, v10, Lj3f;->t:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lqs3;->w:Z

    if-eqz v2, :cond_5

    iget-object v2, v3, Lms3;->d:Loa7;

    iget-object v8, v2, Loa7;->n:Ljava/lang/String;

    iget-object v2, v2, Loa7;->k:Ljava/lang/String;

    invoke-static {v8, v2}, Li2b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, p1

    iput-boolean v2, p0, Lqs3;->x:Z

    :cond_5
    iput-boolean v1, p0, Lqs3;->w:Z

    iput-wide v5, p0, Lqs3;->s:J

    :cond_6
    iput-object v7, v3, Lqr0;->m:Lkzc;

    iget-object v2, v7, Lkzc;->c:Ljava/lang/Object;

    check-cast v2, [Lj3f;

    array-length v5, v2

    new-array v5, v5, [I

    :goto_3
    array-length v6, v2

    if-ge v1, v6, :cond_7

    aget-object v6, v2, v1

    iget v7, v6, Lj3f;->q:I

    iget v6, v6, Lj3f;->p:I

    add-int/2addr v7, v6

    aput v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput-object v5, v3, Lqr0;->n:[I

    iget-object v1, p0, Lqs3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v1, v4, Lri8;

    if-eqz v1, :cond_9

    move-object v1, v4

    check-cast v1, Lri8;

    iput-object v7, v1, Lri8;->k:Lkzc;

    :cond_9
    :goto_4
    iget-object v1, p0, Lqs3;->h:Lldm;

    iget v2, v4, Lms3;->c:I

    invoke-virtual {v1, v2}, Lldm;->q(I)I

    move-result v1

    invoke-virtual {v0, v4, p0, v1}, Lue9;->L(Loc9;Lmc9;I)V

    return p1

    :cond_a
    :goto_5
    return v1
.end method

.method public final v()J
    .locals 5

    iget-boolean v0, p0, Lqs3;->y:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lqs3;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lqs3;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lqs3;->t:J

    invoke-virtual {p0}, Lqs3;->s()Lqr0;

    move-result-object v2

    invoke-virtual {v2}, Lfw9;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqs3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lrv1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lms3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Lqs3;->m:Lj3f;

    invoke-virtual {p0}, Lj3f;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(J)V
    .locals 11

    iget-object v0, p0, Lqs3;->i:Lue9;

    invoke-virtual {v0}, Lue9;->C()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lqs3;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lue9;->E()Z

    move-result v1

    iget-object v2, p0, Lqs3;->l:Ljava/util/List;

    iget-object v3, p0, Lqs3;->e:Lx25;

    iget-object v4, p0, Lqs3;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqs3;->p:Lms3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lqr0;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lqs3;->z(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Lx25;->f(JLms3;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lue9;->y()V

    if-eqz v5, :cond_7

    check-cast v1, Lqr0;

    iput-object v1, p0, Lqs3;->v:Lqr0;

    return-void

    :cond_2
    invoke-interface {v3, p1, p2, v2}, Lx25;->i(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {v0}, Lue9;->E()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lgzb;->a0(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lqs3;->z(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lqs3;->s()Lqr0;

    move-result-object p2

    iget-wide v9, p2, Lms3;->h:J

    invoke-virtual {p0, p1}, Lqs3;->r(I)Lqr0;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lqs3;->t:J

    iput-wide v0, p0, Lqs3;->s:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lqs3;->y:Z

    iget v6, p0, Lqs3;->a:I

    iget-wide v7, p1, Lms3;->g:J

    iget-object v5, p0, Lqs3;->g:Lsf7;

    invoke-virtual/range {v5 .. v10}, Lsf7;->W(IJJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final y(Loc9;JJLjava/io/IOException;I)Ldc1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lms3;

    iget-object v2, v1, Lms3;->i:Loqg;

    iget-wide v11, v2, Loqg;->b:J

    instance-of v2, v1, Lqr0;

    iget-object v13, v0, Lqs3;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x1

    add-int/lit8 v15, v3, -0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v15}, Lqs3;->z(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v14

    :goto_1
    new-instance v17, Ljc9;

    move v5, v4

    iget-object v4, v1, Lms3;->b:Lt45;

    iget-object v6, v1, Lms3;->i:Loqg;

    move v7, v5

    iget-object v5, v6, Loqg;->c:Landroid/net/Uri;

    iget-object v6, v6, Loqg;->d:Ljava/util/Map;

    move-wide/from16 v9, p4

    move/from16 v16, v2

    move v14, v3

    move v2, v7

    move-object/from16 v3, v17

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v12}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lms3;->g:J

    invoke-static {v3, v4}, Lixi;->p0(J)J

    iget-wide v3, v1, Lms3;->h:J

    invoke-static {v3, v4}, Lixi;->p0(J)J

    new-instance v3, Lnf;

    const/4 v4, 0x7

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v3, v5, v6, v4}, Lnf;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v0, Lqs3;->e:Lx25;

    iget-object v6, v0, Lqs3;->h:Lldm;

    invoke-interface {v4, v1, v14, v3, v6}, Lx25;->j(Lms3;ZLnf;Lldm;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-eqz v14, :cond_4

    if-eqz v16, :cond_3

    invoke-virtual {v0, v15}, Lqs3;->r(I)Lqr0;

    move-result-object v4

    if-ne v4, v1, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v2

    :goto_2
    invoke-static {v14}, Lgzb;->a0(Z)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v8, v0, Lqs3;->t:J

    iput-wide v8, v0, Lqs3;->s:J

    :cond_3
    sget-object v4, Lue9;->f:Ldc1;

    goto :goto_3

    :cond_4
    const-string v4, "ChunkSampleStream"

    const-string v8, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v4, v8}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v4, v7

    :goto_3
    if-nez v4, :cond_7

    invoke-virtual {v6, v3}, Lldm;->r(Lnf;)J

    move-result-wide v3

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v8

    if-eqz v8, :cond_6

    new-instance v8, Ldc1;

    invoke-direct {v8, v2, v3, v4, v2}, Ldc1;-><init>(IJZ)V

    move-object v4, v8

    goto :goto_4

    :cond_6
    sget-object v2, Lue9;->g:Ldc1;

    move-object v4, v2

    :cond_7
    :goto_4
    invoke-virtual {v4}, Ldc1;->f()Z

    move-result v2

    xor-int/lit8 v28, v2, 0x1

    iget v3, v1, Lms3;->c:I

    iget-object v8, v1, Lms3;->d:Loa7;

    iget v9, v1, Lms3;->e:I

    iget-object v10, v1, Lms3;->f:Ljava/lang/Object;

    iget-wide v11, v1, Lms3;->g:J

    iget-wide v13, v1, Lms3;->h:J

    iget-object v1, v0, Lqs3;->g:Lsf7;

    iget v15, v0, Lqs3;->a:I

    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v27, v5

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    move/from16 v19, v15

    invoke-virtual/range {v16 .. v28}, Lsf7;->P(Ljc9;IILoa7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v2, :cond_8

    iput-object v7, v0, Lqs3;->p:Lms3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqs3;->f:Lk35;

    invoke-virtual {v1, v0}, Lk35;->s(Lemf;)V

    :cond_8
    return-object v4
.end method

.method public final z(I)Z
    .locals 5

    iget-object v0, p0, Lqs3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqr0;

    iget-object v0, p0, Lqs3;->m:Lj3f;

    invoke-virtual {v0}, Lj3f;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqr0;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lqs3;->n:[Lj3f;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lj3f;->t()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lqr0;->c(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method
