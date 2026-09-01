.class public final Lwvl;
.super Lom9;
.source "SourceFile"


# static fields
.field private static final j:Loa8;

.field static k:Z


# instance fields
.field private final d:Lpp0;

.field private final e:Lwyl;

.field private final f:Ldim;

.field private final g:Lfim;

.field private final h:Lxx0;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Loa8;->b()Loa8;

    move-result-object v0

    sput-object v0, Lwvl;->j:Loa8;

    const/4 v0, 0x1

    sput-boolean v0, Lwvl;->k:Z

    return-void
.end method

.method public constructor <init>(Lx3b;Lpp0;Lwyl;Ldim;)V
    .locals 1

    invoke-direct {p0}, Lom9;-><init>()V

    new-instance v0, Lxx0;

    invoke-direct {v0}, Lxx0;-><init>()V

    iput-object v0, p0, Lwvl;->h:Lxx0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lwvl;->d:Lpp0;

    iput-object p3, p0, Lwvl;->e:Lwyl;

    iput-object p4, p0, Lwvl;->f:Ldim;

    invoke-virtual {p1}, Lx3b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object p1

    iput-object p1, p0, Lwvl;->g:Lfim;

    return-void
.end method

.method private final n(Lmam;JLjj8;Ljava/util/List;)V
    .locals 20

    new-instance v5, Lw2l;

    invoke-direct {v5}, Lw2l;-><init>()V

    new-instance v6, Lw2l;

    invoke-direct {v6}, Lw2l;-><init>()V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp0;

    invoke-virtual {v1}, Lnp0;->h()I

    move-result v2

    invoke-static {v2}, Lgxk;->a(I)Lkbm;

    move-result-object v2

    invoke-virtual {v5, v2}, Lw2l;->e(Ljava/lang/Object;)Lw2l;

    invoke-virtual {v1}, Lnp0;->o()I

    move-result v1

    invoke-static {v1}, Lgxk;->b(I)Lmbm;

    move-result-object v1

    invoke-virtual {v6, v1}, Lw2l;->e(Ljava/lang/Object;)Lw2l;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v11, v0, p2

    new-instance v0, Lmpl;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Lmpl;-><init>(Lwvl;JLmam;Lw2l;Lw2l;Ljj8;)V

    iget-object v2, v1, Lwvl;->f:Ldim;

    sget-object v3, Loam;->k:Loam;

    invoke-virtual {v2, v0, v3}, Ldim;->f(Lcim;Loam;)V

    new-instance v0, Loel;

    invoke-direct {v0}, Loel;-><init>()V

    invoke-virtual {v0, v4}, Loel;->e(Lmam;)Loel;

    sget-boolean v2, Lwvl;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loel;->f(Ljava/lang/Boolean;)Loel;

    iget-object v2, v1, Lwvl;->d:Lpp0;

    invoke-static {v2}, Lgxk;->c(Lpp0;)Lfhm;

    move-result-object v2

    invoke-virtual {v0, v2}, Loel;->g(Lfhm;)Loel;

    invoke-virtual {v5}, Lw2l;->g()Lf3l;

    move-result-object v2

    invoke-virtual {v0, v2}, Loel;->c(Lf3l;)Loel;

    invoke-virtual {v6}, Lw2l;->g()Lf3l;

    move-result-object v2

    invoke-virtual {v0, v2}, Loel;->d(Lf3l;)Loel;

    invoke-virtual {v0}, Loel;->h()Luel;

    move-result-object v10

    new-instance v13, Lusl;

    invoke-direct {v13, v1}, Lusl;-><init>(Lwvl;)V

    iget-object v8, v1, Lwvl;->f:Ldim;

    sget-object v9, Loam;->E2:Loam;

    invoke-static {}, Lpm9;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lbim;

    invoke-direct/range {v7 .. v13}, Lbim;-><init>(Ldim;Loam;Ljava/lang/Object;JLusl;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, Lwvl;->i:Z

    sub-long v16, v18, v11

    iget-object v13, v1, Lwvl;->g:Lfim;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5eed

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Lmam;->zza()I

    move-result v15

    invoke-virtual/range {v13 .. v19}, Lfim;->c(IIJJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwvl;->e:Lwyl;

    invoke-interface {v0}, Lwyl;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwvl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwvl;->e:Lwyl;

    invoke-interface {v0}, Lwyl;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, Lwvl;->k:Z

    new-instance v0, Lqam;

    invoke-direct {v0}, Lqam;-><init>()V

    iget-boolean v1, p0, Lwvl;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lkam;->d:Lkam;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lkam;->c:Lkam;

    :goto_0
    iget-object v2, p0, Lwvl;->f:Ldim;

    invoke-virtual {v0, v1}, Lqam;->e(Lkam;)Lqam;

    new-instance v1, Lobm;

    invoke-direct {v1}, Lobm;-><init>()V

    iget-object v3, p0, Lwvl;->d:Lpp0;

    invoke-static {v3}, Lgxk;->c(Lpp0;)Lfhm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lobm;->i(Lfhm;)Lobm;

    invoke-virtual {v1}, Lobm;->j()Lsbm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqam;->g(Lsbm;)Lqam;

    invoke-static {v0}, Lgim;->e(Lqam;)Lshm;

    move-result-object v0

    sget-object v1, Loam;->m:Loam;

    invoke-virtual {v2, v0, v1}, Ldim;->d(Lshm;Loam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic j(Lqm9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    check-cast p1, Ljj8;

    invoke-virtual {p0, p1}, Lwvl;->m(Ljj8;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(JLmam;Lw2l;Lw2l;Ljj8;)Lshm;
    .locals 2

    new-instance v0, Lobm;

    invoke-direct {v0}, Lobm;-><init>()V

    new-instance v1, Lj9m;

    invoke-direct {v1}, Lj9m;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj9m;->c(Ljava/lang/Long;)Lj9m;

    invoke-virtual {v1, p3}, Lj9m;->d(Lmam;)Lj9m;

    sget-boolean p1, Lwvl;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj9m;->e(Ljava/lang/Boolean;)Lj9m;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lj9m;->a(Ljava/lang/Boolean;)Lj9m;

    invoke-virtual {v1, p1}, Lj9m;->b(Ljava/lang/Boolean;)Lj9m;

    invoke-virtual {v1}, Lj9m;->f()Ln9m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobm;->h(Ln9m;)Lobm;

    iget-object p1, p0, Lwvl;->d:Lpp0;

    invoke-static {p1}, Lgxk;->c(Lpp0;)Lfhm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobm;->i(Lfhm;)Lobm;

    invoke-virtual {p4}, Lw2l;->g()Lf3l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobm;->e(Lf3l;)Lobm;

    invoke-virtual {p5}, Lw2l;->g()Lf3l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobm;->f(Lf3l;)Lobm;

    invoke-virtual {p6}, Ljj8;->j()I

    move-result p1

    sget-object p2, Lwvl;->j:Loa8;

    invoke-virtual {p2, p6}, Loa8;->d(Ljj8;)I

    move-result p2

    new-instance p3, Lv8m;

    invoke-direct {p3}, Lv8m;-><init>()V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    const/16 p4, 0x23

    if-eq p1, p4, :cond_3

    const p4, 0x32315659

    if-eq p1, p4, :cond_2

    const/16 p4, 0x10

    if-eq p1, p4, :cond_1

    const/16 p4, 0x11

    if-eq p1, p4, :cond_0

    sget-object p1, Lx8m;->b:Lx8m;

    goto :goto_0

    :cond_0
    sget-object p1, Lx8m;->d:Lx8m;

    goto :goto_0

    :cond_1
    sget-object p1, Lx8m;->c:Lx8m;

    goto :goto_0

    :cond_2
    sget-object p1, Lx8m;->e:Lx8m;

    goto :goto_0

    :cond_3
    sget-object p1, Lx8m;->f:Lx8m;

    goto :goto_0

    :cond_4
    sget-object p1, Lx8m;->h:Lx8m;

    :goto_0
    invoke-virtual {p3, p1}, Lv8m;->a(Lx8m;)Lv8m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lv8m;->b(Ljava/lang/Integer;)Lv8m;

    invoke-virtual {p3}, Lv8m;->d()Lb9m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobm;->g(Lb9m;)Lobm;

    new-instance p1, Lqam;

    invoke-direct {p1}, Lqam;-><init>()V

    iget-boolean p0, p0, Lwvl;->i:Z

    if-eqz p0, :cond_5

    sget-object p0, Lkam;->d:Lkam;

    goto :goto_1

    :cond_5
    sget-object p0, Lkam;->c:Lkam;

    :goto_1
    invoke-virtual {p1, p0}, Lqam;->e(Lkam;)Lqam;

    invoke-virtual {v0}, Lobm;->j()Lsbm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqam;->g(Lsbm;)Lqam;

    invoke-static {p1}, Lgim;->e(Lqam;)Lshm;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l(Luel;ILn8m;)Lshm;
    .locals 1

    new-instance v0, Lqam;

    invoke-direct {v0}, Lqam;-><init>()V

    iget-boolean p0, p0, Lwvl;->i:Z

    if-eqz p0, :cond_0

    sget-object p0, Lkam;->d:Lkam;

    goto :goto_0

    :cond_0
    sget-object p0, Lkam;->c:Lkam;

    :goto_0
    invoke-virtual {v0, p0}, Lqam;->e(Lkam;)Lqam;

    new-instance p0, Llel;

    invoke-direct {p0}, Llel;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Llel;->a(Ljava/lang/Integer;)Llel;

    invoke-virtual {p0, p1}, Llel;->c(Luel;)Llel;

    invoke-virtual {p0, p3}, Llel;->b(Ln8m;)Llel;

    invoke-virtual {p0}, Llel;->e()Lafl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqam;->d(Lafl;)Lqam;

    invoke-static {v0}, Lgim;->e(Lqam;)Lshm;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized m(Ljj8;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwvl;->h:Lxx0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lxx0;->a(Ljj8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lwvl;->e:Lwyl;

    invoke-interface {v0, p1}, Lwyl;->a(Ljj8;)Ljava/util/List;

    move-result-object v6

    sget-object v2, Lmam;->b:Lmam;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lwvl;->n(Lmam;JLjj8;Ljava/util/List;)V

    const/4 p0, 0x0

    sput-boolean p0, Lwvl;->k:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p1

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/mlkit/common/MlKitException;->a()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    sget-object p1, Lmam;->l:Lmam;

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_0
    sget-object p1, Lmam;->B1:Lmam;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lwvl;->n(Lmam;JLjj8;Ljava/util/List;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
