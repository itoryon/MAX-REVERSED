.class public abstract Ltwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwrf;ILgs4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfii;->a:Lfii;

    new-instance v1, Lsl2;

    invoke-static {p2}, Lp90;->E(Les4;)Les4;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v1}, Lsl2;->u()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v4, p0

    check-cast v4, Lzrf;

    iget v4, v4, Lzrf;->q:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lxrf;

    invoke-direct {v2, p1, p2, p0, v1}, Lxrf;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lwrf;Lsl2;)V

    new-instance p1, Ll82;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, v2}, Ll82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lsl2;->w(Lsh7;)V

    check-cast p0, Lzrf;

    invoke-virtual {p0, v2}, Lzrf;->c(Lvrf;)V

    :goto_0
    invoke-virtual {v1}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Lov4;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ltv4;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lrv4;->r0(Lov4;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lov4;)V

    invoke-static {p1, v0}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
