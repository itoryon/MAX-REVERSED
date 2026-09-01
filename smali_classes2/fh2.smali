.class public final Lfh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final a:Lwsi;

.field public final b:Lbh2;

.field public final c:Lpf2;

.field public final d:Lati;

.field public final e:Laj2;

.field public final f:Ljava/lang/String;

.field public g:Ldf2;

.field public final h:I

.field public final i:La40;


# direct methods
.method public constructor <init>(Lef2;Lwsi;Lbh2;Lpf2;Lati;Laj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfh2;->a:Lwsi;

    iput-object p3, p0, Lfh2;->b:Lbh2;

    iput-object p4, p0, Lfh2;->c:Lpf2;

    iput-object p5, p0, Lfh2;->d:Lati;

    iput-object p6, p0, Lfh2;->e:Laj2;

    iget-object p1, p1, Lef2;->a:Ljava/lang/String;

    iput-object p1, p0, Lfh2;->f:Ljava/lang/String;

    sget-object p2, Lhf2;->a:Lgf2;

    iput-object p2, p0, Lfh2;->g:Ldf2;

    sget-object p2, Lgh2;->a:Lf40;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lf40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lfh2;->h:I

    const/4 p2, 0x0

    invoke-static {p2}, Lj2l;->a(Z)La40;

    move-result-object p2

    iput-object p2, p0, Lfh2;->i:La40;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Created "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Laub;
    .locals 0

    iget-object p0, p0, Lfh2;->e:Laj2;

    iget-object p0, p0, Laj2;->b:Lwxc;

    return-object p0
.end method

.method public final c(Lnri;)V
    .locals 2

    iget-object p0, p0, Lfh2;->a:Lwsi;

    iget-object v0, p0, Lwsi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwsi;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwsi;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lwsi;->k(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d()Lpf2;
    .locals 0

    iget-object p0, p0, Lfh2;->c:Lpf2;

    return-object p0
.end method

.method public final e()Ldf2;
    .locals 0

    iget-object p0, p0, Lfh2;->g:Ldf2;

    return-object p0
.end method

.method public final f(Ldf2;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lhf2;->a:Lgf2;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lfh2;->g:Ldf2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldf2;->u()V

    :cond_1
    iget-object p0, p0, Lfh2;->a:Lwsi;

    iget-object p0, p0, Lwsi;->l:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object p0, p0, Lfh2;->a:Lwsi;

    iget-object v0, p0, Lwsi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lwsi;->o:Z

    invoke-virtual {p0}, Lwsi;->h()Lsri;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lsri;->b:Lati;

    iget-object v1, v1, Lati;->f:Lwr4;

    new-instance v2, Lin;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lin;-><init>(Les4;Lsri;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lfh2;->a:Lwsi;

    invoke-virtual {p0, p1}, Lwsi;->d(Ljava/util/List;)V

    return-void
.end method

.method public final i(Lnri;)V
    .locals 0

    iget-object p0, p0, Lfh2;->a:Lwsi;

    invoke-virtual {p0, p1}, Lwsi;->a(Lnri;)V

    return-void
.end method

.method public final j()Lbh2;
    .locals 0

    iget-object p0, p0, Lfh2;->b:Lbh2;

    return-object p0
.end method

.method public final l(Lnri;)V
    .locals 2

    iget-object p0, p0, Lfh2;->a:Lwsi;

    iget-object v0, p0, Lwsi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwsi;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwsi;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lfh2;->i:La40;

    invoke-virtual {p0}, La40;->b()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lfh2;->a:Lwsi;

    invoke-static {p1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwsi;->g(Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " received removed signal. Cleaning up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lfh2;->i:La40;

    invoke-virtual {v1}, La40;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfh2;->d:Lati;

    iget-object v1, v1, Lati;->a:Lwr4;

    new-instance v2, Leh2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Leh2;-><init>(Lfh2;Les4;I)V

    invoke-static {v1, v3, v4, v2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object p0, p0, Lfh2;->a:Lwsi;

    iget-object v0, p0, Lwsi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lwsi;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final r(Lnri;)V
    .locals 2

    iget-object p0, p0, Lfh2;->a:Lwsi;

    iget-object v0, p0, Lwsi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwsi;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwsi;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final release()Lua9;
    .locals 4

    iget-object v0, p0, Lfh2;->d:Lati;

    iget-object v0, v0, Lati;->a:Lwr4;

    new-instance v1, Leh2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Leh2;-><init>(Lfh2;Les4;I)V

    const/4 p0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p0, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    new-instance v1, Lhv4;

    invoke-direct {v1, p0, v0}, Lhv4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ly65;->p(Lg92;)Li92;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInternalAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfh2;->f:Ljava/lang/String;

    invoke-static {v1}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lfh2;->h:I

    const-string v1, ")>"

    invoke-static {v0, p0, v1}, Ldr5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
