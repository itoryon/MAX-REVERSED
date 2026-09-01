.class public final Lgde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lkwb;

.field public final b:Lnpe;

.field public final c:Z

.field public final d:Lmde;

.field public final e:Lxe6;

.field public final f:Lfde;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lwf6;

.field public j:Lkde;

.field public k:Z

.field public l:Lmh2;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lmh2;

.field public volatile r:Lkde;


# direct methods
.method public constructor <init>(Lkwb;Lnpe;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->a:Lkwb;

    iput-object p2, p0, Lgde;->b:Lnpe;

    iput-boolean p3, p0, Lgde;->c:Z

    iget-object p2, p1, Lkwb;->b:Lt6a;

    iget-object p2, p2, Lt6a;->a:Ljava/lang/Object;

    check-cast p2, Lmde;

    iput-object p2, p0, Lgde;->d:Lmde;

    iget-object p1, p1, Lkwb;->e:Lsze;

    iget-object p1, p1, Lsze;->a:Ljava/lang/Object;

    check-cast p1, Lxe6;

    iput-object p1, p0, Lgde;->e:Lxe6;

    new-instance p1, Lfde;

    invoke-direct {p1, p0}, Lfde;-><init>(Lgde;)V

    const-wide/16 p2, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lpzh;->g(JLjava/util/concurrent/TimeUnit;)Lpzh;

    iput-object p1, p0, Lgde;->f:Lfde;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lgde;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgde;->o:Z

    return-void
.end method

.method public static final a(Lgde;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lgde;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgde;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgde;->b:Lnpe;

    iget-object p0, p0, Lnpe;->a:La58;

    invoke-virtual {p0}, La58;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkde;)V
    .locals 2

    sget-object v0, Lhxi;->a:[B

    iget-object v0, p0, Lgde;->j:Lkde;

    if-nez v0, :cond_0

    iput-object p1, p0, Lgde;->j:Lkde;

    iget-object p1, p1, Lkde;->p:Ljava/util/ArrayList;

    new-instance v0, Lede;

    iget-object v1, p0, Lgde;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lede;-><init>(Lgde;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lhxi;->a:[B

    iget-object v0, p0, Lgde;->j:Lkde;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgde;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lgde;->j:Lkde;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lhxi;->e(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lgde;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgde;->f:Lfde;

    invoke-virtual {v0}, Lr30;->j()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    iget-object v1, p0, Lgde;->e:Lxe6;

    if-eqz p1, :cond_6

    invoke-virtual {v1, p0, v0}, Lxe6;->b(Lgde;Ljava/io/IOException;)V

    return-object v0

    :cond_6
    invoke-virtual {v1, p0}, Lxe6;->a(Lgde;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgde;

    iget-object v1, p0, Lgde;->b:Lnpe;

    iget-boolean v2, p0, Lgde;->c:Z

    iget-object p0, p0, Lgde;->a:Lkwb;

    invoke-direct {v0, p0, v1, v2}, Lgde;-><init>(Lkwb;Lnpe;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lgde;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgde;->p:Z

    iget-object v0, p0, Lgde;->q:Lmh2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmh2;->e:Ljava/lang/Object;

    check-cast v0, Lvf6;

    invoke-interface {v0}, Lvf6;->cancel()V

    :cond_1
    iget-object p0, p0, Lgde;->r:Lkde;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lkde;->c:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lhxi;->e(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(La92;)V
    .locals 4

    iget-object v0, p0, Lgde;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ly5d;->a:Ly5d;

    sget-object v0, Ly5d;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgde;->h:Ljava/lang/Object;

    iget-object v0, p0, Lgde;->e:Lxe6;

    invoke-virtual {v0, p0}, Lxe6;->c(Lgde;)V

    iget-object v0, p0, Lgde;->a:Lkwb;

    iget-object v0, v0, Lkwb;->a:Lbzb;

    new-instance v1, Ldde;

    invoke-direct {v1, p0, p1}, Ldde;-><init>(Lgde;La92;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lbzb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lgde;->c:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lgde;->b:Lnpe;

    iget-object p0, p0, Lnpe;->a:La58;

    iget-object p0, p0, La58;->d:Ljava/lang/String;

    iget-object p1, v0, Lbzb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldde;

    iget-object v3, v2, Ldde;->c:Lgde;

    iget-object v3, v3, Lgde;->b:Lnpe;

    iget-object v3, v3, Lnpe;->a:La58;

    iget-object v3, v3, La58;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lbzb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldde;

    iget-object v3, v2, Ldde;->c:Lgde;

    iget-object v3, v3, Lgde;->b:Lnpe;

    iget-object v3, v3, Lnpe;->a:La58;

    iget-object v3, v3, La58;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Ldde;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Ldde;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lbzb;->S()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lase;
    .locals 3

    iget-object v0, p0, Lgde;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgde;->f:Lfde;

    invoke-virtual {v0}, Lr30;->i()V

    sget-object v0, Ly5d;->a:Ly5d;

    sget-object v0, Ly5d;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgde;->h:Ljava/lang/Object;

    iget-object v0, p0, Lgde;->e:Lxe6;

    invoke-virtual {v0, p0}, Lxe6;->c(Lgde;)V

    :try_start_0
    iget-object v0, p0, Lgde;->a:Lkwb;

    iget-object v0, v0, Lkwb;->a:Lbzb;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lbzb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lgde;->h()Lase;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lgde;->a:Lkwb;

    iget-object v1, v1, Lkwb;->a:Lbzb;

    iget-object v2, v1, Lbzb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lbzb;->s(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lgde;->a:Lkwb;

    iget-object v1, v1, Lkwb;->a:Lbzb;

    iget-object v2, v1, Lbzb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lbzb;->s(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgde;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgde;->q:Lmh2;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lmh2;->e:Ljava/lang/Object;

    check-cast v1, Lvf6;

    invoke-interface {v1}, Lvf6;->cancel()V

    iget-object v1, p1, Lmh2;->b:Ljava/lang/Object;

    check-cast v1, Lgde;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lgde;->i(Lmh2;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lgde;->l:Lmh2;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lase;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgde;->a:Lkwb;

    iget-object v0, v0, Lkwb;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Ly21;

    iget-object v1, p0, Lgde;->a:Lkwb;

    const/4 v9, 0x1

    invoke-direct {v0, v9, v1}, Ly21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ly21;

    iget-object v1, p0, Lgde;->a:Lkwb;

    iget-object v1, v1, Lkwb;->j:Lelb;

    const/4 v10, 0x0

    invoke-direct {v0, v10, v1}, Ly21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq71;

    invoke-direct {v0, v10}, Lq71;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq71;->b:Lq71;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lgde;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgde;->a:Lkwb;

    iget-object v0, v0, Lkwb;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Ll02;

    iget-boolean v1, p0, Lgde;->c:Z

    invoke-direct {v0, v1}, Ll02;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnde;

    iget-object v5, p0, Lgde;->b:Lnpe;

    iget-object v1, p0, Lgde;->a:Lkwb;

    iget v6, v1, Lkwb;->v:I

    iget v7, v1, Lkwb;->w:I

    iget v8, v1, Lkwb;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lnde;-><init>(Lgde;Ljava/util/ArrayList;ILmh2;Lnpe;III)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lnde;->b(Lnpe;)Lase;

    move-result-object v0

    iget-boolean v2, v1, Lgde;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lgde;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lhxi;->d(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move v9, v10

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1, v0}, Lgde;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_0
    if-nez v9, :cond_2

    invoke-virtual {v1, p0}, Lgde;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final i(Lmh2;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lgde;->q:Lmh2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lgde;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lgde;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lgde;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lgde;->n:Z

    :cond_4
    iget-boolean p2, p0, Lgde;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lgde;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lgde;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lgde;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lgde;->q:Lmh2;

    iget-object p3, p0, Lgde;->j:Lkde;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lkde;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lkde;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lgde;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgde;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lgde;->o:Z

    iget-boolean v0, p0, Lgde;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgde;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lgde;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lgde;->j:Lkde;

    sget-object v1, Lhxi;->a:[B

    iget-object v1, v0, Lkde;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Lgde;->j:Lkde;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lkde;->q:J

    iget-object p0, p0, Lgde;->d:Lmde;

    iget-object v1, p0, Lmde;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lmde;->b:Lvqh;

    sget-object v4, Lhxi;->a:[B

    iget-boolean v4, v0, Lkde;->j:Z

    if-nez v4, :cond_2

    iget-object p0, p0, Lmde;->c:Llde;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, Lvqh;->c(Laqh;J)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lkde;->j:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lvqh;->a()V

    :cond_3
    iget-object p0, v0, Lkde;->d:Ljava/net/Socket;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2
.end method
