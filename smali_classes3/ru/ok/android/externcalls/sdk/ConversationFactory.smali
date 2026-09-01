.class public Lru/ok/android/externcalls/sdk/ConversationFactory;
.super Lru/ok/android/externcalls/sdk/ConversationFactoryParams;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConversationFactory"

.field public static final SDK_VERSION:Ljava/lang/String; = "0.3.1.2"

.field private static final WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static volatile initDone:Z

.field private static volatile keepSharedSettingsStorageTimeMs:Ljava/lang/Long;


# instance fields
.field private final analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

.field private animojiDataSupplier:Lwl;

.field private final api:Lzvb;

.field private final callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field private chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private final clientType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

.field private final disposable:Lp94;

.field private domainId:Ljava/lang/String;

.field private executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

.field private final experimentsManager:Luj6;

.field private externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lzt1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile externalListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lzt1;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/util/Locale;

.field private logConfiguration:Li8e;

.field private okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

.field private final remoteSettingsLock:Ljava/lang/Object;

.field private final timeProvider:Lwyh;

.field private final tracerLiteFacade:Lc4i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z

    const/4 v0, 0x0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->keepSharedSettingsStorageTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lzvb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lzvb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzvb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;-><init>()V

    sget-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Li8e;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Li8e;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    sget-object v1, Lws3;->b:Lws3;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lwl;

    sget-object v1, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->EMPTY:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    sget-object v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance v2, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;-><init>()V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationFactory$1;

    invoke-direct {v3, p0}, Lru/ok/android/externcalls/sdk/ConversationFactory$1;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;)V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettingsLock:Ljava/lang/Object;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    new-instance p3, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    new-instance p4, Lyyh;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, v0, p4}, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lwyh;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    invoke-virtual {p1}, Lzvb;->g()Lp48;

    move-result-object p1

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    iget-object p4, p1, Lp48;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-static {p3, p4}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p1, Lp48;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Lp48;->a()Lzvb;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->requestServerTime()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    new-instance p3, Lp94;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lp94;

    new-instance p3, Lyyh;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Lwyh;

    new-instance p3, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;

    new-instance p4, Ldu4;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Ldu4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;-><init>(Lqh7;)V

    invoke-static {p2, p3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->get(Landroid/content/Context;Lh8e;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p3

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleReadCacheFromDisk()V

    new-instance p3, Luj6;

    iget-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->experiments:Lmbb;

    invoke-direct {p3, p4}, Luj6;-><init>(Lmbb;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Luj6;

    new-instance p3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {p1}, Lzvb;->f()Lc2f;

    move-result-object p4

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/api/OkApiService;-><init>(Lc2f;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    new-instance p3, Lc4i;

    invoke-direct {p3, p2}, Lc4i;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lc4i;

    new-instance p2, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;

    invoke-direct {p2}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;-><init>()V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    move-result-object p3

    new-instance p4, Ldu4;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Ldu4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-virtual {p2, v1, p3, p1, p4}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Lzvb;Lqh7;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getRemoteSettings()Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$4(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lh8e;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$0()Lh8e;

    move-result-object p0

    return-object p0
.end method

.method private callInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            "Z)",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lqo2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lqo2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Litb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Litb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWaitingForAdminEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWaitForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsLazyStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getRingingTimeout()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRingingTimeout(J)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lm1i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v0}, Lzvb;->g()Lp48;

    move-result-object v0

    iget-object v1, v0, Lp48;->a:Ljava/lang/Object;

    check-cast v1, Lnc4;

    new-instance v2, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lnc4;)V

    iput-object v2, v0, Lp48;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lm1i;

    move-result-object v1

    iput-object v1, v0, Lp48;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lp48;->a()Lzvb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lzvb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Ldq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v0}, Lzvb;->g()Lp48;

    move-result-object v0

    iget-object v1, v0, Lp48;->g:Ljava/lang/Object;

    check-cast v1, Lyp;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$callInternal$2(Lyp;)Lyp;

    move-result-object v1

    iput-object v1, v0, Lp48;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Ldq;

    move-result-object v1

    iput-object v1, v0, Lp48;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lp48;->a()Lzvb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lzvb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_2
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p2

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactory$2;

    invoke-direct {v0, p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$2;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/factory/StartCallParams;)V

    return-object v0
.end method

.method private createConfRoomInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            "Z)",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getChatId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lqo2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lqo2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Litb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Litb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWatchTogetherEnabledForAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->confroomStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWaitingForAdminEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWaitForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsLazyStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lm1i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v0}, Lzvb;->g()Lp48;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lm1i;

    move-result-object v1

    iput-object v1, v0, Lp48;->b:Ljava/lang/Object;

    iget-object v1, v0, Lp48;->a:Ljava/lang/Object;

    check-cast v1, Lnc4;

    new-instance v2, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lnc4;)V

    iput-object v2, v0, Lp48;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lp48;->a()Lzvb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lzvb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Ldq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v0}, Lzvb;->g()Lp48;

    move-result-object v0

    iget-object v1, v0, Lp48;->g:Ljava/lang/Object;

    check-cast v1, Lyp;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoomInternal$10(Lyp;)Lyp;

    move-result-object v1

    iput-object v1, v0, Lp48;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Ldq;

    move-result-object v1

    iput-object v1, v0, Lp48;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lp48;->a()Lzvb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lzvb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_2
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getInitialIds()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initStore(Ljava/util/Collection;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactory$6;

    invoke-direct {v0, p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$6;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/factory/CreateConfParams;)V

    return-object v0
.end method

.method public static synthetic d(Ltv7;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$12(Ltv7;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lcq;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLinkInternal$8(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lcq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/ConversationFactory;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lh8e;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$getRemoteSettings$17()Lh8e;

    move-result-object p0

    return-object p0
.end method

.method public static generateConversationId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRemoteSettings()Lru/ok/android/externcalls/sdk/api/RemoteSettings;
    .locals 7

    sget-object v5, Lru/ok/android/externcalls/sdk/ConversationFactory;->keepSharedSettingsStorageTimeMs:Ljava/lang/Long;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettingsLock:Ljava/lang/Object;

    monitor-enter v6

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v1}, Lzvb;->f()Lc2f;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Lwyh;

    new-instance v3, Ldu4;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ldu4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-static {}, Lru/ok/android/externcalls/sdk/api/RemoteSettings;->getKeys()Ljava/util/Set;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;-><init>(Lc2f;Lwyh;Lqh7;Ljava/util/Set;Ljava/lang/Long;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic h(Lmx8;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$14(Lmx8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lh8e;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$1()Lh8e;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    .line 130
    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 2

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    .line 123
    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    .line 124
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object p0

    .line 126
    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    .locals 13

    const-class v1, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getSharedSettingsLifeTime()Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->keepSharedSettingsStorageTimeMs:Ljava/lang/Long;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLogger()Lh8e;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    :try_start_2
    new-instance v0, Lk4i;

    new-instance v4, Lc4i;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lc4i;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4, v3}, Lk4i;-><init>(Lc4i;Lh8e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v4, "ConversationFactory"

    const-string v5, "Can\'t apply tracer to provided logger"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getRttMultCapMs()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isAudioPipelineOffOnMuteEnabled()Z

    move-result v10

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getBonusFieldTrials()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getUdpMarker()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getTcpMarker()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioPlayoutEnabled()Z

    move-result v8

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioRecordingEnabled()Z

    move-result v9

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isSimulcastEnabled()Z

    move-result v11

    new-instance v4, Lktc;

    invoke-direct/range {v4 .. v12}, Lktc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;)V

    new-instance v2, Lzok;

    invoke-direct {v2, v4, v3}, Lzok;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLibraryLoader()Lorg/webrtc/NativeLibraryLoader;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljtc;->D(Landroid/content/Context;Lzok;Lorg/webrtc/NativeLibraryLoader;)V

    const/4 p0, 0x1

    sput-boolean p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-void

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$5(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method private joinAnonByLinkInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            "Z)",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v0}, Lzvb;->g()Lp48;

    move-result-object v0

    iget-object v1, v0, Lp48;->f:Ljava/lang/Object;

    check-cast v1, Ldq;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp48;->g:Ljava/lang/Object;

    check-cast v1, Lyp;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLinkInternal$7(Lyp;)Lyp;

    move-result-object v1

    iput-object v1, v0, Lp48;->g:Ljava/lang/Object;

    new-instance v1, Li83;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p1}, Li83;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lp48;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lp48;->a:Ljava/lang/Object;

    check-cast v1, Lnc4;

    new-instance v3, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lnc4;)V

    iput-object v3, v0, Lp48;->a:Ljava/lang/Object;

    new-instance v1, Lau4;

    invoke-direct {v1, v2}, Lau4;-><init>(I)V

    iput-object v1, v0, Lp48;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lqo2;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lqo2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lp48;->a()Lzvb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lzvb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Litb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Litb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnonToken(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->joinConversationDelegate:Lys8;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinConversationDelegate(Lys8;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsLazyStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactory$5;

    invoke-direct {v0, p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$5;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)V

    return-object v0
.end method

.method private joinByLinkInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            "Z)",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lqo2;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lqo2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Litb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Litb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->joinConversationDelegate:Lys8;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinConversationDelegate(Lys8;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsLazyStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lm1i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v0}, Lzvb;->g()Lp48;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lm1i;

    move-result-object v1

    iput-object v1, v0, Lp48;->b:Ljava/lang/Object;

    iget-object v1, v0, Lp48;->a:Ljava/lang/Object;

    check-cast v1, Lnc4;

    new-instance v2, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lnc4;)V

    iput-object v2, v0, Lp48;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lp48;->a()Lzvb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lzvb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Ldq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v0}, Lzvb;->g()Lp48;

    move-result-object v0

    iget-object v1, v0, Lp48;->g:Ljava/lang/Object;

    check-cast v1, Lyp;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLinkInternal$6(Lyp;)Lyp;

    move-result-object v1

    iput-object v1, v0, Lp48;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Ldq;

    move-result-object v1

    iput-object v1, v0, Lp48;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lp48;->a()Lzvb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lzvb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactory$4;

    invoke-direct {v0, p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;)V

    return-object v0
.end method

.method private joinInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            "Z)",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lqo2;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lqo2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Litb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Litb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsLazyStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactory$3;

    invoke-direct {v0, p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$3;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/factory/JoinCallParams;)V

    return-object v0
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/ConversationFactory;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$16(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/ConversationFactory;Ljava/lang/String;Lpj1;)Ltv7;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$11(Ljava/lang/String;Lpj1;)Ltv7;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$answer$3(Lyp;)Lyp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$answer$4(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lsh7;

    move-result-object p0

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$answer$5(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lsh7;

    move-result-object p0

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$callInternal$2(Lyp;)Lyp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createConfRoomInternal$10(Lyp;)Lyp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$getRemoteSettings$17()Lh8e;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    return-object p0
.end method

.method private synthetic lambda$hangup$11(Ljava/lang/String;Lpj1;)Ltv7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->hangupDelegate:Luv7;

    new-instance v0, Lqv7;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p1, v1, p2, v2}, Lqv7;-><init>(Ljava/lang/String;Ljava/lang/String;Lpj1;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Luv7;->invoke(Lqv7;)Ltv7;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$hangup$12(Ltv7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$hangup$13(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    const-string v0, "ConversationFactory"

    const-string v1, "ConversationFactory.hangup error"

    invoke-interface {p0, v0, v1, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$hangup$14(Lmx8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p0}, Lmx8;->x()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$hangup$15(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$hangup$16(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    const-string v0, "ConversationFactory"

    const-string v1, "ConversationFactory.hangup error"

    invoke-interface {p0, v0, v1, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$joinAnonByLinkInternal$7(Lyp;)Lyp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinAnonByLinkInternal$8(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lcq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcq;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLinkInternal$9()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$joinByLinkInternal$6(Lyp;)Lyp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$new$0()Lh8e;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    return-object p0
.end method

.method private synthetic lambda$new$1()Lh8e;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    return-object p0
.end method

.method private lambda$requestServerTime$18()V
    .locals 7

    const-string v0, "ConversationFactory"

    const-string v1, "Server time: "

    :try_start_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v2}, Lzvb;->f()Lc2f;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;-><init>()V

    invoke-virtual {v2, v3}, Lc2f;->a(Lzo;)Lldg;

    move-result-object v2

    invoke-virtual {v2}, Lqcg;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;->getServerTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Lwyh;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v4, Lyyh;

    if-eqz v3, :cond_0

    check-cast v4, Lyyh;

    invoke-virtual {v4, v5, v6}, Lyyh;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;->getServerTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    const-string v2, "Can\'t get server time "

    invoke-interface {p0, v0, v2, v1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/ConversationFactory;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$requestServerTime$18()V

    return-void
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLinkInternal$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$15(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic p(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private requestServerTime()V
    .locals 3

    :try_start_0
    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object v0

    new-instance v1, Lxk2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lxk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm7f;->b(Ljava/lang/Runnable;)Loq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    const-string v1, "ConversationFactory"

    const-string v2, "Can\'t schedule server time request"

    invoke-interface {p0, v1, v2, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public answer(Lsh7;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const-string v0, "ConversationFactory"

    new-instance v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;-><init>()V

    invoke-interface {p1, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getAnswerAsContact()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnswerAsContact(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsAnswer(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Litb;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Litb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lqo2;

    invoke-virtual {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lqo2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lm1i;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v5}, Lzvb;->g()Lp48;

    move-result-object v5

    iget-object v6, v5, Lp48;->a:Ljava/lang/Object;

    check-cast v6, Lnc4;

    new-instance v7, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v7, v6}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lnc4;)V

    iput-object v7, v5, Lp48;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lm1i;

    move-result-object v6

    iput-object v6, v5, Lp48;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lp48;->a()Lzvb;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lzvb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Ldq;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v5}, Lzvb;->g()Lp48;

    move-result-object v5

    iget-object v6, v5, Lp48;->g:Ljava/lang/Object;

    check-cast v6, Lyp;

    invoke-static {v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$3(Lyp;)Lyp;

    move-result-object v6

    iput-object v6, v5, Lp48;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Ldq;

    move-result-object v6

    iput-object v6, v5, Lp48;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lp48;->a()Lzvb;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lzvb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v1

    :try_start_0
    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    const-string v6, "Try to decode provided conversation params"

    invoke-interface {v5, v0, v6}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationParams()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->decode(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    const-string v5, "Error while trying to decode provided conversation params"

    invoke-interface {p0, v0, v5}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcu4;

    invoke-direct {p0, p1, v2}, Lcu4;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    new-instance v0, Lcu4;

    invoke-direct {v0, p1, v3}, Lcu4;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    invoke-virtual {v1, v4, p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;)V

    return-object v1
.end method

.method public call(Lsh7;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->callInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->getConversation()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public callLazy(Lsh7;)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->callInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    return-object p0
.end method

.method public clearApiAuthSession()V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {p0}, Lzvb;->e()Lawb;

    move-result-object p0

    invoke-interface {p0}, Lawb;->h()V

    return-void
.end method

.method public createConfRoom(Lsh7;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoomInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->getConversation()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public createConfRoomLazy(Lsh7;)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoomInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    return-object p0
.end method

.method public getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    return-object p0
.end method

.method public getAnimojiDataSupplier()Lwl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lwl;

    return-object p0
.end method

.method public getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    instance-of v1, v0, Lk4i;

    if-nez v1, :cond_0

    new-instance v1, Lk4i;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lc4i;

    invoke-direct {v1, v2, v0}, Lk4i;-><init>(Lc4i;Lh8e;)V

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Lh8e;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-super {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->getBaseBuilder(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCreator(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lzvb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Lwyh;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setTimeProvider(Lwyh;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutionTimeInterceptor(Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLog(Lh8e;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Li8e;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLogConfiguration(Li8e;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setClientType(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDomainId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lwl;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnimojiDataSupplier(Lwl;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLocale(Ljava/util/Locale;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnalyticsSender(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getRemoteSettings()Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRemoteSettings(Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getExperiments()Luj6;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Luj6;

    return-object p0
.end method

.method public hangup(Lpj1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->hangupDelegate:Luv7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p3, Leu4;

    invoke-direct {p3, p0, p2, p1, v1}, Leu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Li84;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p3}, Li84;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqcg;->j(Lm7f;)Lldg;

    move-result-object p1

    new-instance p2, Lau4;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lau4;-><init>(I)V

    new-instance p3, Lbu4;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lbu4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-virtual {p1, p2, p3}, Lqcg;->g(Lli4;Lli4;)Lc92;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v0}, Lzvb;->f()Lc2f;

    move-result-object v0

    new-instance v2, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, p1, p3}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lpj1;Ljava/lang/String;)V

    new-instance p1, Lau4;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lau4;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lap;

    invoke-direct {p2, v2, p1}, Lap;-><init>(Lop;Lyw8;)V

    invoke-virtual {v0, p2}, Lc2f;->a(Lzo;)Lldg;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lqcg;Lh8e;)Lqcg;

    move-result-object p1

    new-instance p2, Lau4;

    invoke-direct {p2, v1}, Lau4;-><init>(I)V

    new-instance p3, Lbu4;

    invoke-direct {p3, p0, v1}, Lbu4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-virtual {p1, p2, p3}, Lqcg;->g(Lli4;Lli4;)Lc92;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lp94;

    invoke-virtual {p0, p1}, Lp94;->a(Loq5;)Z

    return-void
.end method

.method public hangup(Ltu3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Ltu3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hangup(Ltu3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p1, Ltu3;->a:Lpj1;

    .line 99
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lpj1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public join(Lsh7;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->getConversation()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public joinAnonByLink(Lsh7;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinAnonByLinkInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->getConversation()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public joinAnonByLinkLazy(Lsh7;)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinAnonByLinkInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    return-object p0
.end method

.method public joinByLink(Lsh7;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLinkInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->getConversation()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public joinByLinkLazy(Lsh7;)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLinkInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    return-object p0
.end method

.method public joinLazy(Lsh7;)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinInternal(Lsh7;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lp94;

    invoke-virtual {v0}, Lp94;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v0}, Lzvb;->e()Lawb;

    move-result-object v0

    invoke-interface {v0}, Lawb;->h()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->clear()V

    return-void
.end method

.method public setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setEventListener(Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;)V

    return-void
.end method

.method public setAnimojiDataSupplier(Lwl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lwl;

    return-void
.end method

.method public setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-void
.end method

.method public setDomainId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    return-void
.end method

.method public setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lzt1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lzt1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setLogConfiguration(Li8e;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Li8e;

    return-void
.end method

.method public setLogger(Lh8e;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lzvb;->e()Lawb;

    move-result-object p1

    sget-object v0, Lqp;->a:Lpp;

    invoke-interface {p1, v0}, Lawb;->a(Lqp;)V

    sget-object p1, Lg8e;->a:Lg8e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzvb;->e()Lawb;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lzvb;

    invoke-virtual {v2}, Lzvb;->g()Lp48;

    move-result-object v2

    iget-object v2, v2, Lp48;->g:Ljava/lang/Object;

    check-cast v2, Lyp;

    invoke-direct {v1, p1, v2}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;-><init>(Lh8e;Lyp;)V

    invoke-interface {v0, v1}, Lawb;->a(Lqp;)V

    :goto_0
    new-instance v0, Lk4i;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lc4i;

    invoke-direct {v0, v1, p1}, Lk4i;-><init>(Lc4i;Lh8e;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->setLog(Lh8e;)V

    return-void
.end method

.method public setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    return-void
.end method
