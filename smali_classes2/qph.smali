.class public final Lqph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lqph;->a:I

    iput-object p1, p0, Lqph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqph;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p4, p0, Lqph;->a:I

    iput-object p1, p0, Lqph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqph;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv5j;Lv5j;Lc4j;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lqph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqph;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lqph;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqph;->c:Ljava/lang/Object;

    check-cast v0, Lcjl;

    iget-object v1, v0, Lcjl;->d:Ljava/lang/Object;

    check-cast v1, Lkhm;

    :try_start_0
    iget-object v2, v0, Lcjl;->c:Ljava/lang/Object;

    check-cast v2, Lyeh;

    iget-object p0, p0, Lqph;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lyeh;->c(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkhm;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    sget-object v1, Llqh;->b:Ltg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lxxb;)Lkhm;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Loxb;)Lkhm;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lixb;)Lkhm;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Lkhm;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, Lcjl;->f()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lcjl;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Lkhm;->n(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lqph;->c:Ljava/lang/Object;

    check-cast v0, Lcjl;

    iget-object v0, v0, Lcjl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lqph;->c:Ljava/lang/Object;

    check-cast v1, Lcjl;

    iget-object v1, v1, Lcjl;->d:Ljava/lang/Object;

    check-cast v1, Lxxb;

    iget-object p0, p0, Lqph;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lxxb;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lqph;->b:Ljava/lang/Object;

    check-cast v0, Ly5m;

    iget-object p0, p0, Lqph;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v0

    if-nez p0, :cond_2

    :try_start_2
    const-string p0, "Null service connection"

    invoke-virtual {v0, p0}, Ly5m;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :try_start_3
    new-instance v2, Lr0f;

    invoke-direct {v2, p0}, Lr0f;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Ly5m;->c:Lr0f;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x2

    :try_start_4
    iput p0, v0, Ly5m;->a:I

    iget-object p0, v0, Ly5m;->f:Lagm;

    iget-object p0, p0, Lagm;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lnpl;

    invoke-direct {v2, v0, v1}, Lnpl;-><init>(Ly5m;I)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly5m;->a(Ljava/lang/String;)V

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lqph;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lkhm;

    iget-boolean v0, v0, Lkhm;->d:Z

    iget-object v1, p0, Lqph;->c:Ljava/lang/Object;

    check-cast v1, Lf4l;

    if-eqz v0, :cond_3

    iget-object p0, v1, Lf4l;->d:Lkhm;

    invoke-virtual {p0}, Lkhm;->p()V

    goto :goto_7

    :cond_3
    :try_start_5
    iget-object v0, v1, Lf4l;->c:Lds4;

    iget-object v1, p0, Lqph;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lds4;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    iget-object p0, p0, Lqph;->c:Ljava/lang/Object;

    check-cast p0, Lf4l;

    iget-object p0, p0, Lf4l;->d:Lkhm;

    invoke-virtual {p0, v0}, Lkhm;->o(Ljava/lang/Object;)V

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :goto_5
    iget-object p0, p0, Lqph;->c:Ljava/lang/Object;

    check-cast p0, Lf4l;

    iget-object p0, p0, Lf4l;->d:Lkhm;

    invoke-virtual {p0, v0}, Lkhm;->n(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object p0, p0, Lqph;->c:Ljava/lang/Object;

    check-cast p0, Lf4l;

    iget-object p0, p0, Lf4l;->d:Lkhm;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lkhm;->n(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_4
    invoke-virtual {p0, v0}, Lkhm;->n(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lqph;->b:Ljava/lang/Object;

    check-cast v0, Lfg4;

    iget-object p0, p0, Lqph;->c:Ljava/lang/Object;

    check-cast p0, Lhoc;

    iget-object v1, p0, Lhoc;->b:Ljava/lang/Object;

    check-cast v1, Lfo;

    iget-object v4, p0, Lhoc;->f:Ljava/lang/Object;

    check-cast v4, Lzq7;

    iget-object v4, v4, Lzq7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lhoc;->c:Ljava/lang/Object;

    check-cast v5, Ljp;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprk;

    if-nez v4, :cond_5

    goto :goto_8

    :cond_5
    iget v5, v0, Lfg4;->b:I

    if-nez v5, :cond_7

    iput-boolean v2, p0, Lhoc;->a:Z

    invoke-interface {v1}, Lfo;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lhoc;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhoc;->d:Ljava/lang/Object;

    check-cast v0, Li58;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lhoc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v1, v0, p0}, Lfo;->e(Li58;Ljava/util/Set;)V

    goto :goto_8

    :cond_6
    :try_start_6
    invoke-interface {v1}, Lfo;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lfo;->e(Li58;Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception p0

    const-string v0, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-interface {v1, p0}, Lfo;->a(Ljava/lang/String;)V

    new-instance p0, Lfg4;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v3, v3}, Lfg4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v3}, Lprk;->l(Lfg4;Ljava/lang/RuntimeException;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v4, v0, v3}, Lprk;->l(Lfg4;Ljava/lang/RuntimeException;)V

    :cond_8
    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, Lqph;->b:Ljava/lang/Object;

    check-cast v0, Ly39;

    iget-object p0, p0, Lqph;->c:Ljava/lang/Object;

    check-cast p0, Lh4k;

    invoke-virtual {v0, p0}, Ly39;->a(Ls39;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqph;->b:Ljava/lang/Object;

    check-cast v0, Lv5j;

    iget-object v1, v0, Lv5j;->g:Lm7i;

    iget-boolean v1, v1, Lm7i;->d:Z

    if-nez v1, :cond_9

    iget-object p0, p0, Lqph;->c:Ljava/lang/Object;

    check-cast p0, Lc4j;

    invoke-static {v0, p0, v2}, Lv5j;->k0(Lv5j;Lc4j;Z)V

    :cond_9
    return-void

    :pswitch_6
    iget-object v0, p0, Lqph;->b:Ljava/lang/Object;

    check-cast v0, Lv1c;

    iget-object p0, p0, Lqph;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_a

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    if-eqz v3, :cond_b

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lqph;->b:Ljava/lang/Object;

    check-cast v0, Lua9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Lqph;->c:Ljava/lang/Object;

    check-cast p0, Lsl2;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v3}, Lsl2;->n(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_c
    :try_start_7
    invoke-static {v0}, Lx3;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsl2;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_8
    iget-object v0, p0, Lqph;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p0, p0, Lqph;->c:Ljava/lang/Object;

    check-cast p0, Lhqh;

    iget-object p0, p0, Lhqh;->a:Lbolts/Task;

    invoke-virtual {p0}, Lbolts/Task;->trySetCancelled()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
