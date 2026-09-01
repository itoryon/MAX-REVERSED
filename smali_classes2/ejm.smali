.class public final Lejm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Lrq7;


# instance fields
.field final a:Lgjm;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/Object;

.field final d:Lwzk;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lpxk;

.field private final g:Ldim;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/concurrent/Executor;

.field private j:F

.field private k:F

.field private l:J

.field private m:J

.field n:Ljava/util/concurrent/ScheduledFuture;

.field o:Ljava/lang/String;

.field private p:Z

.field q:I

.field private r:Lm8l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrq7;

    const-string v1, "AutoZoom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lejm;->s:Lrq7;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgjm;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lvfl;->a()Le4l;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Lwvk;->a()Lpxk;

    move-result-object v1

    new-instance v2, Ldim;

    new-instance v3, Lp4g;

    invoke-direct {v3, p1}, Lp4g;-><init>(Landroid/content/Context;)V

    new-instance v4, Lwhm;

    const-string v5, "scanner-auto-zoom"

    invoke-static {v5}, Lvhm;->d(Ljava/lang/String;)Luhm;

    move-result-object v6

    invoke-virtual {v6}, Luhm;->c()Lvhm;

    move-result-object v6

    invoke-direct {v4, p1, v6}, Lwhm;-><init>(Landroid/content/Context;Lvhm;)V

    invoke-direct {v2, p1, v3, v4, v5}, Ldim;-><init>(Landroid/content/Context;Lp4g;Lthm;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lejm;->a:Lgjm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lejm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lwzk;->z()Lwzk;

    move-result-object p1

    iput-object p1, p0, Lejm;->d:Lwzk;

    iput-object v0, p0, Lejm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lejm;->f:Lpxk;

    iput-object v2, p0, Lejm;->g:Ldim;

    iput-object p3, p0, Lejm;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lejm;->q:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lejm;->j:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lejm;->k:F

    invoke-virtual {v1}, Lpxk;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lejm;->l:J

    return-void
.end method

.method public static bridge synthetic b()Lrq7;
    .locals 1

    sget-object v0, Lejm;->s:Lrq7;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lejm;
    .locals 2

    new-instance v0, Lejm;

    sget-object v1, Lgjm;->a:Lgjm;

    invoke-direct {v0, p0, v1, p1}, Lejm;-><init>(Landroid/content/Context;Lgjm;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic e(Lejm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lejm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lejm;)V
    .locals 7

    iget-object v0, p0, Lejm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lejm;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lejm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lejm;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lejm;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lejm;->a()J

    move-result-wide v3

    iget-object v1, p0, Lejm;->a:Lgjm;

    invoke-virtual {v1}, Lgjm;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    sget-object v1, Lejm;->s:Lrq7;

    const-string v3, "AutoZoom"

    const-string v4, "Reset zoom = 1"

    invoke-virtual {v1, v3, v4}, Lrq7;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loam;->m5:Loam;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lejm;->l(FLoam;Lhjm;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic g(Lejm;F)V
    .locals 1

    iget-object v0, p0, Lejm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lejm;->j:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lejm;->r(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic h(Lejm;Loam;FFLhjm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lejm;->q(Loam;FFLhjm;)V

    return-void
.end method

.method private final p(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    iget p0, p0, Lejm;->k:F

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private final q(Loam;FFLhjm;)V
    .locals 5

    iget-object v0, p0, Lejm;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lofm;

    invoke-direct {v0}, Lofm;-><init>()V

    iget-object v1, p0, Lejm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lofm;->a(Ljava/lang/String;)Lofm;

    iget-object v1, p0, Lejm;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lofm;->e(Ljava/lang/String;)Lofm;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lofm;->f(Ljava/lang/Float;)Lofm;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lofm;->c(Ljava/lang/Float;)Lofm;

    iget-object p2, p0, Lejm;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lejm;->f:Lpxk;

    invoke-virtual {p3}, Lpxk;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lejm;->m:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lofm;->b(Ljava/lang/Long;)Lofm;

    if-eqz p4, :cond_0

    new-instance p2, Lpfm;

    invoke-direct {p2}, Lpfm;-><init>()V

    invoke-virtual {p4}, Lhjm;->c()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpfm;->c(Ljava/lang/Float;)Lpfm;

    invoke-virtual {p4}, Lhjm;->e()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpfm;->e(Ljava/lang/Float;)Lpfm;

    invoke-virtual {p4}, Lhjm;->b()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpfm;->b(Ljava/lang/Float;)Lpfm;

    invoke-virtual {p4}, Lhjm;->d()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpfm;->d(Ljava/lang/Float;)Lpfm;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpfm;->a(Ljava/lang/Float;)Lpfm;

    invoke-virtual {p2}, Lpfm;->f()Lrfm;

    move-result-object p2

    invoke-virtual {v0, p2}, Lofm;->d(Lrfm;)Lofm;

    :cond_0
    iget-object p0, p0, Lejm;->g:Ldim;

    new-instance p2, Lqam;

    invoke-direct {p2}, Lqam;-><init>()V

    invoke-virtual {v0}, Lofm;->h()Ltfm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqam;->i(Ltfm;)Lqam;

    invoke-static {p2}, Lgim;->e(Lqam;)Lshm;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ldim;->d(Lshm;Loam;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method private final r(Z)V
    .locals 3

    iget-object v0, p0, Lejm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lejm;->d:Lwzk;

    invoke-virtual {v1}, Lgzk;->h()V

    iget-object v1, p0, Lejm;->f:Lpxk;

    invoke-virtual {v1}, Lpxk;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lejm;->l:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejm;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lejm;->n:Ljava/util/concurrent/ScheduledFuture;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lejm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lejm;->f:Lpxk;

    invoke-virtual {v1}, Lpxk;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lejm;->l:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic c(F)Lcbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lejm;->r:Lm8l;

    invoke-direct {p0, p1}, Lejm;->p(F)F

    move-result p0

    iget-object p1, v0, Lm8l;->a:Le8k;

    sget v0, Lzil;->n:I

    invoke-virtual {p1}, Le8k;->b()Le8k$b;

    move-result-object p1

    invoke-interface {p1, p0}, Le8k$b;->a(F)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lw9l;->a(Ljava/lang/Object;)Lcbl;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILhjm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lejm;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lejm;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lhjm;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lejm;->a:Lgjm;

    invoke-virtual {v3}, Lgjm;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lejm;->a:Lgjm;

    invoke-virtual {v3}, Lgjm;->b()F

    move-result v3

    cmpg-float v3, v3, v4

    if-lez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v3, v0, Lejm;->p:Z

    if-nez v3, :cond_2

    sget-object v3, Loam;->k5:Loam;

    iget v5, v0, Lejm;->j:F

    invoke-direct {v0, v3, v5, v5, v1}, Lejm;->q(Loam;FFLhjm;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lejm;->p:Z

    :cond_2
    sget-object v3, Lejm;->s:Lrq7;

    const-string v5, "AutoZoom"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    invoke-virtual {v1}, Lhjm;->c()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v1}, Lhjm;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1}, Lhjm;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1}, Lhjm;->d()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lrq7;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lejm;->d:Lwzk;

    invoke-virtual {v3, v14, v1}, Lgzk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lejm;->d:Lwzk;

    invoke-virtual {v3}, Ltzk;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v0, Lejm;->a:Lgjm;

    invoke-virtual {v6}, Lgjm;->h()I

    move-result v6

    if-le v5, v6, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v5, p1

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_3

    move v5, v6

    goto :goto_0

    :cond_4
    sget-object v3, Lejm;->s:Lrq7;

    const-string v6, "AutoZoom"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removing recent frameIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lrq7;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lejm;->d:Lwzk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lxxk;->y(Ljava/lang/Object;)Ljava/util/List;

    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Lejm;->d:Lwzk;

    invoke-virtual {v5}, Ltzk;->m()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v8, p1

    if-eq v7, v8, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhjm;

    invoke-virtual {v7}, Lhjm;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lhjm;->h()Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    move v9, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Lhjm;->c()F

    move-result v9

    invoke-virtual {v1}, Lhjm;->c()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v7}, Lhjm;->e()F

    move-result v9

    invoke-virtual {v1}, Lhjm;->e()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v7}, Lhjm;->b()F

    move-result v9

    invoke-virtual {v1}, Lhjm;->b()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v7}, Lhjm;->d()F

    move-result v9

    invoke-virtual {v1}, Lhjm;->d()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v15

    new-instance v11, Lajm;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lajm;-><init>(FFFFF)V

    invoke-virtual {v11}, Lhjm;->f()F

    move-result v9

    invoke-virtual {v7}, Lhjm;->f()F

    move-result v7

    invoke-virtual {v1}, Lhjm;->f()F

    move-result v10

    add-float/2addr v7, v10

    invoke-virtual {v11}, Lhjm;->f()F

    move-result v10

    sub-float/2addr v7, v10

    div-float/2addr v9, v7

    :goto_2
    iget-object v7, v0, Lejm;->a:Lgjm;

    invoke-virtual {v7}, Lgjm;->d()F

    move-result v7

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v5, v0, Lejm;->a:Lgjm;

    invoke-virtual {v5}, Lgjm;->g()I

    move-result v5

    if-ge v3, v5, :cond_a

    iget-object v3, v0, Lejm;->a:Lgjm;

    invoke-virtual {v3}, Lgjm;->l()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lejm;->a:Lgjm;

    invoke-virtual {v3}, Lgjm;->a()F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_f

    :cond_a
    iget-object v3, v0, Lejm;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lejm;->a()J

    move-result-wide v4

    iget-object v6, v0, Lejm;->a:Lgjm;

    invoke-virtual {v6}, Lgjm;->j()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_b

    monitor-exit v3

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v1}, Lhjm;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Lhjm;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Lhjm;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1}, Lhjm;->d()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lf3l;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf3l;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lf3l;->m(I)Lf7l;

    move-result-object v4

    const v5, 0x4e6e6b28    # 1.0E9f

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v0, Lejm;->a:Lgjm;

    invoke-virtual {v7}, Lgjm;->c()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v8, 0x3a83126f    # 0.001f

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float v6, v7, v6

    cmpl-float v7, v5, v6

    if-lez v7, :cond_c

    move v5, v6

    goto :goto_3

    :cond_d
    iget v4, v0, Lejm;->j:F

    mul-float/2addr v4, v5

    invoke-direct {v0, v4}, Lejm;->p(F)F

    move-result v4

    iget-object v5, v0, Lejm;->a:Lgjm;

    invoke-virtual {v5}, Lgjm;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v0, Lejm;->j:F

    sub-float v6, v4, v5

    div-float/2addr v6, v5

    iget-object v5, v0, Lejm;->a:Lgjm;

    invoke-virtual {v5}, Lgjm;->e()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_e

    iget-object v5, v0, Lejm;->a:Lgjm;

    invoke-virtual {v5}, Lgjm;->f()F

    move-result v5

    neg-float v5, v5

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_e

    sget-object v1, Lejm;->s:Lrq7;

    const-string v5, "AutoZoom"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Auto zoom to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " is filtered by threshold"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lrq7;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lejm;->f:Lpxk;

    invoke-virtual {v1}, Lpxk;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lejm;->l:J

    monitor-exit v3

    goto :goto_4

    :cond_e
    sget-object v5, Lejm;->s:Lrq7;

    const-string v6, "AutoZoom"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Going to set zoom = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lrq7;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Loam;->l5:Loam;

    invoke-virtual {v0, v4, v5, v1}, Lejm;->l(FLoam;Lhjm;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_f
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_10
    :goto_6
    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lejm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lejm;->q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lejm;->n(Z)V

    iget-object v1, p0, Lejm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput v2, p0, Lejm;->q:I

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lejm;->c:Ljava/lang/Object;

    monitor-enter v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-static {v1}, Lswk;->d(Z)V

    iput p1, p0, Lejm;->k:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(FLoam;Lhjm;)V
    .locals 8

    iget-object v1, p0, Lejm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lejm;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejm;->r:Lm8l;

    if-eqz v0, :cond_2

    iget v0, p0, Lejm;->q:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lejm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    iget v5, p0, Lejm;->j:F

    new-instance v0, Lbjm;

    invoke-direct {v0, p0, p1}, Lbjm;-><init>(Lejm;F)V

    iget-object v2, p0, Lejm;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lw9l;->c(Lbjm;Ljava/util/concurrent/Executor;)Lcbl;

    move-result-object v0

    new-instance v2, Ldjm;

    move-object v3, p0

    move v7, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ldjm;-><init>(Lejm;Loam;FLhjm;F)V

    invoke-static {}, Lfbl;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lw9l;->b(Lcbl;Lq9l;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 10

    iget-object v1, p0, Lejm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lejm;->q:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lejm;->r(Z)V

    iget-object v3, p0, Lejm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcjm;

    invoke-direct {v4, p0}, Lcjm;-><init>(Lejm;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    move-wide v7, v5

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lejm;->n:Ljava/util/concurrent/ScheduledFuture;

    iget v3, p0, Lejm;->q:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejm;->o:Ljava/lang/String;

    iget-object v0, p0, Lejm;->f:Lpxk;

    invoke-virtual {v0}, Lpxk;->a()J

    move-result-wide v5

    iput-wide v5, p0, Lejm;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejm;->p:Z

    sget-object v0, Loam;->f5:Loam;

    iget v3, p0, Lejm;->j:F

    invoke-direct {p0, v0, v3, v3, v4}, Lejm;->q(Loam;FFLhjm;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    sget-object v0, Loam;->h5:Loam;

    iget v3, p0, Lejm;->j:F

    invoke-direct {p0, v0, v3, v3, v4}, Lejm;->q(Loam;FFLhjm;)V

    :goto_0
    iput v2, p0, Lejm;->q:I

    monitor-exit v1

    return-void

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Z)V
    .locals 4

    iget-object v0, p0, Lejm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lejm;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v2}, Lejm;->r(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lejm;->p:Z

    if-nez p1, :cond_1

    sget-object p1, Loam;->k5:Loam;

    iget v3, p0, Lejm;->j:F

    invoke-direct {p0, p1, v3, v3, v1}, Lejm;->q(Loam;FFLhjm;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Loam;->i5:Loam;

    iget v3, p0, Lejm;->j:F

    invoke-direct {p0, p1, v3, v3, v1}, Lejm;->q(Loam;FFLhjm;)V

    goto :goto_1

    :cond_2
    sget-object p1, Loam;->j5:Loam;

    iget v3, p0, Lejm;->j:F

    invoke-direct {p0, p1, v3, v3, v1}, Lejm;->q(Loam;FFLhjm;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lejm;->p:Z

    iput v2, p0, Lejm;->q:I

    iput-object v1, p0, Lejm;->o:Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lm8l;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lejm;->r:Lm8l;

    iput-object p2, p0, Lejm;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
