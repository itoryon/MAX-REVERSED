.class public final Lg0e;
.super Lur0;
.source "SourceFile"


# instance fields
.field public final h:Ll45;

.field public final i:Li2c;

.field public final j:Lhx5;

.field public final k:Lldm;

.field public final l:I

.field public final m:Loa7;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lm8i;

.field public t:Lq1a;

.field public u:Liu5;


# direct methods
.method public constructor <init>(Lq1a;Ll45;Li2c;Lhx5;Lldm;ILoa7;)V
    .locals 0

    invoke-direct {p0}, Lur0;-><init>()V

    iput-object p1, p0, Lg0e;->t:Lq1a;

    iput-object p2, p0, Lg0e;->h:Ll45;

    iput-object p3, p0, Lg0e;->i:Li2c;

    iput-object p4, p0, Lg0e;->j:Lhx5;

    iput-object p5, p0, Lg0e;->k:Lldm;

    iput p6, p0, Lg0e;->l:I

    iput-object p7, p0, Lg0e;->m:Loa7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg0e;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg0e;->o:J

    return-void
.end method


# virtual methods
.method public final c(Lq1a;)Z
    .locals 4

    invoke-virtual {p0}, Lg0e;->k()Lq1a;

    move-result-object p0

    iget-object p0, p0, Lq1a;->b:Li1a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq1a;->b:Li1a;

    if-eqz p1, :cond_0

    iget-object v0, p1, Li1a;->a:Landroid/net/Uri;

    iget-object v1, p0, Li1a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Li1a;->h:J

    iget-wide v2, p0, Li1a;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Li1a;->f:Ljava/lang/String;

    iget-object p0, p0, Li1a;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lx7a;Lrf;J)Lt3a;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lg0e;->h:Ll45;

    invoke-interface {v0}, Ll45;->a()Ln45;

    move-result-object v2

    iget-object v0, v8, Lg0e;->s:Lm8i;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ln45;->v(Lm8i;)V

    :cond_0
    invoke-virtual {v8}, Lg0e;->k()Lq1a;

    move-result-object v0

    iget-object v0, v0, Lq1a;->b:Li1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld0e;

    move-object v3, v1

    iget-object v1, v0, Li1a;->a:Landroid/net/Uri;

    iget-object v4, v8, Lur0;->g:Lp7d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lg0e;->i:Li2c;

    iget-object v4, v4, Li2c;->b:Ljava/lang/Object;

    check-cast v4, Lam6;

    move-object v5, v3

    new-instance v3, Ll0k;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4}, Ll0k;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    new-instance v5, Ldx5;

    iget-object v6, v8, Lur0;->d:Ldx5;

    iget-object v6, v6, Ldx5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Ldx5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx7a;)V

    invoke-virtual/range {p0 .. p1}, Lur0;->d(Lx7a;)Lsf7;

    move-result-object v7

    iget-object v10, v0, Li1a;->f:Ljava/lang/String;

    iget-wide v11, v0, Li1a;->h:J

    invoke-static {v11, v12}, Lixi;->X(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lg0e;->j:Lhx5;

    iget-object v6, v8, Lg0e;->k:Lldm;

    iget v11, v8, Lg0e;->l:I

    iget-object v12, v8, Lg0e;->m:Loa7;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Ld0e;-><init>(Landroid/net/Uri;Ln45;Ll0k;Lhx5;Ldx5;Lldm;Lsf7;Lg0e;Lrf;Ljava/lang/String;ILoa7;JLbme;)V

    return-object v0
.end method

.method public final declared-synchronized k()Lq1a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg0e;->t:Lq1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lm8i;)V
    .locals 2

    iput-object p1, p0, Lg0e;->s:Lm8i;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lur0;->g:Lp7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg0e;->j:Lhx5;

    invoke-interface {v1, p1, v0}, Lhx5;->b(Landroid/os/Looper;Lp7d;)V

    invoke-interface {v1}, Lhx5;->prepare()V

    invoke-virtual {p0}, Lg0e;->w()V

    return-void
.end method

.method public final q(Lt3a;)V
    .locals 6

    check-cast p1, Ld0e;

    iget-boolean p0, p1, Ld0e;->y:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Ld0e;->v:[Lj3f;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lj3f;->k()V

    iget-object v4, v3, Lj3f;->h:Lax5;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lj3f;->e:Ldx5;

    invoke-interface {v4, v5}, Lax5;->f(Ldx5;)V

    iput-object v0, v3, Lj3f;->h:Lax5;

    iput-object v0, v3, Lj3f;->g:Loa7;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Ld0e;->m:Lue9;

    invoke-virtual {p0, p1}, Lue9;->H(Lpc9;)V

    iget-object p0, p1, Ld0e;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Ld0e;->s:Ls3a;

    const/4 p0, 0x1

    iput-boolean p0, p1, Ld0e;->p1:Z

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lg0e;->j:Lhx5;

    invoke-interface {p0}, Lhx5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Lq1a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lg0e;->t:Lq1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lqdg;

    iget-wide v6, v0, Lg0e;->o:J

    iget-boolean v14, v0, Lg0e;->p:Z

    iget-boolean v2, v0, Lg0e;->q:Z

    invoke-virtual {v0}, Lg0e;->k()Lq1a;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lq1a;->c:Lh1a;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lqdg;-><init>(JJJJJJZZZLws3;Lq1a;Lh1a;)V

    iget-boolean v2, v0, Lg0e;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Le0e;

    invoke-direct {v2, v1}, Lbd7;-><init>(Lmzh;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lur0;->p(Lmzh;)V

    return-void
.end method

.method public final x(JLhgf;Z)V
    .locals 3

    iget-boolean v0, p0, Lg0e;->r:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lhgf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lhgf;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lg0e;->r:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lg0e;->o:J

    :cond_1
    invoke-interface {p3}, Lhgf;->f()Z

    move-result v0

    iget-boolean v1, p0, Lg0e;->n:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Lg0e;->o:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lg0e;->p:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lg0e;->q:Z

    if-ne v1, p4, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lg0e;->o:J

    iput-boolean v0, p0, Lg0e;->p:Z

    iput-boolean p4, p0, Lg0e;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg0e;->n:Z

    invoke-virtual {p0}, Lg0e;->w()V

    iget-object p0, p0, Lg0e;->u:Liu5;

    if-eqz p0, :cond_3

    iput-object p3, p0, Liu5;->i:Lhgf;

    :cond_3
    :goto_0
    return-void
.end method
