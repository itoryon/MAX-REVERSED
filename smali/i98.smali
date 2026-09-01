.class public final Li98;
.super Lge8;
.source "SourceFile"


# instance fields
.field public final n:Lc19;

.field public final o:Lc19;

.field public p:Lkwb;

.field public q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li98;->n:Lc19;

    iput-object p2, p0, Li98;->o:Lc19;

    return-void
.end method

.method public static w0(Li98;Lgde;Ljava/lang/Exception;Llgb;)V
    .locals 0

    iget-boolean p0, p1, Lgde;->p:Z

    if-eqz p0, :cond_0

    invoke-interface {p3}, Llgb;->a()V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Llgb;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x0(Li98;Lnpe;ILowb;Llgb;Lh98;)Z
    .locals 4

    iget-boolean v0, p5, Lh98;->a:Z

    iget-object v1, p5, Lh98;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {p2, v0}, Leam;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnpe;->a:La58;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, La58;->d:Ljava/lang/String;

    iget-object v3, p5, Lh98;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3, v1}, Leam;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La58;->g()Lma4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lma4;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lma4;->c()La58;

    move-result-object v0

    invoke-virtual {p1}, Lnpe;->a()Luh5;

    move-result-object p1

    iput-object v0, p1, Luh5;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luh5;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Luh5;->a()Lnpe;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "OkHttpNetworkFetchProducer"

    const-string v1, "failover image host %s -> %s after HTTP %d"

    invoke-static {v0, v1, p2}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4, p1, p5}, Li98;->z0(Lowb;Llgb;Lnpe;Lh98;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0(Lowb;I)Ljava/util/Map;
    .locals 4

    new-instance p0, Lmw;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcbg;-><init>(I)V

    iget-wide v0, p1, Lowb;->e:J

    iget-wide v2, p1, Lowb;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lowb;->f:J

    iget-wide v2, p1, Lowb;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lowb;->f:J

    iget-wide v2, p1, Lowb;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic B(Lsr6;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lowb;

    invoke-virtual {p0, p1, p2}, Li98;->A0(Lowb;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lsr6;I)V
    .locals 2

    check-cast p1, Lowb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lowb;->f:J

    return-void
.end method

.method public final k(Llq0;Lfs0;)Lsr6;
    .locals 0

    new-instance p0, Lowb;

    invoke-direct {p0, p1, p2}, Lsr6;-><init>(Llq0;Lfs0;)V

    return-object p0
.end method

.method public final bridge synthetic t(Lsr6;Lgj7;)V
    .locals 0

    check-cast p1, Lowb;

    invoke-virtual {p0, p1, p2}, Li98;->y0(Lowb;Llgb;)V

    return-void
.end method

.method public final y0(Lowb;Llgb;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lowb;->d:J

    iget-object v3, v1, Lsr6;->b:Lfs0;

    iget-object v3, v3, Lfs0;->a:Lka8;

    iget-object v3, v3, Lka8;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v4, Luh5;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Luh5;-><init>(I)V

    new-instance v6, Lh71;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v14, -0x1

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Lh71;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v5, "Cache-Control"

    invoke-virtual {v6}, Lh71;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v4, Luh5;->c:Ljava/lang/Object;

    check-cast v8, Li7c;

    if-nez v7, :cond_0

    invoke-virtual {v8, v5}, Li7c;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v5, v6}, Li7c;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Luh5;->h(Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v5, "image/webp,/;q=0.8"

    iget-object v6, v4, Luh5;->c:Ljava/lang/Object;

    check-cast v6, Li7c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltfi;->v(Ljava/lang/String;)V

    invoke-static {v5, v3}, Ltfi;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Li7c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "GET"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Luh5;->e(Ljava/lang/String;Lrpe;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Luh5;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, Luh5;->a()Lnpe;

    move-result-object v3

    iget-object v4, v0, Li98;->o:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    new-instance v5, Lh98;

    invoke-virtual {v4}, Lu8d;->i()Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v4, v4, Lu8d;->l2:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v8, 0xa7

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Lh98;-><init>(Ljava/util/Map;Z)V

    iget-object v4, v3, Lnpe;->a:La58;

    if-eqz v4, :cond_1

    iget-object v6, v5, Lh98;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v4, v4, La58;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v5}, Li98;->z0(Lowb;Llgb;Lnpe;Lh98;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-interface {v2, v0}, Llgb;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z0(Lowb;Llgb;Lnpe;Lh98;)V
    .locals 4

    iget-object v0, p0, Li98;->p:Lkwb;

    iget-object v1, p0, Li98;->n:Lc19;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    iput-object v0, p0, Li98;->p:Lkwb;

    :cond_0
    iget-object v0, p0, Li98;->p:Lkwb;

    iget-object v2, p0, Li98;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwb;

    iget-object v1, v1, Lkwb;->a:Lbzb;

    invoke-virtual {v1}, Lbzb;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Li98;->q:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lkwb;->b(Lnpe;)Lgde;

    move-result-object v0

    iget-object v1, p1, Lsr6;->b:Lfs0;

    new-instance v2, Lg98;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lg98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfs0;->a(Lgs0;)V

    new-instance v1, Luh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Luh5;->e:Ljava/lang/Object;

    iput-object p1, v1, Luh5;->a:Ljava/lang/Object;

    iput-object p3, v1, Luh5;->b:Ljava/lang/Object;

    iput-object p2, v1, Luh5;->c:Ljava/lang/Object;

    iput-object p4, v1, Luh5;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgde;->e(La92;)V

    return-void
.end method
