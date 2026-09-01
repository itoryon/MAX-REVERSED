.class public final Lwvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lpxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lpvk;

    invoke-direct {v0}, Lpvk;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lsvk;

    invoke-direct {v0}, Lsvk;-><init>()V

    :goto_0
    sput-object v0, Lwvk;->a:Lpxk;

    return-void
.end method

.method public static a()Lpxk;
    .locals 1

    sget-object v0, Lwvk;->a:Lpxk;

    return-object v0
.end method
