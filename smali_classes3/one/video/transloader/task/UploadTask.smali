.class public final Lone/video/transloader/task/UploadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/transloader/task/UploadTask;",
        "",
        "",
        "methodName",
        "Lfii;",
        "verifyThread",
        "(Ljava/lang/String;)V",
        "one-video-transloader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lqh9;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/io/RandomAccessFile;

.field public final f:Ljava/lang/String;

.field public final g:Loqi;

.field public final h:Lqh7;

.field public final i:Lioi;

.field public final j:Lqh7;

.field public final k:Lg86;

.field public volatile l:Lupi;

.field public m:J

.field public volatile n:Ljava/util/concurrent/Future;

.field public volatile o:Lpqi;

.field public volatile p:Z

.field public final q:Ljava/util/concurrent/locks/ReentrantLock;

.field public final r:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lqh9;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Loqi;Lqh7;Lioi;Lqh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    iput-object p2, p0, Lone/video/transloader/task/UploadTask;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lone/video/transloader/task/UploadTask;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lone/video/transloader/task/UploadTask;->d:Landroid/net/Uri;

    iput-object p5, p0, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    iput-object p6, p0, Lone/video/transloader/task/UploadTask;->f:Ljava/lang/String;

    iput-object p7, p0, Lone/video/transloader/task/UploadTask;->g:Loqi;

    iput-object p8, p0, Lone/video/transloader/task/UploadTask;->h:Lqh7;

    iput-object p9, p0, Lone/video/transloader/task/UploadTask;->i:Lioi;

    iput-object p10, p0, Lone/video/transloader/task/UploadTask;->j:Lqh7;

    new-instance p1, Lg86;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lg86;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->k:Lg86;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->r:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "one.video.transloader.task.UploadTask.cancel"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    new-instance v1, Lz6i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lz6i;-><init>(Lone/video/transloader/task/UploadTask;I)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    sget-object v0, Lppi;->a:Lppi;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Lupi;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->l:Lupi;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Ltpi;->a:Ltpi;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p0, Lspi;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Lqpi;

    if-nez v1, :cond_2

    instance-of v1, p0, Lrpi;

    if-nez v1, :cond_2

    sget-object v1, Lppi;->a:Lppi;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final c(JZ)V
    .locals 2

    const-string v0, "one.video.transloader.task.UploadTask.notifyOnFileUpdate"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iput-boolean p3, p0, Lone/video/transloader/task/UploadTask;->p:Z

    iget-wide v0, p0, Lone/video/transloader/task/UploadTask;->m:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lone/video/transloader/task/UploadTask;->m:J

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->o:Lpqi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lpqi;->c(JZ)Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lone/video/transloader/task/UploadTask;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lupi;)V
    .locals 3

    const-string v0, "one.video.transloader.task.UploadTask.onStateUpdate"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    new-instance v1, La7i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lqh9;->k(Ljava/lang/String;Lqh7;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->l:Lupi;

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->i:Lioi;

    invoke-interface {v0, p1}, Lioi;->e(Lupi;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->j:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "UploadTask"

    new-instance v3, Lbke;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    iget v0, v3, Lbke;->a:I

    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    iget-object v6, v1, Lone/video/transloader/task/UploadTask;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v1, Lone/video/transloader/task/UploadTask;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->r:Ljava/util/concurrent/locks/Condition;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3e8

    invoke-interface {v0, v8, v9, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :try_start_5
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v9, Lpqi;

    iget-object v10, v1, Lone/video/transloader/task/UploadTask;->d:Landroid/net/Uri;

    iget-object v11, v1, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    iget-object v12, v1, Lone/video/transloader/task/UploadTask;->f:Ljava/lang/String;

    iget-object v14, v1, Lone/video/transloader/task/UploadTask;->g:Loqi;

    new-instance v15, Lrpk;

    const/16 v0, 0x1d

    invoke-direct {v15, v0, v1}, Lrpk;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo1i;

    invoke-direct {v0, v1}, Lo1i;-><init>(Ljava/lang/Object;)V

    iget-object v7, v1, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    const/4 v13, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lpqi;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILoqi;Lnqi;Lmqi;Lqh9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, 0x2

    const/4 v8, 0x0

    :try_start_6
    iput-object v9, v1, Lone/video/transloader/task/UploadTask;->o:Lpqi;

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Lg86;

    new-instance v10, La7i;

    const/4 v11, 0x6

    invoke-direct {v10, v1, v11, v9}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Lg86;->E(Lqh7;)V

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    new-instance v10, Llmi;

    invoke-direct {v10, v7}, Llmi;-><init>(I)V

    invoke-interface {v0, v2, v10}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    invoke-virtual {v9}, Lpqi;->d()Z

    move-result v0

    iget-object v9, v1, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v9

    if-ne v9, v6, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    iget-object v10, v1, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    new-instance v11, Lrs9;

    invoke-direct {v11, v6, v0, v9}, Lrs9;-><init>(IZZ)V

    invoke-interface {v10, v2, v11}, Lqh9;->n(Ljava/lang/String;Lqh7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Lg86;

    if-eqz v9, :cond_4

    :try_start_7
    new-instance v9, Lz6i;

    invoke-direct {v9, v1, v6}, Lz6i;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v9}, Lg86;->E(Lqh7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    iput-object v8, v1, Lone/video/transloader/task/UploadTask;->o:Lpqi;

    goto/16 :goto_7

    :cond_4
    :try_start_8
    new-instance v9, Lz6i;

    invoke-direct {v9, v1, v7}, Lz6i;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v9}, Lg86;->E(Lqh7;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :goto_4
    :try_start_9
    iget v9, v3, Lbke;->a:I

    add-int/2addr v9, v6

    iput v9, v3, Lbke;->a:I

    instance-of v9, v0, Ljava/lang/Error;

    const/16 v10, 0x13

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    instance-of v9, v0, Ljava/io/FileNotFoundException;

    if-nez v9, :cond_9

    instance-of v9, v0, Lone/video/upload/exceptions/InputFileCorruptException;

    if-nez v9, :cond_9

    instance-of v9, v0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-nez v9, :cond_9

    instance-of v9, v0, Lone/video/upload/exceptions/UploadServerErrorException;

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    iget-object v9, v1, Lone/video/transloader/task/UploadTask;->h:Lqh7;

    invoke-interface {v9}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v6, v1, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    new-instance v7, Lwpi;

    invoke-direct {v7, v3, v4}, Lwpi;-><init>(Lbke;I)V

    new-instance v9, Lgvg;

    invoke-direct {v9, v10, v0}, Lgvg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v7, v9}, Lqh9;->y(Lqh7;Lqh7;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v8, v1, Lone/video/transloader/task/UploadTask;->o:Lpqi;

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_a
    iget-boolean v9, v1, Lone/video/transloader/task/UploadTask;->p:Z

    if-eqz v9, :cond_8

    if-nez v5, :cond_8

    iget-object v5, v1, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    new-instance v7, Lwpi;

    invoke-direct {v7, v3, v6}, Lwpi;-><init>(Lbke;I)V

    new-instance v9, Lgvg;

    invoke-direct {v9, v10, v0}, Lgvg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v7, v9}, Lqh9;->y(Lqh7;Lqh7;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iput-object v8, v1, Lone/video/transloader/task/UploadTask;->o:Lpqi;

    move v5, v6

    goto/16 :goto_0

    :cond_8
    :try_start_b
    iget-object v5, v1, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    new-instance v6, Lwpi;

    invoke-direct {v6, v3, v7}, Lwpi;-><init>(Lbke;I)V

    new-instance v3, Lgvg;

    invoke-direct {v3, v10, v0}, Lgvg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v2, v6, v3}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lg86;

    new-instance v3, Lxpi;

    invoke-direct {v3, v1, v0, v4}, Lxpi;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lg86;->E(Lqh7;)V

    goto/16 :goto_3

    :cond_9
    :goto_5
    iget-object v4, v1, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    new-instance v5, Lwpi;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lwpi;-><init>(Lbke;I)V

    new-instance v3, Lgvg;

    invoke-direct {v3, v10, v0}, Lgvg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v2, v5, v3}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lg86;

    new-instance v3, Lxpi;

    invoke-direct {v3, v1, v0, v7}, Lxpi;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lg86;->E(Lqh7;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_3

    :goto_6
    iput-object v8, v1, Lone/video/transloader/task/UploadTask;->o:Lpqi;

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lg86;

    new-instance v3, Lxpi;

    invoke-direct {v3, v1, v0, v6}, Lxpi;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lg86;->E(Lqh7;)V

    goto :goto_7

    :catch_0
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Lg86;

    new-instance v2, Lz6i;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lz6i;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v2}, Lg86;->E(Lqh7;)V

    :goto_7
    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "one.video.transloader.task.UploadTask.startUpload"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    new-instance v1, Llmi;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llmi;-><init>(I)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lz8g;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lz8g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ltpi;->a:Ltpi;

    invoke-virtual {p0, v1}, Lone/video/transloader/task/UploadTask;->d(Lupi;)V

    iget-object v1, p0, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    new-instance v3, Llmi;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Llmi;-><init>(I)V

    new-instance v4, Lgvg;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lgvg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    new-instance v1, Lrpi;

    invoke-direct {v1, v0}, Lrpi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lone/video/transloader/task/UploadTask;->d(Lupi;)V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, p0, Lone/video/transloader/task/UploadTask;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const-string v3, " must be called on orchestration thread only ("

    const-string v5, "), but called on "

    const-string v1, "Internal error: the method "

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lzve;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
