.class public final Lxxe;
.super Lc6g;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Set;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ru.ok.tracer.disk.usage.DiskUsageWorker"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxxe;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxxe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxe;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcb9;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lah9;->f:Lah9;

    sget-object v4, Lah9;->d:Lah9;

    sget-object v5, Lxxe;->h:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v0, Lxxe;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "Skipping custom factory for "

    const-string v5, " because it in whitelist"

    invoke-static {v3, v1, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_1
    new-instance v5, Ldke;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lxc9;

    iget-object v8, v2, Landroidx/work/WorkerParameters;->b:Lw35;

    const-string v9, "local_account_id"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Lw35;->b(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v7, v8}, Lxc9;-><init>(I)V

    iput-object v7, v5, Ldke;->a:Ljava/lang/Object;

    iget-object v7, v0, Lxxe;->g:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v4}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v5, Ldke;->a:Ljava/lang/Object;

    check-cast v9, Lxc9;

    iget v9, v9, Lxc9;->a:I

    const-string v10, "Request for create worker "

    const-string v11, ", localAccountId="

    invoke-static {v9, v10, v1, v11}, Lcih;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v7, v9, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v5, Ldke;->a:Ljava/lang/Object;

    sget-object v7, Lxc9;->c:Lxc9;

    invoke-static {v4, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lr8e;->b:Le3;

    invoke-virtual {v4}, Le3;->b()F

    move-result v4

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v7

    iget-object v7, v0, Lxxe;->g:Ljava/lang/String;

    const-string v8, "Account id not provided"

    if-gez v4, :cond_4

    new-instance v4, Ll5k;

    invoke-direct {v4, v1}, Ll5k;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v4, Ll5k;

    invoke-direct {v4, v1}, Ll5k;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v4, Lxc9;->b:Lxc9;

    iput-object v4, v5, Ldke;->a:Ljava/lang/Object;

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lxxe;->g:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v3}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Work manger create worker on main thread!"

    invoke-virtual {v7, v3, v4, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v4, Lp7;->a:Lp7;

    iget-object v4, v5, Ldke;->a:Ljava/lang/Object;

    check-cast v4, Lxc9;

    invoke-static {v4}, Lp7;->b(Lxc9;)Le8f;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v4, Lwxe;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lwxe;-><init>(Ldke;Les4;I)V

    sget-object v5, Lv86;->a:Lv86;

    invoke-static {v5, v4}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lw6;->a:Le8f;

    goto :goto_3

    :cond_9
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_a

    iget-object v0, v0, Lxxe;->g:Ljava/lang/String;

    new-instance v2, Lm5k;

    invoke-direct {v2, v1}, Lm5k;-><init>(Ljava/lang/String;)V

    const-string v1, "Account id not initialized"

    invoke-static {v0, v1, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    new-instance v0, Lqb2;

    invoke-direct {v0, v4}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v4, 0x456

    invoke-virtual {v0, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo15;

    iget-object v4, v0, Lo15;->r:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    const-string v5, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-class v5, Lone/me/android/DailyAnalyticsWorker;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_c
    const-class v5, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v3, v0, Lo15;->U:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerh;

    iget-object v5, v0, Lo15;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6k;

    invoke-virtual {v0}, Lo15;->a()Lgjd;

    move-result-object v0

    iget-object v6, v0, Lgjd;->a:Loe9;

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lerh;Lj6k;Lxu3;)V

    return-object v0

    :cond_d
    move-object v5, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, p1

    const-class v7, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object v0, v0, Lo15;->V:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx7;

    invoke-direct {v1, v2, v4, v3, v0}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lhx7;)V

    return-object v1

    :cond_e
    const-class v7, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object v5, v0, Lo15;->g:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqg;

    iget-object v0, v0, Lo15;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf6;

    move-object/from16 v23, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v23

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lpqg;Lqf6;)V

    return-object v0

    :cond_f
    const-class v2, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    iget-object v2, v0, Lo15;->r:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v4

    iget-object v2, v0, Lo15;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwt3;

    invoke-virtual {v0}, Lo15;->a()Lgjd;

    move-result-object v0

    iget-object v6, v0, Lgjd;->a:Loe9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lqv4;Lwt3;Lxu3;)V

    return-object v0

    :cond_10
    const-class v2, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v1, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    iget-object v2, v0, Lo15;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvra;

    invoke-virtual {v0}, Lo15;->a()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->a()Lv8d;

    move-result-object v5

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lvra;Lkr6;)V

    return-object v0

    :cond_11
    const-class v2, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v2, v0, Lo15;->r:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v3

    iget-object v2, v0, Lo15;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwqi;

    iget-object v0, v0, Lo15;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfv6;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lwqi;Lfv6;)V

    return-object v0

    :cond_12
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v4, v0, Lo15;->c:Lifb;

    iget-object v5, v0, Lo15;->d:Lea7;

    iget-object v6, v0, Lo15;->e:Lc19;

    iget-object v7, v0, Lo15;->f:Lc19;

    iget-object v8, v0, Lo15;->k:Lc19;

    iget-object v9, v0, Lo15;->l:Lc19;

    iget-object v10, v0, Lo15;->m:Lc19;

    iget-object v11, v0, Lo15;->n:Lc19;

    iget-object v12, v0, Lo15;->o:Lc19;

    iget-object v13, v0, Lo15;->p:Lc19;

    iget-object v14, v0, Lo15;->q:Lc19;

    iget-object v15, v0, Lo15;->r:Lc19;

    iget-object v2, v0, Lo15;->s:Lc19;

    move-object/from16 p0, v1

    iget-object v1, v0, Lo15;->t:Lc19;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo15;->u:Lc19;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo15;->w:Lc19;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo15;->x:Lc19;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo15;->L:Lc19;

    iget-object v0, v0, Lo15;->y:Lc19;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v22}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :cond_13
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v0, Lo15;->c:Lifb;

    iget-object v5, v0, Lo15;->d:Lea7;

    iget-object v6, v0, Lo15;->e:Lc19;

    iget-object v7, v0, Lo15;->f:Lc19;

    iget-object v8, v0, Lo15;->r:Lc19;

    iget-object v9, v0, Lo15;->y:Lc19;

    iget-object v10, v0, Lo15;->k:Lc19;

    iget-object v11, v0, Lo15;->l:Lc19;

    iget-object v12, v0, Lo15;->m:Lc19;

    iget-object v13, v0, Lo15;->n:Lc19;

    iget-object v14, v0, Lo15;->p:Lc19;

    iget-object v15, v0, Lo15;->q:Lc19;

    iget-object v2, v0, Lo15;->s:Lc19;

    move-object/from16 p0, v1

    iget-object v1, v0, Lo15;->t:Lc19;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo15;->w:Lc19;

    iget-object v0, v0, Lo15;->L:Lc19;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v19}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :cond_14
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v4, v0, Lo15;->c:Lifb;

    iget-object v5, v0, Lo15;->d:Lea7;

    iget-object v6, v0, Lo15;->r:Lc19;

    iget-object v7, v0, Lo15;->z:Lc19;

    iget-object v2, v0, Lo15;->A:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru5;

    iget-object v9, v0, Lo15;->y:Lc19;

    iget-object v10, v0, Lo15;->k:Lc19;

    iget-object v11, v0, Lo15;->m:Lc19;

    iget-object v2, v0, Lo15;->p:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lu51;

    iget-object v2, v0, Lo15;->q:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lrt6;

    iget-object v14, v0, Lo15;->s:Lc19;

    iget-object v15, v0, Lo15;->f:Lc19;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lru5;Lc19;Lc19;Lc19;Lu51;Lrt6;Lc19;Lc19;)V

    return-object v0

    :cond_15
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v4, v0, Lo15;->c:Lifb;

    iget-object v5, v0, Lo15;->d:Lea7;

    iget-object v6, v0, Lo15;->r:Lc19;

    iget-object v7, v0, Lo15;->k:Lc19;

    iget-object v8, v0, Lo15;->m:Lc19;

    iget-object v2, v0, Lo15;->p:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu51;

    iget-object v2, v0, Lo15;->q:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrt6;

    iget-object v11, v0, Lo15;->s:Lc19;

    iget-object v12, v0, Lo15;->f:Lc19;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lu51;Lrt6;Lc19;Lc19;)V

    return-object v0

    :cond_16
    const-class v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v4, v0, Lo15;->c:Lifb;

    iget-object v5, v0, Lo15;->d:Lea7;

    iget-object v6, v0, Lo15;->p:Lc19;

    iget-object v7, v0, Lo15;->B:Lc19;

    iget-object v8, v0, Lo15;->C:Lc19;

    iget-object v9, v0, Lo15;->b:Lc19;

    iget-object v10, v0, Lo15;->D:Lc19;

    iget-object v11, v0, Lo15;->E:Lc19;

    iget-object v12, v0, Lo15;->F:Lc19;

    iget-object v13, v0, Lo15;->G:Lc19;

    iget-object v14, v0, Lo15;->f:Lc19;

    new-instance v2, Ld2;

    const/16 v15, 0xe

    invoke-direct {v2, v15, v0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lzlh;

    invoke-direct {v15, v2}, Lzlh;-><init>(Lqh7;)V

    iget-object v2, v0, Lo15;->r:Lc19;

    move-object/from16 p0, v1

    iget-object v1, v0, Lo15;->t:Lc19;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo15;->s:Lc19;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo15;->H:Lc19;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo15;->k:Lc19;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo15;->I:Lc19;

    iget-object v0, v0, Lo15;->J:Lc19;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v22}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :cond_17
    const-class v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v0, Lo15;->r:Lc19;

    iget-object v5, v0, Lo15;->K:Lc19;

    iget-object v6, v0, Lo15;->y:Lc19;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/workmanager/BacklogWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lc19;Lc19;Lc19;)V

    return-object v0

    :cond_18
    const-class v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v4, v0, Lo15;->c:Lifb;

    iget-object v5, v0, Lo15;->d:Lea7;

    iget-object v6, v0, Lo15;->M:Lc19;

    iget-object v7, v0, Lo15;->N:Lc19;

    iget-object v8, v0, Lo15;->O:Lc19;

    iget-object v9, v0, Lo15;->P:Lc19;

    iget-object v10, v0, Lo15;->Q:Lc19;

    iget-object v11, v0, Lo15;->R:Lc19;

    iget-object v12, v0, Lo15;->S:Lc19;

    iget-object v13, v0, Lo15;->f:Lc19;

    iget-object v14, v0, Lo15;->s:Lc19;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lone/me/stories/core/workers/StoryPublishWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :cond_19
    const-class v2, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v4, v0, Lo15;->c:Lifb;

    iget-object v5, v0, Lo15;->d:Lea7;

    iget-object v6, v0, Lo15;->r:Lc19;

    iget-object v7, v0, Lo15;->k:Lc19;

    iget-object v8, v0, Lo15;->m:Lc19;

    iget-object v9, v0, Lo15;->f:Lc19;

    iget-object v10, v0, Lo15;->u:Lc19;

    iget-object v11, v0, Lo15;->v:Lc19;

    iget-object v12, v0, Lo15;->A:Lc19;

    invoke-virtual {v0}, Lo15;->a()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->b()Lw8d;

    move-result-object v13

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lifb;Lea7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lpnf;)V

    return-object v0

    :cond_1a
    const-class v2, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v1, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    iget-object v2, v0, Lo15;->r:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v3

    iget-object v2, v0, Lo15;->Q:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lszg;

    iget-object v2, v0, Lo15;->P:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljxg;

    invoke-virtual {v0}, Lo15;->a()Lgjd;

    move-result-object v0

    iget-object v6, v0, Lgjd;->a:Loe9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;Lszg;Ljxg;Lxu3;)V

    return-object v0

    :cond_1b
    const-class v0, Lo15;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "unknown worker "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_4
    return-object v6

    :goto_5
    new-instance v3, Lone/me/android/DailyAnalyticsWorker;

    iget-object v0, v0, Lo15;->W:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwc;

    invoke-direct {v3, v1, v2, v0}, Lone/me/android/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkwc;)V

    return-object v3
.end method
