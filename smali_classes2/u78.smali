.class public final Lu78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc56;

.field public final c:Lyx0;

.field public final d:Lcy;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Le3f;

.field public h:I

.field public volatile i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc56;Lcy;Lyx0;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lc56;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    iget v0, p2, Lc56;->e:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lgzb;->a0(Z)V

    iput-object p1, p0, Lu78;->a:Landroid/content/Context;

    iput-object p2, p0, Lu78;->b:Lc56;

    iput-object p3, p0, Lu78;->d:Lcy;

    iput-object p4, p0, Lu78;->c:Lyx0;

    iput-boolean p5, p0, Lu78;->e:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lu78;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, Lu78;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Loa7;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lu78;->g:Le3f;
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lu78;->d:Lcy;

    invoke-interface {v0, p2}, Lcy;->f(Loa7;)Le3f;

    move-result-object v0

    iput-object v0, p0, Lu78;->g:Le3f;

    iget-object v0, p0, Lu78;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lt78;

    invoke-direct {v5, p0, p1, p2, v1}, Lt78;-><init>(Lu78;Landroid/graphics/Bitmap;Loa7;I)V

    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v5, Lfh4;

    iget-object v6, p0, Lu78;->b:Lc56;

    iget-wide v7, v6, Lc56;->d:J

    iget v6, v6, Lc56;->e:I

    int-to-float v6, v6

    invoke-direct {v5, v1, v7, v8, v6}, Lfh4;-><init>(IJF)V

    invoke-interface {v0, p1, v5}, Le3f;->e(Landroid/graphics/Bitmap;Lfh4;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v5, 0x64

    if-eq v0, v1, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v5, p0, Lu78;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lu78;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lt78;

    invoke-direct {v5, p0, p1, p2, v1}, Lt78;-><init>(Lu78;Landroid/graphics/Bitmap;Loa7;I)V

    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v5, p0, Lu78;->i:I

    iget-object p1, p0, Lu78;->g:Le3f;

    invoke-interface {p1}, Le3f;->f()V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Lu78;->d:Lcy;

    const/16 p2, 0x3e8

    invoke-static {p2, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcy;->b(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lu78;->d:Lcy;

    invoke-interface {p0, p1}, Lcy;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final c(Ljz6;)I
    .locals 2

    iget v0, p0, Lu78;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu78;->i:I

    iput v0, p1, Ljz6;->b:I

    :cond_0
    iget p0, p0, Lu78;->h:I

    return p0
.end method

.method public final g()Lvb8;
    .locals 0

    sget-object p0, Ltle;->g:Ltle;

    return-object p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu78;->h:I

    iget-object p0, p0, Lu78;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lu78;->h:I

    iget-object v0, p0, Lu78;->b:Lc56;

    iget-wide v1, v0, Lc56;->d:J

    iget-object v3, p0, Lu78;->d:Lcy;

    invoke-interface {v3, v1, v2}, Lcy;->d(J)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Lcy;->a(I)V

    iget-object v0, v0, Lc56;->a:Lq1a;

    iget-object v1, p0, Lu78;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Li6m;->b(Landroid/content/Context;Lq1a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu78;->c:Lyx0;

    invoke-interface {v2, v1}, Lyx0;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lq1a;->b:Li1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li1a;->a:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lyx0;->g(Landroid/net/Uri;)Lua9;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to load a Bitmap from unsupported MIME type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    new-instance v1, Lta8;

    invoke-direct {v1, v0}, Lta8;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_1
    new-instance v1, Ljza;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Ljza;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldj7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lu78;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p0}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
