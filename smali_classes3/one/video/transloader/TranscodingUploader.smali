.class public final Lone/video/transloader/TranscodingUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/transloader/TranscodingUploader;",
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
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lv9i;

.field public final c:Lqh9;

.field public final d:Lagm;

.field public e:I

.field public final f:Ljava/util/LinkedList;

.field public final g:Lr0f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lv9i;)V
    .locals 2

    sget-object v0, Lb1m;->k:Lb1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lone/video/transloader/TranscodingUploader;->b:Lv9i;

    iput-object v0, p0, Lone/video/transloader/TranscodingUploader;->c:Lqh9;

    new-instance p2, Lagm;

    invoke-direct {p2, v0}, Lagm;-><init>(Lqh9;)V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->d:Lagm;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/LinkedList;

    new-instance p2, Lr0f;

    const/16 p3, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, p3}, Lr0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->g:Lr0f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    const-string v0, "one.video.transloader.TranscodingUploader.tearDown"

    invoke-virtual {p0, v0}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/TranscodingUploader;->d:Lagm;

    invoke-virtual {v0}, Lagm;->j()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lg2h;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lg2h;-><init>(I)V

    new-instance v0, Lgvg;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lgvg;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lone/video/transloader/TranscodingUploader;->c:Lqh9;

    const-string p1, "TranscodingUpl"

    invoke-interface {p0, p1, p2, v0}, Lqh9;->r(Ljava/lang/String;Lqh7;Lqh7;)V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object p0, p0, Lone/video/transloader/TranscodingUploader;->d:Lagm;

    iget-object v1, p0, Lagm;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lagm;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v5, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string v0, "Internal error: the method "

    const-string v2, " must be called on orchestration thread only ("

    const-string v4, "), but was called on "

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lzve;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
