.class public final Ldim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lf3l;

.field private static final l:Ll3l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lthm;

.field private final d:Lp4g;

.field private final e:Lcom/google/android/gms/tasks/Task;

.field private final f:Lcom/google/android/gms/tasks/Task;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Ll3l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ll3l;

    move-result-object v0

    sput-object v0, Ldim;->l:Ll3l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp4g;Lthm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldim;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldim;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldim;->a:Ljava/lang/String;

    invoke-static {p1}, Li64;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldim;->b:Ljava/lang/String;

    iput-object p2, p0, Ldim;->d:Lp4g;

    iput-object p3, p0, Ldim;->c:Lthm;

    invoke-static {}, Lvim;->a()Lvim;

    iput-object p4, p0, Ldim;->g:Ljava/lang/String;

    invoke-static {}, Lpm9;->b()Lpm9;

    move-result-object p3

    new-instance v0, Lzhm;

    invoke-direct {v0, p0}, Lzhm;-><init>(Ldim;)V

    invoke-virtual {p3, v0}, Lpm9;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Ldim;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lpm9;->b()Lpm9;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laim;

    invoke-direct {v0, p2}, Laim;-><init>(Lp4g;)V

    invoke-virtual {p3, v0}, Lpm9;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Ldim;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Ldim;->l:Ll3l;

    invoke-virtual {p2, p4}, Ll3l;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Ll3l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Luz5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ldim;->h:I

    return-void
.end method

.method public static a(Ljava/util/List;D)J
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static declared-synchronized i()Lf3l;
    .locals 5

    const-class v0, Ldim;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldim;->k:Lf3l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Ldf9;

    new-instance v3, Lef9;

    invoke-direct {v3, v1}, Lef9;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v3}, Ldf9;-><init>(Lef9;)V

    new-instance v1, Lw2l;

    invoke-direct {v1}, Lw2l;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ldf9;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ldf9;->b(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Li64;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw2l;->e(Ljava/lang/Object;)Lw2l;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lw2l;->g()Lf3l;

    move-result-object v1

    sput-object v1, Ldim;->k:Lf3l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldim;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldim;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Ldim;->g:Ljava/lang/String;

    sget-object v0, Lz29;->c:Lz29;

    invoke-virtual {v0, p0}, Lz29;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(Loam;JJ)Z
    .locals 0

    iget-object p4, p0, Ldim;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p0, p0, Ldim;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p2, p0

    const-wide/16 p0, 0x7530

    cmp-long p0, p2, p0

    if-lez p0, :cond_1

    return p5

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lz29;->c:Lz29;

    iget-object p0, p0, Ldim;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lz29;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lshm;Loam;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lshm;->b(Loam;)Lshm;

    invoke-interface {p1}, Lshm;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lhgm;

    invoke-direct {v0}, Lhgm;-><init>()V

    iget-object v1, p0, Ldim;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhgm;->b(Ljava/lang/String;)Lhgm;

    iget-object v1, p0, Ldim;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhgm;->c(Ljava/lang/String;)Lhgm;

    invoke-static {}, Ldim;->i()Lf3l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgm;->h(Lf3l;)Lhgm;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lhgm;->g(Ljava/lang/Boolean;)Lhgm;

    invoke-virtual {v0, p2}, Lhgm;->l(Ljava/lang/String;)Lhgm;

    invoke-virtual {v0, p3}, Lhgm;->j(Ljava/lang/String;)Lhgm;

    iget-object p2, p0, Ldim;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldim;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldim;->d:Lp4g;

    invoke-virtual {p2}, Lp4g;->i()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lhgm;->i(Ljava/lang/String;)Lhgm;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhgm;->d(Ljava/lang/Integer;)Lhgm;

    iget p2, p0, Ldim;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhgm;->k(Ljava/lang/Integer;)Lhgm;

    invoke-interface {p1, v0}, Lshm;->d(Lhgm;)Lshm;

    iget-object p0, p0, Ldim;->c:Lthm;

    invoke-interface {p0, p1}, Lthm;->a(Lshm;)V

    return-void
.end method

.method public final d(Lshm;Loam;)V
    .locals 1

    invoke-direct {p0}, Ldim;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldim;->e(Lshm;Loam;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lshm;Loam;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lpm9;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lxhm;

    invoke-direct {v1, p0, p1, p2, p3}, Lxhm;-><init>(Ldim;Lshm;Loam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcim;Loam;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ldim;->k(Loam;JJ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Ldim;->i:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcim;->zza()Lshm;

    move-result-object p0

    invoke-direct {v0}, Ldim;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ldim;->e(Lshm;Loam;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g(Loam;Lusl;)V
    .locals 10

    iget-object v0, p0, Ldim;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lm5l;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lx3l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Lj8m;

    invoke-direct {v4}, Lj8m;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v8, v5

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj8m;->a(Ljava/lang/Long;)Lj8m;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v3, v5, v6}, Ldim;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj8m;->c(Ljava/lang/Long;)Lj8m;

    const-wide v5, 0x4052c00000000000L    # 75.0

    invoke-static {v3, v5, v6}, Ldim;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj8m;->f(Ljava/lang/Long;)Lj8m;

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-static {v3, v5, v6}, Ldim;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj8m;->d(Ljava/lang/Long;)Lj8m;

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    invoke-static {v3, v5, v6}, Ldim;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj8m;->b(Ljava/lang/Long;)Lj8m;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Ldim;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj8m;->e(Ljava/lang/Long;)Lj8m;

    invoke-virtual {v4}, Lj8m;->g()Ln8m;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p2, v2, v3, v4}, Lusl;->a(Ljava/lang/Object;ILn8m;)Lshm;

    move-result-object v2

    invoke-direct {p0}, Ldim;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Ldim;->e(Lshm;Loam;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Ldim;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic h(Loam;Ljava/lang/Object;JLusl;)V
    .locals 7

    iget-object v0, p0, Ldim;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldim;->j:Ljava/util/Map;

    invoke-static {}, Lwzk;->z()Lwzk;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldim;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3l;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lm5l;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldim;->k(Loam;JJ)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v1, Ldim;->i:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpm9;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lyhm;

    invoke-direct {p1, v1, v2, p5}, Lyhm;-><init>(Ldim;Loam;Lusl;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
