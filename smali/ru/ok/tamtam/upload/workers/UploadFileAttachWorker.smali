.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u000223B\u00a3\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c\u0012\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u000c\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000c\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000c\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c\u00a2\u0006\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
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
        "Lu51;",
        "uiBus",
        "Lmna;",
        "messageUploadsRepository",
        "Lqia;",
        "messageController",
        "Lj6k;",
        "workerService",
        "Lqs6;",
        "fileAttachUploader",
        "Lgy2;",
        "chatController",
        "Lcnc;",
        "outgoingTypingController",
        "Looi;",
        "uploadMessageUseCase",
        "Lcu6;",
        "fileLoadingNotifications",
        "Lgjd;",
        "prefs",
        "Lmoh;",
        "dispatchers",
        "Lh50;",
        "fileAttachStatusService",
        "Lqf4;",
        "connectionInfo",
        "",
        "Le8j;",
        "attachUploadConsumers",
        "Lfv6;",
        "fileSystem",
        "Lyoi;",
        "uploadPerfRegistrar",
        "Lxw6;",
        "files",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V",
        "qni",
        "rni",
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
.field public final A:Lc19;

.field public final B:Lc19;

.field public final C:Lc19;

.field public final D:Lc19;

.field public volatile E:I

.field public volatile F:Lbb9;

.field public G:J

.field public final m:Lzlh;

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

.field public final z:Lc19;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
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

    new-instance p1, Liii;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Liii;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m:Lzlh;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Lc19;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lc19;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p:Lc19;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:Lc19;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lc19;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Lc19;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t:Lc19;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u:Lc19;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v:Lc19;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w:Lc19;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x:Lc19;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y:Lc19;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z:Lc19;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A:Lc19;

    move-object/from16 p1, p20

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B:Lc19;

    move-object/from16 p1, p21

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C:Lc19;

    move-object/from16 p1, p22

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D:Lc19;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    return-void
.end method

.method public static final o(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxni;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxni;

    iget v1, v0, Lxni;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxni;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxni;

    invoke-direct {v0, p0, p1}, Lxni;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lxni;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lxni;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p1

    iget-object p1, p1, Lfna;->a:Lpla;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "UploadFileAttachWorker"

    const-string v4, "onUploadCancel: %s"

    invoke-static {v2, v4, p1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v0, Lxni;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lqni;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p1

    iget-object p1, p1, Lfna;->a:Lpla;

    iget-object p1, p1, Lpla;->c:Ljava/lang/String;

    invoke-static {p1}, Lqni;->a(Ljava/lang/String;)V

    new-instance p1, Lab9;

    invoke-direct {p1}, Lab9;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lbb9;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final A(Lv50;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v1

    iget-object v1, v1, Lfna;->a:Lpla;

    iget-wide v1, v1, Lpla;->b:J

    invoke-virtual {v0, v1, v2}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendTyping cuz of chatSync is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcnc;

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-wide v3, v0, Ldz2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p0

    iget-object p0, p0, Lfna;->a:Lpla;

    iget-wide v6, p0, Lpla;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcnc;->g(JLv50;J)V

    return-void
.end method

.method public final B(Ljava/util/concurrent/atomic/AtomicLong;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lah9;->d:Lah9;

    instance-of v3, v1, Leoi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Leoi;

    iget v4, v3, Leoi;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leoi;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Leoi;

    invoke-direct {v3, v0, v1}, Leoi;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgs4;)V

    :goto_0
    iget-object v1, v3, Leoi;->f:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Leoi;->h:I

    const/16 v6, 0x1c

    const-string v7, "UploadFileAttachWorker"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v5, v3, Leoi;->e:I

    iget-object v6, v3, Leoi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v5, v3, Leoi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    :cond_7
    :goto_1
    move-object/from16 v1, p1

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Started foreground uploading"

    invoke-virtual {v1, v2, v7, v5, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iput-object v1, v3, Leoi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v12, v3, Leoi;->h:I

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoh;

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->b()Lqv4;

    move-result-object v5

    new-instance v14, Labg;

    invoke-direct {v14, v0, v13, v6}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v5, v14, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v5, Lfii;->a:Lfii;

    :goto_3
    if-ne v5, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v5

    iget-object v5, v5, Lfna;->d:Laqi;

    invoke-static {v5}, Lr7m;->a(Laqi;)Lv50;

    move-result-object v5

    sget-object v14, Lv50;->b:Lv50;

    if-ne v5, v14, :cond_c

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lyoi;

    move-result-object v1

    sget-object v2, Lxoi;->b:Lxoi;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v5

    iget-object v5, v5, Lfna;->a:Lpla;

    iget-object v5, v5, Lpla;->c:Ljava/lang/String;

    invoke-static {v1, v2, v5, v13, v6}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown attach type for upload type"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v13, v3, Leoi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v11, v3, Leoi;->h:I

    invoke-virtual {v0, v1, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_5
    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0

    :cond_c
    iget-object v11, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgjd;

    iget-object v11, v11, Lgjd;->b:Lu8d;

    invoke-virtual {v11}, Lu8d;->a()Lv8d;

    move-result-object v11

    iget-object v11, v11, Lv8d;->a:Lu8d;

    iget-object v11, v11, Lu8d;->c3:Lr8d;

    sget-object v14, Lu8d;->d7:[Lqy8;

    const/16 v15, 0xd4

    aget-object v14, v14, v15

    invoke-virtual {v11, v14}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v11

    invoke-virtual {v11}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lv50;->k:Lv50;

    if-eq v5, v11, :cond_e

    sget-object v11, Lv50;->d:Lv50;

    if-eq v5, v11, :cond_e

    sget-object v11, Lv50;->g:Lv50;

    if-ne v5, v11, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    move v11, v12

    :goto_7
    if-nez v11, :cond_10

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lyoi;

    move-result-object v1

    sget-object v2, Lxoi;->u:Lxoi;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v5

    iget-object v5, v5, Lfna;->a:Lpla;

    iget-object v5, v5, Lpla;->c:Ljava/lang/String;

    invoke-static {v1, v2, v5, v13, v6}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/ok/tamtam/upload/workers/a;

    invoke-direct {v1}, Lru/ok/tamtam/upload/workers/a;-><init>()V

    iput-object v13, v3, Leoi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v11, v3, Leoi;->e:I

    iput v10, v3, Leoi;->h:I

    invoke-virtual {v0, v1, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0

    :cond_10
    invoke-virtual {v0, v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Lv50;)V

    iput-object v1, v3, Leoi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v11, v3, Leoi;->e:I

    iput v9, v3, Leoi;->h:I

    invoke-virtual {v0, v1, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Les4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11

    goto :goto_a

    :cond_11
    move-object v6, v1

    move v5, v11

    :goto_9
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looi;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v9

    invoke-virtual {v1, v9}, Looi;->a(Lfna;)Ll07;

    move-result-object v1

    new-instance v9, Lvni;

    invoke-direct {v9, v0, v13, v12}, Lvni;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Les4;I)V

    new-instance v11, Lt17;

    invoke-direct {v11, v1, v9, v12}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v1, Lcca;

    invoke-direct {v1, v0}, Lcca;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    new-instance v9, Lt17;

    invoke-direct {v9, v11, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    sget-object v1, Lhy5;->b:Lzkb;

    const/16 v1, 0x1f4

    sget-object v10, Loy5;->d:Loy5;

    invoke-static {v1, v10}, Ljg7;->Q(ILoy5;)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v1

    new-instance v9, Lbr2;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v13, v10}, Lbr2;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v11, Lr17;

    invoke-direct {v11, v1, v9}, Lr17;-><init>(Ll07;Lji7;)V

    new-instance v1, Llng;

    invoke-direct {v1, v0, v10, v6}, Llng;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v13, v3, Leoi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v5, v3, Leoi;->e:I

    iput v8, v3, Leoi;->h:I

    invoke-virtual {v11, v1, v3}, Lr17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    :goto_a
    return-object v4

    :cond_12
    :goto_b
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lbb9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork finish by "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v7, v3, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lbb9;

    if-nez v0, :cond_15

    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    :cond_15
    return-object v0
.end method

.method public final g(ILes4;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lah9;->d:Lah9;

    invoke-virtual {p0, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onStopWork: reason="

    invoke-static {p1, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "UploadFileAttachWorker"

    invoke-virtual {p0, p2, v1, p1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final j(Les4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ltni;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltni;

    iget v1, v0, Ltni;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltni;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltni;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Ltni;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ltni;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ltni;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Ltni;->e:Lgv2;

    iget-object v0, v0, Ltni;->d:Landroid/app/PendingIntent;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcb9;->a:Landroid/content/Context;

    invoke-static {p1}, Lb5k;->d(Landroid/content/Context;)Lb5k;

    move-result-object p1

    iget-object v2, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Lb5k;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v5

    iget-object v5, v5, Lfna;->a:Lpla;

    iget-wide v5, v5, Lpla;->b:J

    invoke-virtual {v2, v5, v6}, Lgy2;->N(J)Lgv2;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v5, Lhm0;->f:Lt7c;

    if-eqz v5, :cond_3

    sget-object v6, Lah9;->g:Lah9;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "UploadFileAttachWorker"

    const-string v8, "chat is null in getForegroundInfo!"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iput-object p1, v0, Ltni;->d:Landroid/app/PendingIntent;

    iput-object v2, v0, Ltni;->e:Lgv2;

    iput v4, v0, Ltni;->h:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object v1, v2

    :goto_1
    new-instance p1, Lya9;

    invoke-direct {p1}, Lya9;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lbb9;

    move-object v10, v0

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v10, p1

    :goto_2
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v0

    iget-object v0, v0, Lfna;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, Late;

    if-eqz v0, :cond_6

    const-string p1, ""

    :cond_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcb9;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f110fee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    invoke-static {v0, v4, p1}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcu6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v0

    iget-object v0, v0, Lfna;->a:Lpla;

    iget-wide v5, v0, Lpla;->b:J

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgv2;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v7, v0

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v0, p0, Lcb9;->a:Landroid/content/Context;

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcu6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_6
    if-nez v2, :cond_9

    move-object v8, v3

    goto :goto_7

    :cond_9
    move-object v8, p1

    :goto_7
    iget v9, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-static/range {v4 .. v10}, Lcu6;->e(Lcu6;JLjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p0

    iget-object p0, p0, Lfna;->a:Lpla;

    invoke-virtual {p0}, Lpla;->hashCode()I

    move-result p0

    new-instance v0, Lda7;

    sget v1, Lsnf;->a:I

    invoke-direct {v0, p0, p1, v1}, Lda7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Luni;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luni;

    iget v3, v2, Luni;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luni;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Luni;

    invoke-direct {v2, v0, v1}, Luni;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgs4;)V

    :goto_0
    iget-object v1, v2, Luni;->f:Ljava/lang/Object;

    iget v3, v2, Luni;->h:I

    const/4 v4, 0x5

    iget-object v5, v0, Lcb9;->b:Landroidx/work/WorkerParameters;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Luni;->e:Ljava/lang/Object;

    check-cast v0, Lsia;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, v2, Luni;->e:Ljava/lang/Object;

    check-cast v0, Lsia;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v2, Luni;->e:Ljava/lang/Object;

    check-cast v0, Lsia;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v3, v2, Luni;->e:Ljava/lang/Object;

    check-cast v3, Lsia;

    iget-object v6, v2, Luni;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, v2, Luni;->e:Ljava/lang/Object;

    check-cast v3, Lqf4;

    iget-object v3, v2, Luni;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v3

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, v2, Luni;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Lrni;->a:Lwr4;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v1

    iget-object v1, v1, Lfna;->a:Lpla;

    iget-object v1, v1, Lpla;->c:Ljava/lang/String;

    invoke-static {v1}, Lrni;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, -0x1

    invoke-direct {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v2, Luni;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v6, v2, Luni;->h:I

    invoke-virtual {v0, v3, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_1
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf4;

    iput-object v3, v2, Luni;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, v2, Luni;->e:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Luni;->h:I

    new-instance v9, Lsl2;

    invoke-static {v2}, Lp90;->E(Les4;)Les4;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v9}, Lsl2;->u()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1}, Lqf4;->h()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v1, Lfii;->a:Lfii;

    invoke-virtual {v9, v1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v6, Ldt5;

    invoke-direct {v6, v1, v9, v10, v4}, Ldt5;-><init>(Lqf4;Lsl2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v1, v6}, Lqf4;->f(Lpf4;)V

    new-instance v10, Ll82;

    const/16 v11, 0xd

    invoke-direct {v10, v1, v11, v6}, Ll82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Lsl2;->w(Lsh7;)V

    :goto_2
    invoke-virtual {v9}, Lsl2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    goto/16 :goto_c

    :goto_3
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lqia;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v3

    iget-object v3, v3, Lfna;->a:Lpla;

    iget-wide v9, v3, Lpla;->a:J

    invoke-virtual {v1, v9, v10}, Lqia;->l(J)Lsia;

    move-result-object v3

    if-eqz v3, :cond_22

    iput-object v6, v2, Luni;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v3, v2, Luni;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Luni;->h:I

    invoke-virtual {v0, v3, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t(Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v1

    iget-object v1, v1, Lfna;->b:Ljava/lang/String;

    iget-object v9, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxw6;

    iget-object v9, v9, Lxw6;->b:Lwu6;

    iget-object v10, v0, Lcb9;->a:Landroid/content/Context;

    invoke-static {v10, v1, v9}, Lm21;->e(Landroid/content/Context;Ljava/lang/String;Lwu6;)Ldr4;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lyoi;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v6

    iget-object v6, v6, Lfna;->d:Laqi;

    invoke-virtual {v6}, Laqi;->a()I

    move-result v6

    iget v5, v5, Landroidx/work/WorkerParameters;->c:I

    iget-wide v9, v3, Lsia;->f:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    sget-object v9, Lxoi;->e:Lxoi;

    invoke-virtual {v1, v9, v6, v5, v3}, Lyoi;->A(Lxoi;IILjava/lang/Long;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v3

    iget-object v3, v3, Lfna;->b:Ljava/lang/String;

    invoke-static {}, Lhm0;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_6
    instance-of v5, v3, Ljava/util/Collection;

    const-string v6, "**]"

    const-string v9, "[**"

    const-string v10, "[]"

    if-eqz v5, :cond_8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_5
    move-object v3, v10

    goto/16 :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_6
    invoke-static {v3, v9, v6}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_8
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v3, "{}"

    goto/16 :goto_7

    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v5, "{**"

    const-string v6, "**}"

    invoke-static {v3, v5, v6}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_a
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_c

    check-cast v3, [Ljava/lang/Object;

    array-length v5, v3

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    array-length v3, v3

    goto :goto_6

    :cond_c
    instance-of v5, v3, [I

    if-eqz v5, :cond_e

    check-cast v3, [I

    array-length v5, v3

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    array-length v3, v3

    goto :goto_6

    :cond_e
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    array-length v5, v3

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    array-length v3, v3

    goto :goto_6

    :cond_10
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    array-length v5, v3

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    array-length v3, v3

    goto :goto_6

    :cond_12
    instance-of v5, v3, [D

    if-eqz v5, :cond_14

    check-cast v3, [D

    array-length v5, v3

    if-nez v5, :cond_13

    goto :goto_5

    :cond_13
    array-length v3, v3

    goto :goto_6

    :cond_14
    instance-of v5, v3, [S

    if-eqz v5, :cond_16

    check-cast v3, [S

    array-length v5, v3

    if-nez v5, :cond_15

    goto :goto_5

    :cond_15
    array-length v3, v3

    goto :goto_6

    :cond_16
    instance-of v5, v3, [B

    if-eqz v5, :cond_18

    check-cast v3, [B

    array-length v5, v3

    if-nez v5, :cond_17

    goto :goto_5

    :cond_17
    array-length v3, v3

    goto :goto_6

    :cond_18
    instance-of v5, v3, [C

    if-eqz v5, :cond_1a

    check-cast v3, [C

    array-length v5, v3

    if-nez v5, :cond_19

    goto/16 :goto_5

    :cond_19
    array-length v3, v3

    goto/16 :goto_6

    :cond_1a
    instance-of v5, v3, [Z

    if-eqz v5, :cond_1c

    check-cast v3, [Z

    array-length v5, v3

    if-nez v5, :cond_1b

    goto/16 :goto_5

    :cond_1b
    array-length v3, v3

    goto/16 :goto_6

    :cond_1c
    const-string v3, "***"

    :goto_7
    const-string v5, "Path->"

    invoke-static {v5, v3}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    iput-object v7, v2, Luni;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v2, Luni;->e:Ljava/lang/Object;

    iput v4, v2, Luni;->h:I

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    goto/16 :goto_c

    :cond_1d
    :goto_8
    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0

    :cond_1e
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v4

    iget-object v4, v4, Lfna;->d:Laqi;

    sget-object v9, Laqi;->f:Laqi;

    if-ne v4, v9, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v4, v7

    :goto_9
    if-eqz v4, :cond_20

    iget-object v4, v1, Ldr4;->b:Ljava/lang/String;

    invoke-static {v4}, Lwyk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_20

    move-object/from16 v17, v4

    goto :goto_a

    :cond_20
    move-object/from16 v17, v7

    :goto_a
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lyoi;

    move-result-object v10

    iget v15, v5, Landroidx/work/WorkerParameters;->c:I

    iget-wide v13, v1, Ldr4;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v1

    iget-object v1, v1, Lfna;->d:Laqi;

    invoke-virtual {v1}, Laqi;->a()I

    move-result v12

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v1

    iget-object v1, v1, Lfna;->a:Lpla;

    iget-object v11, v1, Lpla;->c:Ljava/lang/String;

    iget-wide v3, v3, Lsia;->f:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, Lyoi;->D(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V

    iput-object v7, v2, Luni;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v2, Luni;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Luni;->h:I

    invoke-virtual {v0, v6, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B(Ljava/util/concurrent/atomic/AtomicLong;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    goto :goto_c

    :cond_21
    return-object v0

    :cond_22
    :goto_b
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lyoi;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v3

    iget-object v3, v3, Lfna;->d:Laqi;

    invoke-virtual {v3}, Laqi;->a()I

    move-result v3

    iget v4, v5, Landroidx/work/WorkerParameters;->c:I

    sget-object v5, Lxoi;->f:Lxoi;

    invoke-static {v1, v5, v3, v4}, Lyoi;->B(Lyoi;Lxoi;II)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Message or attach is deleted in start of upload"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v7, v2, Luni;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v2, Luni;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, Luni;->h:I

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    :goto_c
    return-object v8

    :cond_23
    :goto_d
    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lw35;

    const-string v0, "workName"

    invoke-virtual {p0, v0}, Lw35;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UploadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final p()Lfna;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfna;

    return-object p0
.end method

.method public final q()Lqia;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqia;

    return-object p0
.end method

.method public final r()Lyoi;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyoi;

    return-object p0
.end method

.method public final s()Lu51;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu51;

    return-object p0
.end method

.method public final t(Lsia;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwni;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwni;

    iget v1, v0, Lwni;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwni;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwni;

    invoke-direct {v0, p0, p2}, Lwni;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lwni;->d:Ljava/lang/Object;

    iget v1, v0, Lwni;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lqia;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p2

    iget-object p2, p2, Lfna;->a:Lpla;

    iget-wide v3, p2, Lpla;->a:J

    invoke-virtual {p1, v3, v4}, Lqia;->l(J)Lsia;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_6

    iget-object p2, p1, Lsia;->j:Lwma;

    sget-object v1, Lwma;->c:Lwma;

    if-eq p2, v1, :cond_6

    iget-object p1, p1, Lsia;->n:Ln66;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ln66;->j()I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Ln66;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld70;

    iget-object p2, p2, Ld70;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v1

    iget-object v1, v1, Lfna;->a:Lpla;

    iget-object v1, v1, Lpla;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "UploadFileAttachWorker"

    const-string v1, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {p2, v1, p1}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Lwni;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final u(Ljava/lang/Throwable;Les4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lyni;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyni;

    iget v1, v0, Lyni;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyni;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyni;

    invoke-direct {v0, p0, p2}, Lyni;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Les4;)V

    :goto_0
    iget-object p2, v0, Lyni;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lyni;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {p2, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v4

    iget-object v4, v4, Lfna;->a:Lpla;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v5

    invoke-static {p1}, Lp90;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onUploadFailed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Worker stopReason="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UploadFileAttachWorker"

    invoke-virtual {p2, v2, v5, v4, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lu51;

    move-result-object p2

    new-instance v2, Lpw6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v4

    iget-object v4, v4, Lfna;->a:Lpla;

    iget-wide v4, v4, Lpla;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-virtual {p1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a()Lc48;

    move-result-object p1

    invoke-direct {v2, p1}, Lpw6;-><init>(Lc48;)V

    invoke-virtual {p2, v2}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lu51;

    move-result-object p2

    new-instance v2, Lhxc;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-direct {v2, p1}, Lhxc;-><init>(Lnoh;)V

    invoke-virtual {p2, v2}, Lu51;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lqia;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p2

    iget-object p2, p2, Lfna;->a:Lpla;

    iget-wide v4, p2, Lpla;->a:J

    invoke-virtual {p1, v4, v5}, Lqia;->l(J)Lsia;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p1, Lsia;->j:Lwma;

    sget-object v2, Lwma;->c:Lwma;

    if-eq p2, v2, :cond_7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lqia;

    move-result-object p2

    sget-object v2, Lxia;->g:Lxia;

    invoke-virtual {p2, p1, v2}, Lqia;->p(Lsia;Lxia;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lqia;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p2

    iget-object p2, p2, Lfna;->a:Lpla;

    iget-wide v4, p2, Lpla;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p2

    iget-object p2, p2, Lfna;->a:Lpla;

    iget-object p2, p2, Lpla;->c:Ljava/lang/String;

    new-instance v2, Lt5i;

    const/16 v6, 0xb

    invoke-direct {v2, v6}, Lt5i;-><init>(I)V

    invoke-virtual {p1, v4, v5, p2, v2}, Lqia;->n(JLjava/lang/String;Lni4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lu51;

    move-result-object p1

    new-instance v4, Lyli;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p2

    iget-object p2, p2, Lfna;->a:Lpla;

    iget-wide v5, p2, Lpla;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p2

    iget-object p2, p2, Lfna;->a:Lpla;

    iget-wide v7, p2, Lpla;->a:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lyli;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v5, Lhm0;->f:Lt7c;

    if-eqz v5, :cond_8

    sget-object v6, Lah9;->g:Lah9;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "UploadFileAttachWorker"

    const-string v8, "failMessageUpload: message is deleted"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6k;

    invoke-interface {p1}, Lj6k;->a()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p2

    iget-object p2, p2, Lfna;->a:Lpla;

    iget-wide v4, p2, Lpla;->a:J

    const/4 p2, 0x0

    invoke-virtual {p1, v4, v5, p2}, Lqs6;->a(JZ)V

    iput v3, v0, Lyni;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    new-instance p1, Lya9;

    invoke-direct {p1}, Lya9;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lbb9;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Le8j;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p2

    iget-object p2, p2, Lfna;->d:Laqi;

    invoke-static {p2}, Lr7m;->a(Laqi;)Lv50;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p2

    iget-object p2, p2, Lfna;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p2

    iget-object p2, p2, Lfna;->a:Lpla;

    iget-wide v4, p2, Lpla;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p2

    iget-object p2, p2, Lfna;->a:Lpla;

    iget-wide v6, p2, Lpla;->b:J

    invoke-virtual/range {v0 .. v7}, Le8j;->a(Lv50;JJJ)V

    goto :goto_5

    :cond_a
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final v(Ljna;Les4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfii;->a:Lfii;

    instance-of v4, v2, Lzni;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lzni;

    iget v5, v4, Lzni;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzni;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzni;

    invoke-direct {v4, v0, v2}, Lzni;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Les4;)V

    :goto_0
    iget-object v2, v4, Lzni;->h:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lzni;->j:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lzni;->g:J

    iget-wide v9, v4, Lzni;->f:J

    iget-object v1, v4, Lzni;->e:Limi;

    iget-object v4, v4, Lzni;->d:Ljava/lang/String;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v12, v5

    move-wide v5, v9

    move-object v10, v4

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "UploadFileAttachWorker"

    const-string v9, "onUploadProgress %s, %s"

    invoke-static {v6, v9, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v2

    iget-object v2, v2, Lfna;->a:Lpla;

    iget-wide v10, v2, Lpla;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v2

    iget-object v2, v2, Lfna;->a:Lpla;

    iget-object v15, v2, Lpla;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v2

    iget-object v2, v2, Lfna;->a:Lpla;

    iget-wide v12, v2, Lpla;->b:J

    iget-object v1, v1, Ljna;->a:Limi;

    iget v2, v1, Limi;->e:F

    invoke-static {v2}, Lg6m;->a(F)I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide/from16 v16, v8

    iget-wide v7, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G:J

    sub-long v8, v16, v7

    iget-wide v6, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l:J

    cmp-long v6, v8, v6

    if-gez v6, :cond_3

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh50;

    iget v14, v1, Limi;->e:F

    move-wide v4, v12

    iget-wide v12, v1, Limi;->f:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v1

    iget-object v1, v1, Lfna;->d:Laqi;

    new-instance v9, Lw9e;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lw9e;-><init>(JJFLjava/lang/String;Laqi;)V

    invoke-virtual {v2, v9}, Lh50;->a(Lx9e;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lu51;

    move-result-object v0

    new-instance v9, Lyli;

    const/4 v14, 0x0

    move-wide v12, v10

    move-wide v10, v4

    invoke-direct/range {v9 .. v14}, Lyli;-><init>(JJZ)V

    invoke-virtual {v0, v9}, Lu51;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    move-wide v6, v12

    move-wide v12, v10

    move-wide v10, v6

    move-wide/from16 v6, v16

    iput-wide v6, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G:J

    iput-object v15, v4, Lzni;->d:Ljava/lang/String;

    iput-object v1, v4, Lzni;->e:Limi;

    iput-wide v12, v4, Lzni;->f:J

    iput-wide v10, v4, Lzni;->g:J

    const/4 v2, 0x1

    iput v2, v4, Lzni;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t(Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    move-object v2, v4

    move-wide v5, v12

    move-wide v12, v10

    move-object v10, v15

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lya9;

    invoke-direct {v1}, Lya9;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lbb9;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lyoi;

    move-result-object v0

    sget-object v1, Lxoi;->c:Lxoi;

    const/16 v2, 0x1c

    const/4 v4, 0x0

    invoke-static {v0, v1, v10, v4, v2}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_5
    iget-object v2, v1, Limi;->a:Lnni;

    invoke-virtual {v2}, Lnni;->c()Laqi;

    move-result-object v2

    invoke-static {v2}, Lr7m;->a(Laqi;)Lv50;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Lv50;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lqia;

    move-result-object v2

    new-instance v4, Lizf;

    const/16 v7, 0x15

    invoke-direct {v4, v7, v1}, Lizf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v6, v10, v4}, Lqia;->n(JLjava/lang/String;Lni4;)V

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh50;

    iget v9, v1, Limi;->e:F

    iget-wide v7, v1, Limi;->f:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v1

    iget-object v11, v1, Lfna;->d:Laqi;

    new-instance v4, Lw9e;

    invoke-direct/range {v4 .. v11}, Lw9e;-><init>(JJFLjava/lang/String;Laqi;)V

    invoke-virtual {v2, v4}, Lh50;->a(Lx9e;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lu51;

    move-result-object v0

    new-instance v4, Lyli;

    const/4 v9, 0x0

    move-wide v7, v5

    move-wide v5, v12

    invoke-direct/range {v4 .. v9}, Lyli;-><init>(JJZ)V

    invoke-virtual {v0, v4}, Lu51;->c(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final w(Ljna;Les4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Laoi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laoi;

    iget v4, v3, Laoi;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laoi;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Laoi;

    invoke-direct {v3, v0, v2}, Laoi;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Les4;)V

    :goto_0
    iget-object v2, v3, Laoi;->f:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Laoi;->h:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Laoi;->e:J

    iget-wide v6, v3, Laoi;->d:J

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v2

    iget-object v2, v2, Lfna;->a:Lpla;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "UploadFileAttachWorker"

    const-string v7, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v5, v7, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v2

    iget-object v2, v2, Lfna;->a:Lpla;

    iget-wide v8, v2, Lpla;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v2

    iget-object v2, v2, Lfna;->a:Lpla;

    iget-object v12, v2, Lpla;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v2

    iget-object v2, v2, Lfna;->a:Lpla;

    iget-wide v14, v2, Lpla;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lqia;

    move-result-object v2

    new-instance v5, Lo9f;

    const/16 v7, 0xa

    invoke-direct {v5, v1, v7, v0}, Lo9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v8, v9, v12, v5}, Lqia;->n(JLjava/lang/String;Lni4;)V

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh50;

    new-instance v7, Lv9e;

    iget-object v1, v1, Ljna;->a:Limi;

    iget-wide v10, v1, Limi;->f:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v1

    iget-object v13, v1, Lfna;->d:Laqi;

    invoke-direct/range {v7 .. v13}, Lv9e;-><init>(JJLjava/lang/String;Laqi;)V

    invoke-virtual {v2, v7}, Lh50;->a(Lx9e;)V

    iput-wide v8, v3, Laoi;->d:J

    iput-wide v14, v3, Laoi;->e:J

    iput v6, v3, Laoi;->h:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-wide/from16 v19, v8

    move-wide/from16 v17, v14

    :goto_1
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lu51;

    move-result-object v1

    new-instance v16, Lyli;

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lyli;-><init>(JJZ)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lu51;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6k;

    invoke-interface {v1}, Lj6k;->a()V

    new-instance v1, Lab9;

    invoke-direct {v1}, Lab9;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lbb9;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8j;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v3

    iget-object v3, v3, Lfna;->d:Laqi;

    invoke-static {v3}, Lr7m;->a(Laqi;)Lv50;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v3

    iget-object v3, v3, Lfna;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v3

    iget-object v3, v3, Lfna;->a:Lpla;

    iget-wide v3, v3, Lpla;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v3

    iget-object v3, v3, Lfna;->a:Lpla;

    iget-wide v3, v3, Lpla;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public final x(Ljava/util/concurrent/atomic/AtomicLong;Les4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v1, Lcoi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcoi;

    iget v4, v3, Lcoi;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoi;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoi;

    invoke-direct {v3, v0, v1}, Lcoi;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Les4;)V

    :goto_0
    iget-object v1, v3, Lcoi;->g:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lcoi;->i:I

    const-wide/16 v6, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v5, v3, Lcoi;->f:J

    iget-object v0, v3, Lcoi;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v5, v3, Lcoi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    iget v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v1, v5, :cond_a

    :cond_5
    cmp-long v1, v12, v6

    if-nez v1, :cond_7

    move-object/from16 v1, p1

    iput-object v1, v3, Lcoi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v12, v3, Lcoi;->f:J

    iput v10, v3, Lcoi;->i:I

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoh;

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->b()Lqv4;

    move-result-object v5

    new-instance v10, Lvni;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v11, v12}, Lvni;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Les4;I)V

    invoke-static {v5, v10, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v1, v6, v7, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_7
    move-wide v5, v12

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjd;

    iget-object v1, v1, Lgjd;->b:Lu8d;

    invoke-virtual {v1}, Lu8d;->b()Lw8d;

    move-result-object v1

    invoke-virtual {v1}, Lw8d;->g()I

    move-result v1

    int-to-long v12, v1

    cmp-long v1, v5, v12

    if-lez v1, :cond_a

    iput-object v11, v3, Lcoi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, v3, Lcoi;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v3, Lcoi;->f:J

    iput v9, v3, Lcoi;->i:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->f(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    move-object v15, v1

    check-cast v15, Lda7;

    iput-object v11, v3, Lcoi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v11, v3, Lcoi;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v3, Lcoi;->f:J

    iput v8, v3, Lcoi;->i:I

    iget-object v1, v0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object v13, v1, Landroidx/work/WorkerParameters;->g:Lu4k;

    iget-object v0, v0, Lcb9;->a:Landroid/content/Context;

    iget-object v14, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object v1, v13, Lu4k;->a:Ln5k;

    iget-object v1, v1, Ln5k;->a:Lrmf;

    new-instance v12, Lja1;

    const/16 v17, 0x10

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lva9;

    const-string v5, "setForegroundAsync"

    invoke-direct {v0, v1, v5, v12}, Lva9;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lqh7;)V

    invoke-static {v0}, Ly65;->p(Lg92;)Li92;

    move-result-object v0

    invoke-static {v0, v3}, Lzwk;->f(Li92;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-ne v0, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    return-object v2
.end method

.method public final y(Lgs4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v1

    iget-object v1, v1, Lfna;->a:Lpla;

    iget-wide v1, v1, Lpla;->b:J

    invoke-virtual {v0, v1, v2}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in stopTyping cuz of chatSync is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnc;

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-wide v2, v0, Ldz2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v0

    iget-object v0, v0, Lfna;->a:Lpla;

    iget-wide v4, v0, Lpla;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcnc;->c(JJ)V

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final z(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldoi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldoi;

    iget v1, v0, Ldoi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldoi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldoi;

    invoke-direct {v0, p0, p1}, Ldoi;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ldoi;->d:Ljava/lang/Object;

    iget v1, v0, Ldoi;->f:I

    const-string v2, "UploadFileAttachWorker"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmna;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v1

    iget-object v1, v1, Lfna;->a:Lpla;

    iput v3, v0, Ldoi;->f:I

    invoke-virtual {p1, v1, v0}, Lmna;->e(Lpla;Ldoi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    const-string p1, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    const-string p1, "removeUploadFromStorage failure"

    invoke-static {v2, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_4
    throw p0
.end method
