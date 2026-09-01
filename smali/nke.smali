.class public final Lnke;
.super Lge8;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lnke;->n:Z

    iput-object p1, p0, Lnke;->o:Lc19;

    iput-object p2, p0, Lnke;->p:Lc19;

    iput-object p3, p0, Lnke;->q:Lc19;

    const-class p1, Lnke;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnke;->r:Ljava/lang/String;

    return-void
.end method

.method public static final w0(Lnke;Lowb;Landroid/net/Uri;)Ltpc;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lsr6;->b:Lfs0;

    iget-object v0, v0, Lfs0;->a:Lka8;

    invoke-static {v0}, Lla8;->b(Lka8;)Lla8;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lla8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lla8;->a()Lka8;

    move-result-object v2

    new-instance v1, Lwsf;

    iget-object p2, p1, Lsr6;->b:Lfs0;

    iget-object v3, p2, Lfs0;->b:Ljava/lang/String;

    iget-object v5, p2, Lfs0;->c:Lynd;

    iget-object v6, p2, Lfs0;->d:Ljava/lang/Object;

    iget-object v7, p2, Lfs0;->e:Lja8;

    invoke-virtual {p2}, Lfs0;->g()Z

    move-result v8

    invoke-virtual {p2}, Lfs0;->f()Z

    move-result v9

    monitor-enter p2

    :try_start_0
    iget-object v10, p2, Lfs0;->h:Lfmd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object v11, p2, Lfs0;->l:Ls98;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v11}, Lfs0;-><init>(Lka8;Ljava/lang/String;Ljava/lang/String;Lynd;Ljava/lang/Object;Lja8;ZZLfmd;Ls98;)V

    invoke-virtual {p0}, Lnke;->x0()Li98;

    move-result-object p0

    iget-object p1, p1, Lsr6;->a:Llq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lowb;

    invoke-direct {p0, p1, v1}, Lsr6;-><init>(Llq0;Lfs0;)V

    new-instance p1, Ltpc;

    invoke-direct {p1, v1, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final B(Lsr6;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lowb;

    invoke-virtual {p0}, Lnke;->x0()Li98;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li98;->A0(Lowb;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lsr6;I)V
    .locals 2

    check-cast p1, Lowb;

    invoke-virtual {p0}, Lnke;->x0()Li98;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lowb;->f:J

    return-void
.end method

.method public final k(Llq0;Lfs0;)Lsr6;
    .locals 0

    invoke-virtual {p0}, Lnke;->x0()Li98;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lowb;

    invoke-direct {p0, p1, p2}, Lsr6;-><init>(Llq0;Lfs0;)V

    return-object p0
.end method

.method public final t(Lsr6;Lgj7;)V
    .locals 1

    check-cast p1, Lowb;

    iget-boolean v0, p0, Lnke;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnke;->x0()Li98;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li98;->y0(Lowb;Llgb;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lnke;->y0(Lowb;Lgj7;Z)V

    return-void
.end method

.method public final x0()Li98;
    .locals 0

    iget-object p0, p0, Lnke;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li98;

    return-object p0
.end method

.method public final y0(Lowb;Lgj7;Z)V
    .locals 13

    iget-object v9, p1, Lsr6;->b:Lfs0;

    iget-object v0, v9, Lfs0;->d:Ljava/lang/Object;

    instance-of v2, v0, Lfa8;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lfa8;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lnke;->x0()Li98;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li98;->y0(Lowb;Llgb;)V

    return-void

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ldke;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhoc;

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v6, v3

    move-object v1, v7

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lhoc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgj7;ZLnke;Lowb;Lfa8;)V

    move-object v3, v6

    iget-object v4, p0, Lnke;->p:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    iget-object v5, v9, Lfs0;->a:Lka8;

    iget-object v5, v5, Lka8;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lkke;->c(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lnke;->x0()Li98;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Li98;->y0(Lowb;Llgb;)V

    return-void

    :cond_2
    iget-object v4, p0, Lnke;->q:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lkti;

    move-object v5, v0

    new-instance v0, Lmke;

    move-object v6, v8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lmke;-><init>(Lowb;Lnke;Lfa8;Lgj7;Lhoc;Ldke;Ljava/util/concurrent/atomic/AtomicBoolean;Les4;)V

    const/4 v1, 0x3

    invoke-static {v12, v10, v11, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    new-instance v1, Llke;

    invoke-direct {v1, v7, v6, v0}, Llke;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ldke;Lrlg;)V

    invoke-virtual {v9, v1}, Lfs0;->a(Lgs0;)V

    return-void
.end method
