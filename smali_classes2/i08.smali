.class public final Li08;
.super Lur0;
.source "SourceFile"


# instance fields
.field public final h:Luc5;

.field public final i:Lrpk;

.field public final j:Ldx7;

.field public final k:Lhx5;

.field public final l:Lldm;

.field public final m:Z

.field public final n:I

.field public final o:Lxc5;

.field public final p:J

.field public q:Lh1a;

.field public r:Lm8i;

.field public s:Lq1a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lr2a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lq1a;Lrpk;Luc5;Ldx7;Lhx5;Lldm;Lxc5;JZI)V
    .locals 0

    invoke-direct {p0}, Lur0;-><init>()V

    iput-object p1, p0, Li08;->s:Lq1a;

    iget-object p1, p1, Lq1a;->c:Lh1a;

    iput-object p1, p0, Li08;->q:Lh1a;

    iput-object p2, p0, Li08;->i:Lrpk;

    iput-object p3, p0, Li08;->h:Luc5;

    iput-object p4, p0, Li08;->j:Ldx7;

    iput-object p5, p0, Li08;->k:Lhx5;

    iput-object p6, p0, Li08;->l:Lldm;

    iput-object p7, p0, Li08;->o:Lxc5;

    iput-wide p8, p0, Li08;->p:J

    iput-boolean p10, p0, Li08;->m:Z

    iput p11, p0, Li08;->n:I

    return-void
.end method

.method public static w(JLjava/util/List;)Lc08;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc08;

    iget-wide v3, v2, Lf08;->e:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lc08;->l:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c(Lq1a;)Z
    .locals 4

    invoke-virtual {p0}, Li08;->k()Lq1a;

    move-result-object p0

    iget-object v0, p0, Lq1a;->b:Li1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lq1a;->b:Li1a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Li1a;->a:Landroid/net/Uri;

    iget-object v3, v0, Li1a;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Li1a;->e:Ljava/util/List;

    iget-object v3, v0, Li1a;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Li1a;->c:Lf1a;

    iget-object v0, v0, Li1a;->c:Lf1a;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq1a;->c:Lh1a;

    iget-object p1, p1, Lq1a;->c:Lh1a;

    invoke-virtual {p0, p1}, Lh1a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lx7a;Lrf;J)Lt3a;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lur0;->d(Lx7a;)Lsf7;

    move-result-object v8

    new-instance v6, Ldx5;

    iget-object v0, p0, Lur0;->d:Ldx5;

    iget-object v0, v0, Ldx5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Ldx5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx7a;)V

    new-instance v0, Lyz7;

    iget-object v4, p0, Li08;->r:Lm8i;

    iget-object v13, p0, Lur0;->g:Lp7d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li08;->h:Luc5;

    iget-object v2, p0, Li08;->o:Lxc5;

    iget-object v3, p0, Li08;->i:Lrpk;

    iget-object v5, p0, Li08;->k:Lhx5;

    iget-object v7, p0, Li08;->l:Lldm;

    iget-object v10, p0, Li08;->j:Ldx7;

    iget-boolean v11, p0, Li08;->m:Z

    iget v12, p0, Li08;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lyz7;-><init>(Luc5;Lxc5;Lrpk;Lm8i;Lhx5;Ldx5;Lldm;Lsf7;Lrf;Ldx7;ZILp7d;)V

    return-object v0
.end method

.method public final declared-synchronized k()Lq1a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li08;->s:Lq1a;
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
    .locals 1

    iget-object p0, p0, Li08;->o:Lxc5;

    iget-object v0, p0, Lxc5;->g:Lue9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lue9;->b()V

    :cond_0
    iget-object v0, p0, Lxc5;->k:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxc5;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc5;

    iget-object v0, p0, Lwc5;->b:Lue9;

    invoke-virtual {v0}, Lue9;->b()V

    iget-object p0, p0, Lwc5;->j:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lm8i;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Li08;->r:Lm8i;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lur0;->g:Lp7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Li08;->k:Lhx5;

    invoke-interface {v3, v1, v2}, Lhx5;->b(Landroid/os/Looper;Lp7d;)V

    invoke-interface {v3}, Lhx5;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur0;->d(Lx7a;)Lsf7;

    move-result-object v2

    invoke-virtual {v0}, Li08;->k()Lq1a;

    move-result-object v3

    iget-object v3, v3, Lq1a;->b:Li1a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Li1a;->a:Landroid/net/Uri;

    iget-object v3, v0, Li08;->o:Lxc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lixi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, Lxc5;->h:Landroid/os/Handler;

    iput-object v2, v3, Lxc5;->f:Lsf7;

    iput-object v0, v3, Lxc5;->i:Li08;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {v5, v0}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lt45;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lt45;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lmqc;

    iget-object v1, v3, Lxc5;->a:Lrpk;

    iget-object v1, v1, Lrpk;->b:Ljava/lang/Object;

    check-cast v1, Ll45;

    invoke-interface {v1}, Ll45;->a()Ln45;

    move-result-object v1

    iget-object v2, v3, Lxc5;->b:Lo08;

    invoke-interface {v2}, Lo08;->i()Llqc;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5, v2}, Lmqc;-><init>(Ln45;Lt45;ILlqc;)V

    iget-object v1, v3, Lxc5;->g:Lue9;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgzb;->a0(Z)V

    new-instance v1, Lue9;

    const-string v2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v1, v2}, Lue9;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lxc5;->g:Lue9;

    iget-object v2, v3, Lxc5;->c:Lldm;

    iget v4, v0, Lmqc;->c:I

    invoke-virtual {v2, v4}, Lldm;->q(I)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lue9;->L(Loc9;Lmc9;I)V

    return-void
.end method

.method public final q(Lt3a;)V
    .locals 11

    check-cast p1, Lyz7;

    iget-object p0, p1, Lyz7;->b:Lxc5;

    iget-object p0, p0, Lxc5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lyz7;->t:[Lu08;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    iget-boolean v5, v4, Lu08;->D:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lu08;->v:[Lt08;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lj3f;->k()V

    iget-object v9, v8, Lj3f;->h:Lax5;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lj3f;->e:Ldx5;

    invoke-interface {v9, v10}, Lax5;->f(Ldx5;)V

    iput-object v3, v8, Lj3f;->h:Lax5;

    iput-object v3, v8, Lj3f;->g:Loa7;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lu08;->d:Ltz7;

    iget-object v6, v5, Ltz7;->r:Ldj6;

    invoke-interface {v6}, Ldj6;->r()I

    move-result v6

    iget-object v7, v5, Ltz7;->g:Lxc5;

    iget-object v8, v5, Ltz7;->e:[Landroid/net/Uri;

    aget-object v6, v8, v6

    iget-object v7, v7, Lxc5;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwc5;

    if-eqz v6, :cond_2

    iput-boolean v1, v6, Lwc5;->k:Z

    :cond_2
    iput-object v3, v5, Ltz7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v5, v4, Lu08;->j:Lue9;

    invoke-virtual {v5, v4}, Lue9;->H(Lpc9;)V

    iget-object v5, v4, Lu08;->r:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lu08;->H:Z

    iget-object v3, v4, Lu08;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p1, Lyz7;->q:Ls3a;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Li08;->o:Lxc5;

    const/4 v1, 0x0

    iput-object v1, v0, Lxc5;->k:Landroid/net/Uri;

    iput-object v1, v0, Lxc5;->l:Lh08;

    iput-object v1, v0, Lxc5;->j:Ll08;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lxc5;->n:J

    iget-object v2, v0, Lxc5;->g:Lue9;

    invoke-virtual {v2, v1}, Lue9;->H(Lpc9;)V

    iput-object v1, v0, Lxc5;->g:Lue9;

    iget-object v2, v0, Lxc5;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc5;

    iget-object v4, v4, Lwc5;->b:Lue9;

    invoke-virtual {v4, v1}, Lue9;->H(Lpc9;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lxc5;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lxc5;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Li08;->k:Lhx5;

    invoke-interface {p0}, Lhx5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Lq1a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Li08;->s:Lq1a;
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

.method public final x(Lh08;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lh08;->p:Z

    iget-boolean v3, v1, Lh08;->g:Z

    iget-object v4, v1, Lh08;->r:Lrb8;

    iget-wide v5, v1, Lh08;->u:J

    iget-wide v7, v1, Lh08;->e:J

    iget v9, v1, Lh08;->d:I

    iget-wide v10, v1, Lh08;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lixi;->p0(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v15, Lws3;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Li08;->o:Lxc5;

    iget-object v13, v12, Lxc5;->j:Ll08;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x1c

    invoke-direct {v15, v13}, Lws3;-><init>(I)V

    iget-boolean v13, v12, Lxc5;->m:Z

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_12

    iget-object v13, v1, Lh08;->v:Lg08;

    move-object/from16 v32, v15

    iget-wide v14, v12, Lxc5;->n:J

    sub-long v25, v10, v14

    iget-boolean v12, v1, Lh08;->o:Z

    if-eqz v12, :cond_3

    add-long v14, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, v21

    :goto_3
    iget-boolean v2, v1, Lh08;->p:Z

    move/from16 v28, v3

    if-eqz v2, :cond_4

    iget-wide v2, v0, Li08;->p:J

    invoke-static {v2, v3}, Lixi;->G(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lixi;->X(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Li08;->q:Lh1a;

    iget-wide v2, v2, Lh1a;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lixi;->X(J)J

    move-result-wide v2

    :goto_5
    move-wide/from16 v33, v2

    goto :goto_7

    :cond_5
    cmp-long v2, v7, v21

    if-eqz v2, :cond_6

    sub-long v2, v5, v7

    goto :goto_6

    :cond_6
    iget-wide v2, v13, Lg08;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Lh08;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v2, v13, Lg08;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lh08;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lixi;->k(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Li08;->k()Lq1a;

    move-result-object v5

    iget-object v5, v5, Lq1a;->c:Lh1a;

    iget v6, v5, Lh1a;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lh1a;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v13, Lg08;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v13, Lg08;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    iget-object v6, v0, Li08;->q:Lh1a;

    invoke-virtual {v6}, Lh1a;->a()Lg1a;

    move-result-object v6

    invoke-static {v2, v3}, Lixi;->p0(J)J

    move-result-wide v2

    iput-wide v2, v6, Lg1a;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Li08;->q:Lh1a;

    iget v3, v3, Lh1a;->d:F

    :goto_9
    iput v3, v6, Lg1a;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Li08;->q:Lh1a;

    iget v2, v2, Lh1a;->e:F

    :goto_a
    iput v2, v6, Lg1a;->e:F

    new-instance v2, Lh1a;

    invoke-direct {v2, v6}, Lh1a;-><init>(Lg1a;)V

    iput-object v2, v0, Li08;->q:Lh1a;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Lh1a;->a:J

    invoke-static {v2, v3}, Lixi;->X(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v28, :cond_d

    move-wide/from16 v23, v7

    :goto_c
    const/4 v2, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lh08;->s:Lrb8;

    invoke-static {v7, v8, v2}, Li08;->w(JLjava/util/List;)Lc08;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lf08;->e:J

    :goto_d
    move-wide/from16 v23, v2

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lixi;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le08;

    iget-object v3, v2, Le08;->m:Lrb8;

    invoke-static {v7, v8, v3}, Li08;->w(JLjava/util/List;)Lc08;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lf08;->e:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lf08;->e:J

    goto :goto_d

    :goto_e
    if-ne v9, v2, :cond_11

    iget-boolean v2, v1, Lh08;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    goto :goto_f

    :cond_11
    move/from16 v31, v11

    :goto_f
    new-instance v16, Lqdg;

    iget-wide v1, v1, Lh08;->u:J

    const/16 v27, 0x1

    xor-int/lit8 v30, v12, 0x1

    invoke-virtual {v0}, Li08;->k()Lq1a;

    move-result-object v33

    iget-object v3, v0, Li08;->q:Lh1a;

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-wide/from16 v21, v14

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Lqdg;-><init>(JJJJJJZZZLws3;Lq1a;Lh1a;)V

    :goto_10
    move-object/from16 v1, v16

    goto :goto_14

    :cond_12
    move/from16 v28, v3

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    if-nez v28, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lixi;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le08;

    iget-wide v7, v2, Lf08;->e:J

    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    goto :goto_13

    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    :goto_13
    new-instance v16, Lqdg;

    iget-wide v1, v1, Lh08;->u:J

    invoke-virtual {v0}, Li08;->k()Lq1a;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Lqdg;-><init>(JJJJJJZZZLws3;Lq1a;Lh1a;)V

    goto :goto_10

    :goto_14
    invoke-virtual {v0, v1}, Lur0;->p(Lmzh;)V

    return-void
.end method
