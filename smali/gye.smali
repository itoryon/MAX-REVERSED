.class public final Lgye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6d;


# instance fields
.field public final synthetic a:Ljye;


# direct methods
.method public constructor <init>(Ljye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Ljye;

    return-void
.end method


# virtual methods
.method public final K0(Li6d;)V
    .locals 4

    iget p1, p1, Li6d;->a:F

    iget-object p0, p0, Lgye;->a:Ljye;

    iget v0, p0, Ljye;->x:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljye;->x:F

    iget-object p1, p0, Ljye;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "notifyListeners: onPlaybackSpeedChanged"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    invoke-interface {v0}, Lfye;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final S(Lq1a;I)V
    .locals 6

    iget-object v0, p0, Lgye;->a:Ljye;

    invoke-virtual {v0}, Ljye;->g()J

    iget-object v0, p0, Lgye;->a:Ljye;

    invoke-virtual {v0}, Ljye;->i()Ls1a;

    iget-object v0, p0, Lgye;->a:Ljye;

    iput-object p1, v0, Ljye;->u:Lq1a;

    iget-object p1, v0, Ljye;->g:Lix9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lix9;->O()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ljye;->r:Z

    iget-object p1, p0, Lgye;->a:Ljye;

    iget-object v0, p1, Ljye;->g:Lix9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lix9;->M()Lq1a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq1a;->d:La3a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p1, Ljye;->v:La3a;

    iget-object p1, p0, Lgye;->a:Ljye;

    iget-object v0, p1, Ljye;->g:Lix9;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lix9;->U()V

    iget-object v0, v0, Lix9;->d:Lhx9;

    invoke-interface {v0}, Lhx9;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lhx9;->O()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {p1, v0}, Ljye;->a(Ljye;I)V

    iget-object p1, p0, Lgye;->a:Ljye;

    iget-object v0, p1, Ljye;->g:Lix9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lix9;->U()V

    iget-object v0, v0, Lix9;->d:Lhx9;

    invoke-interface {v0}, Lhx9;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lhx9;->M()I

    move-result v2

    :cond_3
    invoke-static {p1, v2}, Ljye;->a(Ljye;I)V

    iget-object p1, p0, Lgye;->a:Ljye;

    iget-object p1, p1, Ljye;->g:Lix9;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lix9;->N()Z

    :cond_4
    iget-object p1, p0, Lgye;->a:Ljye;

    iget-object p1, p1, Ljye;->z:Lqpg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lgye;->a:Ljye;

    invoke-virtual {p1}, Ljye;->b()V

    iget-object p1, p0, Lgye;->a:Ljye;

    iget-object v0, p1, Ljye;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean p1, p1, Ljye;->r:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onMediaItemTransition, reason:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isPlaying:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lgye;->a:Ljye;

    iget-object p1, p0, Ljye;->c:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "notifyListeners: onAudioChanged"

    invoke-virtual {p2, v0, p1, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    invoke-virtual {p0}, Ljye;->g()J

    invoke-virtual {p0}, Ljye;->i()Ls1a;

    invoke-interface {v0}, Lfye;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_9
    monitor-exit p1

    return-void

    :goto_6
    monitor-exit p1

    throw p0
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    iget-object p0, p0, Lgye;->a:Ljye;

    iget-object v0, p0, Ljye;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onError"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye;

    invoke-virtual {p0}, Ljye;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Ljye;->i()Ls1a;

    invoke-interface {v2, v3, v4, p1}, Lfye;->c(JLandroidx/media3/common/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final Y0(Z)V
    .locals 4

    iget-object v0, p0, Lgye;->a:Ljye;

    iget-object v0, v0, Ljye;->c:Ljava/lang/String;

    const-string v1, "onIsPlayingChanged"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgye;->a:Ljye;

    if-nez p1, :cond_0

    iget-object v1, v0, Ljye;->g:Lix9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lix9;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ljye;->q:Z

    iget-object v0, p0, Lgye;->a:Ljye;

    iget-object v0, v0, Ljye;->g:Lix9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lix9;->N()Z

    :cond_1
    iget-object v0, p0, Lgye;->a:Ljye;

    iput-boolean p1, v0, Ljye;->r:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljye;->n()V

    iget-object p0, p0, Lgye;->a:Ljye;

    iget-object p1, p0, Ljye;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "notifyListeners: onPlay"

    invoke-virtual {v0, v2, p1, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye;

    invoke-virtual {p0}, Ljye;->g()J

    invoke-virtual {p0}, Ljye;->i()Ls1a;

    invoke-interface {v1}, Lfye;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw p0

    :cond_5
    iget-boolean p1, v0, Ljye;->q:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljye;->b()V

    iget-object p0, p0, Lgye;->a:Ljye;

    iget-object p1, p0, Ljye;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "notifyListeners: onPause"

    invoke-virtual {v0, v2, p1, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye;

    invoke-virtual {p0}, Ljye;->g()J

    invoke-virtual {p0}, Ljye;->i()Ls1a;

    invoke-interface {v1}, Lfye;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_8
    monitor-exit p1

    return-void

    :goto_6
    monitor-exit p1

    throw p0

    :cond_9
    return-void
.end method

.method public final Z(La7d;La7d;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_d

    iget p3, p1, La7d;->b:I

    iget p2, p2, La7d;->b:I

    if-eq p3, p2, :cond_d

    iget-object p2, p1, La7d;->c:Lq1a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lq1a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    iget-object p2, p1, La7d;->c:Lq1a;

    const/4 p3, -0x1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lq1a;->d:La3a;

    if-eqz p2, :cond_1

    iget-object p2, p2, La3a;->H:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    sget-object v0, Ls1a;->f:Lyc6;

    new-instance v1, Ly1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls1a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Ls1a;

    iget-object p2, p0, Lgye;->a:Ljye;

    iget-object p2, p2, Ljye;->g:Lix9;

    if-eqz p2, :cond_8

    iget v0, p1, La7d;->b:I

    invoke-virtual {p2}, Lix9;->U()V

    iget-object p2, p2, Lix9;->d:Lhx9;

    invoke-interface {p2}, Lhx9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lhx9;->M()I

    move-result p2

    goto :goto_2

    :cond_4
    move p2, p3

    :goto_2
    if-ne v0, p2, :cond_8

    iget-object p0, p0, Lgye;->a:Ljye;

    iget-object p1, p0, Ljye;->c:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Lah9;->d:Lah9;

    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "notifyListeners: onSkipToNext"

    invoke-virtual {p2, p3, p1, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfye;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :cond_8
    iget-object p2, p0, Lgye;->a:Ljye;

    iget-object p2, p2, Ljye;->g:Lix9;

    if-eqz p2, :cond_d

    iget p1, p1, La7d;->b:I

    invoke-virtual {p2}, Lix9;->U()V

    iget-object p2, p2, Lix9;->d:Lhx9;

    invoke-interface {p2}, Lhx9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lhx9;->O()I

    move-result p3

    :cond_9
    if-ne p1, p3, :cond_d

    iget-object p0, p0, Lgye;->a:Ljye;

    iget-object p1, p0, Ljye;->c:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    sget-object p3, Lah9;->d:Lah9;

    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "notifyListeners: onSkipToPrevious"

    invoke-virtual {p2, p3, p1, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object p1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfye;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_c
    monitor-exit p1

    return-void

    :goto_8
    monitor-exit p1

    throw p0

    :cond_d
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 4

    iget-object p0, p0, Lgye;->a:Ljye;

    iget-object p1, p0, Ljye;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "notifyListeners: onRepeatModeChanged"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final u0(Lb7d;Ly6d;)V
    .locals 2

    iget-object p2, p2, Ly6d;->a:Lpz6;

    invoke-interface {p1}, Lb7d;->a()F

    move-result v0

    iget-object p0, p0, Lgye;->a:Ljye;

    iget-object v1, p0, Ljye;->g:Lix9;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lix9;->b(F)V

    :cond_0
    invoke-interface {p1}, Lb7d;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Ljye;->w:J

    invoke-interface {p1}, Lb7d;->f()Z

    const/16 p0, 0x9

    iget-object v0, p2, Lpz6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lb7d;->H()Z

    :cond_1
    const/16 p0, 0x8

    iget-object p2, p2, Lpz6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lb7d;->getRepeatMode()I

    :cond_2
    return-void
.end method

.method public final w0(La3a;)V
    .locals 4

    iget-object p0, p0, Lgye;->a:Ljye;

    iput-object p1, p0, Ljye;->v:La3a;

    iget-object p1, p0, Ljye;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "notifyListeners: onMetadataChanged"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final z(I)V
    .locals 7

    iget-object v0, p0, Lgye;->a:Ljye;

    iget-object v1, v0, Ljye;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Ljye;->g:Lix9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lix9;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPlaybackStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isPlaying:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lgye;->a:Ljye;

    iput p1, v0, Ljye;->p:I

    iget-object v1, v0, Ljye;->g:Lix9;

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lix9;->getPlaybackState()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    iput-boolean v1, v0, Ljye;->s:Z

    iget-object v0, p0, Lgye;->a:Ljye;

    iget-object v1, v0, Ljye;->g:Lix9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lix9;->O()Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Ljye;->r:Z

    iget-object v0, p0, Lgye;->a:Ljye;

    iget-object v0, v0, Ljye;->g:Lix9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lix9;->getPlaybackState()I

    :cond_5
    iget-object v0, p0, Lgye;->a:Ljye;

    iget-object v1, v0, Ljye;->g:Lix9;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lix9;->M()Lq1a;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Ljye;->u:Lq1a;

    iget-object v0, p0, Lgye;->a:Ljye;

    iget-object v1, v0, Ljye;->g:Lix9;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lix9;->M()Lq1a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lq1a;->d:La3a;

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Ljye;->v:La3a;

    if-eq p1, v2, :cond_14

    if-eq p1, v4, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lgye;->a:Ljye;

    invoke-virtual {p1}, Ljye;->g()J

    move-result-wide v0

    iget-object p1, p0, Lgye;->a:Ljye;

    invoke-virtual {p1}, Ljye;->i()Ls1a;

    iget-object p1, p0, Lgye;->a:Ljye;

    invoke-virtual {p1}, Ljye;->b()V

    iget-object p1, p0, Lgye;->a:Ljye;

    iget-object p1, p1, Ljye;->z:Lqpg;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lgye;->a:Ljye;

    iget-object p1, p0, Ljye;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "notifyListeners: onEnd"

    invoke-virtual {v2, v4, p1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye;

    invoke-interface {v2, v0, v1}, Lfye;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_b
    monitor-exit p1

    return-void

    :goto_8
    monitor-exit p1

    throw p0

    :cond_c
    iget-object p0, p0, Lgye;->a:Ljye;

    iget-object p1, p0, Ljye;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "notifyListeners: onReady"

    invoke-virtual {v0, v1, p1, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    iget-object p1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    invoke-interface {v0}, Lfye;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p0

    goto :goto_b

    :cond_f
    monitor-exit p1

    return-void

    :goto_b
    monitor-exit p1

    throw p0

    :cond_10
    iget-object p0, p0, Lgye;->a:Ljye;

    iget-object p1, p0, Ljye;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "notifyListeners: onBuffering"

    invoke-virtual {v0, v1, p1, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    iget-object p1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye;

    invoke-virtual {p0}, Ljye;->g()J

    invoke-virtual {p0}, Ljye;->i()Ls1a;

    invoke-interface {v1}, Lfye;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception p0

    goto :goto_e

    :cond_13
    monitor-exit p1

    return-void

    :goto_e
    monitor-exit p1

    throw p0

    :cond_14
    iget-object p1, p0, Lgye;->a:Ljye;

    iget-object p1, p1, Ljye;->z:Lqpg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lgye;->a:Ljye;

    iput-boolean v5, p1, Ljye;->q:Z

    invoke-virtual {p1}, Ljye;->b()V

    iget-object p0, p0, Lgye;->a:Ljye;

    iget-object p1, p0, Ljye;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "notifyListeners: onStop"

    invoke-virtual {v0, v1, p1, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_f
    iget-object p1, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye;

    invoke-virtual {p0}, Ljye;->g()J

    invoke-virtual {p0}, Ljye;->i()Ls1a;

    iget-object v2, p0, Ljye;->m:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {v1}, Lfye;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception p0

    goto :goto_11

    :cond_17
    monitor-exit p1

    return-void

    :goto_11
    monitor-exit p1

    throw p0
.end method
