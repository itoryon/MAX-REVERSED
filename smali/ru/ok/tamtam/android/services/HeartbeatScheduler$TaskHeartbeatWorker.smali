.class public final Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lqv4;",
        "workCoroutineDispatcher",
        "Lhx7;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lhx7;)V",
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
.field public final g:Lhx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lhx7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;)V

    iput-object p4, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->g:Lhx7;

    return-void
.end method


# virtual methods
.method public final d(Les4;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ix7"

    const-string v2, "work %s started"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->g:Lhx7;

    iget-object v0, p0, Lhx7;->b:Ljava/lang/String;

    iget-object v2, p0, Lhx7;->h:Lc19;

    iget-object v3, p0, Lhx7;->d:Lc19;

    const-string v4, "onHeartbeat"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lhx7;->c:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzb;

    invoke-virtual {v4}, Lnzb;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lhx7;->a:Lgmh;

    invoke-virtual {v4}, Lgmh;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Lhy5;->g(J)J

    move-result-wide v6

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjd;

    iget-object v4, v4, Lgjd;->a:Loe9;

    iget-object v8, v4, Lfcf;->y:Lbzb;

    sget-object v9, Lfcf;->j0:[Lqy8;

    const/16 v10, 0x15

    aget-object v9, v9, v10

    invoke-virtual {v8, v4, v9}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x417b774000000000L    # 2.88E7

    cmpl-double v4, v6, v8

    const/4 v6, 0x1

    if-lez v4, :cond_0

    const-string v4, "time since last successful request less than needed, force connection"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0, v6}, Lfcf;->D(Z)V

    iget-object v0, p0, Lhx7;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqh;

    invoke-virtual {v0}, Ltqh;->a()V

    :cond_0
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4d;

    iget-object v3, v0, La4d;->l:Li7c;

    sget-object v4, La4d;->n:[Lqy8;

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llr8;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4d;

    iget-object v2, v0, La4d;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    iget-object v0, v0, La4d;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp8;

    invoke-virtual {v0}, Lwp8;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Lkzb;->A(Z)J

    iget-object v0, p0, Lhx7;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-interface {v0}, Lj6k;->a()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lhx7;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    const-string v0, "heartbeat"

    invoke-virtual {p0, v0, v5}, Lrg9;->l(Ljava/lang/String;Z)Z

    iget-object p0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "work %s finished"

    invoke-static {v1, p1, p0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lab9;

    invoke-direct {p0}, Lab9;-><init>()V

    return-object p0
.end method
