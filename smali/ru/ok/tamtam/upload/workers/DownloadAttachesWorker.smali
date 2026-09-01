.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00011B\u009d\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000c\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u000c\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u000c\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u000c\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;",
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
        "Lqp3;",
        "chatRepository",
        "Lcu6;",
        "fileLoadingNotifications",
        "Lfv6;",
        "fileSystem",
        "Lcya;",
        "messagesRepository",
        "Lg48;",
        "downloader",
        "Lc5a;",
        "mediaProcessor",
        "Lkzb;",
        "api",
        "Lu51;",
        "uiBus",
        "Lrt6;",
        "fileDownloadedNotifier",
        "Lmoh;",
        "dispatchers",
        "Lqf4;",
        "connectionInfo",
        "Lh50;",
        "fileAttachStatusService",
        "Li4f;",
        "saveToGalleryFromUrlUseCase",
        "Lru5;",
        "downloadRegistrar",
        "Lwli;",
        "messagesUpdateLocalAttachStatusUseCase",
        "Lcw9;",
        "mediaCacheRepository",
        "Lu8d;",
        "pmsProperties",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V",
        "zzl",
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
.field public final A:Ljava/lang/String;

.field public final B:[J

.field public final C:Lqu5;

.field public final D:Lc19;

.field public final E:Lc19;

.field public final F:Lc19;

.field public final G:Lc19;

.field public final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile I:I

.field public final J:Ljava/util/concurrent/ConcurrentHashMap;

.field public K:Ljava/lang/CharSequence;

.field public L:I

.field public final M:Ljava/lang/String;

.field public final N:Lzlh;

.field public final O:Lzlh;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Lc19;

.field public final y:Lc19;

.field public final z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 2
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
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            "Lc19;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;)V

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->m:Lc19;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lc19;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lc19;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lc19;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lc19;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lc19;

    move-object/from16 p1, p14

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Lc19;

    move-object/from16 p1, p15

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lc19;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lc19;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v:Lc19;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w:Lc19;

    move-object/from16 p1, p21

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x:Lc19;

    move-object/from16 p1, p22

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lc19;

    iget-object p1, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lw35;

    const-string p2, "chatId"

    const-wide/16 p3, -0x1

    invoke-virtual {p1, p2, p3, p4}, Lw35;->c(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:J

    iget-object p1, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lw35;

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lw35;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:Ljava/lang/String;

    iget-object p1, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lw35;

    const-string p2, "messageIds"

    iget-object p1, p1, Lw35;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    new-instance p4, Lv35;

    invoke-direct {p4, p3, p1}, Lv35;-><init>(ILjava/lang/Object;)V

    new-array p1, p2, [J

    move p5, p3

    :goto_0
    if-ge p5, p2, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p4, p8}, Lv35;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Number;

    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B:[J

    iget-object p1, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lw35;

    sget-object p2, Lqu5;->b:Lqu5;

    invoke-virtual {p2}, Lqu5;->a()I

    move-result p2

    const-string p4, "place"

    invoke-virtual {p1, p4, p2}, Lw35;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lb0m;->b(I)Lqu5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C:Lqu5;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D:Lc19;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E:Lc19;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F:Lc19;

    move-object/from16 p1, p20

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G:Lc19;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K:Ljava/lang/CharSequence;

    const p1, 0x7f11053b

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:Ljava/lang/String;

    new-instance p1, Lwr5;

    invoke-direct {p1, p0, p3}, Lwr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:Lzlh;

    new-instance p1, Lwr5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Lzlh;

    return-void
.end method

.method public static final o(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld70;Lsia;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Les5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Les5;

    iget v5, v4, Les5;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Les5;->h:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Les5;

    invoke-direct {v4, v0, v3}, Les5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Les5;->f:Ljava/lang/Object;

    iget v4, v12, Les5;->h:I

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v1, v12, Les5;->d:Ld70;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v1, v12, Les5;->e:Ljava/lang/String;

    iget-object v2, v12, Les5;->d:Ld70;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Ld70;->a:Lx60;

    sget-object v4, Lx60;->j:Lx60;

    if-ne v3, v4, :cond_6

    new-instance v3, Lo61;

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v3, v5, v4}, Lo61;-><init>(ILjava/lang/Object;)V

    iput-object v15, v12, Les5;->d:Ld70;

    iput v14, v12, Les5;->h:I

    invoke-virtual {v0, v1, v2, v3, v12}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r(Ld70;Lsia;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v2, v6

    goto :goto_4

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {v1}, Ld70;->d()Z

    move-result v3

    iget-object v4, v1, Ld70;->b:Ln60;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ln60;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v15

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_7

    sget-object v3, Lvs0;->e:Lvs0;

    invoke-virtual {v4, v3}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwli;

    move-object v8, v6

    iget-wide v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:J

    iget-wide v9, v2, Lsq0;->a:J

    move-object v2, v8

    move-wide v8, v9

    iget-object v10, v1, Ld70;->t:Ljava/lang/String;

    iput-object v1, v12, Les5;->d:Ld70;

    iput-object v3, v12, Les5;->e:Ljava/lang/String;

    iput v5, v12, Les5;->h:I

    sget-object v11, Lt60;->c:Lt60;

    move-object v5, v4

    invoke-virtual/range {v5 .. v12}, Lwli;->a(JJLjava/lang/String;Lt60;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4f;

    iget-object v5, v1, Ld70;->b:Ln60;

    iget-boolean v5, v5, Ln60;->e:Z

    iput-object v1, v12, Les5;->d:Ld70;

    iput-object v15, v12, Les5;->e:Ljava/lang/String;

    iput v13, v12, Les5;->h:I

    invoke-virtual {v4, v3, v5, v12}, Li4f;->b(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v14, :cond_c

    iget-object v1, v1, Ld70;->b:Ln60;

    iget-wide v1, v1, Ln60;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lab9;

    invoke-direct {v0}, Lab9;-><init>()V

    return-object v0

    :cond_c
    iget-object v1, v1, Ld70;->b:Ln60;

    iget-wide v1, v1, Ln60;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0
.end method

.method public static final p(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld70;Ld70;Lsia;Lckh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Ld70;->d:Lc70;

    if-nez v0, :cond_0

    new-instance p0, Lya9;

    invoke-direct {p0}, Lya9;-><init>()V

    return-object p0

    :cond_0
    iget-wide v0, v0, Lc70;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Lo61;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0}, Lo61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r(Ld70;Lsia;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s(Ld70;Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(ILes4;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lhm0;->f:Lt7c;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p2, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Attaches download was stopped with reason "

    invoke-static {p1, v2}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "worker:multi-attaches-downloader"

    invoke-virtual {p2, v1, v2, p1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh5;

    check-cast p2, Lks8;

    invoke-virtual {p2, v0}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcb9;->a:Landroid/content/Context;

    new-instance p2, Lmqb;

    invoke-direct {p2, p1}, Lmqb;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p2, Lmqb;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final j(Les4;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcb9;->a:Landroid/content/Context;

    iget v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    if-lez p1, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    div-float p1, v1, p1

    float-to-int p1, p1

    add-int/2addr p1, v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {p1, v2, v3}, Lff9;->x(III)I

    move-result p1

    iget-object v2, p0, Lcb9;->a:Landroid/content/Context;

    iget v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcb9;->a:Landroid/content/Context;

    const v2, 0x7f11053a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    cmpg-float p1, v1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    int-to-float p1, p1

    div-float p1, v1, p1

    goto :goto_4

    :cond_4
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createForegroundInfo: progress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fileProcessCounter="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker:multi-attaches-downloader"

    invoke-static {v1, v0}, Lhm0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcu6;

    iget-wide v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:J

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B:[J

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/a;->b1([J)J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_5
    move-object v6, v5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K:Ljava/lang/CharSequence;

    invoke-static {p1}, Lg6m;->a(F)I

    move-result v9

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/app/PendingIntent;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Lcu6;->d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lda7;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Lzlh;

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
    .locals 4

    instance-of v0, p1, Lyr5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyr5;

    iget v1, v0, Lyr5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr5;

    invoke-direct {v0, p0, p1}, Lyr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lyr5;->d:Ljava/lang/Object;

    iget v1, v0, Lyr5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lzr5;

    invoke-direct {p1, p0, v2}, Lzr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Les4;)V

    iput v3, v0, Lyr5;->f:I

    invoke-static {p1, v0}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ld70;Lsia;Lgs4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Las5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Las5;

    iget v5, v4, Las5;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Las5;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Las5;

    invoke-direct {v4, v1, v3}, Las5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lgs4;)V

    :goto_0
    iget-object v3, v4, Las5;->h:Ljava/lang/Object;

    iget v5, v4, Las5;->j:I

    const-string v6, "Early return in downloadVideoFile cuz of message.serverId == 0L"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v13, 0x0

    sget-object v14, Law4;->a:Law4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v4, Las5;->g:Lht5;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v2, v4, Las5;->f:Li60;

    iget-object v5, v4, Las5;->e:Lsia;

    iget-object v7, v4, Las5;->d:Ld70;

    :try_start_0
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, Las5;->f:Li60;

    iget-object v2, v4, Las5;->e:Lsia;

    iget-object v5, v4, Las5;->d:Ld70;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    iget-wide v7, v2, Lsia;->b:J

    cmp-long v3, v7, v15

    if-nez v3, :cond_5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_5
    iget-object v3, v0, Ld70;->j:Li60;

    if-nez v3, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in downloadVideoFile cuz of fileAttach.file is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    iput-object v0, v4, Las5;->d:Ld70;

    iput-object v2, v4, Las5;->e:Lsia;

    iput-object v3, v4, Las5;->f:Li60;

    iput v11, v4, Las5;->j:I

    iget-wide v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:J

    invoke-virtual {v5, v7, v8}, Lqp3;->h(J)Lgv2;

    move-result-object v5

    if-ne v5, v14, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v31, v5

    move-object v5, v0

    move-object/from16 v0, v31

    :goto_1
    check-cast v0, Lgv2;

    if-nez v0, :cond_8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in downloadVideoFile cuz of chat is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_8
    iget-object v7, v0, Lgv2;->b:Ldz2;

    invoke-virtual {v7}, Ldz2;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v7

    cmp-long v7, v7, v15

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lgv2;->z0()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v22, v12

    goto/16 :goto_8

    :cond_a
    new-instance v15, Lm03;

    iget-wide v7, v3, Li60;->a:J

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v18

    move-object/from16 v22, v12

    iget-wide v11, v2, Lsia;->b:J

    move-wide/from16 v16, v7

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lm03;-><init>(JJJ)V

    :try_start_1
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    iput-object v5, v4, Las5;->d:Ld70;

    iput-object v2, v4, Las5;->e:Lsia;

    iput-object v3, v4, Las5;->f:Li60;

    iput v10, v4, Las5;->j:I

    invoke-virtual {v0, v15, v4}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v14, :cond_b

    goto/16 :goto_5

    :cond_b
    move-object v7, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v0

    :goto_2
    :try_start_2
    check-cast v3, Lgt6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v5

    move-object v5, v2

    move-object v2, v3

    :goto_3
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v3, Late;

    if-eqz v0, :cond_c

    move-object v3, v13

    :cond_c
    check-cast v3, Lgt6;

    if-nez v3, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_d
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->i()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3}, Lgt6;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lp4m;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Leqh;

    invoke-direct {v6}, Leqh;-><init>()V

    iget-object v7, v7, Ld70;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Leqh;->b(Ljava/lang/String;)V

    iget-wide v7, v5, Lsq0;->a:J

    invoke-virtual {v6, v7, v8}, Leqh;->f(J)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Leqh;->g(Z)V

    iget-wide v7, v2, Li60;->a:J

    invoke-virtual {v6, v7, v8}, Leqh;->d(J)V

    iget-object v5, v2, Li60;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Leqh;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lgt6;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Leqh;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Leqh;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C:Lqu5;

    invoke-virtual {v6, v0}, Leqh;->h(Lqu5;)V

    invoke-virtual {v6}, Leqh;->a()Lfqh;

    move-result-object v16

    new-instance v0, Lbs5;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbs5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    iget-object v2, v1, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->c:I

    new-instance v15, Lht5;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->m:Lc19;

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lc19;

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lc19;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lc19;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x:Lc19;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lc19;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Lc19;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lc19;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lc19;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v:Lc19;

    move/from16 v17, v2

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w:Lc19;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lc19;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v13

    invoke-direct/range {v15 .. v29}, Lht5;-><init>(Lfqh;ILc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    const/4 v1, 0x0

    iput-object v1, v4, Las5;->d:Ld70;

    iput-object v1, v4, Las5;->e:Lsia;

    iput-object v1, v4, Las5;->f:Li60;

    iput-object v15, v4, Las5;->g:Lht5;

    const/4 v2, 0x3

    iput v2, v4, Las5;->j:I

    invoke-virtual {v15, v1, v0, v4}, Lht5;->m(Ljza;Le48;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_e

    :goto_5
    return-object v14

    :cond_e
    move-object v0, v15

    :goto_6
    check-cast v3, Lbb9;

    instance-of v1, v3, Lab9;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lht5;->k()Ljava/io/File;

    move-result-object v13

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    return-object v13

    :goto_8
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in downloadVideoFile cuz of chat.isInvalid()"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x0

    return-object v30
.end method

.method public final r(Ld70;Lsia;Lsh7;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lds5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lds5;

    iget v1, v0, Lds5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lds5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lds5;

    invoke-direct {v0, p0, p4}, Lds5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lds5;->f:Ljava/lang/Object;

    iget v1, v0, Lds5;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lds5;->e:Li60;

    iget-object p2, v0, Lds5;->d:Lvi7;

    move-object p3, p2

    check-cast p3, Lsh7;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p4, p1, Ld70;->j:Li60;

    if-nez p4, :cond_4

    new-instance p0, Lya9;

    invoke-direct {p0}, Lya9;-><init>()V

    return-object p0

    :cond_4
    iget-object v1, p1, Ld70;->u:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_9

    move-object v1, p3

    check-cast v1, Lvi7;

    iput-object v1, v0, Lds5;->d:Lvi7;

    iput-object p4, v0, Lds5;->e:Li60;

    iput v3, v0, Lds5;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q(Ld70;Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    :goto_3
    move-object v6, p4

    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_8

    new-instance p0, Lya9;

    invoke-direct {p0}, Lya9;-><init>()V

    return-object p0

    :cond_8
    move-object p4, p1

    :cond_9
    invoke-interface {p3, v6}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Li60;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lds5;->d:Lvi7;

    iput-object v4, v0, Lds5;->e:Li60;

    iput v2, v0, Lds5;->h:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    new-instance p0, Lab9;

    invoke-direct {p0}, Lab9;-><init>()V

    return-object p0
.end method

.method public final s(Ld70;Lsia;Lgs4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lfs5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfs5;

    iget v5, v4, Lfs5;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfs5;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfs5;

    invoke-direct {v4, v0, v3}, Lfs5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lgs4;)V

    :goto_0
    iget-object v3, v4, Lfs5;->f:Ljava/lang/Object;

    iget v5, v4, Lfs5;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Law4;->a:Law4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v4, Lfs5;->e:Lsia;

    iget-object v2, v4, Lfs5;->d:Ld70;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v10, Lqxg;

    iget-object v3, v1, Ld70;->d:Lc70;

    iget-wide v11, v3, Lc70;->a:J

    iget-wide v13, v2, Lsia;->h:J

    iget-wide v6, v2, Lsia;->b:J

    iget-object v3, v3, Lc70;->o:Ljava/lang/String;

    move-object/from16 v17, v3

    move-wide v15, v6

    invoke-direct/range {v10 .. v17}, Lqxg;-><init>(JJJLjava/lang/String;)V

    new-instance v3, Lve3;

    const/16 v6, 0x19

    invoke-direct {v3, v0, v10, v8, v6}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v6, Lq2f;

    invoke-direct {v6, v3}, Lq2f;-><init>(Lgi7;)V

    new-instance v3, Lij2;

    invoke-direct {v3}, Lij2;-><init>()V

    const-wide/16 v10, 0x3

    invoke-static {v6, v10, v11, v3}, Ltfi;->y0(Lq2f;JLgi7;)Lj3;

    move-result-object v3

    sget-object v6, Lhy5;->b:Lzkb;

    const-wide v6, 0x400a666666666666L    # 3.3

    sget-object v10, Loy5;->e:Loy5;

    invoke-static {v6, v7, v10}, Ljg7;->P(DLoy5;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Ltfi;->I0(Ll07;J)Lsz;

    move-result-object v3

    iput-object v1, v4, Lfs5;->d:Ld70;

    iput-object v2, v4, Lfs5;->e:Lsia;

    const/4 v5, 0x1

    iput v5, v4, Lfs5;->h:I

    invoke-static {v3, v4}, Ltfi;->S(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lp9j;

    if-nez v3, :cond_5

    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lp9j;->i()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lzam;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v7, Lbs5;

    const/4 v5, 0x1

    invoke-direct {v7, v0, v1, v5}, Lbs5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    new-instance v5, Leqh;

    invoke-direct {v5}, Leqh;-><init>()V

    iget-object v10, v1, Ld70;->t:Ljava/lang/String;

    invoke-virtual {v5, v10}, Leqh;->b(Ljava/lang/String;)V

    iget-wide v10, v2, Lsq0;->a:J

    invoke-virtual {v5, v10, v11}, Leqh;->f(J)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Leqh;->g(Z)V

    iget-object v1, v1, Ld70;->d:Lc70;

    iget-wide v1, v1, Lc70;->a:J

    invoke-virtual {v5, v1, v2}, Leqh;->j(J)V

    invoke-virtual {v5, v6}, Leqh;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C:Lqu5;

    invoke-virtual {v5, v1}, Leqh;->h(Lqu5;)V

    invoke-virtual {v3}, Lp9j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Leqh;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Leqh;->a()Lfqh;

    move-result-object v11

    iget-object v1, v0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget v12, v1, Landroidx/work/WorkerParameters;->c:I

    new-instance v10, Lht5;

    iget-object v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->m:Lc19;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lc19;

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lc19;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lc19;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x:Lc19;

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lc19;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Lc19;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lc19;

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lc19;

    move-object/from16 v16, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v:Lc19;

    move-object/from16 v22, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w:Lc19;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lc19;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v24}, Lht5;-><init>(Lfqh;ILc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lfs5;->d:Ld70;

    iput-object v0, v4, Lfs5;->e:Lsia;

    const/4 v1, 0x2

    iput v1, v4, Lfs5;->h:I

    invoke-virtual {v10, v0, v7, v4}, Lht5;->m(Ljza;Le48;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0
.end method
