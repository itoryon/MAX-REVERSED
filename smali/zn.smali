.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzn;->a:I

    iput-object p3, p0, Lzn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lzn;->a:I

    iput-object p2, p0, Lzn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v0, Lxgd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v1, Lxgd;

    iget-object v2, v1, Lxgd;->g:Ltv3;

    iget v3, v1, Lxgd;->h:I

    const/4 v4, 0x0

    iput-object v4, v1, Lxgd;->g:Ltv3;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lxgd;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2}, Ltv3;->W(Ltv3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v0, Lxgd;

    invoke-static {v0, v2, v3}, Lxgd;->m(Lxgd;Ltv3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ltv3;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v2}, Ltv3;->E(Ltv3;)V

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Lxgd;

    monitor-enter p0

    :try_start_2
    iput-boolean v4, p0, Lxgd;->j:Z

    invoke-virtual {p0}, Lxgd;->q()Z

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgd;->k:Lzo5;

    iget-object v0, v0, Lzo5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lzn;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lzn;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lzn;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v0, Lfrh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lfrh;->c()Laqh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Laqh;->c:Lvqh;

    iget-object v2, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v2, Lfrh;

    sget-object v3, Lfrh;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lvqh;->a:Lfrh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Le3m;->a(Laqh;Lvqh;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lfrh;->a(Lfrh;Laqh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lvqh;->a:Lfrh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Le3m;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Le3m;->a(Laqh;Lvqh;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, Lfrh;->a:Li7c;

    iget-object v2, v2, Li7c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_3

    iget-object v2, v0, Lvqh;->a:Lfrh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Le3m;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Le3m;->a(Laqh;Lvqh;Ljava/lang/String;)V

    :cond_3
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Ltze;

    iput-boolean v2, p0, Ltze;->g:Z

    invoke-virtual {p0}, Ltze;->B()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lzn;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Ltdc;

    iput-boolean v1, p0, Ltdc;->a:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v0, Lrb9;

    iget-object v0, v0, Lrb9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v1, Lrb9;

    iget-object v1, v1, Lrb9;->f:Ljava/lang/Object;

    iget-object v2, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v2, Lrb9;

    sget-object v3, Lrb9;->k:Ljava/lang/Object;

    iput-object v3, v2, Lrb9;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Lrb9;

    invoke-virtual {p0, v1}, Lrb9;->k(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_4
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    :try_start_5
    invoke-virtual {p0}, Lz84;->reportFullyDrawn()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "ActivityExt"

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v1, v2, v0, v3, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->A(Z)Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/a;->X:Lhd7;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->g()Lhd7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v0, Luh5;

    iget-object v0, v0, Luh5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v2, Luh5;

    iget-object v3, v2, Luh5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Luh5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v2, Luh5;->d:Ljava/lang/Object;

    iput-object v3, v2, Luh5;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    iget-object v2, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v2, Luh5;

    iget-object v2, v2, Luh5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ge v1, v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth5;

    check-cast v2, Lu0;

    invoke-virtual {v2}, Lu0;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_4
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_8
    const-string v0, "%s: worker finished; %d workers left"

    const-class v1, Lef5;

    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Lef5;

    iget-object v2, p0, Lef5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lef5;->a:Ljava/lang/String;

    iget-object v4, p0, Lef5;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :catchall_5
    move-exception v5

    goto :goto_6

    :cond_8
    sget v5, Lef5;->h:I

    const-string v5, "%s: Worker has nothing to run"

    invoke-static {v1, v3, v5}, Lcm6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lef5;->l()V

    goto :goto_5

    :cond_9
    sget p0, Lef5;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v0, v3, p0}, Lcm6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lef5;->l()V

    goto :goto_7

    :cond_a
    sget p0, Lef5;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v0, v3, p0}, Lcm6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    throw v5

    :pswitch_9
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_c

    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    const-string v0, "ActivityExt"

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v1, v2, v0, v3, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_a
    new-instance v0, Lone/me/android/vendor/FatalException;

    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_b
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Lvr;

    iget v0, p0, Lvr;->y1:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1}, Lvr;->y(I)V

    :cond_d
    iget v0, p0, Lvr;->y1:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lvr;->y(I)V

    :cond_e
    iput-boolean v1, p0, Lvr;->x1:Z

    iput v1, p0, Lvr;->y1:I

    return-void

    :pswitch_c
    iget-object p0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast p0, Lsl2;

    sget-object v0, Lfii;->a:Lfii;

    invoke-virtual {p0, v0}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
