.class public final Lg98;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lg98;->a:I

    iput-object p1, p0, Lg98;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg98;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnd9;Ldxh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg98;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg98;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg98;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lg98;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg98;->b:Ljava/lang/Object;

    check-cast v0, Lnd9;

    invoke-virtual {v0}, Lypg;->a()V

    iget-object v0, p0, Lg98;->c:Ljava/lang/Object;

    check-cast v0, Ldxh;

    iget-object v0, v0, Ldxh;->c:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-object p0, p0, Lg98;->b:Ljava/lang/Object;

    check-cast p0, Lnd9;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lzec;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lg98;->c:Ljava/lang/Object;

    check-cast v0, Ljre;

    iget-object v2, v0, Ljre;->g:Lzr8;

    monitor-enter v2

    :try_start_2
    iget-object v3, v2, Lzr8;->e:Laa6;

    iput-object v1, v2, Lzr8;->e:Laa6;

    const/4 v1, 0x0

    iput v1, v2, Lzr8;->f:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Laa6;->g(Laa6;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljre;->f:Z

    iget-object p0, p0, Lg98;->b:Ljava/lang/Object;

    check-cast p0, Llq0;

    invoke-virtual {p0}, Llq0;->c()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lg98;->c:Ljava/lang/Object;

    check-cast v0, Lbbb;

    monitor-enter v0

    :try_start_4
    iget-object v2, p0, Lg98;->c:Ljava/lang/Object;

    check-cast v2, Lbbb;

    iget-object v2, v2, Lbbb;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lg98;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lg98;->c:Ljava/lang/Object;

    check-cast v3, Lbbb;

    iget-object v3, v3, Lbbb;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v4, p0, Lg98;->c:Ljava/lang/Object;

    check-cast v4, Lbbb;

    if-eqz v3, :cond_0

    :try_start_5
    iget-object v3, v4, Lbbb;->f:Lfs0;

    move-object v4, v1

    :goto_0
    move-object v5, v4

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lbbb;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lg98;->c:Ljava/lang/Object;

    check-cast v4, Lbbb;

    invoke-virtual {v4}, Lbbb;->l()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lg98;->c:Ljava/lang/Object;

    check-cast v5, Lbbb;

    invoke-virtual {v5}, Lbbb;->j()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object v4, v3

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1}, Lfs0;->c(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lfs0;->d(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lfs0;->b(Ljava/util/ArrayList;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfs0;->e()V

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, p0, Lg98;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Llq0;

    invoke-virtual {p0}, Llq0;->c()V

    :cond_3
    return-void

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_2
    iget-object v0, p0, Lg98;->b:Ljava/lang/Object;

    check-cast v0, Lgde;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lgde;->d()V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lg98;->c:Ljava/lang/Object;

    check-cast p0, Li98;

    iget-object p0, p0, Li98;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld6;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lg98;->a:I

    iget-object p0, p0, Lg98;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Ljre;

    iget-object v0, p0, Ljre;->e:Lfs0;

    invoke-virtual {v0}, Lfs0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljre;->g:Lzr8;

    invoke-virtual {p0}, Lzr8;->b()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lbbb;

    invoke-virtual {p0}, Lbbb;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lfs0;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lg98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lg98;->c:Ljava/lang/Object;

    check-cast p0, Lbbb;

    invoke-virtual {p0}, Lbbb;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lfs0;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lg98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lg98;->c:Ljava/lang/Object;

    check-cast p0, Lbbb;

    invoke-virtual {p0}, Lbbb;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lfs0;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
