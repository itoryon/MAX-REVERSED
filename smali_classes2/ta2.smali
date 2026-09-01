.class public final synthetic Lta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lta2;->a:I

    iput-object p1, p0, Lta2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lta2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3;Lvw4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lta2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lta2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lta2;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lgk2;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lf92;

    iget-object v1, v0, Lgk2;->g:Lkj0;

    iget-object v2, v1, Lkj0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lkj0;->e:Ljava/lang/Object;

    check-cast v2, Lxf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lxf2;->f:Z

    iget-object v6, v2, Lxf2;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v4, v2, Lxf2;->c:Lsi2;

    iput v5, v2, Lxf2;->e:I

    iget-object v2, v2, Lxf2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    iget-object v2, v1, Lkj0;->f:Ljava/lang/Object;

    check-cast v2, Lw70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "PipePresenceSrc"

    const-string v7, "Stopping camera ID flow collection."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Lw70;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lw70;->i:Ljava/lang/Object;

    check-cast v5, Lrlg;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v2, Lw70;->i:Ljava/lang/Object;

    :goto_0
    iget-object v2, v1, Lkj0;->a:Ljava/lang/Object;

    check-cast v2, Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lkj0;->a:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai2;

    iget-object v2, v1, Lai2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v1, Lai2;->d:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lai2;->a:Ls25;

    iget-object v5, v5, Ls25;->e:Ld1e;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi2;

    invoke-virtual {v5}, Lfi2;->b()V

    iput-boolean v3, v1, Lai2;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v2

    throw p0

    :cond_4
    :goto_2
    iget-object v1, v0, Lgk2;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lgk2;->d:Ljava/util/concurrent/Executor;

    instance-of v2, v1, Ldg2;

    if-eqz v2, :cond_6

    check-cast v1, Ldg2;

    iget-object v2, v1, Ldg2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Ldg2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v1, Ldg2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    :goto_5
    iget-object v0, v0, Lgk2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_7
    invoke-virtual {p0, v4}, Lf92;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v6

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lta2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lgh5;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lfh5;

    iget-object v0, v0, Lgh5;->h:Lg3j;

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Loa7;

    iget p0, p0, Loa7;->y:F

    invoke-interface {v0, p0}, Lg3j;->m(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lzf5;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lyih;

    iget v1, v0, Lzf5;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lzf5;->i:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lzf5;->a:Lsr5;

    iget-object v4, v3, Lsr5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v2}, Lnj7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v3, Lsr5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lnj7;->c(Ljava/lang/Thread;)V

    iget v2, v3, Lsr5;->a:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, Lyih;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Lzf5;->c:Lkv7;

    new-instance v4, Lhu;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5, p0}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lyih;->c(Ljava/util/concurrent/Executor;Lxih;)V

    new-instance v4, Lyf5;

    invoke-direct {v4, v0, p0, v1, v2}, Lyf5;-><init>(Lzf5;Lyih;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v2, v3, v4}, Lyih;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Loi4;)V

    iget-object p0, v0, Lzf5;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lzf5;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lrih;

    iget-object v1, v0, Lzf5;->c:Lkv7;

    new-instance v2, Lgr7;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lgr7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lrih;->g(Lkv7;Loi4;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lzf5;->a:Lsr5;

    invoke-virtual {v2, v1}, Lsr5;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lzf5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lzf5;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Leh0;

    iget-object v0, v0, Lzf5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    throw v2

    :pswitch_4
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lwc5;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v1, v0, Lwc5;->i:Z

    invoke-virtual {v0, p0}, Lwc5;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lxb5;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Loa7;

    iget-object v2, v0, Lxb5;->d:Lyb5;

    iget v3, v2, Lyb5;->p:I

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lxb5;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lyb5;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lxb5;->a:Ldx5;

    invoke-virtual {v2, v3, v4, p0, v1}, Lyb5;->e(Landroid/os/Looper;Ldx5;Loa7;Z)Lax5;

    move-result-object p0

    iput-object p0, v0, Lxb5;->b:Lax5;

    iget-object p0, v2, Lyb5;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->a(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Ll15;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget v1, v0, Ll15;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Ll15;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, La98;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lfz4;

    invoke-static {v0, p0}, Lfz4;->k(La98;Lfz4;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lfz4;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lake;

    invoke-static {v0, p0}, Lfz4;->l(Lfz4;Lake;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lvw4;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lda5;->A(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Ljs4;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Ljs4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lzh4;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq0;

    iget-object v2, p0, Lzh4;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljq0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_d
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Leh4;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lytb;

    :try_start_0
    iget-object v0, v0, Leh4;->a:Lva8;

    iget-object v0, v0, Lva8;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lytb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-interface {p0, v0}, Lytb;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_e
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lmpe;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lppe;

    invoke-interface {v0, p0}, Lmpe;->o0(Lppe;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "image/jpeg"

    invoke-static {v0, v2, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lgu2;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Llnh;

    invoke-virtual {v0, p0}, Lgu2;->n(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lb5k;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lge8;->f(Lb5k;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-direct {p0}, Lta2;->a()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Loi4;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lxg0;

    invoke-interface {v0, p0}, Loi4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lsi2;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Ldh2;

    iget-object v1, v0, Lsi2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lsi2;->c:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lsi2;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lsi2;->e:Lf92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lsi2;->e:Lf92;

    invoke-virtual {p0, v2}, Lf92;->b(Ljava/lang/Object;)Z

    iput-object v2, v0, Lsi2;->e:Lf92;

    iput-object v2, v0, Lsi2;->d:Li92;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_16
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lbh2;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lki2;

    invoke-interface {v0}, Lbh2;->b()Lrb9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrb9;->f(Lmvb;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Ldh2;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lmvb;

    invoke-interface {v0}, Ldh2;->j()Lbh2;

    move-result-object v0

    invoke-interface {v0}, Lbh2;->b()Lrb9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrb9;->j(Lmvb;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lli2;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object v0, v0, Lli2;->a:Lwy5;

    invoke-static {}, Lx4m;->b()V

    iget-object v1, v0, Lwy5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg2;

    iget-object v3, v0, Lwy5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltg2;

    iget-object v6, v6, Ltg2;->a:Ljava/util/ArrayList;

    iget-object v7, v2, Ltg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg2;

    iget-object v4, v0, Lwy5;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :cond_8
    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1

    throw p0

    :pswitch_19
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lvf2;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lui2;

    iput-object p0, v0, Lvf2;->a:Lui2;

    return-void

    :pswitch_1a
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lwj2;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Lwj2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Lx6b;

    iget-wide v1, p0, Lx6b;->b:J

    iget-object v3, p0, Lx6b;->e:Ljava/util/List;

    iget-wide v4, p0, Lx6b;->c:J

    iget-wide v6, p0, Lx6b;->d:J

    iget-object p0, v0, Lva2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v8, v0, Lva2;->a:Z

    if-nez v8, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_b

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfga;

    iget-object v11, v10, Lfga;->a:Lsia;

    iget-wide v11, v11, Lsq0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    const-wide/16 v9, 0x0

    cmp-long v3, v4, v9

    if-gtz v3, :cond_c

    cmp-long v3, v6, v9

    if-lez v3, :cond_e

    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfga;

    iget-object v10, v9, Lfga;->a:Lsia;

    iget-wide v11, v10, Lsia;->h:J

    cmp-long v11, v11, v1

    if-nez v11, :cond_d

    iget-wide v10, v10, Lsia;->c:J

    cmp-long v12, v10, v4

    if-ltz v12, :cond_d

    cmp-long v10, v10, v6

    if-gtz v10, :cond_d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    const-string v1, "va2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MsgDeleteEvent: remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lva2;->f()V

    :cond_f
    :goto_b
    return-void

    :pswitch_1c
    iget-object v0, p0, Lta2;->b:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    check-cast p0, Llq4;

    iget-object v1, v0, Lva2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v2, v0, Lva2;->a:Z

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Llq4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    iget-object p0, p0, Llq4;->b:Ljava/util/List;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfga;

    iget-object v3, v0, Lva2;->n:Lgy2;

    iget-object v2, v2, Lfga;->a:Lsia;

    iget-wide v4, v2, Lsia;->h:J

    invoke-virtual {v3, v4, v5}, Lgy2;->N(J)Lgv2;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lgv2;->h0()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lva2;->f()V

    :cond_14
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
