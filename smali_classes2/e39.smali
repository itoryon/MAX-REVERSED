.class public final Le39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls39;
.implements Lbe2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw39;

.field public final c:Lbk2;

.field public final d:Laze;

.field public e:Z

.field public f:Lec1;


# direct methods
.method public constructor <init>(Lw39;Lbk2;Laze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le39;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le39;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le39;->f:Lec1;

    iput-object p1, p0, Le39;->b:Lw39;

    iput-object p2, p0, Le39;->c:Lbk2;

    iput-object p3, p0, Le39;->d:Laze;

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p3

    iget-object p3, p3, Ly39;->d:Ld39;

    sget-object v0, Ld39;->d:Ld39;

    invoke-virtual {p3, v0}, Ld39;->a(Ld39;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lbk2;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbk2;->u()V

    :goto_0
    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly39;->a(Ls39;)V

    return-void
.end method

.method public static z(Ljava/util/List;Laze;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    invoke-virtual {v0}, Lnri;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnri;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lnri;->q:Laze;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbh2;
    .locals 0

    iget-object p0, p0, Le39;->c:Lbk2;

    iget-object p0, p0, Lbk2;->a:Lja;

    iget-object p0, p0, Lja;->b:Lia;

    return-object p0
.end method

.method public final c(Lec1;)V
    .locals 5

    iget-object v0, p0, Le39;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le39;->f:Lec1;

    if-nez v1, :cond_0

    iput-object p1, p0, Le39;->f:Lec1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lec1;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Le39;->f:Lec1;

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lec1;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le39;->f:Lec1;

    iget-object v2, v2, Lec1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Lec1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lec1;

    iget-object v3, p1, Lec1;->c:Ljava/lang/Object;

    check-cast v3, Lpfj;

    iget-object v4, p1, Lec1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v1, v3, v4}, Lec1;-><init>(Ljava/util/List;Lpfj;Ljava/util/List;)V

    iput-object v2, p0, Le39;->f:Lec1;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v2}, Lec1;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Le39;->f:Lec1;

    iget-object v1, p0, Le39;->c:Lbk2;

    invoke-virtual {v1}, Lbk2;->y()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lbk2;->A(Ljava/util/ArrayList;)V

    :goto_0
    iget-object v1, p0, Le39;->c:Lbk2;

    iget-object v2, p1, Lec1;->c:Ljava/lang/Object;

    check-cast v2, Lpfj;

    iget-object v3, v1, Lbk2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v1, Lbk2;->h:Lpfj;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, p0, Le39;->c:Lbk2;

    iget-object v2, p1, Lec1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lbk2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v2, v1, Lbk2;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p0, Le39;->c:Lbk2;

    invoke-virtual {p1}, Lec1;->f()I

    move-result v2

    iget-object v3, v1, Lbk2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput v2, v1, Lbk2;->j:I

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Le39;->c:Lbk2;

    iget-object v2, p1, Lec1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    iget-object v3, v1, Lbk2;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v2, v1, Lbk2;->k:Landroid/util/Range;

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p0}, Le39;->a()Lbh2;

    move-result-object v1

    check-cast v1, Lbh2;

    invoke-static {p1, v1}, Le09;->o(Lec1;Lbh2;)Lvl5;

    move-result-object v1

    iget-object v2, p1, Lec1;->j:Ljava/lang/Object;

    check-cast v2, Lkv7;

    new-instance v3, Li07;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, p1}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkv7;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Le39;->c:Lbk2;

    iget-object p1, p1, Lec1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lbk2;->c(Ljava/util/Collection;Lvl5;)V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_3
    move-exception p0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_4
    move-exception p0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw p0
.end method

.method public onDestroy(Lw39;)V
    .locals 1
    .annotation runtime Lpxb;
        value = .enum Lc39;->ON_DESTROY:Lc39;
    .end annotation

    iget-object p1, p0, Le39;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Le39;->c:Lbk2;

    invoke-virtual {p0}, Lbk2;->y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lbk2;->A(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPause(Lw39;)V
    .locals 0
    .annotation runtime Lpxb;
        value = .enum Lc39;->ON_PAUSE:Lc39;
    .end annotation

    const/4 p1, 0x0

    iget-object p0, p0, Le39;->c:Lbk2;

    iget-object p0, p0, Lbk2;->a:Lja;

    invoke-virtual {p0, p1}, Lja;->g(Z)V

    return-void
.end method

.method public onResume(Lw39;)V
    .locals 0
    .annotation runtime Lpxb;
        value = .enum Lc39;->ON_RESUME:Lc39;
    .end annotation

    const/4 p1, 0x1

    iget-object p0, p0, Le39;->c:Lbk2;

    iget-object p0, p0, Lbk2;->a:Lja;

    invoke-virtual {p0, p1}, Lja;->g(Z)V

    return-void
.end method

.method public onStart(Lw39;)V
    .locals 1
    .annotation runtime Lpxb;
        value = .enum Lc39;->ON_START:Lc39;
    .end annotation

    iget-object p1, p0, Le39;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Le39;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Le39;->c:Lbk2;

    invoke-virtual {p0}, Lbk2;->r()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStop(Lw39;)V
    .locals 1
    .annotation runtime Lpxb;
        value = .enum Lc39;->ON_STOP:Lc39;
    .end annotation

    iget-object p1, p0, Le39;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Le39;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Le39;->c:Lbk2;

    invoke-virtual {p0}, Lbk2;->u()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()Lpf2;
    .locals 0

    iget-object p0, p0, Le39;->c:Lbk2;

    iget-object p0, p0, Lbk2;->a:Lja;

    iget-object p0, p0, Lja;->c:Lha;

    return-object p0
.end method

.method public final t()Lw39;
    .locals 1

    iget-object v0, p0, Le39;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le39;->b:Lw39;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le39;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le39;->c:Lbk2;

    invoke-virtual {p0}, Lbk2;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Le39;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le39;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le39;->b:Lw39;

    invoke-virtual {p0, v1}, Le39;->onStop(Lw39;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le39;->e:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Lec1;)V
    .locals 6

    iget-object v0, p0, Le39;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le39;->f:Lec1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lec1;->g()Z

    move-result v1

    iget-boolean v2, p1, Lec1;->b:Z

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Le39;->f:Lec1;

    invoke-virtual {v1}, Lec1;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lec1;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Le39;->f:Lec1;

    if-ne v1, p1, :cond_1

    iput-object v2, p0, Le39;->f:Lec1;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Le39;->f:Lec1;

    invoke-virtual {v1}, Lec1;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lec1;->b:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Le39;->f:Lec1;

    iget-object v3, v3, Lec1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p1, Lec1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v3, Lec1;

    iget-object v4, p0, Le39;->f:Lec1;

    iget-object v5, v4, Lec1;->c:Ljava/lang/Object;

    check-cast v5, Lpfj;

    iget-object v4, v4, Lec1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v1, v5, v4}, Lec1;-><init>(Ljava/util/List;Lpfj;Ljava/util/List;)V

    :goto_0
    iput-object v3, p0, Le39;->f:Lec1;

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lec1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Le39;->c:Lbk2;

    invoke-virtual {p1}, Lbk2;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Le39;->c:Lbk2;

    invoke-virtual {p0, v1}, Lbk2;->A(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Le39;->z(Ljava/util/List;Laze;)V

    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Le39;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le39;->c:Lbk2;

    invoke-virtual {v1}, Lbk2;->y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le39;->c:Lbk2;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lbk2;->A(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le39;->z(Ljava/util/List;Laze;)V

    iput-object v2, p0, Le39;->f:Lec1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Le39;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le39;->e:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Le39;->e:Z

    iget-object v1, p0, Le39;->b:Lw39;

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    iget-object v1, v1, Ly39;->d:Ld39;

    sget-object v2, Ld39;->d:Ld39;

    invoke-virtual {v1, v2}, Ld39;->a(Ld39;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le39;->b:Lw39;

    invoke-virtual {p0, v1}, Le39;->onStart(Lw39;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
