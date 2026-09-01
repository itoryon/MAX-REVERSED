.class public final Leh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3j;


# instance fields
.field public final a:Z

.field public final b:Lmp7;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lup7;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZLmp7;Ljava/util/concurrent/ExecutorService;Lup7;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leh5;->a:Z

    iput-object p2, p0, Leh5;->b:Lmp7;

    iput-object p3, p0, Leh5;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Leh5;->d:Lup7;

    iput p5, p0, Leh5;->e:I

    iput-boolean p6, p0, Leh5;->f:Z

    iput-boolean p7, p0, Leh5;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lq51;Lxy3;ZLuk2;)Lh3j;
    .locals 7

    sget-object v5, Lmo5;->a:Lmo5;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Leh5;->c(Landroid/content/Context;Lq51;Lxy3;ZLjava/util/concurrent/Executor;Lg3j;)Lgh5;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lda4;
    .locals 2

    new-instance v0, Lda4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lda4;-><init>(I)V

    iget-object v1, p0, Leh5;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lda4;->b:Ljava/lang/Object;

    iget-object v1, p0, Leh5;->b:Lmp7;

    iput-object v1, v0, Lda4;->c:Ljava/lang/Object;

    iget-object v1, p0, Leh5;->d:Lup7;

    iput-object v1, v0, Lda4;->d:Ljava/lang/Object;

    iget v1, p0, Leh5;->e:I

    iput v1, v0, Lda4;->g:I

    iget-boolean v1, p0, Leh5;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lda4;->e:Z

    iget-boolean v1, p0, Leh5;->f:Z

    iput-boolean v1, v0, Lda4;->f:Z

    iget-boolean p0, p0, Leh5;->g:Z

    iput-boolean p0, v0, Lda4;->h:Z

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lq51;Lxy3;ZLjava/util/concurrent/Executor;Lg3j;)Lgh5;
    .locals 12

    iget-object v0, p0, Leh5;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v2, Lixi;->a:Ljava/lang/String;

    new-instance v2, Lev5;

    const/4 v3, 0x2

    const-string v4, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-direct {v2, v3, v4}, Lev5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-instance v6, Lo02;

    new-instance v5, Lyg5;

    move-object/from16 v8, p6

    invoke-direct {v5, v8, v3}, Lyg5;-><init>(Lg3j;I)V

    invoke-direct {v6, v11, v4, v5}, Lo02;-><init>(Ljava/util/concurrent/ExecutorService;ZLc3j;)V

    iget-object v4, p0, Leh5;->b:Lmp7;

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v3

    :goto_3
    if-nez v4, :cond_4

    new-instance v4, Lzok;

    const/16 v0, 0xd

    invoke-direct {v4, v0}, Lzok;-><init>(I)V

    :cond_4
    move-object v9, v4

    new-instance v0, Ldh5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Ldh5;-><init>(Leh5;Landroid/content/Context;Lq51;Lxy3;ZLo02;Ljava/util/concurrent/Executor;Lg3j;Lmp7;Z)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh5;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
