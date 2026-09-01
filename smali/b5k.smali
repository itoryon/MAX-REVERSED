.class public final Lb5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lb5k;

.field public static l:Lb5k;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcc4;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ln5k;

.field public final e:Ljava/util/List;

.field public final f:Lrnd;

.field public final g:Lolg;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lq5i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lc6g;->d0(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lb5k;->k:Lb5k;

    sput-object v0, Lb5k;->l:Lb5k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb5k;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcc4;Ln5k;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lrnd;Lq5i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb5k;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lph9;

    iget v2, p2, Lcc4;->h:I

    invoke-direct {v0, v2}, Lph9;-><init>(I)V

    sget-object v2, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lc6g;->e:Lc6g;

    if-nez v3, :cond_0

    sput-object v0, Lc6g;->e:Lc6g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lb5k;->a:Landroid/content/Context;

    iput-object p3, p0, Lb5k;->d:Ln5k;

    iput-object p4, p0, Lb5k;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lb5k;->f:Lrnd;

    iput-object p7, p0, Lb5k;->j:Lq5i;

    iput-object p2, p0, Lb5k;->b:Lcc4;

    iput-object p5, p0, Lb5k;->e:Ljava/util/List;

    iget-object p7, p3, Ln5k;->b:Lqv4;

    invoke-static {p7}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p7

    new-instance v0, Lolg;

    invoke-direct {v0, p4}, Lolg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb5k;->g:Lolg;

    iget-object v0, p3, Ln5k;->a:Lrmf;

    sget-object v2, Lw7f;->a:Ljava/lang/String;

    new-instance v2, Lq7f;

    invoke-direct {v2, v0, p5, p2, p4}, Lq7f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lcc4;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v2}, Lrnd;->a(Lyf6;)V

    new-instance p2, Laa7;

    invoke-direct {p2, p1, p0}, Laa7;-><init>(Landroid/content/Context;Lb5k;)V

    invoke-virtual {p3, p2}, Ln5k;->a(Ljava/lang/Runnable;)V

    sget-object p0, Lbii;->a:Ljava/lang/String;

    invoke-static {p1}, Llnd;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object p0

    iget-object p0, p0, Ld6k;->a:Lcwe;

    const-string p2, "workspec"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljve;

    const/16 p4, 0x16

    invoke-direct {p3, p4}, Ljve;-><init>(I)V

    invoke-static {p0, p2, p3}, Lti3;->h(Lcwe;[Ljava/lang/String;Lsh7;)Le37;

    move-result-object p0

    new-instance p2, Laii;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v1}, Lckh;-><init>(ILes4;)V

    new-instance p3, Lj3;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4, p2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, -0x1

    const/4 p2, 0x2

    invoke-static {p3, p0, p2}, Ltfi;->o(Ll07;II)Ll07;

    move-result-object p0

    invoke-static {p0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p0

    new-instance p2, Lng7;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v1, p1}, Lng7;-><init>(ILes4;Landroid/content/Context;)V

    new-instance p1, Lt17;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1, p7}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/content/Context;)Lb5k;
    .locals 2

    sget-object v0, Lb5k;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lb5k;->k:Lb5k;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lb5k;->l:Lb5k;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lac4;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lac4;

    invoke-interface {v1}, Lac4;->a()Lcc4;

    move-result-object v1

    invoke-static {p0, v1}, Lb5k;->e(Landroid/content/Context;Lcc4;)V

    invoke-static {p0}, Lb5k;->d(Landroid/content/Context;)Lb5k;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;Lcc4;)V
    .locals 3

    sget-object v0, Lb5k;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb5k;->k:Lb5k;

    if-eqz v1, :cond_1

    sget-object v2, Lb5k;->l:Lb5k;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lb5k;->l:Lb5k;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Ld5k;->t(Landroid/content/Context;Lcc4;)Lb5k;

    move-result-object p0

    sput-object p0, Lb5k;->l:Lb5k;

    :cond_2
    sget-object p0, Lb5k;->l:Lb5k;

    sput-object p0, Lb5k;->k:Lb5k;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lb5k;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lhmh;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/work/WorkRequest;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Lp4k;

    sget-object v3, Lhh6;->b:Lhh6;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lp4k;-><init>(Lb5k;Ljava/lang/String;Lhh6;Ljava/util/List;I)V

    invoke-virtual {v0}, Lp4k;->w0()Lhkc;

    return-void

    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;ILzvc;)Lhkc;
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lb5k;->b:Lcc4;

    iget-object p2, p2, Lcc4;->m:Ldlb;

    const-string v0, "enqueueUniquePeriodic_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb5k;->d:Ln5k;

    iget-object v1, v1, Ln5k;->a:Lrmf;

    new-instance v2, Ly5;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, p3, v3}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1, v2}, Lgzb;->x0(Ldlb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lqh7;)Lglb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lhh6;->b:Lhh6;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lhh6;->a:Lhh6;

    goto :goto_0

    :goto_1
    new-instance v0, Lp4k;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lp4k;-><init>(Lb5k;Ljava/lang/String;Lhh6;Ljava/util/List;I)V

    invoke-virtual {v0}, Lp4k;->w0()Lhkc;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lb5k;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb5k;->h:Z

    iget-object v1, p0, Lb5k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb5k;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public final g()V
    .locals 3

    iget-object v0, p0, Lb5k;->b:Lcc4;

    iget-object v0, v0, Lcc4;->m:Ldlb;

    const-string v0, "ReschedulingWork"

    new-instance v1, Lgqf;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lgqf;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgr4;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v0}, Lgr4;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgqf;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
