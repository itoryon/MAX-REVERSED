.class public final Laa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb5k;

.field public final c:Lolg;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lc6g;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa7;->e:Ljava/lang/String;

    const-wide v0, 0x496cebb800L

    sput-wide v0, Laa7;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb5k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laa7;->a:Landroid/content/Context;

    iput-object p2, p0, Laa7;->b:Lb5k;

    iget-object p1, p2, Lb5k;->g:Lolg;

    iput-object p1, p0, Laa7;->c:Lolg;

    const/4 p1, 0x0

    iput p1, p0, Laa7;->d:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Laa7;->f:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "last_force_stop_ms"

    iget-object v2, v0, Laa7;->c:Lolg;

    iget-object v3, v0, Laa7;->b:Lb5k;

    iget-object v4, v3, Lb5k;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v3, Lb5k;->b:Lcc4;

    iget-object v6, v3, Lb5k;->g:Lolg;

    iget-object v7, v3, Lb5k;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v8, Lomh;->f:Ljava/lang/String;

    iget-object v0, v0, Laa7;->a:Landroid/content/Context;

    invoke-static {v0}, Las8;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v8

    invoke-static {v0, v8}, Lomh;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Llmh;

    move-result-object v10

    iget-object v10, v10, Llmh;->a:Lcwe;

    new-instance v11, Ljve;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Ljve;-><init>(I)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v10, v13, v14, v11}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v14

    :goto_0
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/job/JobInfo;

    invoke-static {v11}, Lomh;->f(Landroid/app/job/JobInfo;)Lv4k;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v11, v12, Lv4k;->a:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    move-result v11

    invoke-static {v8, v11}, Lomh;->a(Landroid/app/job/JobScheduler;I)V

    :goto_2
    const/16 v12, 0xc

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v8

    sget-object v9, Lomh;->f:Ljava/lang/String;

    const-string v11, "Reconciling jobs"

    invoke-virtual {v8, v9, v11}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v13

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    const-wide/16 v11, -0x1

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcwe;->b()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v11, v12, v15}, Ld6k;->f(JLjava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcwe;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcwe;->f()V

    goto :goto_6

    :goto_5
    invoke-virtual {v4}, Lcwe;->f()V

    throw v0

    :cond_6
    :goto_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Ls5k;

    move-result-object v9

    invoke-virtual {v7}, Lcwe;->b()V

    :try_start_1
    iget-object v10, v4, Ld6k;->a:Lcwe;

    new-instance v15, Ljve;

    const/16 v11, 0x14

    invoke-direct {v15, v11}, Ljve;-><init>(I)V

    invoke-static {v10, v13, v14, v15}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    move v11, v13

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_7
    move v11, v14

    :goto_7
    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz5k;

    sget-object v15, Lx4k;->a:Lx4k;

    iget-object v12, v12, Lz5k;->a:Ljava/lang/String;

    invoke-virtual {v4, v15, v12}, Ld6k;->g(Lx4k;Ljava/lang/String;)V

    const/16 v15, -0x200

    invoke-virtual {v4, v15, v12}, Ld6k;->h(ILjava/lang/String;)V

    const-wide/16 v13, -0x1

    invoke-virtual {v4, v13, v14, v12}, Ld6k;->f(JLjava/lang/String;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    iget-object v4, v9, Ls5k;->a:Lcwe;

    new-instance v9, Ljve;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Ljve;-><init>(I)V

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v10, v15, v9}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcwe;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Lcwe;->f()V

    if-nez v11, :cond_a

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v4, 0x1

    :goto_a
    iget-object v8, v6, Lolg;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->s()Luhd;

    move-result-object v8

    const-string v9, "reschedule_needed"

    invoke-virtual {v8, v9}, Luhd;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v10, 0x0

    sget-object v12, Laa7;->e:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v16, 0x1

    cmp-long v8, v13, v16

    if-nez v8, :cond_b

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    const-string v1, "Rescheduling Workers."

    invoke-virtual {v0, v12, v1}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb5k;->g()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lthd;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lthd;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, Lolg;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Luhd;

    move-result-object v1

    iget-object v2, v1, Luhd;->a:Lcwe;

    new-instance v3, Lol;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v0}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v10, v15, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    return-void

    :cond_b
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_c

    const/high16 v8, 0x22000000

    goto :goto_b

    :cond_c
    const/high16 v8, 0x20000000

    :goto_b
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    new-instance v13, Landroid/content/ComponentName;

    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, -0x1

    invoke-static {v0, v13, v9, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const/16 v9, 0x1e

    if-lt v6, v9, :cond_10

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_d
    :goto_c
    const-string v6, "activity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lq4;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v2, Lolg;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Luhd;

    move-result-object v6

    invoke-virtual {v6, v1}, Luhd;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_e
    const/4 v6, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_11

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lq4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v8

    invoke-static {v8}, Lq4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    const/16 v13, 0xa

    if-ne v9, v13, :cond_f

    invoke-static {v8}, Lq4;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-ltz v8, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_10
    if-nez v8, :cond_11

    invoke-static {v0}, Laa7;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    const-string v1, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v12, v1}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lb5k;->e:Ljava/util/List;

    invoke-static {v5, v7, v0}, Lw7f;->b(Lcc4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_12
    return-void

    :goto_e
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v4

    const-string v6, "Ignoring exception"

    invoke-virtual {v4, v12, v6, v0}, Lc6g;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_f
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    const-string v4, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v12, v4}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb5k;->g()V

    iget-object v0, v5, Lcc4;->d:Lelb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lthd;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lthd;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Lolg;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Luhd;

    move-result-object v1

    iget-object v2, v1, Luhd;->a:Lcwe;

    new-instance v3, Lol;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v0}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v10, v15, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    return-void

    :goto_10
    invoke-virtual {v7}, Lcwe;->f()V

    throw v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Laa7;->b:Lb5k;

    iget-object v0, v0, Lb5k;->b:Lcc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Laa7;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object p0

    const-string v0, "The default process name was not specified."

    invoke-virtual {p0, v1, v0}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Laa7;->a:Landroid/content/Context;

    invoke-static {p0}, Llnd;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is default app process = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, Laa7;->a:Landroid/content/Context;

    sget-object v1, Laa7;->e:Ljava/lang/String;

    iget-object v2, p0, Laa7;->b:Lb5k;

    :try_start_0
    invoke-virtual {p0}, Laa7;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lb5k;->f()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lg09;->I(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v3

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v3, v1, v4}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Laa7;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Lb5k;->f()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_1

    :catch_6
    move-exception v3

    goto :goto_1

    :catch_7
    move-exception v3

    goto :goto_1

    :catch_8
    move-exception v3

    :goto_1
    :try_start_4
    iget v4, p0, Laa7;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Laa7;->d:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-static {v0}, Le9m;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_2

    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_2
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v3}, Lc6g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Lb5k;->b:Lcc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    int-to-long v4, v4

    const-wide/16 v6, 0x12c

    mul-long/2addr v4, v6

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Retrying after "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4, v3}, Lc6g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, p0, Laa7;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v3, v3

    mul-long/2addr v3, v6

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_9
    move-exception p0

    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lc6g;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Lb5k;->b:Lcc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lb5k;->f()V

    throw p0
.end method
