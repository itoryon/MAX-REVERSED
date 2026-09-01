.class public final Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B\u00a7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010)R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010,R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010/R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00100R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00101R\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00102R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00103R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00104R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00105\u00a8\u00067"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;",
        "",
        "Lxb6;",
        "endpointParametersBuilder",
        "",
        "wtEndpointBaseUrl",
        "",
        "wtIps",
        "wsEndpointBaseUrl",
        "wsIps",
        "Lyt1;",
        "callParams",
        "Lg9g;",
        "connectFailureListener",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "conversationStats",
        "Lwyh;",
        "timeProvider",
        "Loag;",
        "wtToWsFallbackParams",
        "Li8e;",
        "logConfiguration",
        "Lkotlin/Function0;",
        "",
        "peerIdGenerator",
        "Lrag;",
        "timeouts",
        "Ll2f;",
        "sslProvider",
        "Lh8e;",
        "log",
        "<init>",
        "(Lxb6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lyt1;Lg9g;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lwyh;Loag;Li8e;Lqh7;Lrag;Ll2f;Lh8e;)V",
        "Luag;",
        "params",
        "Lj9g;",
        "build",
        "(Luag;)Lj9g;",
        "Lxb6;",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "Lyt1;",
        "Lg9g;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "Lwyh;",
        "Loag;",
        "Li8e;",
        "Lqh7;",
        "Lrag;",
        "Ll2f;",
        "Lh8e;",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

.field public static final TAG:Ljava/lang/String; = "SignalingBuilder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callParams:Lyt1;

.field private final connectFailureListener:Lg9g;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final endpointParametersBuilder:Lxb6;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final log:Lh8e;

.field private final logConfiguration:Li8e;

.field private final peerIdGenerator:Lqh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh7;"
        }
    .end annotation
.end field

.field private final sslProvider:Ll2f;

.field private final timeProvider:Lwyh;

.field private final timeouts:Lrag;

.field private final wsEndpointBaseUrl:Ljava/lang/String;

.field private final wsIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wtEndpointBaseUrl:Ljava/lang/String;

.field private final wtIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wtToWsFallbackParams:Loag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;-><init>(Ldb5;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->Companion:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lxb6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lyt1;Lg9g;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lwyh;Loag;Li8e;Lqh7;Lrag;Ll2f;Lh8e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb6;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lyt1;",
            "Lg9g;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
            "Lwyh;",
            "Loag;",
            "Li8e;",
            "Lqh7;",
            "Lrag;",
            "Ll2f;",
            "Lh8e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lxb6;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtIps:Ljava/util/List;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsEndpointBaseUrl:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsIps:Ljava/util/List;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lyt1;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->connectFailureListener:Lg9g;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iput-object p10, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeProvider:Lwyh;

    iput-object p11, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtToWsFallbackParams:Loag;

    iput-object p12, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->logConfiguration:Li8e;

    iput-object p13, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->peerIdGenerator:Lqh7;

    iput-object p14, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeouts:Lrag;

    iput-object p15, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->sslProvider:Ll2f;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Lh8e;

    return-void
.end method


# virtual methods
.method public final build(Luag;)Lj9g;
    .locals 5

    iget-boolean v0, p1, Luag;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Lh8e;

    const-string v3, "Build signaling transport. wt="

    const-string v4, ", prefer_ws="

    invoke-static {v3, v4, v1, v0}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SignalingBuilder"

    invoke-interface {v2, v3, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lxb6;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    iput-object v2, v0, Lxb6;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtIps:Ljava/util/List;

    iput-object v2, v0, Lxb6;->f:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsEndpointBaseUrl:Ljava/lang/String;

    iput-object v2, v0, Lxb6;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsIps:Ljava/util/List;

    iput-object v2, v0, Lxb6;->f:Ljava/util/List;

    :goto_2
    iget-object v0, p1, Luag;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lxb6;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lxb6;->h:Ljava/lang/Long;

    :cond_3
    iget-object v0, p1, Luag;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lxb6;

    iput-object v0, v2, Lxb6;->a:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lxb6;

    iget-wide v2, p1, Luag;->d:J

    iput-wide v2, v0, Lxb6;->q:J

    if-eqz v1, :cond_5

    sget-object p1, Lone/video/calls/sdk/net/signaling/WTSignaling;->Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    invoke-virtual {p1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lxb6;->r:Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;-><init>()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtToWsFallbackParams:Loag;

    invoke-virtual {p1, v0}, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->setFallbackParams(Loag;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lxb6;->r:Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;-><init>()V

    :goto_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lyt1;

    iget-object v0, v0, Lyt1;->b:Lxt1;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lvag;->setTimeoutMS(J)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->connectFailureListener:Lg9g;

    invoke-virtual {p1, v0}, Lvag;->setConnectFailureListener(Lg9g;)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {p1, v0}, Lvag;->setSignalingStat(Llag;)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0}, Lvag;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Lh8e;

    invoke-virtual {p1, v0}, Lvag;->setLog(Lh8e;)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeProvider:Lwyh;

    invoke-virtual {p1, v0}, Lvag;->setTimeProvider(Lwyh;)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->logConfiguration:Li8e;

    invoke-virtual {p1, v0}, Lvag;->setLogConfiguration(Li8e;)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lyt1;

    iget-object v0, v0, Lyt1;->b:Lxt1;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lvag;->setServerPingTimeoutMs(J)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lyt1;

    iget-boolean v0, v0, Lyt1;->k:Z

    invoke-virtual {p1, v0}, Lvag;->setFastRecoverEnabled(Z)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Lxb6;

    invoke-virtual {v0}, Lxb6;->a()Lyb6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvag;->setEndpointParameters(Lyb6;)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lyt1;

    iget-object v0, v0, Lyt1;->r:Lkb8;

    iget-boolean v0, v0, Lkb8;->z:Z

    invoke-virtual {p1, v0}, Lvag;->setIsCorruptUserIdEnabled(Z)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lyt1;

    iget-object v0, v0, Lyt1;->r:Lkb8;

    iget-boolean v0, v0, Lkb8;->D:Z

    invoke-virtual {p1, v0}, Lvag;->setSNIEnabled(Z)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->peerIdGenerator:Lqh7;

    invoke-virtual {p1, v0}, Lvag;->setPeerIdGenerator(Lqh7;)Lvag;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeouts:Lrag;

    invoke-virtual {p1, v0}, Lvag;->setTimeouts(Lrag;)Lvag;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->sslProvider:Ll2f;

    invoke-virtual {p1, p0}, Lvag;->setSSLProvider(Ll2f;)Lvag;

    move-result-object p0

    invoke-virtual {p0}, Lvag;->build()Lj9g;

    move-result-object p0

    return-object p0
.end method
