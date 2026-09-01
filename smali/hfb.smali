.class public final Lhfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lwr4;

.field public final h:Ljava/lang/String;

.field public final i:Lycb;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lmoh;Lsye;Lrqg;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhfb;->a:Lc19;

    iput-object p5, p0, Lhfb;->b:Lc19;

    move-object/from16 p4, p8

    iput-object p4, p0, Lhfb;->c:Lc19;

    iput-object p6, p0, Lhfb;->d:Lc19;

    iput-object p7, p0, Lhfb;->e:Lc19;

    move-object/from16 p4, p9

    iput-object p4, p0, Lhfb;->f:Lc19;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lhfb;->g:Lwr4;

    const-class p4, Lhfb;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lhfb;->h:Ljava/lang/String;

    new-instance p4, Lycb;

    invoke-direct {p4}, Lycb;-><init>()V

    iput-object p4, p0, Lhfb;->i:Lycb;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lhfb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lhfb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lhfb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lqqg;->a:Lqqg;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lhfb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lpu;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lsye;->c(Lou;)V

    iget-object p2, p3, Lrqg;->b:Lzce;

    new-instance v0, Lqo3;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lhfb;

    const-string v4, "onNewCondition"

    const-string v5, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lt17;

    const/4 p3, 0x3

    invoke-direct {p0, p2, v0, p3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final a(Lhfb;Lgs4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgfb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgfb;

    iget v1, v0, Lgfb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfb;

    invoke-direct {v0, p0, p1}, Lgfb;-><init>(Lhfb;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lgfb;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lgfb;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lgfb;->d:Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhfb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lhfb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lhfb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lhfb;->k:J

    iget-object p1, p0, Lhfb;->i:Lycb;

    iput-object p1, v0, Lgfb;->d:Lycb;

    iput v3, v0, Lgfb;->g:I

    invoke-virtual {p1, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lhfb;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Loe9;

    invoke-virtual {p1}, Loe9;->Y()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-object p0, p0, Lhfb;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    iget-object p1, p0, Loe9;->A0:Lbzb;

    sget-object v3, Loe9;->g1:[Lqy8;

    const/16 v5, 0x11

    aget-object v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v3, v1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lko9;Lqqg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqqg;->b:Lqqg;

    if-eq p1, v0, :cond_1

    sget-object v1, Lqqg;->c:Lqqg;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    sget-object p1, Lg5d;->b:Lg5d;

    invoke-virtual {p1}, Lg5d;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lg5d;->c:Lg5d;

    invoke-virtual {p1}, Lg5d;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pip"

    invoke-virtual {p0, v0, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lhfb;Ll8f;)V
    .locals 1

    sget-object v0, Lgqc;->h:Lgqc;

    invoke-virtual {p0, p1, v0}, Lhfb;->f(Ll8f;Lgqc;)V

    return-void
.end method


# virtual methods
.method public final b(ILafb;Lgqc;)Lko9;
    .locals 4

    new-instance v0, Lko9;

    invoke-direct {v0}, Lko9;-><init>()V

    iget-object v1, p0, Lhfb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lafb;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v2, p2, Lafb;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "prev_time"

    invoke-virtual {v0, v2, p2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lhfb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqqg;

    sget-object p2, Lgqc;->h:Lgqc;

    invoke-static {p3, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p0}, Lhfb;->e(Lko9;Lqqg;)V

    goto :goto_3

    :cond_2
    iget-object p2, p3, Lgqc;->a:Lg5d;

    iget-object v1, p3, Lgqc;->c:Lpig;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lg5d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "pip"

    invoke-virtual {v0, p2, p0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0, p0}, Lhfb;->e(Lko9;Lqqg;)V

    :goto_1
    iget p0, p3, Lgqc;->b:I

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr8a;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "reason"

    invoke-virtual {v0, p2, p0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p3, Lgqc;->d:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v1, Lpig;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p3, Lgqc;->e:Ljava/lang/Long;

    if-eqz p0, :cond_6

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget p0, p3, Lgqc;->g:I

    if-eqz p0, :cond_9

    const/4 p2, 0x1

    if-eq p0, p2, :cond_8

    const/4 p2, 0x2

    if-ne p0, p2, :cond_7

    goto :goto_2

    :cond_7
    throw p1

    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "tab_config"

    invoke-virtual {v0, p1, p0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p0, p3, Lgqc;->f:Lmw;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lful;->d(Lmw;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "reason_meta"

    invoke-static {p0}, Lful;->e(Lmw;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lko9;->b()Lko9;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lhfb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafb;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lafb;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v1, "screen_to"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhfb;->k:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lhfb;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    iget-object p0, p0, Lw8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->V1:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x96

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ll8f;Lgqc;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lhfb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafb;

    const/4 v2, 0x3

    if-nez v4, :cond_1

    iget-object v3, p0, Lhfb;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkye;

    iget-boolean v3, v3, Lkye;->a:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    iget-object v3, p0, Lhfb;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkye;

    iput-boolean v0, v3, Lkye;->a:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v4, Lafb;->c:Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lhfb;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lhfb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqqg;->b:Lqqg;

    if-eq v3, v5, :cond_4

    sget-object v5, Lqqg;->c:Lqqg;

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v11, p0, Lhfb;->g:Lwr4;

    new-instance v3, La6c;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, La6c;-><init>(Lafb;Lhfb;Ll8f;ILgqc;Les4;)V

    const/4 p0, 0x0

    invoke-static {v11, v0, p0, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    if-nez v10, :cond_5

    goto/16 :goto_b

    :cond_5
    iget p0, v6, Ll8f;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lah9;->f:Lah9;

    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, v5, Lhfb;->h:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {p2, p1}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Sending perf stat is invalid on same screens"

    invoke-virtual {p2, p1, p0, v1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 p2, 0x96

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "Invoked \'failMetricOnLeave\', but traceId is null or empty!"

    if-eqz p2, :cond_d

    iget-object p2, v5, Lhfb;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk23;

    iget-object v2, p2, Lpw3;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v3, Le3i;

    invoke-direct {v3, v2}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_9

    iget-object v2, v3, Le3i;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    if-nez v5, :cond_b

    iget-object p0, p2, Ljvc;->b:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {p2, p1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p2, p1, p0, v1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    sget-object v3, Lk23;->i:Lk23;

    if-eqz p0, :cond_c

    sget-object p0, Lj23;->b:Lj23;

    :goto_5
    move-object v4, p0

    goto :goto_6

    :cond_c
    sget-object p0, Lj23;->c:Lj23;

    goto :goto_5

    :goto_6
    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    return-void

    :cond_d
    const/16 p2, 0x15e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, v5, Lhfb;->e:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lua3;

    iget-object v2, p2, Lpw3;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    new-instance v3, Le3i;

    invoke-direct {v3, v2}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_f

    iget-object v2, v3, Le3i;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_8

    :cond_f
    move-object v5, v0

    :goto_8
    if-nez v5, :cond_11

    iget-object p0, p2, Ljvc;->b:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p2, p1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p2, p1, p0, v1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    sget-object v3, Lua3;->i:Lua3;

    if-eqz p0, :cond_12

    sget-object p0, Lsa3;->b:Lsa3;

    :goto_9
    move-object v4, p0

    goto :goto_a

    :cond_12
    sget-object p0, Lsa3;->c:Lsa3;

    goto :goto_9

    :goto_a
    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    :cond_13
    :goto_b
    return-void
.end method

.method public final h(ILafb;ILgqc;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p2, Lafb;->c:Ljava/util/Map;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "screen_to"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq p1, v3, :cond_3

    :cond_2
    :goto_0
    move v2, v1

    goto/16 :goto_5

    :cond_3
    const-string v3, "pip"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lgqc;->a:Lg5d;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lg5d;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-static {v4, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "reason"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v4, p4, Lgqc;->b:I

    if-eqz v4, :cond_6

    invoke-static {v4}, Lr8a;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    invoke-static {v4, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const-string v3, "source_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lgqc;->c:Lpig;

    if-eqz v4, :cond_8

    iget v4, v4, Lpig;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    invoke-static {v4, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "source_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lgqc;->d:Ljava/lang/Long;

    invoke-static {v4, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const-string v3, "expGroup"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lgqc;->e:Ljava/lang/Long;

    invoke-static {v4, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const-string v3, "reason_meta"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lgqc;->f:Lmw;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lful;->e(Lmw;)Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v0

    :goto_4
    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Lhfb;->b(ILafb;Lgqc;)Lko9;

    move-result-object p2

    new-instance v2, Lafb;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p3, v5, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v3, :cond_e

    const-string v0, "GO"

    goto :goto_6

    :cond_e
    throw v0

    :cond_f
    const-string v0, "WARM_START"

    goto :goto_6

    :cond_10
    const-string v0, "COLD_START"

    :goto_6
    invoke-direct {v2, v0, p2}, Lafb;-><init>(Ljava/lang/String;Lko9;)V

    new-instance p2, Lbz;

    invoke-direct {p2, v3, v2}, Lbz;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lhfb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eq p1, v5, :cond_11

    new-instance p1, Lbz;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p4}, Lbz;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lhfb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_11
    iget-object p0, p0, Lhfb;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    if-eq p3, v5, :cond_12

    if-ne p3, v4, :cond_13

    :cond_12
    move v1, v5

    :cond_13
    iget-object p1, v2, Lafb;->a:Ljava/lang/String;

    iget-object p2, v2, Lafb;->b:Ljava/lang/String;

    iget-object p3, v2, Lafb;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v1}, Lrg9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
