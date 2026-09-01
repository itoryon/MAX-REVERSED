.class public final Lcom/my/tracker/MyTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTracker$AttributionListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final c:Lcom/my/tracker/core/TrackerConfig;

.field static final d:Lcom/my/tracker/MyTrackerConfig;

.field static volatile e:Lcom/my/tracker/core/EngineMiniCore;

.field static volatile f:Lcom/my/tracker/core/b;

.field private static g:Lcom/my/tracker/core/o/a0;

.field private static h:Lcom/my/tracker/core/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/my/tracker/MyTracker;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/my/tracker/MyTracker;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/my/tracker/core/TrackerConfig;->newConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/MyTracker;->c:Lcom/my/tracker/core/TrackerConfig;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerConfig;->a(Lcom/my/tracker/core/TrackerConfig;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/MyTracker;->d:Lcom/my/tracker/MyTrackerConfig;

    return-void
.end method

.method public static a()V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method private static synthetic a(Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;JLjava/util/Map;Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/a;)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;JLjava/util/Map;Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/a;)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method public static synthetic d(Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method public static flush()V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method public static getInstanceId(Landroid/app/Application;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->d:Lcom/my/tracker/MyTrackerConfig;

    return-object v0
.end method

.method public static getTrackerParams()Lcom/my/tracker/MyTrackerParams;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->c:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getMyTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.0.0"

    return-object v0
.end method

.method public static handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static initTracker(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method public static isDebugMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    # DISABLED - Tracker disabled
    return-void
.end method
