.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;

.field public final synthetic c:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p3, p0, Ls5;->a:I

    iput-object p1, p0, Ls5;->b:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Ls5;->c:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V
    .locals 0

    .line 10
    iput p3, p0, Ls5;->a:I

    iput-object p1, p0, Ls5;->c:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Ls5;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ls5;->a:I

    const/16 v2, 0x14

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Ls5;->b:Lone/me/android/OneMeApplication;

    sget-object v9, Lfii;->a:Lfii;

    const/4 v10, 0x3

    iget-object v11, v0, Ls5;->c:Lone/me/android/initialization/AccountInitializer;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->g()Lc19;

    move-result-object v0

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    new-instance v1, Lqb2;

    sget-object v2, Lp7;->a:Lp7;

    iget-object v2, v11, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    invoke-static {v2}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v1}, Lqb2;->f()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->b:Lu8d;

    invoke-virtual {v1}, Lu8d;->a()Lv8d;

    move-result-object v1

    iget-object v1, v1, Lv8d;->a:Lu8d;

    iget-object v1, v1, Lu8d;->d4:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x109

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->h()Lkpg;

    move-result-object v1

    new-instance v2, Lng7;

    invoke-direct {v2, v7, v6, v8}, Lng7;-><init>(ILes4;Landroid/content/Context;)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    sget-object v1, Lfb4;->l:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    invoke-static {v1, v0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x44e

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug7;

    iget-object v1, v11, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    invoke-static {v8, v11}, Lone/me/android/initialization/AccountInitializer;->a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    return-object v9

    :pswitch_1
    sget-object v0, Lyij;->a:Lyij;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->g()Lc19;

    move-result-object v1

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv4;

    new-instance v7, Lqb2;

    sget-object v12, Lp7;->a:Lp7;

    iget-object v12, v11, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    invoke-static {v12}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v13

    invoke-direct {v7, v13}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v7}, Lqb2;->f()Lgjd;

    move-result-object v7

    iget-object v7, v7, Lgjd;->b:Lu8d;

    invoke-virtual {v7}, Lu8d;->a()Lv8d;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lv8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->c4:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v13, 0x108

    aget-object v13, v7, v13

    invoke-virtual {v0, v13}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->h()Lkpg;

    move-result-object v0

    new-instance v13, Lo93;

    invoke-direct {v13, v8, v6, v2}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v13, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v0, Lqjh;

    invoke-direct {v0, v10, v6, v4}, Lqjh;-><init>(ILes4;I)V

    new-instance v4, Lj3;

    invoke-direct {v4, v2, v3, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lfb4;->l:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-static {v4, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v2

    invoke-static {v2, v1}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->g()Lc19;

    move-result-object v1

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv4;

    new-instance v2, Lqb2;

    invoke-static {v12}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v2}, Lqb2;->f()Lgjd;

    move-result-object v2

    iget-object v2, v2, Lgjd;->b:Lu8d;

    invoke-virtual {v2}, Lu8d;->a()Lv8d;

    move-result-object v2

    iget-object v2, v2, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->b4:Lr8d;

    const/16 v3, 0x107

    aget-object v3, v7, v3

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->h()Lkpg;

    move-result-object v2

    new-instance v3, Lng7;

    invoke-direct {v3, v5, v6, v8}, Lng7;-><init>(ILes4;Landroid/content/Context;)V

    new-instance v4, Lt17;

    invoke-direct {v4, v2, v3, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    invoke-static {v0, v1}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-object v9

    :pswitch_2
    const/16 v0, 0x2e

    invoke-static {v11, v0}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    invoke-virtual {v8, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v9

    :pswitch_3
    new-instance v0, Lqb2;

    sget-object v1, Lp7;->a:Lp7;

    iget-object v1, v11, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    invoke-static {v1}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->R0:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v11, 0x5e

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltdb;->a:Ltdb;

    new-instance v0, Lqb2;

    sget-object v2, Lp7;->a:Lp7;

    sget-object v2, Lxc9;->b:Lxc9;

    invoke-static {v2}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v2, v1, Lu8d;->R0:Lr8d;

    sget-object v12, Lu8d;->d7:[Lqy8;

    aget-object v11, v12, v11

    invoke-virtual {v2, v11}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0xa4

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_0
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    new-instance v11, Lgu7;

    invoke-direct {v11, v3}, Lgu7;-><init>(I)V

    invoke-virtual {v2, v11}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lt5c;

    move-result-object v3

    iget-object v11, v3, Lt5c;->o:Lag6;

    sget-object v12, Lt5c;->t:[Lqy8;

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-virtual {v3, v11}, Lt5c;->e(Lag6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    new-instance v3, Lsze;

    invoke-direct {v3, v1}, Lsze;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v1, Lgu7;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lgu7;-><init>(I)V

    invoke-static {v1}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v1, "34982109644049932883"

    invoke-static {v1, v8}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v0}, Lfcf;->u()Lt17;

    move-result-object v1

    new-instance v2, Lsdb;

    invoke-direct {v2, v5, v6, v7}, Lsdb;-><init>(ILes4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    sget-object v1, Ltdb;->c:Lwr4;

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget-object v2, Ltdb;->b:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v11, 0x265

    invoke-virtual {v3, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi9;

    invoke-interface {v3}, Lsi9;->stream()Lyce;

    move-result-object v3

    new-instance v11, Lrdb;

    invoke-direct {v11, v3, v0, v7}, Lrdb;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v0, Lsz;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v11}, Lsz;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lsdb;

    invoke-direct {v3, v5, v6, v4}, Lsdb;-><init>(ILes4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v3, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :try_start_0
    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim5;

    invoke-static {v8}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lim5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Ltdb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lodb;

    invoke-direct {v2, v0}, Lodb;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to fetch mytracker instance id"

    invoke-static {v1, v0, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v9

    :pswitch_4
    new-instance v0, Lfd8;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x45

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    new-instance v3, Lz5;

    const/16 v4, 0x12

    invoke-direct {v3, v11, v4}, Lz5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v4, Lzlh;

    invoke-direct {v4, v3}, Lzlh;-><init>(Lqh7;)V

    invoke-direct {v0, v8, v1, v2, v4}, Lfd8;-><init>(Landroid/content/Context;Lc19;Lc19;Lzlh;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v9

    :pswitch_5
    const/16 v0, 0x46f

    invoke-static {v11, v0}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljwc;

    invoke-direct {v1, v0}, Ljwc;-><init>(Lkwc;)V

    invoke-virtual {v8, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v9

    :pswitch_6
    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->g()Lc19;

    move-result-object v0

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    new-instance v1, Lksb;

    invoke-direct {v1, v11, v8, v6, v5}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v6, v7, v1, v10}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v9

    :pswitch_7
    new-instance v0, Lt6;

    invoke-direct {v0, v8}, Lt6;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v8, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/16 v1, 0x35

    invoke-static {v11, v1}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    new-instance v2, La6;

    invoke-direct {v2, v10}, La6;-><init>(I)V

    new-instance v12, Lsv4;

    invoke-direct {v12, v1, v2}, Lsv4;-><init>(Lrv4;Lsh7;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->g()Lc19;

    move-result-object v1

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv4;

    new-instance v2, Lksb;

    invoke-direct {v2, v8, v0, v6, v4}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v12, v7, v2, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, v8}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    iget-object v0, v0, Lhs3;->h:Ljava/lang/Object;

    check-cast v0, Lzce;

    new-instance v1, Lr6;

    invoke-direct {v1, v11, v6, v7}, Lr6;-><init>(Lone/me/android/initialization/AccountInitializer;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v0, Lqjh;

    invoke-direct {v0, v12, v6, v10}, Lqjh;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lj3;

    invoke-direct {v1, v2, v3, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->g()Lc19;

    move-result-object v0

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-object v9

    :pswitch_8
    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x1db

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x11d

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v17

    new-instance v4, Lve9;

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lve9;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    iget-object v1, v4, Lve9;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5c;

    invoke-virtual {v1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Ld6;

    invoke-direct {v3, v2, v4}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ls5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v0, "action.LOCALE_CHANGED"

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lgr4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
