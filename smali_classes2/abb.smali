.class public final Labb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxy3;

.field public final c:Lxs9;

.field public final d:Lq51;

.field public final e:Lu3j;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Leh5;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lgq2;

.field public o:Lgh5;

.field public p:Lxg5;

.field public q:Lgfg;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lq51;Lxy3;Lf3j;Lu3j;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Leh5;

    invoke-static {v0}, Lgzb;->Q(Z)V

    iput-object p5, p0, Labb;->a:Landroid/content/Context;

    iput-object p2, p0, Labb;->b:Lxy3;

    iput-object p1, p0, Labb;->d:Lq51;

    iput-object p4, p0, Labb;->e:Lu3j;

    iput-object p6, p0, Labb;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Labb;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Labb;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Labb;->g:Landroid/util/SparseArray;

    sget-object p1, Lixi;->a:Ljava/lang/String;

    new-instance p1, Lza4;

    const/4 p2, 0x1

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p4, p2}, Lza4;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Labb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lxs9;

    const/16 p4, 0x17

    invoke-direct {p2, p4}, Lxs9;-><init>(I)V

    iput-object p2, p0, Labb;->c:Lxs9;

    check-cast p3, Leh5;

    invoke-virtual {p3}, Leh5;->b()Lda4;

    move-result-object p3

    iput-object p2, p3, Lda4;->c:Ljava/lang/Object;

    iput-object p1, p3, Lda4;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lda4;->b()Leh5;

    move-result-object p1

    iput-object p1, p0, Labb;->i:Leh5;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Labb;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Labb;->k:Landroid/util/SparseArray;

    sget-object p1, Lgfg;->c:Lgfg;

    iput-object p1, p0, Labb;->q:Lgfg;

    sget-object p1, Lrb8;->b:Lpb8;

    sget-object p1, Lole;->e:Lole;

    iput-object p1, p0, Labb;->m:Ljava/util/List;

    sget-object p1, Lgq2;->l:Lgq2;

    iput-object p1, p0, Labb;->n:Lgq2;

    return-void
.end method


# virtual methods
.method public final a(I)Lh3j;
    .locals 1

    iget-object p0, p0, Labb;->g:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lixi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lgzb;->a0(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3j;

    return-object p0
.end method

.method public final b()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Labb;->a(I)Lh3j;

    move-result-object p0

    check-cast p0, Lgh5;

    invoke-virtual {p0}, Lgh5;->e()Z

    move-result p0

    return p0
.end method

.method public final d(Lgq2;)V
    .locals 0

    iput-object p1, p0, Labb;->n:Lgq2;

    iget-object p0, p0, Labb;->p:Lxg5;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lxg5;->k:Lgq2;

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Labb;->m:Ljava/util/List;

    return-void
.end method

.method public final f(I)Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0, p1}, Labb;->a(I)Lh3j;

    move-result-object p0

    check-cast p0, Lgh5;

    iget-object p0, p0, Lgh5;->f:Lw70;

    iget-object p0, p0, Lw70;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lixi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lgzb;->a0(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk8;

    iget-object p0, p0, Luk8;->a:Lcce;

    invoke-virtual {p0}, Lcce;->d()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labb;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3j;

    check-cast v1, Lgh5;

    invoke-virtual {v1}, Lgh5;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object p0, p0, Labb;->o:Lgh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lgh5;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v0}, Lgzb;->Y(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lgh5;->g:Lo02;

    new-instance v2, Ltg5;

    invoke-direct {v2, p0, p1, p2, v1}, Ltg5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Lo02;->r(Ld3j;)V

    return-void
.end method

.method public final h(ILandroid/graphics/Bitmap;Lfh4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Labb;->a(I)Lh3j;

    move-result-object p0

    check-cast p0, Lgh5;

    invoke-virtual {p0, p2, p3}, Lgh5;->d(Landroid/graphics/Bitmap;Lfh4;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Labb;->u:Z

    return p0
.end method

.method public final j(Lqih;)V
    .locals 0

    iget-object p0, p0, Labb;->o:Lgh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lgh5;->h(Lqih;)V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Labb;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labb;->p:Lxg5;

    if-nez v0, :cond_0

    iget-object v0, p0, Labb;->o:Lgh5;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labb;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    new-instance v7, Lg8m;

    const/16 v0, 0x15

    invoke-direct {v7, v0, p0}, Lg8m;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Labb;->i:Leh5;

    iget-object v2, p0, Labb;->a:Landroid/content/Context;

    iget-object v3, p0, Labb;->d:Lq51;

    iget-object v4, p0, Labb;->b:Lxy3;

    iget-boolean v5, p0, Labb;->l:Z

    sget-object v6, Lmo5;->a:Lmo5;

    invoke-virtual/range {v1 .. v7}, Leh5;->c(Landroid/content/Context;Lq51;Lxy3;ZLjava/util/concurrent/Executor;Lg3j;)Lgh5;

    move-result-object v0

    iput-object v0, p0, Labb;->o:Lgh5;

    new-instance v1, Luab;

    invoke-direct {v1, p0}, Luab;-><init>(Labb;)V

    iget-object v0, v0, Lgh5;->f:Lw70;

    iget-object v0, v0, Lw70;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lixi;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lgzb;->a0(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk8;

    iget-object v0, v0, Luk8;->a:Lcce;

    invoke-virtual {v0, v1}, Lcce;->r(Luab;)V

    new-instance v2, Lxg5;

    new-instance v6, Lpye;

    invoke-direct {v6, p0}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v7, Luab;

    invoke-direct {v7, p0}, Luab;-><init>(Labb;)V

    iget-object v3, p0, Labb;->a:Landroid/content/Context;

    iget-object v4, p0, Labb;->c:Lxs9;

    iget-object v5, p0, Labb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Lxg5;-><init>(Landroid/content/Context;Lxs9;Ljava/util/concurrent/ScheduledExecutorService;Lpye;Luab;)V

    iput-object v2, p0, Labb;->p:Lxg5;

    iget-object p0, p0, Labb;->n:Lgq2;

    iput-object p0, v2, Lxg5;->k:Lgq2;

    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Labb;->a(I)Lh3j;

    move-result-object p0

    check-cast p0, Lgh5;

    iget-object p0, p0, Lgh5;->f:Lw70;

    iget-object p0, p0, Lw70;->j:Ljava/lang/Object;

    check-cast p0, Lcce;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcce;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)V
    .locals 9

    iget-object v0, p0, Labb;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lixi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v1, p0, Labb;->p:Lxg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lxg5;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lixi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v0, v1, Lxg5;->f:Landroid/util/SparseArray;

    new-instance v2, Lwg5;

    invoke-direct {v2}, Lwg5;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lxg5;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lxg5;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Labb;->i:Leh5;

    invoke-virtual {v0}, Leh5;->b()Lda4;

    move-result-object v0

    new-instance v1, Lyx2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lyx2;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lda4;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lda4;->g:I

    invoke-virtual {v0}, Lda4;->b()Leh5;

    move-result-object v2

    iget-object v3, p0, Labb;->a:Landroid/content/Context;

    sget-object v4, Lq51;->c:Lq51;

    iget-object v5, p0, Labb;->b:Lxy3;

    iget-object v7, p0, Labb;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lnf;

    const/16 v0, 0x8

    invoke-direct {v8, p0, p1, v0}, Lnf;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Leh5;->c(Landroid/content/Context;Lq51;Lxy3;ZLjava/util/concurrent/Executor;Lg3j;)Lgh5;

    move-result-object v0

    iget-object p0, p0, Labb;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(IILoa7;Ljava/util/List;J)V
    .locals 2

    invoke-virtual {p0, p1}, Labb;->a(I)Lh3j;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lgh5;

    move-wide v0, p5

    move-object p5, p3

    move-object p6, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lgh5;->f(IJLoa7;Ljava/util/List;)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    invoke-virtual {p0, p1}, Labb;->a(I)Lh3j;

    move-result-object p0

    check-cast p0, Lgh5;

    invoke-virtual {p0}, Lgh5;->i()V

    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Labb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Labb;->o:Lgh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgzh;->a:Ltp7;

    iget v7, v2, Ltp7;->c:I

    iget v8, v2, Ltp7;->d:I

    iget-object v2, p0, Labb;->q:Lgfg;

    iget v3, v2, Lgfg;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Lgfg;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lna7;

    invoke-direct {v2}, Lna7;-><init>()V

    iget-object v3, p0, Labb;->b:Lxy3;

    iput-object v3, v2, Lna7;->C:Lxy3;

    iput v7, v2, Lna7;->t:I

    iput v8, v2, Lna7;->u:I

    new-instance v5, Loa7;

    invoke-direct {v5, v2}, Loa7;-><init>(Lna7;)V

    iget-object v6, p0, Labb;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lgh5;->f(IJLoa7;Ljava/util/List;)V

    new-instance v2, Lgfg;

    invoke-direct {v2, v7, v8}, Lgfg;-><init>(II)V

    iput-object v2, p0, Labb;->q:Lgfg;

    :cond_2
    iget-object v2, v0, Lgzh;->a:Ltp7;

    iget v2, v2, Ltp7;->a:I

    iget-wide v3, v0, Lgzh;->b:J

    iget-boolean v0, v1, Lgh5;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v0, v1, Lgh5;->m:Lkb4;

    invoke-virtual {v0}, Lkb4;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lgh5;->w:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lgh5;->f:Lw70;

    iget-object v0, v0, Lw70;->j:Ljava/lang/Object;

    check-cast v0, Lcce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Lcce;->j(IJ)V

    iget-object v0, p0, Labb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Labb;->r:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Labb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lgh5;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Labb;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Labb;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Labb;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3j;

    check-cast v2, Lgh5;

    invoke-virtual {v2}, Lgh5;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Labb;->p:Lxg5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lxg5;->e:Lo02;

    new-instance v4, Lsg5;

    invoke-direct {v4, v1, v0}, Lsg5;-><init>(Lxg5;I)V

    invoke-virtual {v3, v4}, Lo02;->o(Ld3j;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, Labb;->p:Lxg5;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v1, p0, Labb;->o:Lgh5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgh5;->g()V

    iput-object v2, p0, Labb;->o:Lgh5;

    :cond_3
    iget-object v1, p0, Labb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lvab;

    invoke-direct {v2, v0, p0}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Labb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Labb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Lgzb;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Labb;->s:Z

    return-void
.end method
