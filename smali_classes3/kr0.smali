.class public final Lkr0;
.super Lj09;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkr0;->a:I

    iput-object p1, p0, Lkr0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkr0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkr0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkr0;->b:Ljava/lang/Object;

    check-cast v0, Lm2h;

    iget-boolean v4, v0, Lm2h;->a:Z

    if-nez v4, :cond_3

    new-instance v4, Lqv;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Lqv;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lbdg;

    invoke-direct {v5, v2, v4}, Lbdg;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ldq5;->a:Lzlh;

    sget-object v2, Lgq2;->g:Lgq2;

    monitor-enter v2

    monitor-exit v2

    sget-object v2, Ldq5;->b:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    new-instance v4, Lycg;

    invoke-direct {v4, v5, v2, v3}, Lycg;-><init>(Lsxl;Ljava/lang/Object;I)V

    new-instance v2, Lglk;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Lglk;-><init>(Lm2h;I)V

    new-instance v5, Lglk;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lglk;-><init>(Lm2h;I)V

    new-instance v6, Lxcg;

    invoke-direct {v6, v2, v5}, Lxcg;-><init>(Lsh7;Lsh7;)V

    invoke-virtual {v4, v6}, Lycg;->b(Lmdg;)V

    iget-object v2, v0, Lm2h;->d:Ljava/lang/Object;

    check-cast v2, Lqah;

    iget-object v2, v2, Lqah;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v4, Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Collection;

    const v7, 0x540a8a4

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobInfo;

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, v7, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-object v5, Lhy5;->b:Lzkb;

    const/16 v5, 0x5a0

    sget-object v6, Loy5;->f:Loy5;

    invoke-static {v5, v6}, Ljg7;->Q(ILoy5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lhy5;->g(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_1
    iput-boolean v3, v0, Lm2h;->a:Z

    :cond_3
    iget-object v0, v0, Lm2h;->c:Ljava/lang/Object;

    check-cast v0, Lnui;

    iget-object p0, p0, Lkr0;->c:Ljava/lang/Object;

    check-cast p0, Lh1b;

    iget-object v0, v0, Lnui;->a:Ljava/lang/Object;

    check-cast v0, Lvl5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Le09;->k(Lh1b;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lev2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    iget-object v0, v0, Lvl5;->b:Ljava/lang/Object;

    check-cast v0, Lh58;

    iget-object v3, v0, Lh58;->b:Lzlh;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "uuid"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metrics_event"

    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "metrics_event_table"

    invoke-virtual {p0, v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-eqz p0, :cond_4

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Saving error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MetricsEventUuid(value="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$SaveMetricsEventError;

    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;

    const-string v1, "Interaction with database failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lkr0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lkr0;->c:Ljava/lang/Object;

    check-cast p0, Lj0f;

    invoke-interface {v0, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lsx5;

    iget-object v1, p0, Lkr0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lkr0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tracer-lite-"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "drops.json"

    invoke-static {p0, v1}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lsx5;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkr0;->b:Ljava/lang/Object;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->a:Lkxb;

    iget-object p0, p0, Lkr0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lkxb;->onComplete(Ljava/lang/Throwable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lkr0;->b:Ljava/lang/Object;

    check-cast v0, Lkxb;

    iget-object p0, p0, Lkr0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lkxb;->onComplete(Ljava/lang/Throwable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lkr0;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    iget-object v0, v0, Lycg;->b:Lsxl;

    check-cast v0, Lbdg;

    iget-object p0, p0, Lkr0;->c:Ljava/lang/Object;

    check-cast p0, Lmdg;

    invoke-virtual {v0, p0}, Lbdg;->b(Lmdg;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lkr0;->b:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iget-object p0, p0, Lkr0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    iget-boolean v1, v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    if-nez v1, :cond_5

    invoke-virtual {v0, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lkr0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lkr0;->c:Ljava/lang/Object;

    check-cast p0, Lyrc;

    iget-object p0, p0, Lyrc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, ".preferences_pb"

    invoke-static {v1, p0}, Lzwk;->O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "datastore/"

    invoke-static {p0, v2}, Lzwk;->O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iget-object v2, p0, Lkr0;->b:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget-object p0, p0, Lkr0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-virtual {v0}, Lz3;->c()Lkpg;

    move-result-object v3

    new-instance v4, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl$valueFlow$2$invoke$lambda$1$$inlined$map$1;

    invoke-direct {v4, v3}, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl$valueFlow$2$invoke$lambda$1$$inlined$map$1;-><init>(Ll07;)V

    invoke-static {v4}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v3

    new-instance v4, Lp40;

    invoke-direct {v4, v0, p0, v1}, Lp40;-><init>(Le4g;Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Les4;)V

    new-instance p0, Lt17;

    const/4 v1, 0x3

    invoke-direct {p0, v3, v4, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkr0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    invoke-static {v0}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->access$getContext$p(Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lkr0;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/net/Uri;

    sget-object p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->Companion:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;

    invoke-virtual {p0}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;->getVirtualColumnName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lkr0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lkr0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
