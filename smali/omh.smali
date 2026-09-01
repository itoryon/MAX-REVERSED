.class public final Lomh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7f;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lmmh;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lcc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lc6g;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomh;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lcc4;)V
    .locals 4

    invoke-static {p1}, Las8;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lmmh;

    iget-object v2, p3, Lcc4;->d:Lelb;

    iget-boolean v3, p3, Lcc4;->l:Z

    invoke-direct {v1, p1, v2, v3}, Lmmh;-><init>(Landroid/content/Context;Lelb;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomh;->a:Landroid/content/Context;

    iput-object v0, p0, Lomh;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lomh;->c:Lmmh;

    iput-object p2, p0, Lomh;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lomh;->e:Lcc4;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lomh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lc6g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Las8;->a:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Las8;->a:Ljava/lang/String;

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v2

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v2, v1, v3, p1}, Lc6g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lv4k;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lv4k;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lv4k;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lomh;->a:Landroid/content/Context;

    iget-object v1, p0, Lomh;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lomh;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Lomh;->f(Landroid/app/job/JobInfo;)Lv4k;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lv4k;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lomh;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lomh;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Llmh;

    move-result-object p0

    iget-object p0, p0, Llmh;->a:Lcwe;

    new-instance v0, Llj5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Llj5;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final varargs c([Lz5k;)V
    .locals 14

    iget-object v0, p0, Lomh;->e:Lcc4;

    new-instance v1, Lcx4;

    iget-object v2, p0, Lomh;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1, v2}, Lcx4;-><init>(Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p1, v5

    invoke-virtual {v2}, Lcwe;->b()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v7

    iget-object v8, v6, Lz5k;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld6k;->d(Ljava/lang/String;)Lz5k;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "Skipping scheduling "

    sget-object v10, Lomh;->f:Ljava/lang/String;

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " because it\'s no longer in the DB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lc6g;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcwe;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lcwe;->f()V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v7, v7, Lz5k;->b:Lx4k;

    sget-object v11, Lx4k;->a:Lx4k;

    if-eq v7, v11, :cond_1

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " because it is no longer enqueued"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lc6g;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcwe;->p()V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lgzb;->o0(Lz5k;)Lv4k;

    move-result-object v7

    iget v8, v7, Lv4k;->b:I

    iget-object v7, v7, Lv4k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Llmh;

    move-result-object v9

    iget-object v9, v9, Llmh;->a:Lcwe;

    new-instance v10, Lkve;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v8, v11}, Lkve;-><init>(Ljava/lang/String;II)V

    invoke-static {v9, v11, v4, v10}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkmh;

    if-eqz v9, :cond_2

    iget v10, v9, Lkmh;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Lcc4;->i:I

    iget-object v12, v1, Lcx4;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/work/impl/WorkDatabase;

    new-instance v13, Lv68;

    invoke-direct {v13, v1, v10}, Lv68;-><init>(Lcx4;I)V

    invoke-virtual {v12, v13}, Lcwe;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_2
    if-nez v9, :cond_3

    new-instance v9, Lkmh;

    invoke-direct {v9, v7, v8, v10}, Lkmh;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Llmh;

    move-result-object v7

    iget-object v8, v7, Llmh;->a:Lcwe;

    new-instance v12, Lol;

    const/16 v13, 0x16

    invoke-direct {v12, v7, v13, v9}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4, v11, v12}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, v6, v10}, Lomh;->g(Lz5k;I)V

    invoke-virtual {v2}, Lcwe;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v2}, Lcwe;->f()V

    throw p0

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lz5k;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lomh;->c:Lmmh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lz5k;->j:Lei4;

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v6, v2, Lz5k;->a:Ljava/lang/String;

    const-string v7, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    iget v8, v2, Lz5k;->t:I

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "EXTRA_IS_PERIODIC"

    invoke-virtual {v2}, Lz5k;->c()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    iget-object v8, v3, Lmmh;->a:Landroid/content/ComponentName;

    invoke-direct {v7, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v8, v4, Lei4;->c:Z

    iget-object v9, v4, Lei4;->i:Ljava/util/Set;

    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    iget-boolean v8, v4, Lei4;->d:Z

    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lei4;->a()Landroid/net/NetworkRequest;

    move-result-object v7

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    const/4 v13, 0x1

    const/16 v14, 0x1c

    if-lt v10, v14, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v5, v7}, Lm2m;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    iget v7, v4, Lei4;->a:I

    const/16 v15, 0x1e

    if-lt v10, v15, :cond_1

    const/4 v15, 0x6

    if-ne v7, v15, :cond_1

    new-instance v7, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v15, 0x19

    invoke-virtual {v7, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v7

    invoke-static {v5, v7}, Ll4;->j(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljv4;->D(I)I

    move-result v15

    if-eqz v15, :cond_4

    if-eq v15, v13, :cond_2

    const/4 v13, 0x2

    if-eq v15, v13, :cond_5

    const/4 v13, 0x3

    if-eq v15, v13, :cond_5

    if-eq v15, v11, :cond_3

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v13

    sget-object v15, Lmmh;->d:Ljava/lang/String;

    invoke-static {v7}, Lb3a;->x(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "API version too low. Cannot convert network type value "

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v15, v7}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x4

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :cond_5
    :goto_0
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v8, :cond_7

    iget-object v7, v2, Lz5k;->l:Ltn0;

    sget-object v8, Ltn0;->b:Ltn0;

    if-ne v7, v8, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    :goto_2
    iget-wide v12, v2, Lz5k;->m:J

    invoke-virtual {v5, v12, v13, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual {v2}, Lz5k;->a()J

    move-result-wide v11

    iget-object v7, v3, Lmmh;->b:Lelb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v11, v11, v16

    move-object v7, v9

    const-wide/16 v8, 0x0

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    if-gt v10, v14, :cond_8

    invoke-virtual {v5, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    cmp-long v10, v11, v8

    if-lez v10, :cond_9

    invoke-virtual {v5, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_9
    iget-boolean v10, v2, Lz5k;->q:Z

    if-nez v10, :cond_a

    iget-boolean v3, v3, Lmmh;->c:Z

    if-eqz v3, :cond_a

    invoke-static {v5}, Ll4;->i(Landroid/app/job/JobInfo$Builder;)V

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldi4;

    invoke-virtual {v7}, Ldi4;->b()Z

    move-result v10

    new-instance v14, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {v7}, Ldi4;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v14, v7, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_b
    iget-wide v14, v4, Lei4;->g:J

    invoke-virtual {v5, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v14, v4, Lei4;->h:J

    invoke-virtual {v5, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_c
    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v4, Lei4;->e:Z

    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v4, Lei4;->f:Z

    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v3, v2, Lz5k;->k:I

    if-lez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    cmp-long v4, v11, v8

    if-lez v4, :cond_e

    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v4, v7, :cond_f

    iget-boolean v9, v2, Lz5k;->q:Z

    if-eqz v9, :cond_f

    if-nez v3, :cond_f

    if-nez v8, :cond_f

    invoke-static {v5}, Ldk2;->v(Landroid/app/job/JobInfo$Builder;)V

    :cond_f
    const/16 v3, 0x23

    if-lt v4, v3, :cond_10

    iget-object v3, v2, Lz5k;->x:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v5, v3}, Leb4;->b(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v4

    const-string v5, "Scheduling work ID "

    const-string v8, "Job ID "

    invoke-static {v0, v5, v6, v8}, Lcih;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lomh;->f:Ljava/lang/String;

    invoke-virtual {v4, v9, v5}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lomh;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to schedule work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lc6g;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lz5k;->q:Z

    if-eqz v3, :cond_11

    iget-object v3, v2, Lz5k;->r:Ltmc;

    sget-object v4, Ltmc;->a:Ltmc;

    if-ne v3, v4, :cond_11

    const/4 v13, 0x0

    iput-boolean v13, v2, Lz5k;->q:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v4

    invoke-virtual {v4, v9, v3}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lomh;->g(Lz5k;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_11
    return-void

    :goto_7
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to schedule "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2, v0}, Lc6g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_8
    sget-object v0, Las8;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_12

    const/16 v3, 0x96

    goto :goto_9

    :cond_12
    const/16 v3, 0x64

    :goto_9
    iget-object v4, v1, Lomh;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v4

    iget-object v4, v4, Ld6k;->a:Lcwe;

    new-instance v5, Lmkj;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lmkj;-><init>(I)V

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v6, v13, v5}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x22

    iget-object v6, v1, Lomh;->a:Landroid/content/Context;

    const-string v7, "<faulty JobScheduler failed to getPendingJobs>"

    if-lt v0, v5, :cond_17

    invoke-static {v6}, Las8;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v5

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    sget-object v10, Las8;->a:Ljava/lang/String;

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v11

    const-string v12, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v11, v10, v12, v0}, Lc6g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    if-eqz v0, :cond_19

    invoke-static {v6, v5}, Lomh;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v5, v7, v5

    goto :goto_b

    :cond_13
    move v5, v13

    :goto_b
    if-nez v5, :cond_14

    move-object v5, v8

    goto :goto_c

    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of which are not owned by WorkManager"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c
    const-string v7, "jobscheduler"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/job/JobScheduler;

    invoke-static {v6, v7}, Lomh;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_d

    :cond_15
    move v12, v13

    :goto_d
    if-nez v12, :cond_16

    goto :goto_e

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " from WorkManager in the default namespace"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ",\n"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_17
    invoke-static {v6}, Las8;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-static {v6, v0}, Lomh;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs from WorkManager"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_19
    :goto_f
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    const-string v5, ".\nThere are "

    const-string v6, "JobScheduler "

    invoke-static {v3, v6, v0, v7, v5}, Lcih;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lomh;->e:Lcc4;

    iget v1, v1, Lcc4;->k:I

    const/16 v3, 0x2e

    invoke-static {v0, v1, v3}, Ljv4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lc6g;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
