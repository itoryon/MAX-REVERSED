.class public final Lf3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lre5;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Llzh;

.field public final g:Ljzh;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Lsf7;

.field public q:Lsf7;

.field public r:Lsf7;

.field public s:Loa7;

.field public t:Loa7;

.field public u:Loa7;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf3a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf3a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lhm0;->w()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lf3a;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Llzh;

    invoke-direct {p1}, Llzh;-><init>()V

    iput-object p1, p0, Lf3a;->f:Llzh;

    new-instance p1, Ljzh;

    invoke-direct {p1}, Ljzh;-><init>()V

    iput-object p1, p0, Lf3a;->g:Ljzh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf3a;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf3a;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lf3a;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lf3a;->m:I

    iput p1, p0, Lf3a;->n:I

    new-instance p1, Lre5;

    invoke-direct {p1}, Lre5;-><init>()V

    iput-object p1, p0, Lf3a;->c:Lre5;

    iput-object p0, p1, Lre5;->d:Lf3a;

    return-void
.end method


# virtual methods
.method public final G(Lxf;Lyaj;)V
    .locals 3

    iget-object p1, p0, Lf3a;->p:Lsf7;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lsf7;->c:Ljava/lang/Object;

    check-cast v0, Loa7;

    iget v1, v0, Loa7;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Loa7;->a()Lna7;

    move-result-object v0

    iget v1, p2, Lyaj;->a:I

    invoke-virtual {v0, v1}, Lna7;->v(I)V

    iget p2, p2, Lyaj;->b:I

    invoke-virtual {v0, p2}, Lna7;->h(I)V

    invoke-virtual {v0}, Lna7;->a()Loa7;

    move-result-object p2

    new-instance v0, Lsf7;

    iget v1, p1, Lsf7;->b:I

    iget-object p1, p1, Lsf7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lsf7;-><init>(Loa7;ILjava/lang/String;)V

    iput-object v0, p0, Lf3a;->p:Lsf7;

    :cond_0
    return-void
.end method

.method public final J0(Lxf;IJJ)V
    .locals 5

    iget-object p5, p1, Lxf;->d:Lx7a;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lf3a;->c:Lre5;

    iget-object p1, p1, Lxf;->b:Lmzh;

    invoke-virtual {p6, p1, p5}, Lre5;->d(Lmzh;Lx7a;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lf3a;->i:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object p0, p0, Lf3a;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez p6, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p2, p2

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final O(Lxf;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Lf3a;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final O0(Lxf;Lt2a;)V
    .locals 5

    iget-object v0, p1, Lxf;->d:Lx7a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsf7;

    iget-object v2, p2, Lt2a;->c:Loa7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lt2a;->d:I

    iget-object p1, p1, Lxf;->b:Lmzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lf3a;->c:Lre5;

    invoke-virtual {v4, p1, v0}, Lre5;->d(Lmzh;Lx7a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lsf7;-><init>(Loa7;ILjava/lang/String;)V

    iget p1, p2, Lt2a;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lf3a;->r:Lsf7;

    return-void

    :cond_2
    iput-object v1, p0, Lf3a;->q:Lsf7;

    return-void

    :cond_3
    iput-object v1, p0, Lf3a;->p:Lsf7;

    return-void
.end method

.method public final R(Lxf;Lm75;)V
    .locals 1

    iget p1, p0, Lf3a;->y:I

    iget v0, p2, Lm75;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lf3a;->y:I

    iget p1, p0, Lf3a;->z:I

    iget p2, p2, Lm75;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lf3a;->z:I

    return-void
.end method

.method public final a(Lsf7;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsf7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lf3a;->c:Lre5;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lre5;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lf3a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lf3a;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lf3a;->A:I

    invoke-static {v0, v2}, Ld3a;->f(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lf3a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lf3a;->y:I

    invoke-static {v0, v2}, Ld3a;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lf3a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lf3a;->z:I

    invoke-static {v0, v2}, Ld3a;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lf3a;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lf3a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lf3a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Ld3a;->g(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lf3a;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lf3a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lf3a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Ld3a;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lf3a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Ld3a;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lf3a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Ld3a;->c(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Li07;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, v0}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lf3a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lf3a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lf3a;->j:Ljava/lang/String;

    iput v1, p0, Lf3a;->A:I

    iput v1, p0, Lf3a;->y:I

    iput v1, p0, Lf3a;->z:I

    iput-object v0, p0, Lf3a;->s:Loa7;

    iput-object v0, p0, Lf3a;->t:Loa7;

    iput-object v0, p0, Lf3a;->u:Loa7;

    iput-boolean v1, p0, Lf3a;->B:Z

    return-void
.end method

.method public final c(Lmzh;Lx7a;)V
    .locals 8

    iget-object v0, p0, Lf3a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lx7a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lmzh;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lf3a;->g:Ljzh;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lmzh;->f(ILjzh;Z)Ljzh;

    iget p2, v1, Ljzh;->c:I

    iget-object v1, p0, Lf3a;->f:Llzh;

    invoke-virtual {p1, p2, v1}, Lmzh;->n(ILlzh;)V

    iget-object p1, v1, Llzh;->b:Lq1a;

    iget-object p1, p1, Lq1a;->b:Li1a;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Li1a;->a:Landroid/net/Uri;

    iget-object p1, p1, Li1a;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lixi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, Ld3a;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Llzh;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Llzh;->j:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Llzh;->h:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Llzh;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Llzh;->l:J

    invoke-static {v4, v5}, Lixi;->p0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ld3a;->u(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Llzh;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Ld3a;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Lf3a;->B:Z

    return-void
.end method

.method public final d(Lxf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lxf;->d:Lx7a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx7a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lf3a;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf3a;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lf3a;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lf3a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLoa7;I)V
    .locals 2

    invoke-static {p1}, Ld3a;->d(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lf3a;->e:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ld3a;->e(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Le3a;->x(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lt92;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Loa7;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Ld3a;->n(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Loa7;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Ld3a;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Loa7;->k:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Ld3a;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    iget p5, p4, Loa7;->j:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Ld3a;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Loa7;->u:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Ld3a;->r(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Loa7;->v:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Ld3a;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget p5, p4, Loa7;->F:I

    if-eq p5, v0, :cond_9

    invoke-static {p1, p5}, Ld3a;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget p5, p4, Loa7;->G:I

    if-eq p5, v0, :cond_a

    invoke-static {p1, p5}, Ld3a;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object p5, p4, Loa7;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget-object v1, Lixi;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Ld3a;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Ld3a;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Loa7;->y:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Le3a;->n(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Le3a;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Lf3a;->B:Z

    invoke-static {p1}, Le3a;->e(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Li07;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3, p1}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lf3a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lxf;La7d;La7d;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lf3a;->v:Z

    :cond_0
    iput p4, p0, Lf3a;->l:I

    return-void
.end method

.method public final s(Lb7d;Lv5a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget-object v1, v6, Lv5a;->b:Ljava/lang/Object;

    check-cast v1, Lpz6;

    iget-object v1, v1, Lpz6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_32

    :cond_0
    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v6, Lv5a;->b:Ljava/lang/Object;

    check-cast v2, Lpz6;

    iget-object v2, v2, Lpz6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ge v1, v2, :cond_c

    iget-object v2, v6, Lv5a;->b:Ljava/lang/Object;

    check-cast v2, Lpz6;

    invoke-virtual {v2, v1}, Lpz6;->b(I)I

    move-result v2

    iget-object v3, v6, Lv5a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lf3a;->c:Lre5;

    if-nez v2, :cond_5

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lre5;->d:Lf3a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lre5;->e:Lmzh;

    iget-object v5, v3, Lxf;->b:Lmzh;

    iput-object v5, v4, Lre5;->e:Lmzh;

    iget-object v5, v4, Lre5;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqe5;

    iget-object v9, v4, Lre5;->e:Lmzh;

    invoke-virtual {v8, v2, v9}, Lqe5;->l(Lmzh;Lmzh;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Lqe5;->j(Lxf;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-static {v8}, Lqe5;->a(Lqe5;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lre5;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, Lre5;->a(Lqe5;)V

    :cond_3
    invoke-static {v8}, Lqe5;->d(Lqe5;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v4, Lre5;->d:Lf3a;

    invoke-static {v8}, Lqe5;->a(Lqe5;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v3, v8}, Lf3a;->d(Lxf;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lre5;->e(Lxf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v8, :cond_b

    iget v2, v0, Lf3a;->l:I

    monitor-enter v4

    :try_start_2
    iget-object v5, v4, Lre5;->d:Lf3a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    iget-object v2, v4, Lre5;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe5;

    invoke-virtual {v5, v3}, Lqe5;->j(Lxf;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v5}, Lqe5;->a(Lqe5;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, Lre5;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v4, v5}, Lre5;->a(Lqe5;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {v5}, Lqe5;->d(Lqe5;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    invoke-static {v5}, Lqe5;->f(Lqe5;)Z

    move-result v8

    :cond_9
    iget-object v8, v4, Lre5;->d:Lf3a;

    invoke-static {v5}, Lqe5;->a(Lqe5;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Lf3a;->d(Lxf;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v3}, Lre5;->e(Lxf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    invoke-virtual {v4, v3}, Lre5;->f(Lxf;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v6, v7}, Lv5a;->n(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lv5a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lf3a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lxf;->b:Lmzh;

    iget-object v1, v1, Lxf;->d:Lx7a;

    invoke-virtual {v0, v4, v1}, Lf3a;->c(Lmzh;Lx7a;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lv5a;->n(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lf3a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lb7d;->q()Lv5i;

    move-result-object v1

    iget-object v1, v1, Lv5i;->a:Lrb8;

    invoke-virtual {v1, v7}, Lrb8;->q(I)Lpb8;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lr1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lr1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5i;

    move v13, v7

    :goto_9
    iget v14, v5, Lu5i;->a:I

    if-ge v13, v14, :cond_e

    invoke-virtual {v5, v13}, Lu5i;->g(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v5, v13}, Lu5i;->c(I)Loa7;

    move-result-object v14

    iget-object v14, v14, Loa7;->r:Lzw5;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v1, v0, Lf3a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v5, Lixi;->a:Ljava/lang/String;

    invoke-static {v1}, Ldk2;->n(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v5, v7

    :goto_b
    iget v13, v14, Lzw5;->d:I

    if-ge v5, v13, :cond_14

    invoke-virtual {v14, v5}, Lzw5;->b(I)Lyw5;

    move-result-object v13

    iget-object v13, v13, Lyw5;->b:Ljava/util/UUID;

    sget-object v15, Lf71;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v5, 0x3

    goto :goto_c

    :cond_11
    sget-object v15, Lf71;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v5, v10

    goto :goto_c

    :cond_12
    sget-object v15, Lf71;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v5, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    move v5, v9

    :goto_c
    invoke-static {v1, v5}, Ldk2;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v6, v1}, Lv5a;->n(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lf3a;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Lf3a;->A:I

    :cond_16
    iget-object v1, v0, Lf3a;->o:Landroidx/media3/common/PlaybackException;

    const/4 v4, 0x5

    const/4 v13, 0x4

    if-nez v1, :cond_17

    move v5, v9

    move v1, v10

    const/16 v14, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_1a

    :cond_17
    iget v14, v1, Landroidx/media3/common/PlaybackException;->a:I

    iget-object v10, v0, Lf3a;->a:Landroid/content/Context;

    iget v5, v0, Lf3a;->w:I

    if-ne v5, v13, :cond_18

    move v5, v9

    goto :goto_d

    :cond_18
    move v5, v7

    :goto_d
    const/16 v13, 0x3e9

    if-ne v14, v13, :cond_19

    new-instance v5, Lgx;

    const/16 v10, 0x14

    invoke-direct {v5, v10, v7}, Lgx;-><init>(II)V

    :goto_e
    const/16 v14, 0x9

    :goto_f
    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_19

    :cond_19
    instance-of v13, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v13, :cond_1b

    move-object v13, v1

    check-cast v13, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v15, v13, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v15, v9, :cond_1a

    move v15, v9

    goto :goto_10

    :cond_1a
    move v15, v7

    :goto_10
    iget v13, v13, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    goto :goto_11

    :cond_1b
    move v13, v7

    move v15, v13

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v11, Ljava/io/IOException;

    const/16 v20, 0x19

    const/16 v21, 0x1a

    const/16 v8, 0x1b

    const/16 v9, 0x17

    if-eqz v12, :cond_30

    instance-of v12, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v12, :cond_1c

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v5, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    new-instance v8, Lgx;

    invoke-direct {v8, v4, v5}, Lgx;-><init>(II)V

    move-object v5, v8

    goto :goto_e

    :cond_1c
    instance-of v12, v11, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v12, :cond_1d

    instance-of v12, v11, Landroidx/media3/common/ParserException;

    if-eqz v12, :cond_1e

    :cond_1d
    const/4 v8, 0x7

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/16 v14, 0x9

    goto/16 :goto_15

    :cond_1e
    instance-of v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v5, :cond_1f

    instance-of v12, v11, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v12, :cond_20

    :cond_1f
    const/16 v14, 0x9

    goto/16 :goto_13

    :cond_20
    const/16 v5, 0x3ea

    if-ne v14, v5, :cond_21

    new-instance v5, Lgx;

    const/16 v8, 0x15

    invoke-direct {v5, v8, v7}, Lgx;-><init>(II)V

    goto :goto_e

    :cond_21
    instance-of v5, v11, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v5, :cond_28

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v10, :cond_22

    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lixi;->D(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lixi;->C(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    move/from16 v8, v21

    goto :goto_12

    :pswitch_1
    move/from16 v8, v20

    goto :goto_12

    :pswitch_2
    const/16 v8, 0x1c

    goto :goto_12

    :pswitch_3
    const/16 v8, 0x18

    :goto_12
    new-instance v9, Lgx;

    invoke-direct {v9, v8, v5}, Lgx;-><init>(II)V

    move-object v5, v9

    goto/16 :goto_e

    :cond_22
    instance-of v10, v5, Landroid/media/MediaDrmResetException;

    if-eqz v10, :cond_23

    new-instance v5, Lgx;

    invoke-direct {v5, v8, v7}, Lgx;-><init>(II)V

    goto/16 :goto_e

    :cond_23
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_24

    new-instance v5, Lgx;

    const/16 v10, 0x18

    invoke-direct {v5, v10, v7}, Lgx;-><init>(II)V

    goto/16 :goto_e

    :cond_24
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_25

    new-instance v5, Lgx;

    const/16 v8, 0x1d

    invoke-direct {v5, v8, v7}, Lgx;-><init>(II)V

    goto/16 :goto_e

    :cond_25
    instance-of v8, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v8, :cond_26

    new-instance v5, Lgx;

    invoke-direct {v5, v9, v7}, Lgx;-><init>(II)V

    goto/16 :goto_e

    :cond_26
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v5, :cond_27

    new-instance v5, Lgx;

    const/16 v12, 0x1c

    invoke-direct {v5, v12, v7}, Lgx;-><init>(II)V

    goto/16 :goto_e

    :cond_27
    new-instance v5, Lgx;

    const/16 v8, 0x1e

    invoke-direct {v5, v8, v7}, Lgx;-><init>(II)V

    goto/16 :goto_e

    :cond_28
    instance-of v5, v11, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v8, v5, Landroid/system/ErrnoException;

    if-eqz v8, :cond_29

    check-cast v5, Landroid/system/ErrnoException;

    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v5, v8, :cond_29

    new-instance v5, Lgx;

    const/16 v8, 0x20

    invoke-direct {v5, v8, v7}, Lgx;-><init>(II)V

    goto/16 :goto_e

    :cond_29
    new-instance v5, Lgx;

    const/16 v8, 0x1f

    invoke-direct {v5, v8, v7}, Lgx;-><init>(II)V

    goto/16 :goto_e

    :cond_2a
    new-instance v5, Lgx;

    const/16 v14, 0x9

    invoke-direct {v5, v14, v7}, Lgx;-><init>(II)V

    goto/16 :goto_f

    :goto_13
    invoke-static {v10}, Lbhb;->a(Landroid/content/Context;)Lbhb;

    move-result-object v8

    invoke-virtual {v8}, Lbhb;->b()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2b

    new-instance v5, Lgx;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lgx;-><init>(II)V

    goto/16 :goto_f

    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v9, v8, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_2c

    new-instance v5, Lgx;

    const/4 v9, 0x6

    invoke-direct {v5, v9, v7}, Lgx;-><init>(II)V

    move/from16 v19, v9

    const/16 v17, 0x8

    const/16 v18, 0x7

    goto/16 :goto_19

    :cond_2c
    const/4 v9, 0x6

    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_2d

    new-instance v5, Lgx;

    const/4 v8, 0x7

    invoke-direct {v5, v8, v7}, Lgx;-><init>(II)V

    :goto_14
    move/from16 v18, v8

    move/from16 v19, v9

    const/16 v17, 0x8

    goto/16 :goto_19

    :cond_2d
    const/4 v8, 0x7

    if-eqz v5, :cond_2e

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2e

    new-instance v5, Lgx;

    const/4 v10, 0x4

    invoke-direct {v5, v10, v7}, Lgx;-><init>(II)V

    goto :goto_14

    :cond_2e
    new-instance v5, Lgx;

    const/16 v10, 0x8

    invoke-direct {v5, v10, v7}, Lgx;-><init>(II)V

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v17, v10

    goto/16 :goto_19

    :goto_15
    new-instance v11, Lgx;

    if-eqz v5, :cond_2f

    const/16 v5, 0xa

    goto :goto_16

    :cond_2f
    const/16 v5, 0xb

    :goto_16
    invoke-direct {v11, v5, v7}, Lgx;-><init>(II)V

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v17, v10

    move-object v5, v11

    goto/16 :goto_19

    :cond_30
    const/16 v10, 0x18

    const/16 v12, 0x1c

    const/16 v14, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    if-eqz v15, :cond_32

    if-eqz v13, :cond_31

    const/4 v5, 0x1

    if-ne v13, v5, :cond_32

    :cond_31
    new-instance v5, Lgx;

    const/16 v8, 0x23

    invoke-direct {v5, v8, v7}, Lgx;-><init>(II)V

    goto/16 :goto_19

    :cond_32
    if-eqz v15, :cond_33

    const/4 v5, 0x3

    if-ne v13, v5, :cond_33

    new-instance v5, Lgx;

    const/16 v8, 0xf

    invoke-direct {v5, v8, v7}, Lgx;-><init>(II)V

    goto/16 :goto_19

    :cond_33
    if-eqz v15, :cond_34

    const/4 v5, 0x2

    if-ne v13, v5, :cond_34

    new-instance v5, Lgx;

    invoke-direct {v5, v9, v7}, Lgx;-><init>(II)V

    goto/16 :goto_19

    :cond_34
    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v5, :cond_35

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {v5}, Lixi;->D(Ljava/lang/String;)I

    move-result v5

    new-instance v8, Lgx;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v5}, Lgx;-><init>(II)V

    :goto_17
    move-object v5, v8

    goto/16 :goto_19

    :cond_35
    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v9, 0xe

    if-eqz v5, :cond_36

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    new-instance v8, Lgx;

    invoke-direct {v8, v9, v5}, Lgx;-><init>(II)V

    goto :goto_17

    :cond_36
    instance-of v5, v11, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_37

    new-instance v5, Lgx;

    invoke-direct {v5, v9, v7}, Lgx;-><init>(II)V

    goto :goto_19

    :cond_37
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v5, :cond_38

    new-instance v5, Lgx;

    const/16 v8, 0x11

    invoke-direct {v5, v8, v7}, Lgx;-><init>(II)V

    goto :goto_19

    :cond_38
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v5, :cond_39

    check-cast v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    new-instance v8, Lgx;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v5}, Lgx;-><init>(II)V

    goto :goto_17

    :cond_39
    instance-of v5, v11, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_3a

    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lixi;->C(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    goto :goto_18

    :pswitch_4
    move/from16 v8, v21

    goto :goto_18

    :pswitch_5
    move/from16 v8, v20

    goto :goto_18

    :pswitch_6
    move v8, v12

    goto :goto_18

    :pswitch_7
    move v8, v10

    :goto_18
    new-instance v9, Lgx;

    invoke-direct {v9, v8, v5}, Lgx;-><init>(II)V

    move-object v5, v9

    goto :goto_19

    :cond_3a
    new-instance v5, Lgx;

    const/16 v8, 0x16

    invoke-direct {v5, v8, v7}, Lgx;-><init>(II)V

    :goto_19
    invoke-static {}, Ldk2;->i()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget-wide v9, v0, Lf3a;->e:J

    sub-long v9, v2, v9

    invoke-static {v8, v9, v10}, Ldk2;->k(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget v9, v5, Lgx;->a:I

    invoke-static {v8, v9}, Ldk2;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget v5, v5, Lgx;->b:I

    invoke-static {v8, v5}, Ldk2;->y(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v1}, Ldk2;->l(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Ldk2;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    iget-object v5, v0, Lf3a;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lo90;

    const/16 v9, 0xc

    invoke-direct {v8, v0, v9, v1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lf3a;->B:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lf3a;->o:Landroidx/media3/common/PlaybackException;

    const/4 v1, 0x2

    :goto_1a
    invoke-virtual {v6, v1}, Lv5a;->n(I)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface/range {p1 .. p1}, Lb7d;->q()Lv5i;

    move-result-object v8

    invoke-virtual {v8, v1}, Lv5i;->a(I)Z

    move-result v9

    invoke-virtual {v8, v5}, Lv5i;->a(I)Z

    move-result v10

    const/4 v5, 0x3

    invoke-virtual {v8, v5}, Lv5i;->a(I)Z

    move-result v8

    if-nez v9, :cond_3c

    if-nez v10, :cond_3c

    if-eqz v8, :cond_3b

    goto :goto_1b

    :cond_3b
    move v9, v4

    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_3c
    :goto_1b
    if-nez v9, :cond_3f

    iget-object v1, v0, Lf3a;->s:Loa7;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move v9, v4

    move-object v4, v5

    goto :goto_1d

    :cond_3d
    iget-object v1, v0, Lf3a;->s:Loa7;

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_1c

    :cond_3e
    move v1, v7

    :goto_1c
    iput-object v5, v0, Lf3a;->s:Loa7;

    move-object/from16 v16, v5

    move v5, v1

    const/4 v1, 0x1

    move v9, v4

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lf3a;->e(IJLoa7;I)V

    goto :goto_1d

    :cond_3f
    move v9, v4

    const/4 v4, 0x0

    :goto_1d
    if-nez v10, :cond_42

    iget-object v1, v0, Lf3a;->t:Loa7;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_1f

    :cond_40
    iget-object v1, v0, Lf3a;->t:Loa7;

    if-nez v1, :cond_41

    const/4 v5, 0x1

    goto :goto_1e

    :cond_41
    move v5, v7

    :goto_1e
    iput-object v4, v0, Lf3a;->t:Loa7;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lf3a;->e(IJLoa7;I)V

    :cond_42
    :goto_1f
    if-nez v8, :cond_45

    iget-object v1, v0, Lf3a;->u:Loa7;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_21

    :cond_43
    iget-object v1, v0, Lf3a;->u:Loa7;

    if-nez v1, :cond_44

    const/4 v5, 0x1

    goto :goto_20

    :cond_44
    move v5, v7

    :goto_20
    iput-object v4, v0, Lf3a;->u:Loa7;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lf3a;->e(IJLoa7;I)V

    :cond_45
    :goto_21
    move-object v8, v4

    :goto_22
    iget-object v1, v0, Lf3a;->p:Lsf7;

    invoke-virtual {v0, v1}, Lf3a;->a(Lsf7;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lf3a;->p:Lsf7;

    iget-object v4, v1, Lsf7;->c:Ljava/lang/Object;

    check-cast v4, Loa7;

    iget v5, v4, Loa7;->v:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_48

    iget v1, v1, Lsf7;->b:I

    iget-object v5, v0, Lf3a;->s:Loa7;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_24

    :cond_46
    iget-object v5, v0, Lf3a;->s:Loa7;

    if-nez v5, :cond_47

    if-nez v1, :cond_47

    const/4 v5, 0x1

    goto :goto_23

    :cond_47
    move v5, v1

    :goto_23
    iput-object v4, v0, Lf3a;->s:Loa7;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lf3a;->e(IJLoa7;I)V

    :goto_24
    iput-object v8, v0, Lf3a;->p:Lsf7;

    :cond_48
    iget-object v1, v0, Lf3a;->q:Lsf7;

    invoke-virtual {v0, v1}, Lf3a;->a(Lsf7;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lf3a;->q:Lsf7;

    iget-object v4, v1, Lsf7;->c:Ljava/lang/Object;

    check-cast v4, Loa7;

    iget v1, v1, Lsf7;->b:I

    iget-object v5, v0, Lf3a;->t:Loa7;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_26

    :cond_49
    iget-object v5, v0, Lf3a;->t:Loa7;

    if-nez v5, :cond_4a

    if-nez v1, :cond_4a

    const/4 v5, 0x1

    goto :goto_25

    :cond_4a
    move v5, v1

    :goto_25
    iput-object v4, v0, Lf3a;->t:Loa7;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lf3a;->e(IJLoa7;I)V

    :goto_26
    iput-object v8, v0, Lf3a;->q:Lsf7;

    :cond_4b
    iget-object v1, v0, Lf3a;->r:Lsf7;

    invoke-virtual {v0, v1}, Lf3a;->a(Lsf7;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lf3a;->r:Lsf7;

    iget-object v4, v1, Lsf7;->c:Ljava/lang/Object;

    check-cast v4, Loa7;

    iget v1, v1, Lsf7;->b:I

    iget-object v5, v0, Lf3a;->u:Loa7;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_28

    :cond_4c
    iget-object v5, v0, Lf3a;->u:Loa7;

    if-nez v5, :cond_4d

    if-nez v1, :cond_4d

    const/4 v5, 0x1

    goto :goto_27

    :cond_4d
    move v5, v1

    :goto_27
    iput-object v4, v0, Lf3a;->u:Loa7;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lf3a;->e(IJLoa7;I)V

    :goto_28
    iput-object v8, v0, Lf3a;->r:Lsf7;

    :cond_4e
    iget-object v1, v0, Lf3a;->a:Landroid/content/Context;

    invoke-static {v1}, Lbhb;->a(Landroid/content/Context;)Lbhb;

    move-result-object v1

    invoke-virtual {v1}, Lbhb;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v5, 0x1

    goto :goto_29

    :pswitch_9
    move/from16 v5, v18

    goto :goto_29

    :pswitch_a
    move/from16 v5, v17

    goto :goto_29

    :pswitch_b
    const/4 v5, 0x3

    goto :goto_29

    :pswitch_c
    move/from16 v5, v19

    goto :goto_29

    :pswitch_d
    move v5, v9

    goto :goto_29

    :pswitch_e
    const/4 v5, 0x4

    goto :goto_29

    :pswitch_f
    const/4 v5, 0x2

    goto :goto_29

    :pswitch_10
    move v5, v14

    goto :goto_29

    :pswitch_11
    move v5, v7

    :goto_29
    iget v1, v0, Lf3a;->n:I

    if-eq v5, v1, :cond_4f

    iput v5, v0, Lf3a;->n:I

    invoke-static {}, Ldk2;->e()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1, v5}, Ldk2;->f(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, Lf3a;->e:J

    sub-long v4, v2, v4

    invoke-static {v1, v4, v5}, Ldk2;->g(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Ldk2;->h(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    iget-object v4, v0, Lf3a;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lo90;

    const/16 v8, 0xb

    invoke-direct {v5, v0, v8, v1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2a

    :cond_4f
    const/16 v8, 0xb

    :goto_2a
    invoke-interface/range {p1 .. p1}, Lb7d;->getPlaybackState()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_50

    iput-boolean v7, v0, Lf3a;->v:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Lb7d;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    if-nez v1, :cond_51

    iput-boolean v7, v0, Lf3a;->x:Z

    const/16 v1, 0xa

    goto :goto_2b

    :cond_51
    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Lv5a;->n(I)Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v5, 0x1

    iput-boolean v5, v0, Lf3a;->x:Z

    :cond_52
    :goto_2b
    invoke-interface/range {p1 .. p1}, Lb7d;->getPlaybackState()I

    move-result v4

    iget-boolean v5, v0, Lf3a;->v:Z

    if-eqz v5, :cond_53

    move v8, v9

    :goto_2c
    const/4 v5, 0x1

    goto/16 :goto_2e

    :cond_53
    iget-boolean v5, v0, Lf3a;->x:Z

    if-eqz v5, :cond_54

    const/4 v5, 0x1

    const/16 v8, 0xd

    goto :goto_2e

    :cond_54
    const/4 v10, 0x4

    if-ne v4, v10, :cond_55

    goto :goto_2c

    :cond_55
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5a

    iget v4, v0, Lf3a;->m:I

    if-eqz v4, :cond_59

    if-eq v4, v5, :cond_59

    const/16 v9, 0xc

    if-ne v4, v9, :cond_56

    goto :goto_2d

    :cond_56
    invoke-interface/range {p1 .. p1}, Lb7d;->z()Z

    move-result v4

    if-nez v4, :cond_57

    move/from16 v8, v18

    goto :goto_2c

    :cond_57
    invoke-interface/range {p1 .. p1}, Lb7d;->u()I

    move-result v4

    if-eqz v4, :cond_58

    move v8, v1

    goto :goto_2c

    :cond_58
    move/from16 v8, v19

    goto :goto_2c

    :cond_59
    :goto_2d
    move v8, v5

    goto :goto_2c

    :cond_5a
    const/4 v5, 0x3

    const/16 v9, 0xc

    if-ne v4, v5, :cond_5c

    invoke-interface/range {p1 .. p1}, Lb7d;->z()Z

    move-result v1

    if-nez v1, :cond_5b

    move v8, v10

    goto :goto_2c

    :cond_5b
    invoke-interface/range {p1 .. p1}, Lb7d;->u()I

    move-result v1

    if-eqz v1, :cond_59

    move v8, v14

    goto :goto_2c

    :cond_5c
    const/4 v5, 0x1

    if-ne v4, v5, :cond_5d

    iget v1, v0, Lf3a;->m:I

    if-eqz v1, :cond_5d

    move v8, v9

    goto :goto_2e

    :cond_5d
    iget v8, v0, Lf3a;->m:I

    :goto_2e
    iget v1, v0, Lf3a;->m:I

    if-eq v1, v8, :cond_5e

    iput v8, v0, Lf3a;->m:I

    iput-boolean v5, v0, Lf3a;->B:Z

    invoke-static {}, Ldk2;->p()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget v4, v0, Lf3a;->m:I

    invoke-static {v1, v4}, Ldk2;->q(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, Lf3a;->e:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Ldk2;->r(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Ldk2;->s(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    iget-object v2, v0, Lf3a;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lo90;

    const/16 v9, 0xd

    invoke-direct {v3, v0, v9, v1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5e
    const/16 v1, 0x404

    invoke-virtual {v6, v1}, Lv5a;->n(I)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v0, Lf3a;->c:Lre5;

    iget-object v0, v6, Lv5a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Lre5;->f:Ljava/lang/String;

    if-eqz v1, :cond_5f

    iget-object v3, v2, Lre5;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lre5;->a(Lqe5;)V

    goto :goto_2f

    :catchall_2
    move-exception v0

    goto :goto_31

    :cond_5f
    :goto_2f
    iget-object v1, v2, Lre5;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe5;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Lqe5;->d(Lqe5;)Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v4, v2, Lre5;->d:Lf3a;

    if-eqz v4, :cond_60

    invoke-static {v3}, Lqe5;->a(Lqe5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lf3a;->d(Lxf;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_30

    :cond_61
    monitor-exit v2

    return-void

    :goto_31
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_62
    :goto_32
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final u(Lxf;Ljc9;Lt2a;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lt2a;->a:I

    iput p1, p0, Lf3a;->w:I

    return-void
.end method
