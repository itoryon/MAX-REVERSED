.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ltz8;

.field public static k:Lf1e;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lby6;

.field public final b:Landroid/content/Context;

.field public final c:Lnmj;

.field public final d:Lkzc;

.field public final e:Lpg7;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lf8j;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrg6;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lf1e;

    return-void
.end method

.method public constructor <init>(Lby6;Lf1e;Lf1e;Lgy6;Lf1e;Lfeh;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lf8j;

    invoke-virtual {v1}, Lby6;->a()V

    iget-object v3, v1, Lby6;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf8j;-><init>(Landroid/content/Context;)V

    new-instance v4, Lnmj;

    new-instance v5, La0f;

    invoke-virtual {v1}, Lby6;->a()V

    iget-object v6, v1, Lby6;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, La0f;-><init>(Landroid/content/Context;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lnmj;->a:Ljava/lang/Object;

    iput-object v2, v4, Lnmj;->b:Ljava/lang/Object;

    iput-object v5, v4, Lnmj;->c:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v4, Lnmj;->d:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v4, Lnmj;->e:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v4, Lnmj;->f:Ljava/lang/Object;

    new-instance v5, Ljmd;

    const-string v6, "Firebase-Messaging-Task"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Ljmd;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v8, Ljmd;

    const-string v9, "Firebase-Messaging-Init"

    invoke-direct {v8, v9, v7}, Ljmd;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    invoke-direct {v6, v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ljmd;

    const-string v11, "Firebase-Messaging-File-Io"

    invoke-direct {v8, v11, v7}, Ljmd;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x1e

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lf1e;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lby6;

    new-instance v11, Lpg7;

    move-object/from16 v12, p6

    invoke-direct {v11, v0, v12}, Lpg7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lfeh;)V

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lpg7;

    invoke-virtual {v1}, Lby6;->a()V

    iget-object v11, v1, Lby6;->a:Landroid/content/Context;

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance v12, Ljq6;

    invoke-direct {v12}, Ljq6;-><init>()V

    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf8j;

    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lnmj;

    new-instance v13, Lkzc;

    invoke-direct {v13, v5}, Lkzc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lkzc;

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Lby6;->a()V

    instance-of v1, v3, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Context "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v1, Liy6;

    invoke-direct {v1, v0, v8}, Liy6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Ljmd;

    const-string v5, "Firebase-Messaging-Topics-Io"

    invoke-direct {v3, v5, v7}, Ljmd;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v9, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lhwb;

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v11

    invoke-direct/range {p1 .. p6}, Lhwb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lf8j;Lnmj;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Li3m;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkhm;

    move-result-object v1

    new-instance v2, Ljy6;

    invoke-direct {v2, v0, v8}, Ljy6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v1, v6, v2}, Lkhm;->e(Ljava/util/concurrent/Executor;Lxxb;)Lkhm;

    new-instance v1, Liy6;

    invoke-direct {v1, v0, v9}, Liy6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljmd;

    const-string v3, "TAG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljmd;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lby6;->b()Lby6;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lby6;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ltz8;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ltz8;

    if-nez v1, :cond_0

    new-instance v1, Ltz8;

    invoke-direct {v1, p0}, Ltz8;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ltz8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ltz8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lby6;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lby6;->a()V

    iget-object p0, p0, Lby6;->d:Lk94;

    invoke-interface {p0, v1}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Ld01;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Ld01;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Ld01;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lby6;

    invoke-static {v1}, Lf8j;->c(Lby6;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lkzc;

    const-string v3, "Making new request for: "

    const-string v4, "Joining ongoing request for: "

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lkzc;->c:Ljava/lang/Object;

    check-cast v5, Lmw;

    invoke-virtual {v5, v1}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const-string p0, "FirebaseMessaging"

    invoke-static {p0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "FirebaseMessaging"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FirebaseMessaging"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lnmj;

    iget-object v4, v3, Lnmj;->a:Ljava/lang/Object;

    check-cast v4, Lby6;

    invoke-static {v4}, Lf8j;->c(Lby6;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v5, v6}, Lnmj;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkhm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnmj;->k(Lkhm;)Lkhm;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Loo;

    const/16 v6, 0x8

    invoke-direct {v5, v6, p0, v0, v1}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lkhm;->m(Ljava/util/concurrent/Executor;Lyeh;)Lkhm;

    move-result-object p0

    iget-object v0, v2, Lkzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Lfy9;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4, v1}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lkhm;->f(Ljava/util/concurrent/Executor;Lds4;)Lkhm;

    move-result-object v5

    iget-object p0, v2, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0, v1, v5}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    :try_start_2
    invoke-static {v5}, Li3m;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final b()Lkhm;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Ld01;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Li3m;->f(Ljava/lang/Object;)Lkhm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lgqh;

    invoke-direct {v0}, Lgqh;-><init>()V

    new-instance v1, Ljmd;

    const-string v2, "Firebase-Messaging-Network-Io"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljmd;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lky6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lky6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lgqh;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lgqh;->a:Lkhm;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lby6;

    invoke-virtual {p0}, Lby6;->a()V

    iget-object v0, p0, Lby6;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lby6;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lkhm;
    .locals 3

    new-instance v0, Lgqh;

    invoke-direct {v0}, Lgqh;-><init>()V

    new-instance v1, Lky6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lky6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lgqh;I)V

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lgqh;->a:Lkhm;

    return-object p0
.end method

.method public final h()Ld01;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Ltz8;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lby6;

    invoke-static {p0}, Lf8j;->c(Lby6;)Ljava/lang/String;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Ltz8;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld01;->b(Ljava/lang/String;)Ld01;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lnmj;

    iget-object v0, v0, Lnmj;->c:Ljava/lang/Object;

    check-cast v0, La0f;

    iget-object v1, v0, La0f;->c:Lcvc;

    invoke-virtual {v1}, Lcvc;->E()I

    move-result v1

    const v2, 0xe5ee4e0

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    iget-object v0, v0, La0f;->b:Landroid/content/Context;

    invoke-static {v0}, Lagm;->l(Landroid/content/Context;)Lagm;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lfam;

    monitor-enter v0

    :try_start_0
    iget v4, v0, Lagm;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lagm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5, v1, v3}, Lfam;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Lagm;->m(Lfam;)Lkhm;

    move-result-object v0

    sget-object v1, Lno5;->d:Lno5;

    sget-object v2, Lldm;->s:Lldm;

    invoke-virtual {v0, v1, v2}, Lkhm;->l(Ljava/util/concurrent/Executor;Lds4;)Lkhm;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li3m;->e(Ljava/lang/Exception;)Lkhm;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljy6;

    invoke-direct {v2, p0, v3}, Ljy6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v0, v1, v2}, Lkhm;->e(Ljava/util/concurrent/Executor;Lxxb;)Lkhm;

    return-void
.end method

.method public final j()Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "FirebaseMessaging"

    if-lt v1, v2, :cond_3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v2, :cond_2

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lzr7;->k(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GMS core is set for proxying"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lby6;

    invoke-virtual {p0}, Lby6;->a()V

    iget-object p0, p0, Lby6;->d:Lk94;

    const-class v0, Luf;

    invoke-interface {p0, v0}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo1l;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lf1e;

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "error retrieving notification delegate for package "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Platform doesn\'t support proxying."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3
.end method

.method public final declared-synchronized k(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7080

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lux3;

    invoke-direct {v2, p0, v0, v1}, Lux3;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ld01;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf8j;

    invoke-virtual {p0}, Lf8j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Ld01;->c:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object p1, p1, Ld01;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
