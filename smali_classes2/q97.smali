.class public final Lq97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv66;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp97;

.field public final c:Lgq2;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Ly2m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq97;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Ld5k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq97;->a:Landroid/content/Context;

    iput-object p2, p0, Lq97;->b:Lp97;

    sget-object p1, Lr97;->d:Lgq2;

    iput-object p1, p0, Lq97;->c:Lgq2;

    return-void
.end method


# virtual methods
.method public final a(Ly2m;)V
    .locals 9

    iget-object v1, p0, Lq97;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lq97;->h:Ly2m;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lq97;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lq97;->h:Ly2m;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq97;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    new-instance v8, Lza4;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lza4;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Lq97;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lq97;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Lq97;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lv56;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lv56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lq97;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lq97;->h:Ly2m;

    iget-object v2, p0, Lq97;->e:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lq97;->e:Landroid/os/Handler;

    iget-object v2, p0, Lq97;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Lq97;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lq97;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Lz97;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq97;->c:Lgq2;

    iget-object v2, p0, Lq97;->a:Landroid/content/Context;

    iget-object p0, p0, Lq97;->b:Lp97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Ln97;->a(Landroid/content/Context;Ljava/util/List;)Lqg5;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lqg5;->a:I

    if-nez v1, :cond_1

    iget-object p0, p0, Lqg5;->b:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lz97;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    aget-object p0, p0, v3

    return-object p0

    :cond_0
    const-string p0, "fetchFonts failed (empty result)"

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "fetchFonts failed ("

    const-string v2, ")"

    invoke-static {v1, p0, v2}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "provider not found"

    invoke-static {v1, p0}, Lzve;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
