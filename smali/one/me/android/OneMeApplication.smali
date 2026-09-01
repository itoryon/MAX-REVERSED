.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lac4;


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public a:Lt7c;

.field public final b:Lzlh;

.field public final c:Ljava/lang/String;

.field public final d:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->f:J

    sget-object v2, Lrng;->g:Lrng;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrng;->n:Ljava/lang/String;

    sget-object v2, Lhj9;->i:Lhj9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld6f;->b:Locb;

    invoke-virtual {v2, v3, v4}, Lpw3;->D(Ljava/lang/Long;Lc6f;)V

    sget-object v2, Lk23;->i:Lk23;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Lpw3;->D(Ljava/lang/Long;Lc6f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lch7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lch7;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->b:Lzlh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Ljn9;

    invoke-direct {v0}, Ljn9;-><init>()V

    sget-object v0, Lq1c;->a:Lq1c;

    new-instance v0, Lu5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->d:Lzlh;

    return-void
.end method


# virtual methods
.method public final a()Lcc4;
    .locals 5

    iget-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Work manager requesting it configuration"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lj3c;

    move-result-object p0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x457

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc4;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lah9;->e:Lah9;

    sget-object v0, Lbf9;->a:Lpw;

    const-string v4, "LocaleHelper"

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v7, Lze9;

    invoke-direct {v7, v5}, Lze9;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v7, "locale_"

    invoke-static {v0, v7}, Lgch;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    const-string v7, "localizeBaseContext: security exception while updating lang file"

    invoke-static {v4, v7, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    const-string v7, "localizeBaseContext: io exception while updating lang file"

    invoke-static {v4, v7, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_1

    goto :goto_4

    :cond_1
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "localizing base context with lang: "

    invoke-static {v9, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v4, v9, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    const/16 v4, 0x21

    if-eqz v0, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_3

    move-object v0, v2

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lbf9;->g(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lbf9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_7

    new-instance v0, Lr4g;

    sget-object v7, Lfb4;->l:Lzlh;

    invoke-direct {v0, v2, v7}, Lr4g;-><init>(Landroid/content/Context;Lc19;)V

    iget-object v7, v0, Lr4g;->b:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lol;

    const/16 v9, 0x10

    const-string v10, "user.prefs"

    invoke-direct {v8, v9, v0, v10}, Lol;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmm;

    const/16 v9, 0x12

    invoke-direct {v0, v9, v8}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v7, "user.lang"

    const-string v8, "ru"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lbf9;->g(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lbf9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-super {v1, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lyij;->a:Lyij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfkb;

    const/16 v7, 0xf

    invoke-direct {v4, v2, v7}, Lfkb;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lzlh;

    invoke-direct {v7, v4}, Lzlh;-><init>(Lqh7;)V

    sput-object v7, Lyij;->d:Lzlh;

    invoke-interface {v0, v2}, Lf94;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v4, Loy5;->b:Loy5;

    invoke-static {v8, v9, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v8

    sget-object v10, Lubh;->a:Lubh;

    sget-object v10, Lubh;->b:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    sget-object v11, Lah9;->c:Lah9;

    invoke-virtual {v10, v11}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "deactivate"

    const-string v13, "ubh"

    invoke-virtual {v10, v11, v13, v12, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v10

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lou6;

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v12

    iget-boolean v12, v12, Ls5c;->a:Z

    const-string v13, "enabled"

    invoke-virtual {v11, v13, v12}, Lou6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lou6;

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v12

    iget-wide v12, v12, Ls5c;->d:J

    sget-object v14, Loy5;->e:Loy5;

    invoke-static {v12, v13, v14}, Lhy5;->s(JLoy5;)J

    move-result-wide v12

    const-string v5, "stuck"

    invoke-virtual {v11, v5, v12, v13}, Lou6;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Ljg7;->R(JLoy5;)J

    move-result-wide v18

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou6;

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v11

    iget-wide v11, v11, Ls5c;->e:J

    invoke-static {v11, v12, v14}, Lhy5;->s(JLoy5;)J

    move-result-wide v11

    const-string v13, "hang"

    invoke-virtual {v5, v13, v11, v12}, Lou6;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Ljg7;->R(JLoy5;)J

    move-result-wide v20

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou6;

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v11

    iget-boolean v11, v11, Ls5c;->f:Z

    const-string v12, "save"

    invoke-virtual {v5, v12, v11}, Lou6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou6;

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v11

    iget-boolean v11, v11, Ls5c;->g:Z

    const-string v12, "short_meta"

    invoke-virtual {v5, v12, v11}, Lou6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou6;

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v11

    iget-boolean v11, v11, Ls5c;->b:Z

    const-string v12, "idle_sleep"

    invoke-virtual {v5, v12, v11}, Lou6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou6;

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v7

    iget-boolean v7, v7, Ls5c;->c:Z

    const-string v11, "scheduler_enabled"

    invoke-virtual {v5, v11, v7}, Lou6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v14, Ls5c;

    iget-object v5, v10, Ls5c;->h:Lsh7;

    iget-object v7, v10, Ls5c;->i:Lsh7;

    iget-object v10, v10, Ls5c;->j:Lkg6;

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    invoke-direct/range {v14 .. v26}, Ls5c;-><init>(ZZZJJZZLsh7;Lsh7;Lkg6;)V

    invoke-virtual {v0, v14}, Lyij;->b(Ls5c;)V

    const-class v0, Lyij;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v3}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lhy5;->o(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applied watchdog config in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v0, v4, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    sget-object v0, Lnzc;->o:Lnzc;

    invoke-interface {v0, v2}, Lf94;->f(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lnzc;->p:Z

    sget-object v0, Lvcg;->b:Lvcg;

    invoke-interface {v0, v2}, Lf94;->f(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lvcg;->c:Z

    sget-object v0, Lfb4;->i:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    const-string v2, "logs"

    const/16 v4, 0x24

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v2, v5, v7, v4}, Lt5c;->g(Lt5c;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-direct {v2, v0}, Lcg6;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    sget-object v2, Lq1c;->a:Lq1c;

    new-instance v2, Lt7c;

    new-instance v4, Lu5;

    const/4 v7, 0x3

    invoke-direct {v4, v1, v7}, Lu5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v7, Lu5;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8}, Lu5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v8, Lu5;

    const/4 v9, 0x5

    invoke-direct {v8, v1, v9}, Lu5;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v4, v7, v8, v0}, Lt7c;-><init>(Lu5;Lu5;Lu5;Lwr4;)V

    iput-object v2, v1, Lone/me/android/OneMeApplication;->a:Lt7c;

    sput-object v2, Lhm0;->f:Lt7c;

    new-instance v0, Lgu7;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lgu7;-><init>(I)V

    sput-object v0, Lewe;->b:Lgu7;

    sget-object v0, Lubh;->a:Lubh;

    new-instance v0, Ln66;

    invoke-direct {v0}, Ln66;-><init>()V

    new-instance v2, Leye;

    invoke-direct {v2, v0}, Leye;-><init>(Ln66;)V

    iget-object v4, v1, Lone/me/android/OneMeApplication;->a:Lt7c;

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v4, v6

    :goto_9
    new-instance v7, Ldye;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v8}, Ldye;-><init>(Lone/me/android/OneMeApplication;Leye;I)V

    sget-object v8, Lc96;->a:Lc96;

    const-string v9, "Tracer"

    invoke-virtual {v0, v9, v8, v7}, Ln66;->g(Ljava/lang/String;Ljava/lang/Iterable;Lqh7;)Lka7;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lwj3;

    invoke-direct {v10, v1, v5, v4}, Lwj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "RootScoutScope"

    invoke-virtual {v0, v4, v9, v10}, Ln66;->g(Ljava/lang/String;Ljava/lang/Iterable;Lqh7;)Lka7;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lq8d;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lq8d;-><init>(I)V

    const-string v11, "MultiaccountManager"

    invoke-virtual {v0, v11, v9, v10}, Ln66;->g(Ljava/lang/String;Ljava/lang/Iterable;Lqh7;)Lka7;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lq8d;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lq8d;-><init>(I)V

    const-string v11, "RootVisibilityController"

    invoke-virtual {v0, v11, v9, v10}, Ln66;->g(Ljava/lang/String;Ljava/lang/Iterable;Lqh7;)Lka7;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ldye;

    invoke-direct {v10, v1, v2, v5}, Ldye;-><init>(Lone/me/android/OneMeApplication;Leye;I)V

    const-string v2, "MlKit"

    invoke-virtual {v0, v2, v9, v10}, Ln66;->g(Ljava/lang/String;Ljava/lang/Iterable;Lqh7;)Lka7;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lhz5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lhz5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DynamicFont"

    invoke-virtual {v0, v5, v2, v4}, Ln66;->g(Ljava/lang/String;Ljava/lang/Iterable;Lqh7;)Lka7;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lq8d;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lq8d;-><init>(I)V

    const-string v5, "Protobuf"

    invoke-virtual {v0, v5, v2, v4}, Ln66;->g(Ljava/lang/String;Ljava/lang/Iterable;Lqh7;)Lka7;

    invoke-virtual {v0}, Ln66;->e()V

    new-instance v2, Lch7;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lch7;-><init>(I)V

    const-string v4, "OneLog"

    invoke-static {v0, v4, v2}, Ln66;->h(Ln66;Ljava/lang/String;Lqh7;)Lka7;

    sget-object v2, Lwac;->a:Lwac;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v4, 0xae

    invoke-virtual {v2, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laab;

    new-instance v4, Lol;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v1}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Laab;->c:Ljava/lang/String;

    const-string v1, "initAccounts()"

    invoke-static {v0, v1, v6}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v2, Laab;->f:Lol;

    sget-object v0, Lxc9;->b:Lxc9;

    iget-boolean v1, v2, Laab;->b:Z

    if-eqz v1, :cond_13

    iget-object v1, v2, Laab;->a:Lz9b;

    iget-object v1, v1, Lz9b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_f

    aget-object v9, v1, v7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnch;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lxc9;

    invoke-direct {v10, v9}, Lxc9;-><init>(I)V

    goto :goto_b

    :cond_d
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_e

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    move-object v8, v6

    :goto_c
    if-nez v8, :cond_11

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_11
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    check-cast v8, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v8, v1

    goto :goto_d

    :cond_13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_d
    iget-object v0, v2, Laab;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getInitialAccounts() accounts = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    check-cast v8, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc9;

    invoke-virtual {v4, v3}, Lol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzb;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    iput-object v0, v2, Laab;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzb;

    invoke-virtual {v1}, Llzb;->b()V

    goto :goto_10

    :cond_17
    return-void
.end method

.method public final b()Lj3c;
    .locals 0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3c;

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4g;

    iget-object p2, p0, Lr4g;->b:Lzlh;

    invoke-virtual {p2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lol;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lol;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmm;

    const/16 v1, 0x12

    invoke-direct {p0, v1, v0}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final onCreate()V
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, Lah9;->f:Lah9;

    sget-object v2, Lrng;->g:Lrng;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrng;->n:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "onCreate"

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x68

    const-string v3, "app_create"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Got empty traceId in method=onCreate"

    invoke-virtual {v2, v1, v11, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    invoke-static {v2, v11}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    sget-object v2, Lwac;->a:Lwac;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0xae

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v3, v2, Laab;->c:Ljava/lang/String;

    const-string v4, "awaitInitialization()"

    invoke-static {v3, v4, v10}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Laab;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzb;

    invoke-virtual {v4}, Llzb;->a()V

    goto :goto_1

    :cond_3
    sget-object v3, Lubh;->a:Lubh;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->b()Lj3c;

    move-result-object v3

    invoke-virtual {v3}, Lj3c;->d()Lkr6;

    move-result-object v3

    check-cast v3, Lv8d;

    iget-object v3, v3, Lv8d;->a:Lu8d;

    iget-object v3, v3, Lu8d;->h3:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v5, 0xd9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lah9;->c:Lah9;

    sget-object v5, Lubh;->b:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v4}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateLogging: isEnabled="

    invoke-static {v7, v3}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v5, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "updateLogging: not allowed"

    invoke-virtual {v3, v4, v5, v6, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v3, Lok0;->a:Lqh7;

    new-instance v3, Lhz5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhz5;-><init>(Lone/me/android/OneMeApplication;I)V

    sput-object v3, Lok0;->a:Lqh7;

    new-instance v3, Lhz5;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lhz5;-><init>(Lone/me/android/OneMeApplication;I)V

    sput-object v3, Lek0;->e:Lqh7;

    iget-object v3, v2, Laab;->c:Ljava/lang/String;

    const-string v5, "warmup()"

    invoke-static {v3, v5, v10}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Laab;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzb;

    invoke-virtual {v5}, Llzb;->c()V

    goto :goto_4

    :cond_8
    iput-object v10, v2, Laab;->e:Ljava/util/ArrayList;

    iget-object v3, v2, Laab;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmab;

    iget-object v3, v3, Lmab;->h:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_9

    iget-object v2, v2, Laab;->c:Ljava/lang/String;

    const-string v3, "skip multiaccount stat: no logged in accounts"

    invoke-static {v2, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpy3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0xa8

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpab;

    sget-object v3, Lah9;->d:Lah9;

    iget-object v6, v2, Lpab;->c:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu8d;

    invoke-virtual {v6}, Lu8d;->l()Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lfm5;->c:[Lqy8;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    const-string v7, "multiaccount"

    invoke-virtual {v6, v7}, Lfm5;->b(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Lpab;->a:Ljava/lang/String;

    if-nez v6, :cond_b

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Multiaccount stat not send, loggedInAccountCount="

    invoke-static {v5, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v7, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v3}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "Sending Multiaccount stat, loggedInAccountCount="

    invoke-static {v5, v8}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v7, v8, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    if-le v5, v4, :cond_e

    iget-object v2, v2, Lpab;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcm5;

    sget-object v12, Lbm5;->r:Lbm5;

    int-to-float v13, v5

    const/16 v35, 0x0

    const/16 v36, -0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v11 .. v36}, Lcm5;->a(Lcm5;Lbm5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    :goto_6
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->b()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x466

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrng;->n:Ljava/lang/String;

    if-eqz v5, :cond_f

    sget-object v2, Lrng;->g:Lrng;

    const/4 v8, 0x0

    const/16 v9, 0x70

    const-string v3, "app_init"

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void

    :cond_f
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "Got empty traceId in method=onAppCreated"

    const-string v3, "onAppCreated"

    invoke-virtual {v0, v1, v3, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    return-void
.end method
