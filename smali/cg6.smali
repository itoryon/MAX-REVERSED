.class public final Lcg6;
.super Lbg6;
.source "SourceFile"

# interfaces
.implements Ldi5;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lqv4;-><init>()V

    iput-object p1, p0, Lcg6;->c:Ljava/util/concurrent/Executor;

    sget-object p0, Lhb4;->a:Ljava/lang/reflect/Method;

    :try_start_0
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lhb4;->a:Ljava/lang/reflect/Method;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final D0(Lov4;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcg6;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lz3m;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    sget-object v0, Lglb;->h:Lglb;

    invoke-interface {p1, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Leq5;->a:Leq5;

    sget-object p0, Lfd5;->c:Lfd5;

    invoke-virtual {p0, p1, p2}, Lfd5;->D0(Lov4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(JLsl2;)V
    .locals 4

    iget-object v0, p0, Lcg6;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lej7;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3, p3}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p3, Lsl2;->e:Lov4;

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Lz3m;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Lglb;->h:Lglb;

    invoke-interface {p0, v1}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, Ldl2;

    invoke-direct {p0, v2}, Ldl2;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p3, p0}, Lsl2;->x(Lamb;)V

    return-void

    :cond_2
    sget-object p0, Lic5;->l:Lic5;

    invoke-virtual {p0, p1, p2, p3}, Lef6;->P(JLsl2;)V

    return-void
.end method

.method public final S0()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcg6;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lcg6;->c:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcg6;

    if-eqz v0, :cond_0

    check-cast p1, Lcg6;

    iget-object p1, p1, Lcg6;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcg6;->c:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcg6;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final t0(JLjava/lang/Runnable;Lov4;)Lrq5;
    .locals 2

    iget-object p0, p0, Lcg6;->c:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lz3m;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    sget-object v0, Lglb;->h:Lglb;

    invoke-interface {p4, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, Lqq5;

    invoke-direct {p0, v1}, Lqq5;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object p0

    :cond_2
    sget-object p0, Lic5;->l:Lic5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lic5;->t0(JLjava/lang/Runnable;Lov4;)Lrq5;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcg6;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
