.class public final Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/dev/DebugManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 42\u00020\u0001:\u00014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010 \u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u001a\u00100\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;",
        "Lru/ok/android/externcalls/sdk/dev/DebugManager;",
        "Lo91;",
        "underlyingCall",
        "Lh8e;",
        "log",
        "Lptc;",
        "peerVideoSettingsAdapter",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "<init>",
        "(Lo91;Lh8e;Lptc;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V",
        "",
        "error",
        "Lfii;",
        "reportError",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Function1;",
        "Lvj2;",
        "updater",
        "updateCameraToggles",
        "(Lsh7;)V",
        "",
        "dumpPath",
        "enableFullAudioDump",
        "(Ljava/lang/String;)V",
        "Leqg;",
        "listener",
        "",
        "period",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "registerStatListener",
        "(Leqg;ILjava/util/concurrent/TimeUnit;)V",
        "removeStatListener",
        "(Leqg;)V",
        "Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;",
        "videoSettingsOverride",
        "setVideoSettingsOverride",
        "(Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;)V",
        "getCurrentVideoSettingsOverride",
        "()Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;",
        "Lo91;",
        "getUnderlyingCall",
        "()Lo91;",
        "Lh8e;",
        "Lptc;",
        "Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "mediaDumpManager",
        "Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "getMediaDumpManager",
        "()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "Companion",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "DebugManager"


# instance fields
.field private final log:Lh8e;

.field private final mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

.field private final peerVideoSettingsAdapter:Lptc;

.field private final underlyingCall:Lo91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;-><init>(Ldb5;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lo91;Lh8e;Lptc;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->underlyingCall:Lo91;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->log:Lh8e;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->peerVideoSettingsAdapter:Lptc;

    new-instance p1, Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lo91;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;-><init>(Lo91;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    return-void
.end method


# virtual methods
.method public enableFullAudioDump(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lo91;

    move-result-object p0

    iget-object v0, p0, Lo91;->e0:Lo4g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lz81;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lz81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lu81;

    invoke-direct {p0, v2}, Lu81;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lo4g;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getCurrentVideoSettingsOverride()Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->peerVideoSettingsAdapter:Lptc;

    iget-boolean v1, p0, Lptc;->a:Z

    iget p0, p0, Lptc;->b:I

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;-><init>(ZI)V

    return-object v0
.end method

.method public bridge synthetic getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;
    .locals 0

    .line 5
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    return-object p0
.end method

.method public getUnderlyingCall()Lo91;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->underlyingCall:Lo91;

    return-object p0
.end method

.method public registerStatListener(Leqg;ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lo91;

    move-result-object p0

    iget-object p0, p0, Lo91;->L0:Lcpg;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1, p3}, Lcpg;->a(Leqg;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public removeStatListener(Leqg;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lo91;

    move-result-object p0

    iget-object p0, p0, Lo91;->L0:Lcpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpg;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reportError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->log:Lh8e;

    const-string v0, "DebugManager"

    const-string v1, "error"

    invoke-interface {p0, v0, v1, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setVideoSettingsOverride(Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->peerVideoSettingsAdapter:Lptc;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;->getMaxDimension()I

    move-result v1

    iput v1, v0, Lptc;->b:I

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->peerVideoSettingsAdapter:Lptc;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;->isMaxDimensionOverrideEnabled()Z

    move-result p1

    iput-boolean p1, v0, Lptc;->a:Z

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lo91;

    move-result-object p0

    invoke-virtual {p0}, Lo91;->B()V

    return-void
.end method

.method public updateCameraToggles(Lsh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lo91;

    move-result-object p0

    iget-object p0, p0, Lo91;->g0:Lmcg;

    iget-object p0, p0, Lmcg;->h:Ljava/lang/Object;

    check-cast p0, Lsw4;

    iget-object v0, p0, Lsw4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsw4;->b:Ljava/lang/Object;

    check-cast v1, Lvj2;

    invoke-interface {p1, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj2;

    iput-object p1, p0, Lsw4;->b:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
