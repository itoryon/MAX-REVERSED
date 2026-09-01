.class public final Lx8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls8i;

.field public final c:Lrb8;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lkb9;

.field public final h:Lgq2;

.field public final i:Lf3j;

.field public final j:Lbw3;

.field public final k:Lcdb;

.field public final l:Landroid/os/Looper;

.field public final m:Lq51;

.field public final n:Ljv3;

.field public final o:Ljmh;

.field public final p:Lavg;

.field public final q:Lzx5;

.field public final r:Lf56;

.field public s:Lb9i;

.field public t:Lhdb;

.field public u:Lda4;

.field public v:Lda4;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lh56;

.field public z:Lb66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lr2a;->a(Ljava/lang/String;)V

    invoke-static {}, Lixi;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lx8i;->A:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls8i;Lrb8;ZJILkb9;Lgq2;Leh5;Lbw3;Lcdb;Landroid/os/Looper;Lq51;Lemh;Lf56;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8i;->a:Landroid/content/Context;

    iput-object p2, p0, Lx8i;->b:Ls8i;

    iput-object p3, p0, Lx8i;->c:Lrb8;

    iput-boolean p4, p0, Lx8i;->d:Z

    iput-wide p5, p0, Lx8i;->e:J

    iput p7, p0, Lx8i;->f:I

    iput-object p8, p0, Lx8i;->g:Lkb9;

    iput-object p9, p0, Lx8i;->h:Lgq2;

    iput-object p10, p0, Lx8i;->i:Lf3j;

    iput-object p11, p0, Lx8i;->j:Lbw3;

    iput-object p12, p0, Lx8i;->k:Lcdb;

    iput-object p13, p0, Lx8i;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lx8i;->m:Lq51;

    iput-object v0, p0, Lx8i;->n:Ljv3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lx8i;->r:Lf56;

    const/4 p1, 0x0

    iput p1, p0, Lx8i;->x:I

    const/4 p1, 0x0

    invoke-virtual {v0, p13, p1}, Lemh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;

    move-result-object p1

    iput-object p1, p0, Lx8i;->o:Ljmh;

    new-instance p1, Lavg;

    invoke-direct {p1, p0}, Lavg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx8i;->p:Lavg;

    new-instance p1, Lzx5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lzx5;->c()V

    iput-object p1, p0, Lx8i;->q:Lzx5;

    return-void
.end method

.method public static a(Lx8i;)V
    .locals 8

    invoke-virtual {p0}, Lx8i;->g()V

    iget-object v0, p0, Lx8i;->q:Lzx5;

    invoke-virtual {v0}, Lzx5;->a()Lzj6;

    move-result-object v0

    iget-object v1, p0, Lx8i;->g:Lkb9;

    new-instance v2, Lo9f;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Lo9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lkb9;->f(ILhb9;)V

    invoke-virtual {p0}, Lx8i;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx8i;->y:Lh56;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx8i;->f()Z

    move-result v3

    iget-object v4, v1, Lh56;->e:Lg56;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lh56;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Le56;->t(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v3}, Lh56;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lzj6;Z)V

    iget-object v1, v0, Lzj6;->s:Lrb8;

    invoke-static {v1}, Lh56;->c(Lrb8;)Ljava/util/ArrayList;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Le56;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v6, v7}, Le56;->p(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh56;->d(Lzj6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v6, v0}, Llo;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v6}, Llo;->h(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v4, Lg56;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Lg56;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Le56;->r(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v5, v4, Lg56;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v4}, Lq25;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lx8i;->x:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lx8i;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lx8i;->j()V

    iget-object v0, p0, Lx8i;->s:Lb9i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx8i;->g()V

    return-void

    :cond_0
    const/16 v1, 0x10

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lb9i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljz6;

    invoke-direct {v0, v1}, Ljz6;-><init>(I)V

    invoke-virtual {p0, v0}, Lx8i;->e(Ljz6;)I

    move-result v1

    iput-object v4, p0, Lx8i;->s:Lb9i;

    invoke-virtual {p0}, Lx8i;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v2, v0, Ljz6;->b:I

    :cond_1
    iget-object v0, p0, Lx8i;->y:Lh56;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lh56;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lx8i;->g()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v5, Ljz6;

    invoke-direct {v5, v1}, Ljz6;-><init>(I)V

    invoke-virtual {p0, v5}, Lx8i;->e(Ljz6;)I

    move-result v1

    iput-object v4, p0, Lx8i;->s:Lb9i;

    invoke-virtual {p0}, Lx8i;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v1, v3, :cond_3

    iget v2, v5, Ljz6;->b:I

    :cond_3
    iget-object p0, p0, Lx8i;->y:Lh56;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lh56;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(FFLjz6;)I
    .locals 5

    iget-object p0, p0, Lx8i;->s:Lb9i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Ljz6;->b:I

    cmpl-float p0, p1, v0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lb9i;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lb9i;->B:I

    if-ne v4, v2, :cond_1

    iget p0, p0, Lb9i;->C:I

    iput p0, p3, Ljz6;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_4

    if-eq v4, v2, :cond_3

    const/4 p0, 0x3

    if-ne v4, p0, :cond_2

    return p0

    :cond_2
    invoke-static {}, Lc;->t()V

    const/4 p0, 0x0

    return p0

    :cond_3
    iget p0, p3, Ljz6;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Ljz6;->b:I

    return v2

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Ljz6;->b:I

    cmpl-float p0, p1, v0

    if-nez p0, :cond_5

    :goto_1
    return v1

    :cond_5
    return v2

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Ljz6;)I
    .locals 4

    invoke-virtual {p0}, Lx8i;->j()V

    invoke-virtual {p0}, Lx8i;->f()Z

    move-result v0

    iget v1, p0, Lx8i;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0, v1, p1}, Lx8i;->d(FFLjz6;)I

    move-result p0

    return p0

    :cond_0
    if-ne v1, v2, :cond_1

    const v0, 0x41700001    # 15.000001f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1, p1}, Lx8i;->d(FFLjz6;)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x425c0000    # 55.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1, p1}, Lx8i;->d(FFLjz6;)I

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x42aa0000    # 85.0f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Ljz6;->b:I

    return v2

    :cond_3
    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lx8i;->s:Lb9i;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object v0, p0, Lb9i;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lb9i;->B:I

    if-ne v1, v2, :cond_6

    iget p0, p0, Lb9i;->C:I

    iput p0, p1, Ljz6;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_2
    return v3
.end method

.method public final f()Z
    .locals 2

    iget p0, p0, Lx8i;->x:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lx8i;->z:Lb66;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lb66;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lb66;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lx8i;->z:Lb66;

    :cond_0
    return-void
.end method

.method public final h(Lda4;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lx8i;->j()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Lx8i;->e:J

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lb66;

    new-instance v6, Lizf;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v0}, Lizf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, Lb66;->a:J

    iput-object v6, v2, Lb66;->b:Ljava/lang/Object;

    sget-object v7, Lixi;->a:Ljava/lang/String;

    new-instance v7, Lza4;

    const-string v8, "WatchdogTimer"

    invoke-direct {v7, v8, v3}, Lza4;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iput-object v7, v2, Lb66;->c:Ljava/lang/Object;

    iput-object v2, v0, Lx8i;->z:Lb66;

    iget-object v7, v2, Lb66;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lz8g;

    const/16 v9, 0x1c

    invoke-direct {v8, v9, v6}, Lz8g;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v2, Lb66;->d:Ljava/lang/Object;

    :goto_0
    iput-object v1, v0, Lx8i;->v:Lda4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lda4;->b:Ljava/lang/Object;

    check-cast v4, Lrb8;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lrb8;->q(I)Lpb8;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lr1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lr1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld56;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Ld56;->a:Lole;

    invoke-virtual {v8, v5}, Lrb8;->q(I)Lpb8;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Lr1;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lr1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc56;

    iget-object v11, v9, Lc56;->g:Lb1m;

    sget-object v12, Lb1m;->m:Lb1m;

    if-ne v11, v12, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v12, Lpjg;

    invoke-direct {v12, v11}, Lpjg;-><init>(Lb1m;)V

    new-instance v13, Lwzh;

    new-instance v14, Lizf;

    const/16 v15, 0x10

    invoke-direct {v14, v15, v12}, Lizf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v13, v14, v11}, Lwzh;-><init>(Lizf;Lb1m;)V

    invoke-virtual {v9}, Lc56;->a()Lb56;

    move-result-object v9

    iget-object v14, v12, Lpjg;->c:Lb1m;

    if-ne v14, v11, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v5

    :goto_3
    invoke-static {v11}, Lgzb;->Q(Z)V

    iput-boolean v3, v9, Lb56;->h:Z

    new-instance v11, Lob8;

    invoke-direct {v11, v10}, Lfb8;-><init>(I)V

    invoke-virtual {v11, v12}, Lfb8;->c(Ljava/lang/Object;)V

    iget-object v12, v9, Lb56;->f:Lu56;

    iget-object v12, v12, Lu56;->a:Lrb8;

    invoke-virtual {v11, v12}, Lfb8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Lob8;->h()Lole;

    move-result-object v11

    new-instance v12, Lob8;

    invoke-direct {v12, v10}, Lfb8;-><init>(I)V

    invoke-virtual {v12, v13}, Lfb8;->c(Ljava/lang/Object;)V

    iget-object v10, v9, Lb56;->f:Lu56;

    iget-object v10, v10, Lu56;->b:Lrb8;

    invoke-virtual {v12, v10}, Lfb8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v12}, Lob8;->h()Lole;

    move-result-object v10

    new-instance v12, Lu56;

    invoke-direct {v12, v11, v10}, Lu56;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v12, v9, Lb56;->f:Lu56;

    new-instance v10, Lc56;

    invoke-direct {v10, v9}, Lc56;-><init>(Lb56;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-static {v8}, Lgzb;->Q(Z)V

    iget-object v8, v6, Ld56;->b:Ljc8;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhb8;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v8, Lx5j;

    invoke-direct {v8, v7}, Lx5j;-><init>(Ljava/util/ArrayList;)V

    iget-boolean v7, v6, Ld56;->c:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v8, Lx5j;->c:Ljava/lang/Object;

    check-cast v12, Ljc8;

    invoke-virtual {v12, v9}, Lhb8;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lgzb;->a0(Z)V

    const-string v12, "set1"

    if-eqz v7, :cond_4

    new-instance v7, Lic8;

    invoke-direct {v7, v10}, Lfb8;-><init>(I)V

    iget-object v13, v8, Lx5j;->c:Ljava/lang/Object;

    check-cast v13, Ljc8;

    invoke-virtual {v7, v13}, Lic8;->i(Ljava/util/Collection;)V

    invoke-virtual {v7, v11}, Lfb8;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lic8;->j()Ljc8;

    move-result-object v7

    iput-object v7, v8, Lx5j;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v7, v8, Lx5j;->c:Ljava/lang/Object;

    check-cast v7, Ljc8;

    sget v13, Ljc8;->c:I

    new-instance v13, Lefg;

    invoke-direct {v13, v11}, Lefg;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v12}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lpsf;

    invoke-direct {v11, v7, v13, v3}, Lpsf;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v11}, Ljc8;->m(Ljava/util/Collection;)Ljc8;

    move-result-object v7

    iput-object v7, v8, Lx5j;->c:Ljava/lang/Object;

    :goto_4
    iget-boolean v6, v6, Ld56;->d:Z

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v8, Lx5j;->c:Ljava/lang/Object;

    check-cast v11, Ljc8;

    invoke-virtual {v11, v9}, Lhb8;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lgzb;->a0(Z)V

    if-eqz v6, :cond_5

    new-instance v6, Lic8;

    invoke-direct {v6, v10}, Lfb8;-><init>(I)V

    iget-object v9, v8, Lx5j;->c:Ljava/lang/Object;

    check-cast v9, Ljc8;

    invoke-virtual {v6, v9}, Lic8;->i(Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, Lfb8;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lic8;->j()Ljc8;

    move-result-object v6

    iput-object v6, v8, Lx5j;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v6, v8, Lx5j;->c:Ljava/lang/Object;

    check-cast v6, Ljc8;

    sget v9, Ljc8;->c:I

    new-instance v9, Lefg;

    invoke-direct {v9, v7}, Lefg;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v12}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lpsf;

    invoke-direct {v7, v6, v9, v3}, Lpsf;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v7}, Ljc8;->m(Ljava/util/Collection;)Ljc8;

    move-result-object v6

    iput-object v6, v8, Lx5j;->c:Ljava/lang/Object;

    :goto_5
    new-instance v6, Ld56;

    invoke-direct {v6, v8}, Ld56;-><init>(Lx5j;)V

    goto :goto_6

    :cond_6
    new-instance v6, Lx5j;

    invoke-direct {v6, v8}, Lx5j;-><init>(Ljava/util/Set;)V

    iget-object v8, v6, Lx5j;->b:Ljava/lang/Object;

    check-cast v8, Lob8;

    invoke-virtual {v8, v7}, Lfb8;->f(Ljava/lang/Iterable;)V

    new-instance v7, Ld56;

    invoke-direct {v7, v6}, Ld56;-><init>(Lx5j;)V

    move-object v6, v7

    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lda4;->c()Lda4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lda4;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lda4;->a()Lda4;

    move-result-object v1

    iput-object v1, v0, Lx8i;->u:Lda4;

    move-object/from16 v1, p2

    iput-object v1, v0, Lx8i;->w:Ljava/lang/String;

    iget-object v1, v0, Lx8i;->q:Lzx5;

    invoke-virtual {v1}, Lzx5;->c()V

    iget-object v1, v0, Lx8i;->u:Lda4;

    new-instance v2, Lhdb;

    iget-object v3, v0, Lx8i;->w:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, Lx8i;->k:Lcdb;

    iget-object v5, v0, Lx8i;->p:Lavg;

    invoke-direct/range {v2 .. v7}, Lhdb;-><init>(Ljava/lang/String;Lcdb;Lavg;ILoa7;)V

    iget-object v3, v0, Lx8i;->p:Lavg;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lx8i;->i(Lda4;Lhdb;Lavg;J)V

    return-void
.end method

.method public final i(Lda4;Lhdb;Lavg;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lx8i;->s:Lb9i;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v1}, Lgzb;->Y(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lx8i;->b:Ls8i;

    iget v5, v3, Lda4;->g:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ls8i;->a()Lq21;

    move-result-object v1

    iget v5, v3, Lda4;->g:I

    iput v5, v1, Lq21;->b:I

    invoke-virtual {v1}, Lq21;->c()Ls8i;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lx8i;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget-object v5, v0, Lx8i;->r:Lf56;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lg56;

    iget-object v5, v5, Lf56;->a:Landroid/content/Context;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "media_metrics"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ldk2;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lmz5;->j(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v5

    iput-object v5, v7, Lg56;->a:Landroid/media/metrics/EditingSession;

    :cond_2
    iget-object v5, v7, Lg56;->a:Landroid/media/metrics/EditingSession;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lmz5;->k(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    const-string v8, "androidx.media3:media3-muxer:1.9.3"

    iget-object v9, v0, Lx8i;->k:Lcdb;

    instance-of v10, v9, Lsc8;

    if-eqz v10, :cond_4

    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_4
    instance-of v10, v9, Lqc8;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    instance-of v8, v9, Lge5;

    if-eqz v8, :cond_6

    sget-object v6, Lhe5;->b:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v8, v0, Lx8i;->u:Lda4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lda4;->d:Ljava/lang/Object;

    check-cast v8, Lu56;

    iget-object v8, v8, Lu56;->a:Lrb8;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lx8i;->u:Lda4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lda4;->b:Ljava/lang/Object;

    check-cast v8, Lrb8;

    new-instance v9, Lzc5;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lzc5;-><init>(I)V

    invoke-static {v8, v9}, Lgr4;->a(Ljava/lang/Iterable;Ljhd;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move v8, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v8, v4

    :goto_5
    iget-object v9, v0, Lx8i;->u:Lda4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lda4;->d:Ljava/lang/Object;

    check-cast v9, Lu56;

    iget-object v9, v9, Lu56;->b:Lrb8;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lx8i;->u:Lda4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lda4;->b:Ljava/lang/Object;

    check-cast v9, Lrb8;

    new-instance v10, Lzc5;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lzc5;-><init>(I)V

    invoke-static {v9, v10}, Lgr4;->a(Ljava/lang/Iterable;Ljhd;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move v9, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v4

    :goto_7
    new-instance v10, Lh56;

    invoke-direct {v10, v7, v6, v8, v9}, Lh56;-><init>(Lg56;Ljava/lang/String;ZZ)V

    iput-object v10, v0, Lx8i;->y:Lh56;

    move-object/from16 v18, v5

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    :goto_8
    new-instance v12, Laa5;

    iget-object v5, v0, Lx8i;->v:Lda4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lx8i;->g:Lkb9;

    iget-object v6, v0, Lx8i;->o:Ljmh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Laa5;->a:Ljava/lang/Object;

    iput-object v6, v12, Laa5;->b:Ljava/lang/Object;

    iput-object v1, v12, Laa5;->c:Ljava/lang/Object;

    iput-object v1, v12, Laa5;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v5, v12, Laa5;->d:Ljava/lang/Object;

    sget-object v5, Lz65;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lz65;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lz65;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    move v5, v4

    move-object v4, v1

    new-instance v1, Lb9i;

    move v6, v2

    iget-object v2, v0, Lx8i;->a:Landroid/content/Context;

    move v7, v5

    iget-object v5, v0, Lx8i;->h:Lgq2;

    move v8, v6

    iget-object v6, v0, Lx8i;->i:Lf3j;

    move v9, v7

    iget-object v7, v0, Lx8i;->j:Lbw3;

    move v10, v8

    iget-object v8, v0, Lx8i;->c:Lrb8;

    move v11, v9

    iget v9, v0, Lx8i;->f:I

    iget-object v13, v0, Lx8i;->o:Ljmh;

    iget-object v14, v0, Lx8i;->m:Lq51;

    iget-object v15, v0, Lx8i;->n:Ljv3;

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v16, p4

    invoke-direct/range {v1 .. v19}, Lb9i;-><init>(Landroid/content/Context;Lda4;Ls8i;Lgq2;Lf3j;Lbw3;Lrb8;ILhdb;Lavg;Laa5;Ljmh;Lq51;Ljv3;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v1, v0, Lx8i;->s:Lb9i;

    invoke-virtual {v1}, Lb9i;->e()V

    iget-object v0, v1, Lb9i;->j:Ljmh;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljmh;->i(I)V

    iget-object v2, v1, Lb9i;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v11, v1, Lb9i;->B:I

    const/4 v10, 0x0

    iput v10, v1, Lb9i;->C:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lixi;->a:Ljava/lang/String;

    const-class v0, Lz65;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final j()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lx8i;->l:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Transformer is accessed on the wrong thread."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method
