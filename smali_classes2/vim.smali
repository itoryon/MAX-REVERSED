.class public final Lvim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lvim;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lvim;
    .locals 2

    const-class v0, Lvim;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvim;->a:Lvim;

    if-nez v1, :cond_0

    new-instance v1, Lvim;

    invoke-direct {v1}, Lvim;-><init>()V

    sput-object v1, Lvim;->a:Lvim;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lvim;->a:Lvim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
