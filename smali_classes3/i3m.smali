.class public abstract Li3m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lmeb;->q(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Li3m;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lqtg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqtg;-><init>(I)V

    sget-object v1, Llqh;->b:Ltg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lxxb;)Lkhm;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Loxb;)Lkhm;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lixb;)Lkhm;

    iget-object v0, v0, Lqtg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Li3m;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;
    .locals 3

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lmeb;->q(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeUnit must not be null"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Li3m;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lqtg;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lqtg;-><init>(I)V

    sget-object v2, Llqh;->b:Ltg;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lxxb;)Lkhm;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Loxb;)Lkhm;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lixb;)Lkhm;

    iget-object v0, v0, Lqtg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Li3m;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkhm;
    .locals 4

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkhm;

    invoke-direct {v0}, Lkhm;-><init>()V

    new-instance v1, La6i;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, La6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final d(Lyb6;Z)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyb6;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "userId"

    if-eqz p1, :cond_0

    const-string p1, "null"

    invoke-static {v2, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyb6;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v2, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lyb6;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "token"

    invoke-static {v2, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object p1, p0, Lyb6;->a:Ljava/lang/String;

    const-string v2, "conversationId"

    invoke-static {v2, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x6

    if-lt v0, p1, :cond_3

    iget p1, p0, Lyb6;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "deviceIdx"

    invoke-static {v2, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object p1, p0, Lyb6;->h:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "peerId"

    invoke-static {v2, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p1, p0, Lyb6;->p:Ljava/util/Locale;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "locale"

    invoke-static {v2, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-static {v0, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lyb6;->k:Ljava/lang/String;

    const-string v0, "capabilities"

    invoke-static {v0, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {p1, v2, v0}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltpc;

    const-string v2, "device"

    invoke-direct {v0, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltpc;

    const-string v0, "platform"

    const-string v2, "ANDROID"

    invoke-direct {p1, v0, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyb6;->i:Ljava/lang/String;

    const-string v0, "clientType"

    invoke-static {v0, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lyb6;->g:Ljava/lang/String;

    const-string v0, "appVersion"

    invoke-static {v0, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osVersion"

    invoke-static {v0, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lyb6;->m:Ljava/lang/String;

    const-string v0, "ispAsOrg"

    invoke-static {v0, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lyb6;->n:Ljava/lang/String;

    const-string v0, "locCc"

    invoke-static {v0, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lyb6;->o:Ljava/lang/String;

    const-string v0, "locReg"

    invoke-static {v0, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lyb6;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ispAsNo"

    invoke-static {v0, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget-object p1, p0, Lyb6;->q:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "compression"

    invoke-static {v0, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    iget-wide v2, p0, Lyb6;->r:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "recoverTs"

    invoke-static {v0, p1, v1}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object p0, p0, Lyb6;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltpc;

    iget-object v9, v9, Ltpc;->a:Ljava/lang/Object;

    invoke-static {v9, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Ltpc;

    if-nez v8, :cond_c

    invoke-static {v4, v6, v2}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_c
    iget-object v6, v8, Ltpc;->b:Ljava/lang/Object;

    new-instance v7, Ltpc;

    invoke-direct {v7, v4, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltpc;

    iget-object v4, v4, Ltpc;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_10

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ltpc;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ltpc;

    iget-object v3, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Ljava/lang/Exception;)Lkhm;
    .locals 1

    new-instance v0, Lkhm;

    invoke-direct {v0}, Lkhm;-><init>()V

    invoke-virtual {v0, p0}, Lkhm;->n(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lkhm;
    .locals 1

    new-instance v0, Lkhm;

    invoke-direct {v0}, Lkhm;-><init>()V

    invoke-virtual {v0, p0}, Lkhm;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkhm;

    iget-boolean v0, v0, Lkhm;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
