.class public final Lru/ok/tamtam/upload/workers/DownloadFileWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001dB\u0085\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lqv4;",
        "workCoroutineDispatcher",
        "Lifb;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lea7;",
        "foregroundServiceVisibility",
        "Lc19;",
        "Lmoh;",
        "dispatchers",
        "Lfv6;",
        "fileSystem",
        "Lg48;",
        "downloader",
        "Lu51;",
        "uiBus",
        "Lrt6;",
        "fileDownloadedNotifier",
        "Lqf4;",
        "connectionInfo",
        "Lcu6;",
        "fileLoadingNotifications",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lu51;Lrt6;Lc19;Lc19;)V",
        "du5",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final m:Lu51;

.field public final n:Lrt6;

.field public final o:Lzlh;

.field public final p:Lzlh;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:J

.field public volatile x:Ldu5;

.field public y:Ljava/io/File;

.field public final z:Lfu5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lu51;Lrt6;Lc19;Lc19;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lqv4;",
            "Lifb;",
            "Lea7;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lu51;",
            "Lrt6;",
            "Lc19;",
            "Lc19;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;)V

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lu51;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n:Lrt6;

    new-instance p1, Lxt5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o:Lzlh;

    new-instance p1, Lxt5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->p:Lzlh;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q:Lc19;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lc19;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lc19;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lc19;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->u:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lfu5;

    invoke-direct {p1, p0}, Lfu5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->z:Lfu5;

    return-void
.end method


# virtual methods
.method public final e()Lqv4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->d()Lqv4;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILes4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "File download. onStopWork with reason "

    invoke-static {p1, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "workers:DownloadFileWorker"

    invoke-virtual {v0, v2, v3, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lu51;

    new-instance v0, Lft6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lmqh;

    move-result-object v2

    invoke-virtual {v2}, Lmqh;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lmqh;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Lft6;-><init>(J)V

    invoke-virtual {p1, v0}, Lu51;->c(Ljava/lang/Object;)V

    sget-object p1, Lyt5;->a:Lyt5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ldu5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg48;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p2, Lgs4;

    invoke-interface {p1, p0, v1, p2}, Lg48;->c(Ljava/io/File;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final j(Les4;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lcb9;->a:Landroid/content/Context;

    invoke-static {p1}, Lb5k;->d(Landroid/content/Context;)Lb5k;

    move-result-object p1

    iget-object v0, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lb5k;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ldu5;

    instance-of v0, p1, Lcu5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcu5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcu5;->a()I

    move-result v0

    invoke-virtual {p1}, Lcu5;->b()J

    move-result-wide v2

    :goto_1
    move v6, v0

    move-wide v3, v2

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcb9;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110fcd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcu6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lmqh;

    move-result-object v0

    invoke-virtual {v0}, Lmqh;->a()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Late;

    if-eqz v1, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    move-object v2, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcu6;->c(Ljava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lda7;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->p:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lsnf;->a:I

    invoke-direct {v0, p0, p1, v1}, Lda7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lgs4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lyt5;->a:Lyt5;

    sget-object v2, Law4;->a:Law4;

    instance-of v3, p1, Leu5;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Leu5;

    iget v4, v3, Leu5;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leu5;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Leu5;

    invoke-direct {v3, p0, p1}, Leu5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lgs4;)V

    :goto_0
    iget-object p1, v3, Leu5;->d:Ljava/lang/Object;

    iget v4, v3, Leu5;->f:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "workers:DownloadFileWorker"

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v9, v3, Leu5;->f:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt p1, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    if-ne p1, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_2
    :try_start_1
    const-string p1, "File download. doWork %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lmqh;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, p1, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v4, Ldlc;

    const/16 v12, 0x1b

    invoke-direct {v4, p0, v11, v12}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    iput v8, v3, Leu5;->f:I

    invoke-static {p1, v4, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_3
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->d()Lqv4;

    move-result-object p1

    new-instance v4, Ll04;

    const/16 v8, 0xe

    invoke-direct {v4, p0, v11, v8}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    iput v7, v3, Leu5;->f:I

    invoke-static {p1, v4, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_4
    check-cast p1, Ld48;

    sget-object v4, Ld48;->a:Ld48;

    if-ne p1, v4, :cond_b

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lmqh;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, p1, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lq25;->a(I)Lw35;

    move-result-object p1

    new-instance v4, Lya9;

    invoke-direct {v4, p1}, Lya9;-><init>(Lw35;)V

    return-object v4

    :cond_b
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ldu5;

    instance-of v4, p1, Lbu5;

    if-eqz v4, :cond_d

    check-cast p1, Lbu5;

    invoke-virtual {p1}, Lbu5;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lza9;

    invoke-direct {p1}, Lza9;-><init>()V

    return-object p1

    :cond_c
    invoke-static {v7}, Lq25;->a(I)Lw35;

    move-result-object p1

    new-instance v4, Lya9;

    invoke-direct {v4, p1}, Lya9;-><init>(Lw35;)V

    return-object v4

    :cond_d
    sget-object v4, Lau5;->a:Lau5;

    invoke-static {p1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v6}, Lq25;->a(I)Lw35;

    move-result-object p1

    new-instance v4, Lya9;

    invoke-direct {v4, p1}, Lya9;-><init>(Lw35;)V

    return-object v4

    :cond_e
    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lq25;->a(I)Lw35;

    move-result-object p1

    new-instance v4, Lya9;

    invoke-direct {v4, p1}, Lya9;-><init>(Lw35;)V

    return-object v4

    :cond_f
    sget-object v4, Lzt5;->a:Lzt5;

    invoke-static {p1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    instance-of p1, p1, Lcu5;

    if-eqz p1, :cond_11

    new-instance p1, Lab9;

    invoke-direct {p1}, Lab9;-><init>()V

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_12
    :goto_5
    new-instance p1, Lab9;

    invoke-direct {p1}, Lab9;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_6
    const-string v4, "File download. Cancelled!"

    invoke-static {v10, v4, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v6, v3, Leu5;->f:I

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {p1, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {}, Lhm0;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    if-nez v6, :cond_15

    move-object v6, v11

    goto :goto_7

    :cond_14
    const-string v6, "*****"

    :cond_15
    :goto_7
    const-string v7, "File download. CancelLoading: "

    invoke-static {v6, v7}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v10, v6, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lu51;

    new-instance v4, Lft6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lmqh;

    move-result-object v6

    invoke-virtual {v6}, Lmqh;->b()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lmqh;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v6, v7}, Lft6;-><init>(J)V

    invoke-virtual {p1, v4}, Lu51;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ldu5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg48;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    if-nez p0, :cond_17

    move-object p0, v11

    :cond_17
    invoke-interface {p1, p0, v11, v3}, Lg48;->a(Ljava/io/File;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_18

    move-object v0, p0

    :cond_18
    if-ne v0, v2, :cond_19

    :goto_9
    return-object v2

    :cond_19
    :goto_a
    invoke-static {v5}, Lq25;->a(I)Lw35;

    move-result-object p0

    new-instance p1, Lya9;

    invoke-direct {p1, p0}, Lya9;-><init>(Lw35;)V

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lw35;

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lw35;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileWorker"

    :cond_0
    return-object p0
.end method

.method public final o()Lmqh;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqh;

    return-object p0
.end method
