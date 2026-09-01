.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001#B\u00a9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;",
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
        "Lgq4;",
        "contactsRepository",
        "Lru5;",
        "downloadPerfRegistrar",
        "Lu8d;",
        "pmsProperties",
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
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lru5;Lc19;Lc19;Lc19;Lu51;Lrt6;Lc19;Lc19;)V",
        "tt5",
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
.field public volatile A:Ltt5;

.field public B:Ljava/io/File;

.field public final C:Lvt5;

.field public final m:Lru5;

.field public final n:Lu51;

.field public final o:Lrt6;

.field public final p:Lzlh;

.field public final q:Lzlh;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public y:J

.field public volatile z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lru5;Lc19;Lc19;Lc19;Lu51;Lrt6;Lc19;Lc19;)V
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
            "Lru5;",
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

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lru5;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Lu51;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lrt6;

    new-instance p1, Lnt5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p:Lzlh;

    new-instance p1, Lnt5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q:Lzlh;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r:Lc19;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s:Lc19;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t:Lc19;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u:Lc19;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v:Lc19;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    new-instance p1, Lvt5;

    invoke-direct {p1, p0}, Lvt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C:Lvt5;

    return-void
.end method


# virtual methods
.method public final e()Lqv4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->d()Lqv4;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILes4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lwt5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwt5;

    iget v1, v0, Lwt5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwt5;

    check-cast p2, Lgs4;

    invoke-direct {v0, p0, p2}, Lwt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lwt5;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lwt5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {p2, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "File download. onStopWork with reason "

    invoke-static {p1, v5}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {p2, v2, v5, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Lu51;

    new-instance p2, Lft6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Lnqh;

    move-result-object v2

    invoke-virtual {v2}, Lnqh;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Lnqh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v5, v6}, Lft6;-><init>(J)V

    invoke-virtual {p1, p2}, Lu51;->c(Ljava/lang/Object;)V

    sget-object p1, Lot5;->a:Lot5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Ltt5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg48;

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/io/File;

    if-nez p2, :cond_5

    move-object p2, v3

    :cond_5
    iput v4, v0, Lwt5;->f:I

    invoke-interface {p1, p2, v3, v0}, Lg48;->c(Ljava/io/File;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lru5;

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    sget-object v3, Lou5;->f:Lou5;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final j(Les4;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lcb9;->a:Landroid/content/Context;

    invoke-static {p1}, Lb5k;->d(Landroid/content/Context;)Lb5k;

    move-result-object p1

    iget-object v0, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lb5k;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Ltt5;

    instance-of v0, p1, Lst5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lst5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lst5;->b()I

    move-result v0

    invoke-virtual {p1}, Lst5;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lst5;->a()J

    move-result-wide v4

    move-wide v10, v4

    move-wide v5, v2

    move-wide v2, v10

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    move-wide v5, v2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcb9;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110fcd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    invoke-virtual {v0, v2, v3}, Lgq4;->j(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpi4;->k()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcu6;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/io/File;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    nop

    instance-of v1, v0, Late;

    if-eqz v1, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v7

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lcu6;->b(JLjava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lda7;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q:Lzlh;

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
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lfii;->a:Lfii;

    sget-object v3, Lot5;->a:Lot5;

    sget-object v4, Law4;->a:Law4;

    instance-of v5, v0, Lut5;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lut5;

    iget v6, v5, Lut5;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lut5;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lut5;

    invoke-direct {v5, v1, v0}, Lut5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lgs4;)V

    :goto_0
    iget-object v0, v5, Lut5;->d:Ljava/lang/Object;

    iget v6, v5, Lut5;->f:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "workers:DownloadFileFromWebAppWorker"

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iput v11, v5, Lut5;->f:I

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v0, v6, :cond_7

    :cond_6
    invoke-virtual {v1, v5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-ne v0, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_2
    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lru5;

    iget-object v0, v1, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget v6, v0, Landroidx/work/WorkerParameters;->c:I

    sget-object v16, Lqu5;->g:Lqu5;

    :try_start_1
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Lnqh;

    move-result-object v0

    invoke-virtual {v0}, Lnqh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v15, Late;

    invoke-direct {v15, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_3
    nop

    instance-of v15, v0, Late;

    if-eqz v15, :cond_9

    move-object v0, v13

    :cond_9
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/4 v15, 0x4

    move/from16 v18, v6

    invoke-static/range {v14 .. v20}, Lru5;->F(Lru5;ILqu5;Ljava/lang/String;ILjava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    :try_start_2
    const-string v0, "File download. doWork %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Lnqh;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v0, v6}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v6, Ldlc;

    const/16 v14, 0x1a

    invoke-direct {v6, v1, v13, v14}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    iput v10, v5, Lut5;->f:I

    invoke-static {v0, v6, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_4
    check-cast v0, Ljava/io/File;

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/io/File;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->d()Lqv4;

    move-result-object v0

    new-instance v6, Ll04;

    const/16 v10, 0xd

    invoke-direct {v6, v1, v13, v10}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    iput v9, v5, Lut5;->f:I

    invoke-static {v0, v6, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_5
    check-cast v0, Ld48;

    sget-object v6, Ld48;->a:Ld48;

    if-ne v0, v6, :cond_c

    const-string v0, "File download. Process: already downloading file %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Lnqh;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v0, v6}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lq25;->a(I)Lw35;

    move-result-object v0

    new-instance v6, Lya9;

    invoke-direct {v6, v0}, Lya9;-><init>(Lw35;)V

    return-object v6

    :cond_c
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Ltt5;

    instance-of v6, v0, Lrt5;

    if-eqz v6, :cond_e

    check-cast v0, Lrt5;

    invoke-virtual {v0}, Lrt5;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lza9;

    invoke-direct {v0}, Lza9;-><init>()V

    goto/16 :goto_d

    :cond_d
    invoke-static {v9}, Lq25;->a(I)Lw35;

    move-result-object v0

    new-instance v6, Lya9;

    invoke-direct {v6, v0}, Lya9;-><init>(Lw35;)V

    :goto_6
    move-object v0, v6

    goto/16 :goto_d

    :cond_e
    sget-object v6, Lqt5;->a:Lqt5;

    invoke-static {v0, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v8}, Lq25;->a(I)Lw35;

    move-result-object v0

    new-instance v6, Lya9;

    invoke-direct {v6, v0}, Lya9;-><init>(Lw35;)V

    goto :goto_6

    :cond_f
    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v7}, Lq25;->a(I)Lw35;

    move-result-object v0

    new-instance v6, Lya9;

    invoke-direct {v6, v0}, Lya9;-><init>(Lw35;)V

    goto :goto_6

    :cond_10
    sget-object v6, Lpt5;->a:Lpt5;

    invoke-static {v0, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    instance-of v0, v0, Lst5;

    if-eqz v0, :cond_12

    new-instance v0, Lab9;

    invoke-direct {v0}, Lab9;-><init>()V

    goto/16 :goto_d

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    :goto_7
    new-instance v0, Lab9;

    invoke-direct {v0}, Lab9;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :goto_8
    const-string v6, "File download. Cancelled!"

    invoke-static {v12, v6, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v8, v5, Lut5;->f:I

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v0, v6}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {}, Lhm0;->b()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/io/File;

    if-nez v8, :cond_16

    move-object v8, v13

    goto :goto_9

    :cond_15
    const-string v8, "*****"

    :cond_16
    :goto_9
    const-string v9, "File download. CancelLoading: "

    invoke-static {v8, v9}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v12, v8, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Lu51;

    new-instance v6, Lft6;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Lnqh;

    move-result-object v8

    invoke-virtual {v8}, Lnqh;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Lnqh;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8, v9}, Lft6;-><init>(J)V

    invoke-virtual {v0, v6}, Lu51;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Ltt5;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg48;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/io/File;

    if-nez v1, :cond_18

    move-object v1, v13

    :cond_18
    invoke-interface {v0, v1, v13, v5}, Lg48;->a(Ljava/io/File;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    move-object v2, v0

    :cond_19
    if-ne v2, v4, :cond_1a

    :goto_b
    return-object v4

    :cond_1a
    :goto_c
    invoke-static {v7}, Lq25;->a(I)Lw35;

    move-result-object v0

    new-instance v1, Lya9;

    invoke-direct {v1, v0}, Lya9;-><init>(Lw35;)V

    move-object v0, v1

    :goto_d
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lw35;

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lw35;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object p0
.end method

.method public final o()Lnqh;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnqh;

    return-object p0
.end method
