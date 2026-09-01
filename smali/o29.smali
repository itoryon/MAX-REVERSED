.class public final Lo29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6k;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public volatile d:Lsid;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo29;->d:Lsid;

    iput-object p1, p0, Lo29;->a:Lc19;

    iput-object p2, p0, Lo29;->b:Lc19;

    iput-object p3, p0, Lo29;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lo29;->d:Lsid;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsid;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lsid;)V
    .locals 0

    iput-object p1, p0, Lo29;->d:Lsid;

    return-void
.end method

.method public final c(Lvnf;)V
    .locals 7

    const-string v0, "execute task = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "o29"

    invoke-static {v2, v0, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ln29;

    iget-object v1, p0, Lo29;->a:Lc19;

    iget-object v3, p0, Lo29;->c:Lc19;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v3, v4}, Ln29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lvnf;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnf;

    invoke-virtual {p1, v1}, Lvnf;->o(Lwnf;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    instance-of v3, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "execute task %s with own executor; queue.size=%d"

    invoke-static {v2, v5, v3}, Lhm0;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "execute task %s with own executor"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lhm0;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    const-string v4, " has broken state. isShutdown: "

    const-string v5, ", isTerminated: "

    const-string v6, "WARNING! "

    invoke-static {v6, p0, v4, v5, p1}, Ldr5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lm29;

    invoke-direct {p1, p0}, Lm29;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Got null executor for task "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lm29;

    invoke-direct {v3, v1}, Lm29;-><init>(Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lhm0;->d0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal executor will run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WorkerService"

    invoke-static {v1, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo29;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    invoke-virtual {p0}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lvnf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo29;->e(Lvnf;)J

    return-void
.end method

.method public final e(Lvnf;)J
    .locals 13

    iget-object v0, p0, Lo29;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerh;

    check-cast p1, Luwc;

    iget-object v1, v0, Lerh;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save task = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lerh;->c()Llxe;

    move-result-object v0

    invoke-virtual {v0}, Llxe;->b()Lnrh;

    move-result-object v0

    new-instance v1, Lkqh;

    invoke-interface {p1}, Luwc;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Luwc;->getType()Lvwc;

    move-result-object v4

    sget-object v5, Lhrh;->b:Lhrh;

    invoke-interface {p1}, Luwc;->g()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Lkqh;-><init>(JLvwc;Lhrh;IJI[BJ)V

    iget-object v2, v0, Lnrh;->a:Lcwe;

    new-instance v3, Lged;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4, v1}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0}, Lo29;->a()V

    invoke-interface {p1}, Luwc;->getId()J

    move-result-wide p0

    return-wide p0
.end method
