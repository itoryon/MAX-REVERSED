.class public Lbolts/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static TASK_CANCELLED:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static TASK_FALSE:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static TASK_NULL:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static TASK_TRUE:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile unobservedExceptionHandler:Lwph;


# instance fields
.field private cancelled:Z

.field private complete:Z

.field private continuations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfs4;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Exception;

.field private errorHasBeenObserved:Z

.field private final lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private unobservedErrorNotifier:Liji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxz0;->d:Lxz0;

    iget-object v1, v0, Lxz0;->a:Ljava/util/concurrent/ExecutorService;

    sput-object v1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lxz0;->c:Lb20;

    sput-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v0, Lug;->b:Lug;

    iget-object v0, v0, Lug;->a:Ltg;

    sput-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lbolts/Task;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/Task;->TASK_NULL:Lbolts/Task;

    new-instance v0, Lbolts/Task;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/Task;->TASK_TRUE:Lbolts/Task;

    new-instance v0, Lbolts/Task;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/Task;->TASK_FALSE:Lbolts/Task;

    new-instance v0, Lbolts/Task;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Z)V

    sput-object v0, Lbolts/Task;->TASK_CANCELLED:Lbolts/Task;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 31
    invoke-virtual {p0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbolts/Task;->trySetCancelled()Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000(Lhqh;Lfs4;Lbolts/Task;Ljava/util/concurrent/Executor;Lyl2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbolts/Task;->completeImmediately(Lhqh;Lfs4;Lbolts/Task;Ljava/util/concurrent/Executor;Lyl2;)V

    return-void
.end method

.method public static synthetic access$100(Lhqh;Lfs4;Lbolts/Task;Ljava/util/concurrent/Executor;Lyl2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbolts/Task;->completeAfterTask(Lhqh;Lfs4;Lbolts/Task;Ljava/util/concurrent/Executor;Lyl2;)V

    return-void
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lhqh;

    invoke-direct {v0}, Lhqh;-><init>()V

    :try_start_0
    new-instance v1, Ln29;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v0, p0, v2}, Ln29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lhqh;->b(Ljava/lang/Exception;)V

    :goto_0
    iget-object p0, v0, Lhqh;->a:Lbolts/Task;

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Lyl2;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 29
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;Lyl2;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static cancelled()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lbolts/Task;->TASK_CANCELLED:Lbolts/Task;

    return-object v0
.end method

.method private static completeAfterTask(Lhqh;Lfs4;Lbolts/Task;Ljava/util/concurrent/Executor;Lyl2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lhqh;",
            "Lfs4;",
            "Lbolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lyl2;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkp2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p4

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, p1}, Lhqh;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private static completeImmediately(Lhqh;Lfs4;Lbolts/Task;Ljava/util/concurrent/Executor;Lyl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lhqh;",
            "Lfs4;",
            "Lbolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lyl2;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Loph;

    invoke-direct {v0, p4, p0, p1, p2}, Loph;-><init>(Lyl2;Lhqh;Lfs4;Lbolts/Task;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lhqh;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static create()Luph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Luph;"
        }
    .end annotation

    new-instance v0, Lbolts/Task;

    invoke-direct {v0}, Lbolts/Task;-><init>()V

    new-instance v0, Luph;

    invoke-direct {v0}, Luph;-><init>()V

    return-object v0
.end method

.method public static delay(J)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lxz0;->d:Lxz0;

    iget-object v0, v0, Lxz0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, p1, v0, v1}, Lbolts/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static delay(JLjava/util/concurrent/ScheduledExecutorService;Lyl2;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lyl2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lhqh;

    invoke-direct {v0}, Lhqh;-><init>()V

    new-instance v1, Ln4a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Ln4a;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    if-eqz p3, :cond_2

    new-instance p1, Lqph;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lyl2;->b(Lqph;)V

    :cond_2
    iget-object p0, v0, Lhqh;->a:Lbolts/Task;

    return-object p0
.end method

.method public static delay(JLyl2;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lxz0;->d:Lxz0;

    iget-object v0, v0, Lxz0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    invoke-static {p0, p1, v0, p2}, Lbolts/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static forError(Ljava/lang/Exception;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lbolts/Task;

    invoke-direct {v0}, Lbolts/Task;-><init>()V

    invoke-virtual {v0, p0}, Lbolts/Task;->trySetError(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Cannot set the error on a completed task."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static forResult(Ljava/lang/Object;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lbolts/Task;->TASK_NULL:Lbolts/Task;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbolts/Task;->TASK_TRUE:Lbolts/Task;

    return-object p0

    :cond_1
    sget-object p0, Lbolts/Task;->TASK_FALSE:Lbolts/Task;

    return-object p0

    :cond_2
    new-instance v0, Lbolts/Task;

    invoke-direct {v0}, Lbolts/Task;-><init>()V

    invoke-virtual {v0, p0}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const-string p0, "Cannot set the result of a completed task."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUnobservedExceptionHandler()Lwph;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private runContinuations()V
    .locals 3

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbolts/Task;->continuations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lfs4;->a(Lbolts/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbolts/Task;->continuations:Ljava/util/List;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setUnobservedExceptionHandler(Lwph;)V
    .locals 0

    return-void
.end method

.method public static whenAll(Ljava/util/Collection;)Lbolts/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "*>;>;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v5, Lhqh;

    invoke-direct {v5}, Lhqh;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbolts/Task;

    new-instance v0, Ltph;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ltph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lbolts/Task;->continueWith(Lfs4;)Lbolts/Task;

    goto :goto_0

    :cond_1
    iget-object p0, v5, Lhqh;->a:Lbolts/Task;

    return-object p0
.end method

.method public static whenAllResult(Ljava/util/Collection;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "TTResult;>;>;)",
            "Lbolts/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lbolts/Task;->whenAll(Ljava/util/Collection;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lpph;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lpph;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->onSuccess(Lfs4;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static whenAny(Ljava/util/Collection;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "*>;>;)",
            "Lbolts/Task<",
            "Lbolts/Task<",
            "*>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhqh;

    invoke-direct {v0}, Lhqh;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/Task;

    new-instance v3, Lsph;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lsph;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhqh;I)V

    invoke-virtual {v2, v3}, Lbolts/Task;->continueWith(Lfs4;)Lbolts/Task;

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lhqh;->a:Lbolts/Task;

    return-object p0
.end method

.method public static whenAnyResult(Ljava/util/Collection;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "TTResult;>;>;)",
            "Lbolts/Task<",
            "Lbolts/Task<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhqh;

    invoke-direct {v0}, Lhqh;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbolts/Task;

    new-instance v4, Lsph;

    invoke-direct {v4, v1, v0, v2}, Lsph;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhqh;I)V

    invoke-virtual {v3, v4}, Lbolts/Task;->continueWith(Lfs4;)Lbolts/Task;

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lhqh;->a:Lbolts/Task;

    return-object p0
.end method


# virtual methods
.method public cast()Lbolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task<",
            "TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lfs4;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfs4;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lfs4;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfs4;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfs4;",
            "Ljava/util/concurrent/Executor;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljza;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Ljza;-><init>(IZ)V

    new-instance v0, Ltph;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Ltph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljza;->B(Ltph;)V

    invoke-virtual {p0}, Lbolts/Task;->makeVoid()Lbolts/Task;

    move-result-object p0

    invoke-virtual {v5}, Ljza;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs4;

    invoke-virtual {p0, p1, v4}, Lbolts/Task;->continueWithTask(Lfs4;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lfs4;Lyl2;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfs4;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWith(Lfs4;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->continueWith(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWith(Lfs4;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->continueWith(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWith(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            "Ljava/util/concurrent/Executor;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lhqh;

    invoke-direct {v0}, Lhqh;-><init>()V

    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lbolts/Task;->continuations:Ljava/util/List;

    new-instance v4, Lyo5;

    invoke-direct {v4, v0, p1, p2, p3}, Lyo5;-><init>(Lhqh;Lfs4;Ljava/util/concurrent/Executor;Lyl2;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p0, p2, p3}, Lbolts/Task;->completeImmediately(Lhqh;Lfs4;Lbolts/Task;Ljava/util/concurrent/Executor;Lyl2;)V

    :cond_1
    iget-object p0, v0, Lhqh;->a:Lbolts/Task;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public continueWith(Lfs4;Lyl2;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->continueWith(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWithTask(Lfs4;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->continueWithTask(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWithTask(Lfs4;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->continueWithTask(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public continueWithTask(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            "Ljava/util/concurrent/Executor;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lhqh;

    invoke-direct {v0}, Lhqh;-><init>()V

    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lbolts/Task;->continuations:Ljava/util/List;

    new-instance v4, Lmph;

    invoke-direct {v4, v0, p1, p2, p3}, Lmph;-><init>(Lhqh;Lfs4;Ljava/util/concurrent/Executor;Lyl2;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p0, p2, p3}, Lbolts/Task;->completeAfterTask(Lhqh;Lfs4;Lbolts/Task;Ljava/util/concurrent/Executor;Lyl2;)V

    :cond_1
    iget-object p0, v0, Lhqh;->a:Lbolts/Task;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public continueWithTask(Lfs4;Lyl2;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->continueWithTask(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public getError()Ljava/lang/Exception;
    .locals 3

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbolts/Task;->errorHasBeenObserved:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbolts/Task;->result:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lbolts/Task;->cancelled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lbolts/Task;->complete:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFaulted()Z
    .locals 1

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public makeVoid()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrph;

    invoke-direct {v0}, Lrph;-><init>()V

    invoke-virtual {p0, v0}, Lbolts/Task;->continueWithTask(Lfs4;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Lfs4;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->onSuccess(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Lfs4;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->onSuccess(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            "Ljava/util/concurrent/Executor;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lnph;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Lnph;-><init>(Lyl2;Lfs4;I)V

    invoke-virtual {p0, v0, p2}, Lbolts/Task;->continueWithTask(Lfs4;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Lfs4;Lyl2;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->onSuccess(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccessTask(Lfs4;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbolts/Task;->onSuccessTask(Lfs4;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccessTask(Lfs4;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->onSuccessTask(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccessTask(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            "Ljava/util/concurrent/Executor;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lnph;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Lnph;-><init>(Lyl2;Lfs4;I)V

    invoke-virtual {p0, v0, p2}, Lbolts/Task;->continueWithTask(Lfs4;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public onSuccessTask(Lfs4;Lyl2;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs4;",
            "Lyl2;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->onSuccessTask(Lfs4;Ljava/util/concurrent/Executor;Lyl2;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public trySetCancelled()Z
    .locals 3

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbolts/Task;->complete:Z

    iput-boolean v1, p0, Lbolts/Task;->cancelled:Z

    iget-object v2, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public trySetError(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbolts/Task;->complete:Z

    iput-object p1, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    iput-boolean v2, p0, Lbolts/Task;->errorHasBeenObserved:Z

    iget-object p1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    iget-boolean p0, p0, Lbolts/Task;->errorHasBeenObserved:Z

    if-nez p0, :cond_1

    invoke-static {}, Lbolts/Task;->getUnobservedExceptionHandler()Lwph;

    :cond_1
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbolts/Task;->complete:Z

    iput-object p1, p0, Lbolts/Task;->result:Ljava/lang/Object;

    iget-object p1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public waitForCompletion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object p0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public waitForCompletion(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
