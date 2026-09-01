.class public final Lmy0;
.super Lcce;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Lmp7;

.field public final g:Z

.field public h:Lgf5;

.field public i:Ltp7;

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lmp7;Lo02;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcce;-><init>(Lo02;)V

    iput-object p1, p0, Lmy0;->f:Lmp7;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lmy0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lmy0;->g:Z

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 12

    iget-object v0, p0, Lmy0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lmy0;->j:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lmy0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0;

    iget-object v1, v0, Lly0;->b:Lcf7;

    iget-object v2, v0, Lly0;->c:Lfh4;

    invoke-virtual {v2}, Lfh4;->b()Z

    move-result v3

    invoke-static {v3}, Lgzb;->a0(Z)V

    iget-object v3, v0, Lly0;->b:Lcf7;

    iget-wide v3, v3, Lcf7;->b:J

    invoke-virtual {v2}, Lfh4;->b()Z

    move-result v5

    invoke-static {v5}, Lgzb;->a0(Z)V

    iget v5, v2, Lfh4;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lfh4;->e:I

    iget-wide v6, v2, Lfh4;->b:D

    int-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-static {v2}, Lgzb;->a0(Z)V

    add-long/2addr v5, v3

    iget-boolean v2, p0, Lmy0;->l:Z

    if-nez v2, :cond_8

    iput-boolean v8, p0, Lmy0;->l:Z

    iget-object v2, v0, Lly0;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v3, p0, Lmy0;->i:Ltp7;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ltp7;->a()V

    :cond_2
    invoke-static {}, Lheb;->q()I

    move-result v3

    invoke-static {v2, v3}, Lheb;->x(Landroid/graphics/Bitmap;I)V

    new-instance v4, Ltp7;

    iget-object v9, v1, Lcf7;->a:Loa7;

    iget v10, v9, Loa7;->u:I

    iget v9, v9, Loa7;->v:I

    const/4 v11, -0x1

    invoke-direct {v4, v3, v11, v10, v9}, Ltp7;-><init>(IIII)V

    iput-object v4, p0, Lmy0;->i:Ltp7;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_6

    invoke-static {v2}, Lsh;->w(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lmy0;->h:Lgf5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsh;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsh;->f(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    iget-boolean v4, v3, Lgf5;->k:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lgf5;->s:Landroid/graphics/Gainmap;

    if-eqz v4, :cond_4

    invoke-static {v4, v2}, Lv6m;->c(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v7, v3, Lgf5;->v:Z

    iput-object v2, v3, Lgf5;->s:Landroid/graphics/Gainmap;

    iget v4, v3, Lgf5;->t:I

    if-ne v4, v11, :cond_5

    invoke-static {v2}, Lsh;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lheb;->q()I

    move-result v4

    invoke-static {v2, v4}, Lheb;->x(Landroid/graphics/Bitmap;I)V

    iput v4, v3, Lgf5;->t:I

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lsh;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v4}, Lheb;->x(Landroid/graphics/Bitmap;I)V

    :cond_6
    :goto_1
    iget-boolean v2, p0, Lmy0;->g:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmy0;->h:Lgf5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ler0;->a:Lq11;

    iget v3, v3, Lq11;->b:I

    if-ne v3, v8, :cond_7

    move v3, v8

    goto :goto_2

    :cond_7
    move v3, v7

    :goto_2
    invoke-static {v3}, Lgzb;->a0(Z)V

    iput-boolean v8, v2, Lgf5;->u:Z

    iput-boolean v7, v2, Lgf5;->v:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_3
    iget v2, p0, Lmy0;->j:I

    sub-int/2addr v2, v8

    iput v2, p0, Lmy0;->j:I

    iget-object v2, p0, Lmy0;->h:Lgf5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmy0;->f:Lmp7;

    iget-object v4, p0, Lmy0;->i:Ltp7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v5, v6}, Ler0;->b(Lmp7;Ltp7;J)V

    iget-object v1, v1, Lcf7;->a:Loa7;

    iget v2, v1, Loa7;->u:I

    iget v1, v1, Loa7;->v:I

    sget-object v1, Lz65;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lz65;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lly0;->c:Lfh4;

    invoke-virtual {v0}, Lfh4;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v7, p0, Lmy0;->l:Z

    iget-object v0, p0, Lmy0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0;

    iget-object v0, v0, Lly0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lmy0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lmy0;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmy0;->h:Lgf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ler0;->a()V

    invoke-static {}, Lz65;->a()V

    iput-boolean v7, p0, Lmy0;->k:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmy0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmy0;->l:Z

    iput-boolean v0, p0, Lmy0;->k:Z

    iput v0, p0, Lmy0;->j:I

    iget-object v0, p0, Lmy0;->i:Ltp7;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ltp7;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmy0;->i:Ltp7;

    goto :goto_0

    :catch_0
    move-exception p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcce;->b()V

    return-void
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/graphics/Bitmap;Lcf7;Lfh4;)V
    .locals 2

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Lky0;

    invoke-direct {v1, p0, p1, p2, p3}, Lky0;-><init>(Lmy0;Landroid/graphics/Bitmap;Lcf7;Lfh4;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lo02;->q(Ld3j;Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Ljy0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljy0;-><init>(Lmy0;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lo02;->q(Ld3j;Z)V

    return-void
.end method

.method public final s(Lgf5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmy0;->j:I

    iput-object p1, p0, Lmy0;->h:Lgf5;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Ljy0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljy0;-><init>(Lmy0;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lo02;->q(Ld3j;Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Ljy0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljy0;-><init>(Lmy0;I)V

    invoke-virtual {v0, v1, v2}, Lo02;->q(Ld3j;Z)V

    return-void
.end method
