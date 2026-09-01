.class public final Lbph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrf;
.implements Lpf4;


# instance fields
.field public final a:Lqjb;

.field public final b:Lgmh;

.field public final c:Z

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqjb;Lc19;Lc19;Lc19;Lc19;Lc19;Lwrf;Lhj9;Z)V
    .locals 2

    new-instance v0, Lgmh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgmh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbph;->a:Lqjb;

    iput-object v0, p0, Lbph;->b:Lgmh;

    iput-boolean p9, p0, Lbph;->c:Z

    iput-object p2, p0, Lbph;->d:Lc19;

    iput-object p3, p0, Lbph;->e:Lc19;

    iput-object p4, p0, Lbph;->f:Lc19;

    iput-object p5, p0, Lbph;->g:Lc19;

    iput-object p6, p0, Lbph;->h:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p4, 0x0

    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lbph;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Lbph;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbph;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lbph;->f()Lojb;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p7, Lzrf;

    invoke-virtual {p7, p0}, Lzrf;->c(Lvrf;)V

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif4;

    invoke-virtual {p1}, Lif4;->a()Lqf4;

    move-result-object p1

    invoke-interface {p1, p0}, Lqf4;->f(Lpf4;)V

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzb;

    invoke-virtual {p0}, Lnzb;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p8, p0}, Lhj9;->G(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbph;->k:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbph;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif4;

    invoke-virtual {v1}, Lif4;->a()Lqf4;

    move-result-object v1

    invoke-interface {v1}, Lqf4;->h()Z

    move-result v1

    iget-object p0, p0, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lojb;->w(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif4;

    invoke-virtual {v0}, Lif4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojb;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lojb;->w(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbph;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const-string p0, "onLoggedIn"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Unknown session state="

    invoke-static {p1, p0}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "onConnected"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojb;

    invoke-virtual {p0, p1}, Lbph;->i(Lojb;)V

    return-void

    :cond_3
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojb;

    invoke-virtual {p0, p1}, Lbph;->i(Lojb;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbph;->e(Z)V

    return-void
.end method

.method public final d(Lwoh;)V
    .locals 8

    iget-boolean v0, p0, Lbph;->c:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojb;

    iget-object v0, p0, Lojb;->a:Ljava/lang/String;

    const-string v1, "cancelRequest %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lojb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lojb;->a:Ljava/lang/String;

    const-string p1, "cancelRequest ignored, session is closed!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lojb;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpc;

    iget-object v4, v2, Lfpc;->b:Lepc;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lepc;->a:Lwoh;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lojb;->a:Ljava/lang/String;

    const-string v4, "cancelRequest(): remove task from mPacketSenderTasks, opcode=%s, requestId=%s"

    iget-object v5, v2, Lfpc;->b:Lepc;

    iget-object v5, v5, Lepc;->a:Lwoh;

    invoke-virtual {v5}, Lwoh;->k()S

    move-result v5

    sget-object v6, Ldjc;->c:Lelb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lelb;->c(S)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lfpc;->b:Lepc;

    iget-object v6, v6, Lepc;->c:Lgoh;

    invoke-interface {v6}, Lgoh;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, v2, Lfpc;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpc;

    iget-object v2, v2, Ldpc;->b:Lfpc;

    iget-object v2, v2, Lfpc;->b:Lepc;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lepc;->a:Lwoh;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lojb;->a:Ljava/lang/String;

    const-string v0, "cancelRequest(): remove task from mPacketReaderTasks, seq=%s, requestId=%s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpc;

    iget-object v4, v4, Ldpc;->a:Lgoh;

    invoke-interface {v4}, Lgoh;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldpc;

    iput-boolean v3, p0, Ldpc;->e:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbph;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif4;

    invoke-virtual {v0}, Lif4;->a()Lqf4;

    move-result-object v0

    invoke-interface {v0}, Lqf4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif4;

    invoke-virtual {p1}, Lif4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lojb;->w(Z)V

    return-void
.end method

.method public final f()Lojb;
    .locals 14

    iget-object v0, p0, Lbph;->a:Lqjb;

    iget-object v1, v0, Lqjb;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltn6;

    iget-object v1, v0, Lqjb;->j:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldsf;

    iget-object v1, v0, Lqjb;->f:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxbf;

    iget-object v1, v0, Lqjb;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lle5;

    iget-object v1, v0, Lqjb;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzrf;

    iget-object v1, v0, Lqjb;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq0c;

    iget-object v1, v0, Lqjb;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lx0c;

    iget-object v1, v0, Lqjb;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwfb;

    iget-object v11, v0, Lqjb;->a:Lzlh;

    iget-boolean v12, v0, Lqjb;->b:Z

    iget-object p0, p0, Lbph;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->b()Lw8d;

    move-result-object v0

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->M1:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x8d

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->a()Lv8d;

    move-result-object v0

    iget-object v0, v0, Lv8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->G3:Lr8d;

    const/16 v2, 0xf2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjd;

    iget-object v2, v2, Lgjd;->b:Lu8d;

    invoke-virtual {v2}, Lu8d;->a()Lv8d;

    move-result-object v2

    invoke-virtual {v2}, Lv8d;->z()Z

    move-result v13

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjd;

    iget-object p0, p0, Lgjd;->b:Lu8d;

    invoke-virtual {p0}, Lu8d;->a()Lv8d;

    move-result-object p0

    iget-object p0, p0, Lv8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->K3:Lr8d;

    const/16 v2, 0xf6

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lojb;

    new-instance v2, Lpjb;

    invoke-direct/range {v2 .. v12}, Lpjb;-><init>(Ltn6;Ldsf;Lxbf;Lle5;Lzrf;Lq0c;Lx0c;Lwfb;Lzlh;Z)V

    iput-boolean v0, v2, Lpjb;->k:Z

    iput-boolean v13, v2, Lpjb;->l:Z

    iput-boolean p0, v2, Lpjb;->m:Z

    invoke-direct {v1, v2}, Lojb;-><init>(Lpjb;)V

    return-object v1
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojb;

    iget-object v1, p0, Lbph;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lbph;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjd;

    iget-object v1, v1, Lgjd;->b:Lu8d;

    invoke-virtual {v1}, Lu8d;->b()Lw8d;

    move-result-object v1

    iget-object v1, v1, Lw8d;->a:Lu8d;

    iget-object v1, v1, Lu8d;->L:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v2, p0, Lbph;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzb;

    invoke-virtual {v2}, Lnzb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbph;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsye;

    invoke-virtual {v2}, Lsye;->e()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lbph;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea7;

    check-cast v2, Lsye;

    iget v2, v2, Lsye;->d:I

    if-lez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lbph;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Lbph;->b:Lgmh;

    invoke-virtual {v4}, Lgmh;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Lhy5;->g(J)J

    move-result-wide v4

    sget-object v6, Loy5;->d:Loy5;

    invoke-static {v4, v5, v6}, Ljg7;->R(JLoy5;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Ljg7;->R(JLoy5;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lhy5;->o(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lhy5;->d(JJ)I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lojb;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lbph;->k:Ljava/lang/String;

    const-string v1, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {p0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lojb;->w(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lea1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lea1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbph;->e(Z)V

    return-void
.end method

.method public final i(Lojb;)V
    .locals 3

    const-string v0, "updateSession"

    iget-object v1, p0, Lbph;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbph;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif4;

    invoke-virtual {v0}, Lif4;->a()Lqf4;

    move-result-object v0

    invoke-interface {v0}, Lqf4;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSession, seems there is NO net"

    invoke-static {v1, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lojb;->w(Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif4;

    invoke-virtual {p0}, Lif4;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "updateSession, connection is NOT permitted"

    invoke-static {v1, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lojb;->w(Z)V

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lojb;->w(Z)V

    return-void
.end method
