.class Lru/ok/android/externcalls/sdk/ConversationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/Conversation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;
    }
.end annotation


# static fields
.field private static final AUDIO_LEVEL_CLAMP_MAX:F = 10000.0f

.field private static final AUDIO_LEVEL_MIN:F = 1000.0f

.field private static final LOG_TAG:Ljava/lang/String; = "Conversation"


# instance fields
.field private final addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

.field private final animojiDataSupplier:Lwl;

.field private anonToken:Ljava/lang/String;

.field private final apiModule:Lru/ok/android/externcalls/sdk/di/ApiModule;

.field private final apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

.field private final asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

.field private final asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

.field private final audioEventsListener:Ln4g;

.field private final audioLevelFrequencyMs:I

.field private final audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

.field private audioSampleEnergyCalculatorRegistered:Z

.field private final call:Lo91;

.field private final callFinishHandler:Lzi1;

.field private callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

.field private final callParams:Lyt1;

.field private final callParticipantResolutionRunnable:Ljava/lang/Runnable;

.field private final cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

.field private final chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

.field private final chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

.field private final chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private final cidProvider:Liu4;

.field private final clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

.field private final contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

.field private final conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

.field private final conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

.field private conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

.field private final conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

.field private final debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

.field private final displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

.field private final disposable:Lp94;

.field private final eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

.field private final executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private expectedChat:Z

.field private final experiments:Ltj6;

.field private final externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field private final feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

.field private final feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

.field private forceRelayPolicy:Z

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private volatile inited:Z

.field private final initialJoinLink:Ljava/lang/String;

.field private initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final internalHoldStateListener:Lpm8;

.field private final internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lzt1;",
            ">;"
        }
    .end annotation
.end field

.field private final internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field private final internalParamsProvider:Lym8;

.field private final isAnswer:Z

.field private final isCaller:Z

.field private isConcurrent:Z

.field private isConcurrentByApi:Z

.field private final isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isJoined:Z

.field private final joinConversationDelegate:Lys8;

.field private final listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

.field private final listenerProxy:Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy<",
            "Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

.field private final locale:Ljava/util/Locale;

.field private final log:Lh8e;

.field private final logConfiguration:Li8e;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

.field private final mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

.field private final mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

.field private final microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

.field private final mlFeaturesInfoDataSource:Lnm9;

.field private final mlFeaturesManager:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

.field private final networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

.field private final noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

.field private p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

.field private final participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

.field private final participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

.field private pcapLabelProvider:Lqsc;

.field private final peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

.field private final preferencesHelper:Ldid;

.field private volatile prepared:Z

.field private final rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

.field private final recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

.field private final remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

.field private final screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

.field private final sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

.field private final sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

.field private final sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

.field private signalingTransport:Lj9g;

.field private final sslProvider:Ll2f;

.field private final startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

.field private final statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/ok/android/externcalls/sdk/Conversation$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stateTransitionLock:Ljava/lang/Object;

.field private final stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

.field private final timeProvider:Lwyh;

.field private final timings:Li52;

.field private final topologyUpgradeStatEventListener:Lv2i;

.field private final urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

.field private final urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

.field private final version:Ljava/lang/String;

.field private final videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

.field private final videoRendererProvider:Lji5;

.field private final waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

.field private volatile wantsApiHangup:Z

.field private volatile wasHungUp:Z

.field private final watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

.field private final watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationBuilder;)V
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    new-instance v3, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;-><init>()V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    new-instance v4, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-direct {v4}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;-><init>()V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    new-instance v4, Lru/ok/android/externcalls/sdk/t;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lru/ok/android/externcalls/sdk/t;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParticipantResolutionRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v7, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->version:Ljava/lang/String;

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->version:Ljava/lang/String;

    iget-boolean v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isCaller:Z

    iput-boolean v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-boolean v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAnswer:Z

    iput-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isJoined:Z

    iput-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isJoined:Z

    iget-boolean v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->forceRelayPolicy:Z

    iput-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    new-instance v8, Lp94;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lp94;

    new-instance v8, Ldid;

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Ldid;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->preferencesHelper:Ldid;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v10, :cond_0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v10, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-direct {v10, v9}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;-><init>(Ljava/util/Collection;)V

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    new-instance v9, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-direct {v9, v0, v10}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    new-instance v11, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;

    invoke-direct {v11, v9}, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;-><init>(Ll91;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listenerProxy:Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;

    new-instance v13, Lru/ok/android/externcalls/sdk/x;

    invoke-direct {v13, v0}, Lru/ok/android/externcalls/sdk/x;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalHoldStateListener:Lpm8;

    new-instance v15, Lju4;

    new-instance v13, Lnu4;

    invoke-direct {v13, v10}, Lnu4;-><init>(Lru/ok/android/externcalls/sdk/events/MultiEventListener;)V

    iget-object v14, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cid:Ljava/lang/String;

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    const-string v14, ""

    :goto_0
    invoke-direct {v15, v13, v14}, Lju4;-><init>(Lnu4;Ljava/lang/String;)V

    iput-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Liu4;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Lh8e;

    instance-of v14, v13, Lk4i;

    if-eqz v14, :cond_2

    move-object v14, v13

    check-cast v14, Lk4i;

    iput-object v15, v14, Lk4i;->c:Lju4;

    :cond_2
    new-instance v14, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v14, v15, v13}, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;-><init>(Liu4;Lh8e;)V

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->logConfiguration:Li8e;

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Li8e;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->joinLink:Ljava/lang/String;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->anonToken:Ljava/lang/String;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    new-instance v5, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;

    invoke-direct {v5, v14}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;-><init>(Lh8e;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    new-instance v7, Luv6;

    invoke-direct {v7, v14}, Luv6;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    sput-object v7, Ldo9;->c:Luv6;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-object/from16 v23, v8

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    new-instance v8, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-direct {v8, v7, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;-><init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-object/from16 v16, v9

    iget v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioLevelFrequencyMs:I

    iput v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    new-instance v9, Lyy0;

    move-object/from16 v17, v10

    new-instance v10, Lru/ok/android/externcalls/sdk/q;

    move-object/from16 v76, v5

    const/4 v5, 0x5

    invoke-direct {v10, v0, v5}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v11

    const-string v11, "ml_features"

    invoke-direct {v9, v10, v5, v11}, Lsr;-><init>(Lqh7;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesInfoDataSource:Lnm9;

    new-instance v5, Lyy0;

    new-instance v9, Lru/ok/android/externcalls/sdk/q;

    const/4 v10, 0x6

    invoke-direct {v9, v0, v10}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    const-string v10, "bitrate_dump_config"

    invoke-direct {v5, v9, v11, v10}, Lsr;-><init>(Lqh7;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Ltz8;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v5}, Ltz8;-><init>(ILjava/lang/Object;)V

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Lmbb;

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v5, v9, v11}, Lru/ok/android/externcalls/sdk/ConversationImpl;->applyBitrateDumpGatheringConfig(Lmbb;Laz0;Landroid/content/Context;)V

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/CallUtil;->createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lyt1;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lyt1;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->animojiRenderProvider:Lwl;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->animojiDataSupplier:Lwl;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-direct {v0, v7, v10}, Lru/ok/android/externcalls/sdk/ConversationImpl;->configureSignalingCapabilities(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    iget-object v10, v11, Lyt1;->r:Lkb8;

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    move-object/from16 v50, v5

    invoke-direct/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createStartCallApiParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-object/from16 v21, v5

    new-instance v5, Leu1;

    move-object/from16 v22, v9

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzt1;

    move-result-object v9

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10, v10, v10}, Leu1;-><init>(Lzt1;Lusc;Lacb;Lccb;)V

    invoke-virtual {v7, v5, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Leu1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v9

    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_4

    invoke-virtual {v8, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    :cond_4
    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->timeProvider:Lwyh;

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lwyh;

    new-instance v9, Lbj1;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    :goto_2
    move-object/from16 v25, v3

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v21 .. v21}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v3

    move-object/from16 v21, v5

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    move-object/from16 v77, v7

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-object/from16 v78, v8

    if-eqz v7, :cond_6

    sget-object v8, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v7, v8}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->has(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-direct {v9, v10, v3, v5, v7}, Lbj1;-><init>(ZZZZ)V

    new-instance v3, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    invoke-direct {v3, v15}, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;-><init>(Liu4;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lou8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timings:Li52;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    move-result-object v7

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v8

    invoke-direct {v0, v7, v4, v8}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createRecordManager(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    move-object/from16 v26, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->sslProvider:Ll2f;

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sslProvider:Ll2f;

    move-object/from16 v65, v9

    new-instance v9, Lqr1;

    move-object/from16 v28, v10

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    move-object/from16 v3, v17

    move-object/from16 v17, v13

    iget-boolean v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isJoined:Z

    move-object/from16 v27, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cameraCapturerFactory:Litb;

    if-nez v3, :cond_7

    new-instance v3, Ltz8;

    move-object/from16 v67, v5

    const/16 v5, 0xd

    invoke-direct {v3, v5, v14}, Ltz8;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v67, v5

    :goto_5
    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->rotationProvider:Lzye;

    move-object/from16 v29, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->analyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object/from16 v30, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->screenCapturePermissionProvider:Ln8f;

    move-object/from16 v61, v3

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->pcapLabelProvider:Lqsc;

    move-object/from16 v31, v9

    move-object/from16 v34, v10

    iget-wide v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->ringingTimeout:J

    move-object/from16 v79, v2

    move-object/from16 v81, v4

    move-object/from16 v19, v5

    move-object/from16 v82, v16

    move-object/from16 v2, v18

    move-object/from16 v80, v22

    move-object/from16 v4, v24

    move-object/from16 v18, v29

    move-object/from16 v22, v30

    move-object/from16 v20, v50

    move-object/from16 v24, v61

    const/4 v5, 0x6

    move-object/from16 v29, v3

    move-object/from16 v16, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v25

    move-object/from16 v3, v27

    move-object/from16 v25, v65

    move-object/from16 v27, v67

    move-wide/from16 v88, v9

    move-object/from16 v9, v31

    move-wide/from16 v30, v88

    move-object/from16 v10, v34

    invoke-direct/range {v9 .. v31}, Lqr1;-><init>(Landroid/content/Context;Lyt1;ZZLeu1;Lju4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Li8e;Litb;Lzye;Lwl;Lwyh;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ldid;Ln8f;Lbj1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Lou8;Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lqsc;J)V

    move-object/from16 v83, v7

    move-object v5, v10

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    move-object/from16 v71, v29

    move-object v13, v9

    move-object/from16 v21, v15

    move-object/from16 v9, v16

    move-object/from16 v15, v19

    iget-object v7, v13, Lqr1;->g:Lyq1;

    move-object/from16 v84, v3

    iget-object v3, v13, Lqr1;->i:Lsu1;

    new-instance v16, Lo91;

    move-object/from16 v85, v8

    iget-object v8, v13, Lqr1;->h:Lzok;

    move-object/from16 v20, v8

    new-instance v8, Lcr1;

    move-object/from16 v86, v6

    const/4 v6, 0x1

    invoke-direct {v8, v6}, Lcr1;-><init>(I)V

    new-instance v6, Lzlh;

    invoke-direct {v6, v8}, Lzlh;-><init>(Lqh7;)V

    iget-object v8, v14, Leu1;->c:Lccb;

    move-object/from16 v22, v20

    new-instance v20, Lg3a;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v6

    iget-boolean v6, v11, Lyt1;->i:Z

    move/from16 v25, v6

    iget-object v6, v13, Lqr1;->k:Ldp9;

    move-object/from16 v27, v6

    new-instance v6, Lg8m;

    move-object/from16 v28, v8

    const/4 v8, 0x7

    invoke-direct {v6, v8, v9}, Lg8m;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lbo0;

    move-object/from16 v29, v6

    iget-object v6, v11, Lyt1;->u:Leo0;

    move-object/from16 v87, v4

    iget-object v4, v6, Leo0;->a:Ln81;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    iget-object v6, v6, Leo0;->c:Ldo0;

    iget-boolean v6, v6, Ldo0;->a:Z

    invoke-direct {v8, v4, v6}, Lbo0;-><init>(ZZ)V

    new-instance v4, Luk2;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v9}, Luk2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Leh;

    move-object/from16 v34, v4

    iget-object v4, v11, Lyt1;->r:Lkb8;

    iget-boolean v4, v4, Lkb8;->P:Z

    invoke-direct {v6, v9, v12, v4}, Leh;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lwyh;Z)V

    iget-object v4, v13, Lqr1;->o:Lf32;

    iget-object v4, v4, Lf32;->f:Ljava/lang/Object;

    check-cast v4, Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx42;

    move-object/from16 v35, v4

    iget-object v4, v13, Lqr1;->m:Lfy5;

    move-object/from16 v36, v4

    iget-object v4, v13, Lqr1;->n:Lqtg;

    move-object/from16 v37, v4

    iget-object v4, v11, Lyt1;->r:Lkb8;

    iget-boolean v4, v4, Lkb8;->U:Z

    if-eqz v4, :cond_9

    new-instance v4, Lxqg;

    move-object/from16 v38, v6

    iget-object v6, v3, Lsu1;->a:Leu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lxqg;->d:Ljava/lang/Object;

    iput-object v9, v4, Lxqg;->e:Ljava/lang/Object;

    iput-object v6, v4, Lxqg;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    iput-object v6, v4, Lxqg;->g:Ljava/io/Serializable;

    new-instance v6, Lp8a;

    invoke-direct {v6}, Lp8a;-><init>()V

    iput-object v6, v4, Lxqg;->i:Ljava/lang/Object;

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    iput-object v6, v4, Lxqg;->h:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object/from16 v38, v6

    new-instance v4, Lo02;

    iget-object v6, v3, Lsu1;->a:Leu1;

    invoke-direct {v4, v11, v9, v6}, Lo02;-><init>(Lyt1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Leu1;)V

    :goto_7
    new-instance v6, Lxs9;

    invoke-direct {v6, v9}, Lxs9;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    move-object/from16 v39, v4

    iget-object v4, v13, Lqr1;->p:Lorg/webrtc/EglBase;

    move-object/from16 v40, v4

    new-instance v4, Lrs1;

    move-object/from16 v41, v6

    invoke-interface/range {v40 .. v40}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v8

    sget-object v8, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v4, v9, v6, v8, v1}, Lrs1;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iget-object v1, v13, Lqr1;->q:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v13, Lqr1;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ll1g;

    move-object/from16 v43, v1

    const-string v1, "pc_created"

    invoke-direct {v8, v1, v9}, Ll1g;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v1, Ll1g;

    move-object/from16 v44, v4

    const-string v4, "accepted"

    invoke-direct {v1, v4, v9}, Ll1g;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iget-object v4, v13, Lqr1;->s:Loi5;

    move-object/from16 v45, v1

    iget-object v1, v13, Lqr1;->t:Lo4g;

    move-object/from16 v46, v4

    iget-object v4, v13, Lqr1;->u:Lbe9;

    move-object/from16 v47, v4

    iget-object v4, v13, Lqr1;->v:Lmcg;

    move-object/from16 v48, v6

    new-instance v6, Lg4g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lg4g;->a:Lo4g;

    iput-object v4, v6, Lg4g;->b:Lmcg;

    move-object/from16 v49, v1

    iget-object v1, v11, Lyt1;->r:Lkb8;

    iget v1, v1, Lkb8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lg4g;->i:Ljava/lang/Integer;

    iget-object v1, v14, Leu1;->c:Lccb;

    iput-object v1, v6, Lg4g;->c:Lccb;

    iput-object v5, v6, Lg4g;->d:Landroid/content/Context;

    iput-object v9, v6, Lg4g;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const/4 v1, 0x1

    iput-boolean v1, v6, Lg4g;->j:Z

    iget-object v1, v13, Lqr1;->p:Lorg/webrtc/EglBase;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iput-object v1, v6, Lg4g;->k:Lorg/webrtc/EglBase$Context;

    iput-object v11, v6, Lg4g;->f:Lyt1;

    new-instance v1, Lpr1;

    invoke-direct {v1, v13}, Lpr1;-><init>(Lqr1;)V

    iput-object v1, v6, Lg4g;->g:Lpr1;

    iget-object v1, v13, Lqr1;->u:Lbe9;

    iput-object v1, v6, Lg4g;->l:Lbe9;

    iput-object v15, v6, Lg4g;->n:Lzye;

    iput-object v12, v6, Lg4g;->m:Lwyh;

    new-instance v1, Lpr1;

    invoke-direct {v1, v13}, Lpr1;-><init>(Lqr1;)V

    iput-object v1, v6, Lg4g;->o:Lpr1;

    iget-boolean v1, v11, Lyt1;->f:Z

    new-instance v15, Lor1;

    move/from16 v50, v1

    const/4 v1, 0x6

    invoke-direct {v15, v13, v1}, Lor1;-><init>(Lqr1;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v15}, Lzlh;-><init>(Lqh7;)V

    move-object/from16 v66, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v38

    move-object/from16 v38, v48

    new-instance v48, Lou8;

    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lnmj;

    move-object/from16 v19, v1

    iget-object v1, v13, Lqr1;->t:Lo4g;

    move-object/from16 v51, v4

    iget-object v4, v13, Lqr1;->k:Ldp9;

    iget-object v14, v14, Leu1;->c:Lccb;

    move-object/from16 v52, v5

    iget-object v5, v13, Lqr1;->p:Lorg/webrtc/EglBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lnmj;->a:Ljava/lang/Object;

    iput-object v9, v15, Lnmj;->b:Ljava/lang/Object;

    iput-object v4, v15, Lnmj;->c:Ljava/lang/Object;

    iput-object v10, v15, Lnmj;->d:Ljava/lang/Object;

    iput-object v14, v15, Lnmj;->e:Ljava/lang/Object;

    iput-object v5, v15, Lnmj;->f:Ljava/lang/Object;

    iget-object v1, v13, Lqr1;->w:Lar1;

    iget-object v4, v13, Lqr1;->x:Leag;

    new-instance v5, Lnmj;

    iget-object v14, v13, Lqr1;->i:Lsu1;

    move-object/from16 v53, v4

    iget-object v4, v13, Lqr1;->h:Lzok;

    move-object/from16 v54, v6

    iget-object v6, v13, Lqr1;->g:Lyq1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lnmj;->a:Ljava/lang/Object;

    iput-object v14, v5, Lnmj;->b:Ljava/lang/Object;

    iput-object v4, v5, Lnmj;->c:Ljava/lang/Object;

    iput-object v1, v5, Lnmj;->d:Ljava/lang/Object;

    iput-object v6, v5, Lnmj;->e:Ljava/lang/Object;

    iput-object v12, v5, Lnmj;->f:Ljava/lang/Object;

    new-instance v4, Lfie;

    iget-object v6, v13, Lqr1;->x:Leag;

    invoke-direct {v4, v3, v6, v7, v9}, Lfie;-><init>(Lsu1;Leag;Lyq1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v6, Lgt0;

    invoke-direct {v6, v7, v9}, Lgt0;-><init>(Lyq1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v14, Lor1;

    move-object/from16 v55, v1

    const/4 v1, 0x5

    invoke-direct {v14, v13, v1}, Lor1;-><init>(Lqr1;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v14}, Lzlh;-><init>(Lqh7;)V

    new-instance v14, Lor1;

    move-object/from16 v56, v1

    const/4 v1, 0x2

    invoke-direct {v14, v13, v1}, Lor1;-><init>(Lqr1;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v14}, Lzlh;-><init>(Lqh7;)V

    new-instance v14, Lor1;

    move-object/from16 v57, v1

    const/4 v1, 0x1

    invoke-direct {v14, v13, v1}, Lor1;-><init>(Lqr1;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v14}, Lzlh;-><init>(Lqh7;)V

    iget-object v14, v13, Lqr1;->y:Lry6;

    move-object/from16 v58, v1

    iget-object v1, v14, Lry6;->b:Lsy6;

    iget-object v14, v14, Lry6;->c:Lpy6;

    move-object/from16 v59, v1

    new-instance v1, Lhoc;

    move-object/from16 v32, v3

    new-instance v3, Lor1;

    move-object/from16 v33, v4

    const/4 v4, 0x0

    invoke-direct {v3, v13, v4}, Lor1;-><init>(Lqr1;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lhoc;->b:Ljava/lang/Object;

    iput-object v3, v1, Lhoc;->c:Ljava/lang/Object;

    new-instance v3, Ly2e;

    invoke-direct {v3}, Ly2e;-><init>()V

    iput-object v3, v1, Lhoc;->d:Ljava/lang/Object;

    invoke-static {}, Lv7f;->a()Lm7f;

    move-result-object v4

    move-object/from16 v60, v5

    const-string v5, "unit is null"

    move-object/from16 v62, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Ldub;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Ldub;-><init>(Lztb;Lm7f;I)V

    invoke-static {}, Luh;->a()Lm7f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lztb;->e(Lm7f;)Lpub;

    move-result-object v3

    new-instance v4, Ltfk;

    invoke-direct {v4, v1}, Ltfk;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lnp9;->f:Lgq2;

    new-instance v6, Lk09;

    invoke-direct {v6, v4, v5}, Lk09;-><init>(Lli4;Lli4;)V

    invoke-virtual {v3, v6}, Lztb;->f(Llvb;)V

    iput-object v6, v1, Lhoc;->e:Ljava/lang/Object;

    new-instance v3, Lzok;

    invoke-direct {v3, v9}, Lzok;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v64

    iget-object v4, v13, Lqr1;->j:Lj0f;

    iget-object v5, v13, Lqr1;->z:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v69, v5

    check-cast v69, Lptc;

    iget-object v5, v13, Lqr1;->l:Ldx7;

    move/from16 v63, v50

    move-object/from16 v50, v10

    move-object/from16 v10, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v60

    move-object/from16 v60, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v43

    move-object/from16 v43, v47

    move-object/from16 v47, v19

    move-object/from16 v19, v28

    move-object/from16 v28, v34

    move-object/from16 v34, v41

    move-object/from16 v41, v46

    move/from16 v46, v63

    move-object/from16 v63, v3

    move-object/from16 v68, v4

    move-object/from16 v70, v5

    move-wide/from16 v72, v30

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v35, v40

    move-object/from16 v36, v44

    move-object/from16 v40, v45

    move-object/from16 v44, v51

    move-object/from16 v45, v54

    move-object/from16 v51, v55

    move-object/from16 v55, v62

    move-object/from16 v62, v1

    move-object v1, v13

    move-object/from16 v13, v22

    move-object/from16 v54, v33

    move-object/from16 v33, v39

    move-object/from16 v39, v8

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v24

    move/from16 v24, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v49

    move-object/from16 v49, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v7

    invoke-direct/range {v9 .. v73}, Lo91;-><init>(Landroid/content/Context;Lwyh;Lyq1;Lzok;Lsu1;Lyt1;Lzlh;ZZLccb;Lg3a;Lju4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldid;ZLdp9;Lg8m;Lbo0;Luk2;Leh;Lx42;Lfy5;Lqtg;Lvqg;Lxs9;Lorg/webrtc/EglBase;Lrs1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ll1g;Ll1g;Loi5;Lo4g;Lbe9;Lmcg;Lg4g;ZLzlh;Lou8;Lnmj;Lwl;Lar1;Leag;Lnmj;Lfie;Lgt0;Lzlh;Lzlh;Lzlh;Loy6;Lpy6;Ln8f;Lhoc;Lzok;ILbj1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Lou8;Lj0f;Lptc;Ldx7;Lqsc;J)V

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v3, v66

    move-object/from16 v21, v11

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    new-instance v4, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    new-instance v5, Ls81;

    const/16 v6, 0x9

    invoke-direct {v5, v9, v6}, Ls81;-><init>(Lo91;I)V

    invoke-direct {v4, v5}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;-><init>(Lqh7;)V

    iget-object v5, v9, Lo91;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    iget-object v5, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    invoke-virtual {v5, v4}, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;->setApiStats(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V

    move-object/from16 v18, v16

    new-instance v16, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    iget-object v4, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lzvb;

    iget-object v5, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    new-instance v7, Ls81;

    invoke-direct {v7, v9, v6}, Ls81;-><init>(Lo91;I)V

    iget-object v6, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->sslProvider:Ll2f;

    iget-object v8, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->hangupDelegate:Luv7;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v22, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v77

    invoke-direct/range {v16 .. v25}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;-><init>(Lzvb;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lqh7;Lh8e;Lwyh;Ll2f;Luv7;Ljava/lang/String;)V

    move-object/from16 v5, v16

    move-object/from16 v4, v21

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiModule:Lru/ok/android/externcalls/sdk/di/ApiModule;

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/di/ApiModule;->getOkApiServiceInternal()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-virtual {v3, v5}, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->setApiServiceImpl(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V

    new-instance v3, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;

    invoke-direct {v3, v9}, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;-><init>(Lo91;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    new-instance v3, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;

    new-instance v6, Lru/ok/android/externcalls/sdk/q;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    move-object/from16 v7, v87

    iget-boolean v8, v7, Lkb8;->X:Z

    invoke-direct {v3, v9, v6, v8}, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;-><init>(Lo91;Lqh7;Z)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

    new-instance v16, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;

    new-instance v3, Lno3;

    const/16 v6, 0x14

    move-object/from16 v8, v86

    invoke-direct {v3, v6, v8}, Lno3;-><init>(ILjava/lang/Object;)V

    new-instance v19, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    invoke-direct/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;-><init>()V

    iget-boolean v10, v7, Lkb8;->X:Z

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v21, v10

    move-object/from16 v20, v78

    invoke-direct/range {v16 .. v21}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;-><init>(Lqh7;Lo91;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V

    move-object/from16 v10, v16

    move-object/from16 v3, v20

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRendererProvider:Lji5;

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    new-instance v10, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;

    new-instance v11, Lru/ok/android/externcalls/sdk/q;

    const/16 v12, 0x8

    invoke-direct {v11, v0, v12}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v10, v9, v11}, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;-><init>(Lo91;Lqh7;)V

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    new-instance v10, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;

    invoke-direct {v10, v9}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;-><init>(Lo91;)V

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    new-instance v10, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;

    invoke-direct {v10, v9}, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;-><init>(Lo91;)V

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

    new-instance v11, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;

    iget-object v1, v1, Lqr1;->z:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptc;

    move-object/from16 v13, v85

    invoke-direct {v11, v9, v4, v1, v13}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;-><init>(Lo91;Lh8e;Lptc;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    new-instance v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;

    invoke-direct {v1, v13}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    move-object/from16 v11, v84

    invoke-direct {v0, v3, v1, v11}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantStatesManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    move-result-object v1

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    move-object/from16 v14, v81

    move-object/from16 v11, v82

    move-object/from16 v12, v83

    invoke-direct {v0, v14, v12, v11}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createWaitingRoomParticipants(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-direct {v0, v13, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createStereoRoomManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;)Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v11, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    new-instance v11, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;

    invoke-direct {v11, v5, v4}, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lh8e;)V

    :goto_8
    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-direct {v0, v3, v14, v11}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createInternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v11, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-direct {v0, v3, v14, v11}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createExternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    new-instance v11, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    move-object/from16 v16, v4

    new-instance v4, Lno3;

    invoke-direct {v4, v6, v8}, Lno3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v11, v13, v9, v14, v4}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lo91;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lqh7;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    new-instance v4, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    new-instance v8, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-direct {v8, v3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v4, v13}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createWatchTogetherPlayer(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    new-instance v11, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-direct {v11, v0, v3, v12, v14}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-direct {v0, v11, v13}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFeedbackManager(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    new-instance v11, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-direct {v11, v3}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-direct {v0, v11, v3, v13}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createAsrManager(Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/asr/AsrManager;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

    new-instance v11, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    iget-boolean v14, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->answerAsContact:Z

    invoke-direct {v11, v3, v14}, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    invoke-direct {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createAsrOnlineManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    iget-object v11, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationFeatureListeners()Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0, v13}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFeatureManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    invoke-direct {v0, v8, v1, v12, v13}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSessionRoomManager(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    move-result-object v8

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantsUpdater(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    move-result-object v8

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v8, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->locale:Ljava/util/Locale;

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->locale:Ljava/util/Locale;

    iget-boolean v8, v7, Lkb8;->X:Z

    if-eqz v8, :cond_b

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->registerParticipantsUpdaterListeners()V

    :cond_b
    new-instance v8, Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-direct {v8, v3, v4}, Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantStatesHandler(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    move-result-object v1

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    iget-object v1, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createRemoteSettings(Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    move-result-object v1

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationStats(Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v8, v4, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->audioErrorStat:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Llu4;

    invoke-direct {v11, v8}, Llu4;-><init>(Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioEventsListener:Ln4g;

    iget-object v8, v9, Lo91;->e0:Lo4g;

    iget-object v12, v8, Lo4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v14, Lvre;

    invoke-direct {v14, v8, v6, v11}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v12, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createUrlSharingListenerManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    invoke-direct {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createChatListenerManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-direct {v0, v3, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createChatManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;)Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMediaMuteListenerManager()Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-direct {v0, v13, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMediaMuteManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    new-instance v6, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;

    new-instance v8, Ll22;

    const/16 v11, 0x1c

    invoke-direct {v8, v11, v3}, Ll22;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lru/ok/android/externcalls/sdk/u;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lru/ok/android/externcalls/sdk/u;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v6, v8, v11}, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;-><init>(Lsh7;Lsh7;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    new-instance v6, Lym8;

    iget-object v8, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lzvb;

    invoke-virtual {v8}, Lzvb;->d()Lyo;

    move-result-object v8

    iget-object v11, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lzvb;

    invoke-virtual {v11}, Lzvb;->c()Lmo;

    move-result-object v11

    invoke-direct {v6, v8, v11}, Lym8;-><init>(Lyo;Lmo;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalParamsProvider:Lym8;

    new-instance v14, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object v8, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v17, v15

    move-object/from16 v20, v16

    move-object/from16 v19, v77

    move-object v15, v5

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v22}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;Liu4;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lh8e;Lym8;Ltj6;)V

    move-object/from16 v15, v17

    move-object/from16 v3, v20

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object v6, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->joinConversationDelegate:Lys8;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->joinConversationDelegate:Lys8;

    new-instance v6, Lru/ok/android/externcalls/sdk/ConversationImpl$1;

    move-object/from16 v8, v79

    invoke-direct {v6, v0, v8}, Lru/ok/android/externcalls/sdk/ConversationImpl$1;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Landroid/os/Handler;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    new-instance v6, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    new-instance v8, Lru/ok/android/externcalls/sdk/q;

    const/4 v11, 0x4

    invoke-direct {v8, v0, v11}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v12, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-direct {v6, v3, v8, v12}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;-><init>(Lh8e;Lqh7;Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-interface {v10, v6}, Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;->plusAssign(Lt2i;)V

    new-instance v6, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    new-instance v8, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;

    invoke-direct {v8, v1, v3}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lh8e;)V

    new-instance v10, Ls81;

    const/16 v12, 0x8

    invoke-direct {v10, v9, v12}, Ls81;-><init>(Lo91;I)V

    move-object/from16 v9, v76

    invoke-direct {v6, v3, v8, v10, v9}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;-><init>(Lh8e;Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;Lqh7;Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    iget-object v6, v4, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->serverTopologyRequestedStat:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lmu4;

    invoke-direct {v8, v6}, Lmu4;-><init>(Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->topologyUpgradeStatEventListener:Lv2i;

    new-instance v6, Lwy0;

    iget-object v7, v7, Lkb8;->F:Loj6;

    invoke-direct {v6, v7}, Lwy0;-><init>(Loj6;)V

    new-instance v14, Lzi1;

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    const/16 v74, 0x0

    aget-object v6, v6, v74

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v19

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v15

    move-object v15, v5

    invoke-direct/range {v14 .. v19}, Lzi1;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lju4;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callFinishHandler:Lzi1;

    move-object/from16 v18, v16

    new-instance v16, Lzy0;

    const-string v20, "BitrateDumpGatheringConfigProviderImpl"

    const/16 v21, 0x0

    const-string v19, "android.dump.bitrate"

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lzy0;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lh8e;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    new-instance v5, Lkh;

    move-object/from16 v6, v80

    invoke-direct {v5, v1, v6, v3}, Lkh;-><init>(Lzy0;Ltz8;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Lcs9;

    move-result-object v1

    new-instance v3, Llq7;

    invoke-direct {v3, v11, v5}, Llq7;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lor7;

    invoke-direct {v6, v11, v5}, Lor7;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lhv4;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v5}, Lhv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lds9;

    invoke-direct {v5, v3, v6, v7}, Lds9;-><init>(Lli4;Lli4;Lt7;)V

    invoke-virtual {v1, v5}, Lcs9;->a(Lls9;)V

    iget-object v1, v4, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callInitStat:Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;->onCallInitialized()V

    iget-object v1, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMLFeatureManager(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    move-result-object v1

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesManager:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    return-void

    :cond_c
    const-string v0, "duplicate element: "

    invoke-static {v6, v0}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    const/16 v75, 0x0

    throw v75
.end method

.method public static synthetic A(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalId$34(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic A0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    return-void
.end method

.method public static synthetic B(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveUnknownExternals()V

    return-void
.end method

.method public static bridge synthetic B0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lpj1;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallEndInfo(Lpj1;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLzt1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$promoteParticipant$33(ZLzt1;)V

    return-void
.end method

.method public static bridge synthetic C0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    return-void
.end method

.method public static synthetic D(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLmi4;Lmi4;Lmjd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepare$9(ZLmi4;Lmi4;Lmjd;)V

    return-void
.end method

.method public static bridge synthetic D0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportIfApplicable()V

    return-void
.end method

.method public static synthetic E(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lj9g;Lpj1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$handleSignalingError$22(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lj9g;Lpj1;)V

    return-void
.end method

.method public static bridge synthetic E0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resetSignaling()V

    return-void
.end method

.method public static synthetic F(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lh8e;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$2()Lh8e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic F0(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic G(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepareJoinByLink$12(Lmi4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic G0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->updateTalkingParticipants()V

    return-void
.end method

.method public static synthetic H(Lmi4;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$29(Lmi4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic H0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmi4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmi4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic I(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lh8e;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$1()Lh8e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$queryChatHistory$38(Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic K(Lmi4;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setCallOptionEnabled$24(Lmi4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic L(Lmi4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$refreshParams$16(Lmi4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLb18;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$requestHoldStateChange$25(ZLb18;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic N(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$20(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Lmi4;Lmjd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepareJoinByLink$11(Lmi4;Lmi4;Lmjd;)V

    return-void
.end method

.method public static synthetic P(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLzt1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$removeParticipant$32(ZLzt1;)V

    return-void
.end method

.method public static synthetic Q(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$17(Lmi4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V

    return-void
.end method

.method public static synthetic R(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportIfApplicable()V

    return-void
.end method

.method public static synthetic S(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLmi4;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$30(ZLmi4;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V

    return-void
.end method

.method public static synthetic T(Lmi4;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalIds$37(Lmi4;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic U(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepare$10(Lmi4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic V(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$resolveExternalsByInternalsIds$39(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$wrapExternalErrorConsumer$19(Lmi4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic X(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    return-object p0
.end method

.method public static bridge synthetic Y(Lru/ok/android/externcalls/sdk/ConversationImpl;)I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    return p0
.end method

.method public static bridge synthetic Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    return-object p0
.end method

.method public static bridge synthetic a0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    return p0
.end method

.method private applyBitrateDumpGatheringConfig(Lmbb;Laz0;Landroid/content/Context;)V
    .locals 8

    check-cast p2, Ltz8;

    iget-object p2, p2, Ltz8;->b:Ljava/lang/Object;

    check-cast p2, Lyy0;

    const-string v0, "bitrate_config_key"

    const-class v1, Lxy0;

    invoke-virtual {p2, v0, v1}, Lsr;->z(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lxy0;

    invoke-virtual {p1}, Lmbb;->h()Latb;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesInfoDataSource:Lnm9;

    const-class v2, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    check-cast v1, Lsr;

    const-string v3, "ns"

    invoke-virtual {v1, v3, v2}, Lsr;->z(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    iget v4, v0, Latb;->b:I

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;->getFeatureKeyByVersion(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p1, Lmbb;->M:Llbb;

    sget-object v5, Lmbb;->c0:[Lqy8;

    const/16 v6, 0x25

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsc;

    new-instance v6, Lpg7;

    invoke-virtual {p1}, Lmbb;->m()Lff;

    move-result-object v7

    invoke-direct {v6, v4, v0, v7, v1}, Lpg7;-><init>(Lpsc;Latb;Lff;Z)V

    iput-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->pcapLabelProvider:Lqsc;

    invoke-virtual {v6}, Lpg7;->l()Lpsc;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-boolean v6, p2, Lxy0;->a:Z

    if-nez v6, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "BitrateDumpGatheringConfig="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", initial pcapLabel="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isActualNsModelAvailable="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", actual pcapLabel="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Summary, is dump gathering enabled="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Conversation"

    invoke-interface {p0, v0, p2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance p0, Lnj6;

    invoke-direct {p0, p3}, Lnj6;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lmj6;->a:Lmj6;

    :goto_2
    iget-object p1, p1, Lmbb;->H:Llbb;

    const/16 p2, 0x20

    aget-object p2, v5, p2

    invoke-virtual {p1, p0}, Llbb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private assertInited()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Conversation already destroyed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Conversation not initialized"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method private assertPrepared()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Conversation already destroyed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Conversation not ready"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lo91;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createAsrOnlineManager$7()Lo91;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lo91;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    return-object p0
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$18(Lmi4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParticipantResolutionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private chooseIceServersResolver()Lh68;
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    invoke-interface {p0}, Ltj6;->f()Lpj6;

    move-result-object p0

    sget-object v0, Lpj6;->c:Lpj6;

    if-ne p0, v0, :cond_0

    new-instance p0, Lvhf;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lvhf;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lldm;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lldm;-><init>(I)V

    return-object p0
.end method

.method private configureSignalingCapabilities(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lyt1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->animojiDataSupplier:Lwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCapabilitiesForCurrentUser(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;Lyt1;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    return-object p0
.end method

.method private createAsrManager(Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/asr/AsrManager;
    .locals 1

    new-instance p0, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;

    new-instance v0, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;

    invoke-direct {v0, p3, p2}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;)V

    return-object p0
.end method

.method private createAsrOnlineManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/q;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;-><init>(Lqh7;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/q;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {p1, v1, v0, v2}, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;Lqh7;)V

    return-object p1
.end method

.method private createChatListenerManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    return-object p0
.end method

.method private createChatManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;)Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;)V

    return-object v0
.end method

.method private createConversationFeatureListeners()Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;-><init>()V

    return-object p0
.end method

.method private createConversationStats(Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 10

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Ls81;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Ls81;-><init>(Lo91;I)V

    new-instance v2, Lzy0;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    const-string v8, "BitrateDumpGatheringConfigProviderImpl"

    const/4 v9, 0x1

    const-string v7, "android.webrtc.stats"

    move-object v5, p1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lzy0;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lh8e;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallType()Lru/ok/android/externcalls/sdk/Conversation$CallType;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lwyh;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/stat/ConversationStats;-><init>(Lqh7;Lwzj;Lru/ok/android/externcalls/sdk/Conversation$CallType;Lwyh;Lh8e;ZZ)V

    return-object v0
.end method

.method private createExternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lzt1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lnu4;

    invoke-direct {v3, v1}, Lnu4;-><init>(Lru/ok/android/externcalls/sdk/events/MultiEventListener;)V

    new-instance v4, Lau4;

    const/4 v1, 0x5

    invoke-direct {v4, v1}, Lau4;-><init>(I)V

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    if-eqz p3, :cond_0

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    goto :goto_1

    :cond_0
    new-instance p3, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    invoke-direct {p3, v1, p0}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lh8e;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V

    return-object v0
.end method

.method private createFastJoinPrepare()Lwn6;
    .locals 12

    new-instance v0, Lwn6;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->joinConversationDelegate:Lys8;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalParamsProvider:Lym8;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Liu4;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v6, v6, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    invoke-direct/range {v0 .. v11}, Lwn6;-><init>(Lys8;Lym8;Liu4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLh8e;Lru/ok/android/externcalls/sdk/ConversationParticipant;Ltj6;)V

    return-object v0
.end method

.method private createFastStartPrepare()Lco6;
    .locals 9

    new-instance v0, Lco6;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v3, v3, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    invoke-direct/range {v0 .. v8}, Lnjd;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLh8e;Lru/ok/android/externcalls/sdk/ConversationParticipant;Ltj6;)V

    return-object v0
.end method

.method private createFeatureManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;)V

    return-object v0
.end method

.method private createFeedbackManager(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
    .locals 1

    new-instance p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;

    new-instance v0, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;

    invoke-direct {v0, p2}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;)V

    return-object p0
.end method

.method private createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationImpl$5;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$5;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    return-object v0
.end method

.method private createInternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lzt1;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    new-instance v3, Lau4;

    const/4 v1, 0x4

    invoke-direct {v3, v1}, Lau4;-><init>(I)V

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V

    return-object v0
.end method

.method private createJoinPrepare()Let8;
    .locals 13

    new-instance v0, Let8;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Liu4;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v7, v7, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v12, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    invoke-direct/range {v0 .. v12}, Let8;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Liu4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLh8e;Lru/ok/android/externcalls/sdk/ConversationParticipant;Ltj6;)V

    return-object v0
.end method

.method private createMLFeatureManager(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;
    .locals 11

    new-instance v2, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    invoke-direct {v2, v0}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;-><init>(Lh8e;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesInfoDataSource:Lnm9;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ls81;

    const/4 v10, 0x5

    invoke-direct {v9, v3, v10}, Ls81;-><init>(Lo91;I)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ls81;

    const/4 v3, 0x6

    invoke-direct {v10, p0, v3}, Ls81;-><init>(Lo91;I)V

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;-><init>(Lnm9;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Lh8e;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Ltj6;Lqh7;Lqh7;)V

    return-object v0
.end method

.method private createMediaMuteListenerManager()Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;-><init>()V

    return-object p0
.end method

.method private createMediaMuteManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;
    .locals 6

    new-instance v0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/q;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    new-instance v3, Lru/ok/android/externcalls/sdk/u;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/ok/android/externcalls/sdk/u;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lno3;

    const/16 v5, 0x13

    invoke-direct {v4, v5, p0}, Lno3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lqh7;Lsh7;Lqh7;)V

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)V

    return-object v0
.end method

.method private createParticipantStatesHandler(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    new-instance v1, Lru/ok/android/externcalls/sdk/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v0, p1, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;-><init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lqh7;)V

    return-object v0
.end method

.method private createParticipantStatesManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V

    return-object p0
.end method

.method private createParticipantsUpdater(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;
    .locals 8

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    new-instance v6, Lru/ok/android/externcalls/sdk/ConversationImpl$2;

    invoke-direct {v6, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$2;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Li83;

    const/16 v3, 0xc

    invoke-direct {v7, v3, p0}, Li83;-><init>(ILjava/lang/Object;)V

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;-><init>(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;)V

    return-object v0
.end method

.method private createRecordManager(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;
    .locals 8

    new-instance v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    invoke-interface {p0}, Ltj6;->b()Z

    move-result v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;-><init>(Lh8e;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/events/RecordEventListener;Z)V

    return-object v0
.end method

.method private createSessionRoomManager(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    invoke-direct {v0, p2, p4}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-direct {p2, v1, p1, p3, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    invoke-direct {p0, p4, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V

    new-instance p3, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-direct {p3, p1, v0, p0, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V

    return-object p3
.end method

.method private createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/g;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private createSimplePrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lubg;
    .locals 12

    new-instance v0, Lubg;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Liu4;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v6, v3, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lubg;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Liu4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLh8e;Lru/ok/android/externcalls/sdk/ConversationParticipant;Ltj6;)V

    return-object v0
.end method

.method private createStartCallApiParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;
    .locals 10

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iget-object v1, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->domainId:Ljava/lang/String;

    iget-object v2, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->payload:Ljava/lang/String;

    iget-boolean v3, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWatchTogetherEnabledForAll:Z

    iget-boolean v4, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->hasVideo:Z

    iget-object v5, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientType:Ljava/lang/String;

    iget-boolean v6, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->multipleDevicesEnabled:Z

    iget-object v7, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatId:Ljava/lang/Long;

    iget-boolean v8, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->waitForAdminEnabled:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getHexValueString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v0
.end method

.method private createStereoRoomManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;)Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;
    .locals 9

    new-instance v5, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    invoke-direct {v5, p1, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lh8e;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-direct {v7}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    new-instance v4, Lru/ok/android/externcalls/sdk/g;

    const/4 p1, 0x3

    invoke-direct {v4, p1, p0}, Lru/ok/android/externcalls/sdk/g;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lwyh;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;-><init>(Lh8e;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Lwyh;)V

    return-object v0
.end method

.method private createUrlSharingListenerManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    invoke-direct {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lh8e;)V

    return-object v0
.end method

.method private createUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;)V

    return-object v0
.end method

.method private createWaitingRoomParticipants(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationImpl$3;

    invoke-direct {v1, p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$3;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    invoke-direct {v0, v1, p1, p2, p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lh8e;)V

    return-object v0
.end method

.method private createWatchTogetherPlayer(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls81;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ls81;-><init>(Lo91;I)V

    invoke-direct {v0, p2, v1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lqh7;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;)V

    return-object p0
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$31(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic d0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-object p0
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConfroomJoin$14(Lmi4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    return-object p0
.end method

.method private executeOnBg(Lqh7;Lmi4;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh7;",
            "Lmi4;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lp94;

    invoke-static {p1, p2, p3}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread(Lqh7;Lmi4;Ljava/lang/Runnable;)Loq5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp94;->a(Loq5;)Z

    return-void
.end method

.method private executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lqcg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;",
            "R::",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionResult;",
            ">(",
            "Lru/ok/android/externcalls/sdk/Conversation$State;",
            "Lru/ok/android/externcalls/sdk/Conversation$State;",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action<",
            "TP;TR;>;TP;)",
            "Lqcg;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, p4}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lqcg;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "State "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t match wanted state "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lwi7;

    invoke-direct {p0, p2}, Lwi7;-><init>(Ljava/lang/Object;)V

    new-instance p1, Li84;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Li84;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzt1;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzt1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-object p0
.end method

.method public static synthetic g(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lo91;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createMediaMuteManager$6()Lo91;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    return-object p0
.end method

.method private getCallEndInfo(Lpj1;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    .locals 2

    instance-of p0, p2, Lwv7;

    if-eqz p0, :cond_1

    check-cast p2, Lwv7;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, Lwv7;->a:Ljava/util/Set;

    sget-object v1, Lvv7;->b:Lvv7;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/events/HangupHint;->SHOULD_RECONNECT:Lru/ok/android/externcalls/sdk/events/HangupHint;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p2, Lwv7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p2, p0

    :goto_0
    new-instance v0, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    invoke-direct {v0, p1, p0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;-><init>(Lpj1;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method private getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Leu1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Leu1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCallParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzt1;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Leu1;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Leu1;->a:Lzt1;

    return-object p0
.end method

.method public static getCapabilitiesForCurrentUser(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;Lyt1;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 3

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VIDEO_TRACKS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget p1, p1, Lyt1;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object p1

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VMOJI:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->has(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v0, v1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object p0

    return-object p0
.end method

.method private getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->authorized(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0
.end method

.method private grantRoles(Lzt1;Z[Lcu1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p0, v1, Lo91;->n0:Lz52;

    new-instance v0, Lv81;

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lv81;-><init>(Lo91;Lzt1;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2, v4, v3, v0}, Lz52;->C(Lzt1;Ljava/util/List;ZLv81;)V

    return-void
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalIds$36(Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    return-object p0
.end method

.method private handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V
    .locals 15

    invoke-direct/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callFinishHandler:Lzi1;

    iget-object v1, v0, Lzi1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzi1;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy0;

    iget-object v5, v4, Lwy0;->a:Loj6;

    instance-of v6, v5, Lnj6;

    const-string v7, "scheduler is null"

    if-eqz v6, :cond_0

    new-instance v6, Ljava/io/File;

    check-cast v5, Lnj6;

    iget-object v5, v5, Lnj6;->b:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-static {}, Lv7f;->a()Lm7f;

    move-result-object v13

    const-wide/16 v8, 0x0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v8 .. v13}, Lztb;->a(JJLjava/util/concurrent/TimeUnit;Lm7f;)Lvub;

    move-result-object v5

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Ldub;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v8, v10}, Ldub;-><init>(Lztb;Lm7f;I)V

    new-instance v5, Lpdk;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v6}, Lpdk;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lrub;

    invoke-direct {v11, v9, v5, v3}, Lrub;-><init>(Lztb;Lii7;I)V

    sget-object v5, Lws3;->d:Lws3;

    new-instance v9, Lmub;

    invoke-direct {v9, v11, v5, v2}, Lmub;-><init>(Lztb;Ljava/lang/Object;I)V

    invoke-static {}, Lv7f;->a()Lm7f;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v11, Levb;

    const-wide/16 v13, 0x0

    const-wide/16 v2, 0x5

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v11, v2, v3, v12, v5}, Levb;-><init>(JLjava/util/concurrent/TimeUnit;Lm7f;)V

    new-instance v2, Lmub;

    invoke-direct {v2, v9, v11, v8}, Lmub;-><init>(Lztb;Ljava/lang/Object;I)V

    sget-object v3, Ldx7;->d:Ldx7;

    new-instance v5, Lrub;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v3, v8}, Lrub;-><init>(Lztb;Lii7;I)V

    new-instance v2, Lhub;

    invoke-direct {v2, v5}, Lhub;-><init>(Lrub;)V

    new-instance v3, Lhv4;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v6}, Lhv4;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lks9;

    invoke-direct {v5, v2, v3, v10}, Lks9;-><init>(Lcs9;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    move v8, v3

    sget-object v5, Les9;->a:Les9;

    :goto_1
    new-instance v2, Lg8m;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lg8m;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhs9;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v2, v6}, Lhs9;-><init>(Ljava/lang/Object;Lii7;I)V

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lpye;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lpye;->a:Ljava/lang/Object;

    new-instance v7, Lgt0;

    invoke-direct {v7, v0, v4}, Lgt0;-><init>(Lzi1;Lwy0;)V

    new-instance v9, Lhv4;

    invoke-direct {v9, v0, v4}, Lhv4;-><init>(Lzi1;Lwy0;)V

    new-instance v4, Lds9;

    invoke-direct {v4, v5, v7, v9}, Lds9;-><init>(Lli4;Lli4;Lt7;)V

    :try_start_0
    new-instance v5, Lc92;

    invoke-direct {v5, v4}, Lc92;-><init>(Lls9;)V

    invoke-interface {v4, v5}, Lls9;->c(Loq5;)V

    iget-object v4, v5, Lc92;->b:Ljava/lang/Object;

    check-cast v4, Lu86;

    new-instance v7, Lej7;

    const/16 v9, 0xb

    invoke-direct {v7, v5, v9, v3}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lm7f;->b(Ljava/lang/Runnable;)Loq5;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v6

    move v3, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lv3m;->c(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private handleCallStartException(Ljava/lang/Throwable;Lmi4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lmi4;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;

    if-eqz v0, :cond_0

    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->EXTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->START:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz v0, :cond_1

    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->EXTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->JOIN:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->NETWORK:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x450

    if-eq v1, v3, :cond_c

    const/16 v3, 0x45a

    if-ne v1, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    new-instance v0, Lone/video/calls/sdk/error/ServiceUnavailableException;

    invoke-direct {v0}, Lone/video/calls/sdk/error/ServiceUnavailableException;-><init>()V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setCode(I)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v3, 0x4

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_b

    sget p1, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;->a:I

    const-string p1, "error.friend.restricted-access"

    const/4 v1, 0x0

    invoke-static {v2, p1, v1}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const v3, 0x130a9

    if-eqz p1, :cond_5

    new-instance p1, Lone/video/calls/sdk/rest/api/error/ApiErrorUserPrivate;

    const v1, 0x130a6

    invoke-direct {p1, v1, v0}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_5
    const-string p1, "auth.banned"

    invoke-static {v2, p1, v1}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lone/video/calls/sdk/rest/api/error/ApiErrorUserBanned;

    invoke-direct {p1, v3, v0}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_6
    const-string p1, "not.found.User"

    invoke-static {v2, p1, v1}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lone/video/calls/sdk/rest/api/error/ApiErrorUserBlocked;

    const v1, 0x130a8

    invoke-direct {p1, v1, v0}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_7
    const-string p1, "error.send-message.too-many-users"

    invoke-static {v2, p1, v1}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lone/video/calls/sdk/rest/api/error/ApiErrorTooManyUsers;

    const v1, 0x130a7

    invoke-direct {p1, v1, v0}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_8
    const-string p1, "error.participants.limit.exceeded"

    invoke-static {v2, p1, v1}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lone/video/calls/sdk/rest/api/error/ApiErrorParticipantLimitExceeded;

    const v1, 0x130aa

    invoke-direct {p1, v1, v0}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p1

    if-ne p1, v3, :cond_a

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->e1:Lzok;

    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    invoke-virtual {p0, p1}, Lzok;->A(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p2, v0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setCode(I)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setCode(I)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_2
    invoke-direct {p0, v0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleExternalApiException(Lru/ok/android/api/core/ApiInvocationException;Lmi4;)V

    return-void

    :cond_d
    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private handleExternalApiException(Lru/ok/android/api/core/ApiInvocationException;Lmi4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/api/core/ApiInvocationException;",
            "Lmi4;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;-><init>()V

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;->parse(Lru/ok/android/api/core/ApiInvocationException;)Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    invoke-virtual {p1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v3

    invoke-direct {v2, p1, v3, v1}, Lru/ok/android/externcalls/sdk/api/ExternApiException;-><init>(Lru/ok/android/api/core/ApiInvocationException;ILjava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "obsolete_client"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->e1:Lzok;

    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzok;->A(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p2, v2}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/Domain;->EXTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private handleSignalingError(Lf9g;Lj9g;)V
    .locals 8

    instance-of v0, p1, Le9g;

    if-eqz v0, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    sget-object v0, Lpj1;->a:Lpj1;

    const-string v1, "signaling timeout"

    move-object v4, p1

    move-object v7, v0

    move-object v5, v1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld9g;

    sget-object v1, Lpj1;->e:Lpj1;

    if-eqz v0, :cond_1

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    check-cast p1, Ld9g;

    iget-object p1, p1, Ld9g;->a:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    move-object v4, v0

    move-object v7, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ErrorType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->UNKNOWN:Lru/ok/android/externcalls/sdk/exception/Domain;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lru/ok/android/externcalls/sdk/s;

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/s;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lj9g;Lpj1;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private hangup(Lom8;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpj1;->f:Lpj1;

    iget-object p1, p1, Lom8;->a:Lpj1;

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lo91;->v:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lo91;->y()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lo91;->h:Lbj1;

    iget-boolean p1, p1, Lbj1;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpj1;->g:Lpj1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo91;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lpj1;->d:Lpj1;

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lo91;->d(Lpj1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wasHungUp:Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p1, p1, Lo91;->h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    return-void
.end method

.method private hasNoInternalId(Lmjd;Ljava/lang/Boolean;Lmi4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjd;",
            "Ljava/lang/Boolean;",
            "Lmi4;",
            ")Z"
        }
    .end annotation

    iget-object p1, p1, Lmjd;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onCallStartResolutionFailed(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzt1;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, p2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v0

    :goto_3
    and-int/2addr p1, v5

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    add-int/2addr v2, v3

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    new-instance p1, Lru/ok/android/externcalls/sdk/CallFailedException;

    const-string p2, "no call targets left"

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/CallFailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p3, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return v0

    :cond_6
    if-ne v2, v0, :cond_8

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzt1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    :cond_8
    return p2
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConfroomJoin$13(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V

    return-void
.end method

.method public static bridge synthetic i0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    return-object p0
.end method

.method private isWebTransportEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lyt1;

    iget-object p0, p0, Lyt1;->r:Lkb8;

    iget-boolean p0, p0, Lkb8;->o:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lone/video/calls/sdk/net/signaling/WTSignaling;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/ConversationImpl;Lf9g;Lj9g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleSignalingError(Lf9g;Lj9g;)V

    return-void
.end method

.method public static bridge synthetic j0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    return p0
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    return p0
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Lo91;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$21(Lmi4;Lo91;)V

    return-void
.end method

.method public static bridge synthetic l0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isJoined:Z

    return p0
.end method

.method private static synthetic lambda$addParticipant$27(Lmi4;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "error"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lmi4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addParticipant$28(Ljava/lang/Boolean;ZLmi4;Ljava/util/Collection;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzt1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lru/ok/android/externcalls/sdk/p;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lru/ok/android/externcalls/sdk/p;-><init>(Lmi4;I)V

    invoke-virtual {p0, p4, p1, p2, v0}, Lo91;->m(Lzt1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lh9g;)V

    return-void
.end method

.method private static synthetic lambda$addParticipant$29(Lmi4;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "error"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lmi4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addParticipant$30(ZLmi4;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lzt1;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->getOkId()J

    move-result-wide v1

    const/4 p3, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, p3, v1, v2}, Lzt1;-><init>(IIJ)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lru/ok/android/externcalls/sdk/p;

    invoke-direct {v1, p2, v3}, Lru/ok/android/externcalls/sdk/p;-><init>(Lmi4;I)V

    invoke-virtual {p0, v0, p1, p3, v1}, Lo91;->m(Lzt1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lh9g;)V

    return-void
.end method

.method private synthetic lambda$addParticipant$31(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    const-string v0, "Conversation"

    const-string v1, "failed to add participant"

    invoke-interface {p0, v0, v1, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$createAsrOnlineManager$7()Lo91;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    return-object p0
.end method

.method private synthetic lambda$createAsrOnlineManager$8()Lo91;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    return-object p0
.end method

.method private synthetic lambda$createMediaMuteManager$6()Lo91;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    return-object p0
.end method

.method private lambda$createSignalingProvider$41()Lk9g;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->k:Lk9g;

    return-object p0
.end method

.method private synthetic lambda$handleSignalingError$22(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lj9g;Lpj1;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    invoke-direct {v1, p1, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    invoke-interface {p3}, Lj9g;->type()Lzai;

    move-result-object p1

    invoke-static {p1}, Ls9m;->b(Lzai;)Lru/ok/android/externcalls/sdk/exception/SubDomain;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p1

    iput-object p1, v0, Lo91;->h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    new-instance p1, Lom8;

    invoke-direct {p1, p4}, Lom8;-><init>(Lpj1;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->hangup(Lom8;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    new-instance v0, Lf18;

    invoke-direct {v0, p1, p2}, Lf18;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onParticipantHoldStateChanged(Lf18;)V

    return-void
.end method

.method private synthetic lambda$new$1()Lh8e;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    return-object p0
.end method

.method private synthetic lambda$new$2()Lh8e;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    return-object p0
.end method

.method private synthetic lambda$new$3()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$4()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$new$5(Ljava/util/List;)Lfii;
    .locals 12

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo91;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lo91;->n0:Lz52;

    invoke-virtual {v0, p1}, Lz52;->a0(Ljava/util/List;)V

    iget-object v0, p0, Lo91;->x0:Lnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lnl;->i:Z

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v0, Lnl;->h:Lkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lsw;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lm;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object v3

    new-instance v5, Ldx6;

    invoke-direct {v5, v3}, Ldx6;-><init>(Lex6;)V

    :goto_0
    invoke-virtual {v5}, Ldx6;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lmg1;->b:Ln2j;

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v8, v6, Ln2j;->a:I

    iget v9, v6, Ln2j;->b:I

    invoke-static {v7, v8}, Ljava/lang/Integer;->max(II)I

    move-result v7

    iput v7, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v9}, Ljava/lang/Integer;->max(II)I

    move-result v7

    iput v7, v1, Landroid/graphics/Point;->y:I

    iget-object v7, v3, Lmg1;->a:Ln72;

    iget-object v7, v7, Ln72;->b:Lzt1;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmg1;

    if-eqz v8, :cond_2

    iget-object v10, v8, Lmg1;->b:Ln2j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Ln2j;->a:I

    iget v10, v10, Ln2j;->b:I

    mul-int/2addr v10, v11

    iget v6, v6, Ln2j;->a:I

    mul-int/2addr v9, v6

    if-le v10, v9, :cond_2

    move-object v3, v8

    :cond_2
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "layouts: {"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzt1;

    iget-wide v7, v7, Lzt1;->a:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg1;

    iget-object v7, v7, Lmg1;->b:Ln2j;

    iget v7, v7, Ln2j;->a:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmg1;

    iget-object v6, v6, Lmg1;->b:Ln2j;

    iget v6, v6, Ln2j;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lkm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lkm;->g:Landroid/os/Handler;

    new-instance v5, Li0;

    invoke-direct {v5, v0, v2, v1, v4}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p0, p0, Lo91;->V0:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lm9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lm9f;->b:Lwyh;

    check-cast p0, Lyyh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lv7f;->a()Lm7f;

    move-result-object p0

    new-instance v0, Lle2;

    const/4 v5, 0x4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lle2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lm7f;->b(Ljava/lang/Runnable;)Loq5;

    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private synthetic lambda$performConfroomJoin$13(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->getP2pForbidden()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->getWtEndpoint()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;)V

    return-void
.end method

.method private synthetic lambda$performConfroomJoin$14(Lmi4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallStartException(Ljava/lang/Throwable;Lmi4;)V

    return-void
.end method

.method private synthetic lambda$performConnect$20(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    new-instance v0, Lhw1;

    invoke-direct {v0, p1}, Lhw1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->onRecordError(Lhw1;)V

    return-void
.end method

.method private lambda$performConnect$21(Lmi4;Lo91;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->onConnectedToSignaling()V

    iget-boolean v0, p2, Lo91;->K:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesManager:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;->start()V

    invoke-static {}, Li3b;->d()V

    const/4 p0, 0x0

    iput-object p0, p2, Lo91;->T:Lru/ok/android/externcalls/sdk/i;

    return-void
.end method

.method private synthetic lambda$prepare$10(Lmi4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallStartException(Ljava/lang/Throwable;Lmi4;)V

    return-void
.end method

.method private lambda$prepare$9(ZLmi4;Lmi4;Lmjd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p4, v0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->hasNoInternalId(Lmjd;Ljava/lang/Boolean;Lmi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p4, Lmjd;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v6, :cond_1

    iget-boolean p4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez p4, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Conversation parameters object MUST not be null for a not calling participant"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-eqz p4, :cond_2

    invoke-direct {p0, v6, p1, p3, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->runStartConversation(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLmi4;Lmi4;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v6, p3, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConfroomJoin(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;)V

    return-void

    :cond_3
    iget-object v2, v6, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    iget-object v3, v6, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wsIps:Ljava/util/List;

    iget-object v4, v6, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtEndpoint:Ljava/lang/String;

    iget-object v5, v6, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtIps:Ljava/util/List;

    move-object v1, p0

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;)V

    return-void
.end method

.method private lambda$prepareJoinByLink$11(Lmi4;Lmi4;Lmjd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v5, p3, Lmjd;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v5, :cond_0

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Conversation parameters object MUST not be null"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p1, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-boolean v0, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->isP2PForbidden:Z

    or-int/2addr p3, v0

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-object v1, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    iget-object v2, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wsIps:Ljava/util/List;

    iget-object v3, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtEndpoint:Ljava/lang/String;

    iget-object v4, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtIps:Ljava/util/List;

    move-object v0, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;)V

    iget-object p0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iput-object p1, p0, Lo91;->z:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$prepareJoinByLink$12(Lmi4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallStartException(Ljava/lang/Throwable;Lmi4;)V

    return-void
.end method

.method private lambda$promoteParticipant$33(ZLzt1;)V
    .locals 3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, p0, Lo91;->k:Lk9g;

    invoke-static {p2, p1}, Ljxl;->p(Lzt1;Z)Llm7;

    move-result-object p1

    new-instance v1, Lb91;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lb91;-><init>(Lo91;Lzt1;I)V

    iget-object p0, p0, Lo91;->f:Lp81;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1, p0}, Lk9g;->d(Ln9g;ZLh9g;Lh9g;)V

    return-void
.end method

.method private synthetic lambda$queryChatHistory$38(Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "messages"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljxl;->x(Lorg/json/JSONObject;)Lzt1;

    move-result-object v5

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzt1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v5, v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromInternal(Lzt1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v6

    :cond_2
    new-instance v5, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;

    const-string v7, "message"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "direct"

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v5, v7, v4, v6}, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;-><init>(Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;)V

    aput-object v5, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;->onResponse([Lm9g;)V

    return-void
.end method

.method private synthetic lambda$refreshParams$15(Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$refreshParams$16(Lmi4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$removeParticipant$32(ZLzt1;)V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo91;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo91;->C0:Lzt1;

    invoke-virtual {p2, v0}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo91;->C0:Lzt1;

    sget-object v1, Loh1;->y:Loh1;

    invoke-virtual {p0, v1, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo91;->k:Lk9g;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Ljxl;->d(Lzt1;Lorg/json/JSONObject;Z)V

    const-string v3, "ban"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "remove-participant"

    invoke-static {v1, p1}, Ljxl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Llm7;

    move-result-object p1

    new-instance v1, Lb91;

    invoke-direct {v1, p0, p2, v2}, Lb91;-><init>(Lo91;Lzt1;I)V

    invoke-virtual {v0, p1, v1}, Lk9g;->j(Llm7;Lh9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Remove participant command failed"

    invoke-static {p1, p0}, Lzve;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$requestHoldStateChange$25(ZLb18;Ljava/lang/Void;)V
    .locals 1

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->HeldByMe:Lru/ok/android/externcalls/sdk/Conversation$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Ld18;

    invoke-direct {p0, p1}, Ld18;-><init>(Z)V

    invoke-interface {p2, p0}, Lb18;->a(Le18;)V

    return-void
.end method

.method private lambda$requestHoldStateChange$26(Lb18;Lz08;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lc18;

    new-instance v0, Lone/video/calls/sdk/conversation/hold/HoldException$SignalingCommandExecution;

    iget-object p2, p2, Lz08;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lc18;-><init>(Lone/video/calls/sdk/conversation/hold/HoldException;)V

    invoke-interface {p1, p0}, Lb18;->a(Le18;)V

    return-void
.end method

.method private synthetic lambda$resolveExternalsByInternalsIds$39(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    const-string p1, "Conversation"

    const-string v0, "failed to get mapping"

    invoke-interface {p0, p1, v0, p2}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private lambda$runStartConversation$17(Lmi4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;->getCallInfo()Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p4

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    iget-boolean v1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->isConcurrent:Z

    if-nez v1, :cond_1

    iget-object v1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Liu4;

    check-cast v2, Lju4;

    iget-object v2, v2, Lju4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrentByApi:Z

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-boolean v1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->isP2PForbidden:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-object v0, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Liu4;

    invoke-static {v1, v0}, Lqtl;->c(Liu4;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->endpoint:Ljava/lang/String;

    iget-object v5, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->wtEndpoint:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWebTransportEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t create call endpoint is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p1, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v4, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->wsIps:Ljava/util/List;

    iget-object v6, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->wtIps:Ljava/util/List;

    if-eqz p2, :cond_5

    :goto_1
    move-object v2, p0

    move-object v9, p1

    move-object v7, p2

    move-object v8, p3

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/CallInfo;->toParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v9}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;)V

    iget-object p0, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    iput-object p1, p0, Lo91;->z:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$runStartConversation$18(Lmi4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallStartException(Ljava/lang/Throwable;Lmi4;)V

    return-void
.end method

.method private lambda$setCallOptionEnabled$23(ZLm91;Lmi4;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo91;->t:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lo91;->c(Lm91;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo91;->t:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lo91;->c(Lm91;)V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setCallOptionEnabled$24(Lmi4;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lmi4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static lambda$setMuteState$40(Lk9g;ZLzt1;)V
    .locals 3

    :try_start_0
    const-string v0, "switch-micro"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "eId"

    invoke-virtual {p2}, Lzt1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "muteTarget"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Ljxl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Llm7;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lk9g;->k(Ln9g;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$withInternalId$34(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$withInternalId$35(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmi4;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt1;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$withInternalIds$36(Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$withInternalIds$37(Lmi4;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, p1}, Lmi4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$wrapExternalErrorConsumer$19(Lmi4;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    if-eqz v0, :cond_1

    check-cast p2, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->e1:Lzok;

    invoke-virtual {v0}, Lzok;->k()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    :goto_1
    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    invoke-interface {p1, v0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    return-object p0
.end method

.method public static synthetic n(Lru/ok/android/externcalls/sdk/ConversationImpl;Lzt1;Z[Lcu1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->grantRoles(Lzt1;Z[Lcu1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic n0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    return-object p0
.end method

.method public static synthetic o(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmi4;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalId$35(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmi4;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic o0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lh8e;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    return-object p0
.end method

.method private onSignalingRefresh()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-boolean v0, v0, Lo91;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lj9g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzt1;

    move-result-object p0

    iget-wide v2, p0, Lzt1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lj9g;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLm91;Lmi4;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setCallOptionEnabled$23(ZLm91;Lmi4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private performConfroomJoin(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Lmi4;",
            "Lmi4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lp94;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Liu4;

    check-cast v2, Lju4;

    iget-object v2, v2, Lju4;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v3

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v1, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lqcg;

    move-result-object v1

    invoke-static {}, Luh;->a()Lm7f;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lldg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lldg;-><init>(Lqcg;Lm7f;I)V

    new-instance v1, Lru/ok/android/externcalls/sdk/w;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/w;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p3, p2}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;I)V

    invoke-virtual {v3, v1, p1}, Lqcg;->g(Lli4;Lli4;)Lc92;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp94;->a(Loq5;)Z

    return-void
.end method

.method private performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Lmi4;",
            "Lmi4;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    invoke-interface {v3}, Ltj6;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    const-string v4, ""

    move-object v9, v3

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    move-object/from16 v7, p3

    :goto_0
    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->timings:Li52;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "No conversation parameters in performConnect()"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    const-string v5, "Conversation"

    const-string v6, "An attempt to connect without conversation parameters"

    invoke-interface {v4, v5, v6, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v0

    invoke-interface {v2, v0}, Lmi4;->accept(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_2
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget v5, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v4, v5, v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setDeviceIndex(ILru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->updateMe(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    :cond_3
    iput-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v6, Lru/ok/android/externcalls/sdk/Conversation$State;->Starting:Lru/ok/android/externcalls/sdk/Conversation$State;

    :goto_1
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v4, v4, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->startedStat:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->onConversationStarted()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Leu1;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzt1;

    move-result-object v5

    iput-object v5, v4, Leu1;->a:Lzt1;

    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    if-eqz v5, :cond_5

    :cond_4
    sget-object v5, Leu1;->u:Lusc;

    invoke-virtual {v4, v5}, Leu1;->f(Lusc;)Z

    :cond_5
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzt1;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzt1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo91;->O(Lzt1;)V

    :cond_6
    iget-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrentByApi:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iput-boolean v5, v4, Lo91;->K:Z

    :cond_7
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->listenerProxy:Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->unlock()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v4, v6}, Lo91;->L(Lk91;)V

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->subscribeCallListeners()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-direct {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setupSessionRoomWatchTogetherHandler(Lo91;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-direct {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setupSessionRoomHandHandler(Lo91;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    new-instance v6, Lru/ok/android/externcalls/sdk/a;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v1}, Lru/ok/android/externcalls/sdk/a;-><init>(ILjava/lang/Object;)V

    iput-object v6, v4, Lo91;->X:Lru/ok/android/externcalls/sdk/a;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzt1;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzt1;

    move-result-object v4

    iget-wide v10, v4, Lzt1;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v6

    :goto_2
    new-instance v12, Lru/ok/android/externcalls/sdk/g;

    invoke-direct {v12, v5, v1}, Lru/ok/android/externcalls/sdk/g;-><init>(ILjava/lang/Object;)V

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    invoke-interface {v8}, Ltj6;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    iget-object v8, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    :goto_3
    new-instance v10, Lxb6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Liu4;

    check-cast v11, Lju4;

    iget-object v11, v11, Lju4;->b:Ljava/lang/String;

    iput-object v11, v10, Lxb6;->a:Ljava/lang/String;

    iput-object v8, v10, Lxb6;->b:Ljava/lang/String;

    iput-object v4, v10, Lxb6;->c:Ljava/lang/String;

    iget v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    iput v4, v10, Lxb6;->d:I

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->version:Ljava/lang/String;

    iput-object v4, v10, Lxb6;->g:Ljava/lang/String;

    iput-object v6, v10, Lxb6;->h:Ljava/lang/Long;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->clientType:Ljava/lang/String;

    iput-object v4, v10, Lxb6;->i:Ljava/lang/String;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getHexValueString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lxb6;->k:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->ispAsNo:Ljava/lang/Integer;

    iput-object v4, v10, Lxb6;->l:Ljava/lang/Integer;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->ispAsOrg:Ljava/lang/String;

    iput-object v4, v10, Lxb6;->m:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->locCc:Ljava/lang/String;

    iput-object v4, v10, Lxb6;->n:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->locReg:Ljava/lang/String;

    iput-object v4, v10, Lxb6;->o:Ljava/lang/String;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->locale:Ljava/util/Locale;

    iput-object v4, v10, Lxb6;->p:Ljava/util/Locale;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x6

    goto :goto_4

    :cond_a
    const/4 v4, 0x5

    :goto_4
    iput v4, v10, Lxb6;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    invoke-interface {v4}, Ltj6;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lno3;

    const/16 v8, 0x12

    invoke-direct {v6, v8, v4}, Lno3;-><init>(ILjava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :goto_5
    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWebTransportEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    const-string v6, "Conversation"

    const-string v8, "WebTransport is enabled and available, use fallback aware signaling transport adapter"

    invoke-interface {v4, v6, v8}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    new-instance v5, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lyt1;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v15, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lwyh;

    iget-object v6, v11, Lyt1;->r:Lkb8;

    iget-object v8, v6, Lkb8;->p:Loag;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Li8e;

    iget-object v6, v6, Lkb8;->O:Lrag;

    move-object/from16 v17, v4

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->sslProvider:Ll2f;

    move-object/from16 v20, v4

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v16, v8

    move-object v6, v10

    const/4 v4, 0x1

    move-object/from16 v10, p2

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v21}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;-><init>(Lxb6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lyt1;Lg9g;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lwyh;Loag;Li8e;Lqh7;Lrag;Ll2f;Lh8e;)V

    new-instance v6, Ll22;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v5}, Ll22;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lnmj;

    invoke-direct {v5, v6}, Lnmj;-><init>(Ll22;)V

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lj9g;

    goto/16 :goto_6

    :cond_c
    move v4, v5

    move-object v6, v10

    move-object/from16 v5, v18

    iput-object v9, v6, Lxb6;->e:Ljava/lang/String;

    move-object/from16 v10, p2

    iput-object v10, v6, Lxb6;->f:Ljava/util/List;

    invoke-virtual {v6}, Lxb6;->a()Lyb6;

    move-result-object v6

    new-instance v7, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;

    invoke-direct {v7}, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;-><init>()V

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lyt1;

    iget-object v8, v8, Lyt1;->b:Lxt1;

    const-wide/16 v8, 0x7530

    invoke-virtual {v7, v8, v9}, Lvag;->setTimeoutMS(J)Lvag;

    move-result-object v7

    invoke-virtual {v7, v12}, Lvag;->setConnectFailureListener(Lg9g;)Lvag;

    move-result-object v7

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v8, v8, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {v7, v8}, Lvag;->setSignalingStat(Llag;)Lvag;

    move-result-object v7

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7, v8}, Lvag;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lvag;

    move-result-object v7

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    invoke-virtual {v7, v8}, Lvag;->setLog(Lh8e;)Lvag;

    move-result-object v7

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lwyh;

    invoke-virtual {v7, v8}, Lvag;->setTimeProvider(Lwyh;)Lvag;

    move-result-object v7

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Li8e;

    invoke-virtual {v7, v8}, Lvag;->setLogConfiguration(Li8e;)Lvag;

    move-result-object v7

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lyt1;

    iget-object v8, v8, Lyt1;->b:Lxt1;

    const-wide/16 v8, 0x4e20

    invoke-virtual {v7, v8, v9}, Lvag;->setServerPingTimeoutMs(J)Lvag;

    move-result-object v7

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lyt1;

    iget-boolean v8, v8, Lyt1;->k:Z

    invoke-virtual {v7, v8}, Lvag;->setFastRecoverEnabled(Z)Lvag;

    move-result-object v7

    invoke-virtual {v7, v6}, Lvag;->setEndpointParameters(Lyb6;)Lvag;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    invoke-interface {v7}, Ltj6;->c()Z

    move-result v7

    invoke-virtual {v6, v7}, Lvag;->setIsCorruptUserIdEnabled(Z)Lvag;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lyt1;

    iget-object v7, v7, Lyt1;->r:Lkb8;

    iget-boolean v7, v7, Lkb8;->D:Z

    invoke-virtual {v6, v7}, Lvag;->setSNIEnabled(Z)Lvag;

    move-result-object v6

    invoke-virtual {v6, v5}, Lvag;->setPeerIdGenerator(Lqh7;)Lvag;

    move-result-object v5

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->sslProvider:Ll2f;

    invoke-virtual {v5, v6}, Lvag;->setSSLProvider(Ll2f;)Lvag;

    move-result-object v5

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lyt1;

    iget-object v6, v6, Lyt1;->r:Lkb8;

    iget-object v6, v6, Lkb8;->O:Lrag;

    invoke-virtual {v5, v6}, Lvag;->setTimeouts(Lrag;)Lvag;

    move-result-object v5

    invoke-virtual {v5}, Lvag;->build()Lj9g;

    move-result-object v5

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lj9g;

    :goto_6
    new-instance v5, Lru/ok/android/externcalls/sdk/i;

    const/4 v6, 0x0

    move-object/from16 v7, p6

    invoke-direct {v5, v1, v7, v6}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;I)V

    new-instance v6, Lru/ok/android/externcalls/sdk/ConversationImpl$4;

    invoke-direct {v6, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$4;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iput-object v6, v7, Lo91;->V:Ln91;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->chooseIceServersResolver()Lh68;

    move-result-object v6

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    invoke-interface {v6, v0}, Lh68;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lj9g;

    invoke-virtual {v6, v7, v0}, Lo91;->x(Lj9g;Ljava/util/List;)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {v0, v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->setCall(Lo91;)V

    iput-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    iput-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lru/ok/android/externcalls/sdk/Conversation$State;->Connecting:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li3b;->d()V

    iget-boolean v4, v0, Lo91;->q:Z

    if-eqz v4, :cond_d

    invoke-virtual {v5, v0}, Lru/ok/android/externcalls/sdk/i;->a(Lo91;)V

    goto :goto_8

    :cond_d
    iput-object v5, v0, Lo91;->T:Lru/ok/android/externcalls/sdk/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_7
    :try_start_2
    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    const-string v4, "Conversation"

    const-string v5, "Can\'t connect conversation"

    invoke-interface {v1, v4, v5, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v4, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v1, v4, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v0

    invoke-interface {v2, v0}, Lmi4;->accept(Ljava/lang/Object;)V

    :goto_8
    monitor-exit v3

    return-void

    :cond_e
    move-object/from16 v10, p2

    move-object v8, v7

    move-object/from16 v7, p6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong state within performConnect(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " expected state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    const-string v4, "Conversation"

    const-string v5, "An attempt to connect while conversation not in preparing state"

    invoke-interface {v1, v4, v5, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lmi4;->accept(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_f
    move-object v7, v8

    goto/16 :goto_1

    :goto_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic q(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLmi4;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$28(Ljava/lang/Boolean;ZLmi4;Ljava/util/Collection;)V

    return-void
.end method

.method public static bridge synthetic q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method public static synthetic r(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->onSignalingRefresh()V

    return-void
.end method

.method public static bridge synthetic r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    return-object p0
.end method

.method private refreshParams(Ljava/lang/Runnable;Lmi4;)Loq5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lmi4;",
            ")",
            "Loq5;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lqcg;

    move-result-object v0

    invoke-static {}, Luh;->a()Lm7f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lldg;

    invoke-direct {v2, v0, v1, v3}, Lldg;-><init>(Lqcg;Lm7f;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/r;

    invoke-direct {v0, p0, p1, v3}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V

    new-instance p0, Lru/ok/android/externcalls/sdk/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p0}, Lqcg;->g(Lli4;Lli4;)Lc92;

    move-result-object p0

    return-object p0
.end method

.method private registerParticipantsUpdaterListeners()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->c:Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvqc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->a:Lj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-virtual {v0, p0}, Lyq1;->a(Lj12;)V

    return-void
.end method

.method private reportCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p1, p1, Lo91;->e1:Lzok;

    invoke-virtual {p1}, Lzok;->k()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callFinish:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->getRateHints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;->getDescription()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->onCallFinished(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private reportIfApplicable()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isReported()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsAdded(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private resetSignaling()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->clearMapping()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiModule:Lru/ok/android/externcalls/sdk/di/ApiModule;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/di/ApiModule;->getOkApiHolder()Lawb;

    move-result-object v0

    invoke-interface {v0}, Lawb;->h()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lp94;

    new-instance v1, Lru/ok/android/externcalls/sdk/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/t;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lku4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->refreshParams(Ljava/lang/Runnable;Lmi4;)Loq5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp94;->a(Loq5;)Z

    return-void
.end method

.method private resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzt1;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lyt1;

    iget-object v2, v2, Lyt1;->r:Lkb8;

    iget-boolean v2, v2, Lkb8;->q:Z

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Lh8e;Z)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v1, p1, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)La84;

    move-result-object p1

    invoke-static {}, Luh;->a()Lm7f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li83;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p2}, Li83;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/r;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p3, v2}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V

    new-instance p3, Lc92;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2, v1}, Lc92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance p2, Le84;

    invoke-direct {p2, p3, v0}, Le84;-><init>(Lf84;Lm7f;)V

    invoke-virtual {p1, p2}, La84;->a(Lf84;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lp94;

    invoke-virtual {p0, p3}, Lp94;->a(Loq5;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3m;->c(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lewe;->t0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method private resolveUnknownExternals()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/t;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private runStartConversation(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLmi4;Lmi4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Z",
            "Lmi4;",
            "Lmi4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-direct {v0, p1, p2, v1, v2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Lqcg;

    move-result-object p2

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqcg;->j(Lm7f;)Lldg;

    move-result-object p2

    invoke-static {}, Luh;->a()Lm7f;

    move-result-object v0

    new-instance v1, Lldg;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lldg;-><init>(Lqcg;Lm7f;I)V

    new-instance p2, Lru/ok/android/externcalls/sdk/w;

    invoke-direct {p2, p0, p4, p1, p3}, Lru/ok/android/externcalls/sdk/w;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/i;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p4, p3}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;I)V

    invoke-virtual {v1, p2, p1}, Lqcg;->g(Lli4;Lli4;)Lc92;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lp94;

    invoke-virtual {p0, p1}, Lp94;->a(Loq5;)Z

    return-void
.end method

.method public static synthetic s(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lk9g;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createSignalingProvider$41()Lk9g;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    return-object p0
.end method

.method private setupSessionRoomHandHandler(Lo91;)V
    .locals 2

    iget-object v0, p1, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    invoke-virtual {v0, v1}, Lyq1;->a(Lj12;)V

    iget-object p1, p1, Lo91;->Q0:Lyq1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyq1;->a:Lj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lj9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setupSessionRoomWatchTogetherHandler(Lo91;)V
    .locals 0

    iget-object p1, p1, Lo91;->Q0:Lyq1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-virtual {p1, p0}, Lyq1;->a(Lj12;)V

    return-void
.end method

.method private subscribeCallListeners()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Ltj6;

    invoke-interface {v0}, Ltj6;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->registerParticipantsUpdaterListeners()V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->b:Lqx6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqx6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->e:Lxgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxgb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-virtual {v0, v1}, Lyq1;->a(Lj12;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-virtual {v0, v1}, Lyq1;->a(Lj12;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-virtual {v0, v1}, Lyq1;->a(Lj12;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->i:Lxhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxhe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->j:Lmr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmr6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->m:Lpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpx;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->n:Lqqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqqc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->o:Lqx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqx;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->k:Lye1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lye1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->p:Lh9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh9e;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->w:Lvt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvt1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->d:Ljij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljij;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->d:Ljij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljij;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->q:Lkri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkri;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-virtual {v0, v1}, Lyq1;->a(Lj12;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->r:Lv23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv23;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->s:Lor7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lor7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->t:Lsqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsqg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->u:Lm0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm0f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->topologyUpgradeStatEventListener:Lv2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->v:Lw2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw2i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalHoldStateListener:Lpm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq1;->x:Lqm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqm8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic t(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    return-object p0
.end method

.method public static synthetic u(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lo91;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createAsrOnlineManager$8()Lo91;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/RemoteSettings;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    return-object p0
.end method

.method private updateTalkingParticipants()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Leu1;

    move-result-object v4

    invoke-virtual {p0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v3, v4, Leu1;->a:Lzt1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lo91;->j0:Lsu1;

    invoke-virtual {p0, v1}, Lsu1;->t(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;)Lfii;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$5(Ljava/util/List;)Lfii;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    return-object p0
.end method

.method public static synthetic w(Lru/ok/android/externcalls/sdk/ConversationImpl;Lb18;Lz08;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$requestHoldStateChange$26(Lb18;Lz08;)V

    return-void
.end method

.method public static bridge synthetic w0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-object p0
.end method

.method private withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmi4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lmi4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmi4;Ljava/lang/Runnable;)V

    return-void
.end method

.method private withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmi4;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lmi4;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzt1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lyt1;

    iget-object v2, v2, Lyt1;->r:Lkb8;

    iget-boolean v2, v2, Lkb8;->q:Z

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Lh8e;Z)V

    new-instance v1, Lru/ok/android/externcalls/sdk/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lru/ok/android/externcalls/sdk/j;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/k;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, v2}, Lru/ok/android/externcalls/sdk/k;-><init>(Ljava/lang/Object;Lmi4;I)V

    invoke-direct {p0, v1, v0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeOnBg(Lqh7;Lmi4;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2, v0}, Lmi4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    const-string p2, "Conversation"

    const-string p3, "unable to use internal id"

    invoke-interface {p0, p2, p3, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private withInternalIds(Ljava/util/Collection;Lmi4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Lmi4;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzt1;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2, v1}, Lmi4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    const-string p2, "Conversation"

    const-string v0, "unable to use internal id"

    invoke-interface {p0, p2, v0, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lyt1;

    iget-object v3, v3, Lyt1;->r:Lkb8;

    iget-boolean v3, v3, Lkb8;->q:Z

    invoke-direct {p1, v2, v3}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Lh8e;Z)V

    new-instance v2, Lru/ok/android/externcalls/sdk/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lru/ok/android/externcalls/sdk/j;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/k;

    invoke-direct {p1, p2, v3, v1}, Lru/ok/android/externcalls/sdk/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, v2, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeOnBg(Lqh7;Lmi4;Ljava/lang/Runnable;)V

    return-void
.end method

.method private wrapExternalErrorConsumer(Lmi4;)Lmi4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi4;",
            ")",
            "Lmi4;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lru/ok/android/externcalls/sdk/k;-><init>(Ljava/lang/Object;Lmi4;I)V

    return-object v0
.end method

.method private wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;
    .locals 1

    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$refreshParams$15(Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V

    return-void
.end method

.method public static bridge synthetic x0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    return-object p0
.end method

.method public static synthetic y(Lmi4;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$27(Lmi4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic y0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    return-object p0
.end method

.method public static synthetic z(Lk9g;ZLzt1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setMuteState$40(Lk9g;ZLzt1;)V

    return-void
.end method

.method public static bridge synthetic z0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    return-void
.end method


# virtual methods
.method public addEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->add(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    return-void
.end method

.method public addParticipant(Ljava/lang/String;ZLmi4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lmi4;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lp94;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getOkIdByExternalId(Ljava/lang/String;)Lqcg;

    move-result-object p1

    invoke-static {}, Luh;->a()Lm7f;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lldg;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lldg;-><init>(Lqcg;Lm7f;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/v;

    invoke-direct {p1, p0, p2, p3}, Lru/ok/android/externcalls/sdk/v;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLmi4;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/g;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lru/ok/android/externcalls/sdk/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lqcg;->g(Lli4;Lli4;)Lc92;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp94;->a(Loq5;)Z

    return-void
.end method

.method public addParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/Boolean;ZLmi4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lmi4;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/f;

    invoke-direct {v0, p0, p2, p3, p4}, Lru/ok/android/externcalls/sdk/f;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLmi4;)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalIds(Ljava/util/Collection;Lmi4;)V

    return-void
.end method

.method public addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Lmi4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lmi4;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Lmi4;)V

    return-void
.end method

.method public addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLsh7;Lsh7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lsh7;",
            "Lsh7;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    new-instance v2, Lhi1;

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    iget-boolean v4, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_1
    iget v1, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    invoke-direct {v2, v3, v4, v1}, Lhi1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-virtual/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantsExtIds(Ljava/util/Collection;Ljava/lang/Boolean;ZLsh7;Lsh7;)V

    return-void
.end method

.method public changeMyState(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->changeMyState(Ljava/util/Map;Lh9g;)V

    return-void
.end method

.method public changeMyState(Ljava/util/Map;Lh9g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh9g;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState(Ljava/util/Map;Lh9g;)V

    return-void
.end method

.method public connect()V
    .locals 5

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->assertInited()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {p0}, Lo91;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo91;->c1:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo91;->c1:Z

    invoke-virtual {p0}, Lo91;->l()V

    invoke-static {}, Ljtc;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo91;->t0:Lccb;

    iget-boolean v1, v1, Lccb;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo91;->h0:Lbe9;

    iget-boolean v1, v1, Lbe9;->c:Z

    const/4 v2, 0x2

    if-nez v1, :cond_2

    iget-object v1, p0, Lo91;->h0:Lbe9;

    invoke-virtual {v1}, Lbe9;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo91;->h0:Lbe9;

    iget-boolean v1, v1, Lbe9;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo91;->e0:Lo4g;

    iget-object v3, v1, Lo4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lm4g;

    invoke-direct {v4, v1, v2}, Lm4g;-><init>(Lo4g;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljtc;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo91;->e0:Lo4g;

    iget-object v3, v1, Lo4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lm4g;

    invoke-direct {v4, v1, v2}, Lm4g;-><init>(Lo4g;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lo91;->e0:Lo4g;

    iget-object v2, v1, Lo4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ll4g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Ll4g;-><init>(Lo4g;ZI)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "createPeerConnectionIfReady"

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Li3b;->d()V

    iget-boolean v1, p0, Lo91;->I:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "   peerConnectionCreated"

    invoke-interface {v0, v3, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lo91;->E:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "createPeerConnectionIfReady impl"

    invoke-interface {v1, v3, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lo91;->I:Z

    iput-boolean v0, p0, Lo91;->W:Z

    iget-object v1, p0, Lo91;->n0:Lz52;

    invoke-virtual {p0, v1, v0}, Lo91;->e(Lz52;I)V

    iget-object v0, p0, Lo91;->h0:Lbe9;

    iget-boolean v0, v0, Lbe9;->d:Z

    if-eqz v0, :cond_6

    sget-object v0, Loh1;->g:Loh1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "apply local media settings once connection requested"

    invoke-interface {v0, v3, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo91;->o:Lkb8;

    iget-boolean v0, v0, Lkb8;->X:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lo91;->f0:Lh4g;

    iget-object v1, v0, Lh4g;->e:Lccb;

    iget-object v2, v1, Lccb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lh4g;->k(Lccb;)V

    :cond_7
    invoke-virtual {p0}, Lo91;->J()V

    return-void

    :cond_8
    const-string p0, "No ice servers"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public createRemoteSettings(Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/api/RemoteSettings;
    .locals 2

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    invoke-static {}, Lru/ok/android/externcalls/sdk/api/RemoteSettings;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lh8e;Ljava/util/Set;)V

    return-object p1
.end method

.method public getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lfb0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lfb0;->b:F

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p0

    :cond_1
    const/high16 p0, 0x447a0000    # 1000.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    return v1

    :cond_2
    const p0, 0x461c4000    # 10000.0f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_3
    const p0, 0x460ca000    # 9000.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public getAnimojiControl()Lll;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->q1:Ley8;

    return-object p0
.end method

.method public getAsrManager()Lru/ok/android/externcalls/sdk/asr/AsrManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

    return-object p0
.end method

.method public getAsrOnlineManager()Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    return-object p0
.end method

.method public getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lfb0;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->getProcessor()Lfb0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Leu1;

    move-result-object p1

    iget-boolean v0, p0, Lo91;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo91;->d0:Lvqg;

    invoke-interface {p0, p1}, Lvqg;->c(Leu1;)Lp8a;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lp8a;->a:Lfb0;

    return-object p0
.end method

.method public getAudioLevelFrequencyMs()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    return p0
.end method

.method public getCallInfo()Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    return-object p0
.end method

.method public getCallType()Lru/ok/android/externcalls/sdk/Conversation$CallType;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    if-eqz v0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Incoming:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-eqz p0, :cond_1

    sget-object p0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Outgoing:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object p0

    :cond_1
    sget-object p0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Join:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object p0
.end method

.method public getCameraManager()Lru/ok/android/externcalls/sdk/video/CameraManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

    return-object p0
.end method

.method public getCameraStatProvider()Lwi2;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->f0:Lh4g;

    iget-object p0, p0, Lh4g;->o:Lie9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lie9;->r:Lye2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lye2;->c:Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lyrc;

    iget-object p0, p0, Lyrc;->b:Ljava/lang/Object;

    check-cast p0, Lvi2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChatManager()Lru/ok/android/externcalls/sdk/chat/ChatManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    return-object p0
.end method

.method public getContactCallManager()Lru/ok/android/externcalls/sdk/contacts/ContactCallManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    return-object p0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Liu4;

    check-cast p0, Lju4;

    iget-object p0, p0, Lju4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    return-object p0
.end method

.method public getDestroyReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->p:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayLayoutSender()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    return-object p0
.end method

.method public getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    return-object p0
.end method

.method public getFeedbackManager()Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    return-object p0
.end method

.method public getJoinLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    return-object p0
.end method

.method public getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method public getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    return-object p0
.end method

.method public getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    return-object p0
.end method

.method public getMicrophoneManager()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    return-object p0
.end method

.method public getNetworkConnectionManager()Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

    return-object p0
.end method

.method public getNoiseSuppressionManager()Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    return-object p0
.end method

.method public getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParticipantMediaStat(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lp8a;
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Leu1;

    move-result-object p1

    iget-boolean v0, p0, Lo91;->u:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lo91;->d0:Lvqg;

    invoke-interface {p0, p1}, Lvqg;->c(Leu1;)Lp8a;

    move-result-object p0

    return-object p0
.end method

.method public getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    return-object p0
.end method

.method public getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-object p0
.end method

.method public getPinnedParticipant()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v1, v0, Lo91;->j0:Lsu1;

    iget-object v1, v1, Lsu1;->k:Llrf;

    instance-of v2, v1, Lkrf;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lo91;->R0:Lzok;

    check-cast v1, Lkrf;

    invoke-virtual {v0, v1}, Lzok;->m(Lkrf;)Lfrf;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfrf;->f:Lzt1;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo91;->C0:Lzt1;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzt1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    return-object p0
.end method

.method public getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    return-object p0
.end method

.method public getScreenCaptureManager()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    return-object p0
.end method

.method public getSessionRoomManager()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    return-object p0
.end method

.method public getState()Lru/ok/android/externcalls/sdk/Conversation$State;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object p0
.end method

.method public getStereoRoomManager()Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    return-object p0
.end method

.method public getUnderlyingCall()Lo91;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->getUnderlyingCall()Lo91;

    move-result-object p0

    return-object p0
.end method

.method public getUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    return-object p0
.end method

.method public getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    return-object p0
.end method

.method public getWatchTogetherPlayer()Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    return-object p0
.end method

.method public varargs grantRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z[Lcu1;)V
    .locals 6

    .line 21
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Leu1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object v1, p1, Leu1;->a:Lzt1;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->grantRoles(Lzt1;Z[Lcu1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hangup(Lxv7;)V
    .locals 1

    .line 56
    new-instance v0, Lom8;

    .line 57
    iget-object p1, p1, Lxv7;->a:Ltu3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Ltu3;->a:Lpj1;

    .line 59
    :goto_0
    invoke-direct {v0, p1}, Lom8;-><init>(Lpj1;)V

    .line 60
    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->hangup(Lom8;)V

    return-void
.end method

.method public hasRegisteredParticipnats()Z
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->j0:Lsu1;

    invoke-virtual {p0}, Lsu1;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    iget-object v1, v0, Leu1;->k:Lusc;

    if-nez v1, :cond_1

    iget-object v0, v0, Leu1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    const-string v1, "Conversation"

    const-string v2, "init called"

    invoke-interface {v0, v1, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    const-string v1, "Conversation"

    const-string v2, "attempted to continue init after release, ignoring"

    invoke-interface {p0, v1, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->assertPrepared()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzt1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzt1;

    move-result-object v3

    iget-object v2, v2, Lo91;->j0:Lsu1;

    invoke-virtual {v2, v3}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Leu1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRendererProvider:Lji5;

    invoke-virtual {v1}, Lo91;->q()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lo91;->q0:Lji5;

    if-nez v2, :cond_3

    iget-object v1, v1, Lo91;->n0:Lz52;

    invoke-virtual {v1}, Lz52;->p()V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {p0}, Lo91;->I()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public initAsConfJoin()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    return-void
.end method

.method public initStore(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    if-nez v0, :cond_1

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public isAdminHere()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    sget-object v0, Lm91;->h:Lm91;

    iget-object p0, p0, Lo91;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isAnonJoinForbidden()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    sget-object v0, Lm91;->a:Lm91;

    iget-object p0, p0, Lo91;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isAnswered()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {p0}, Lo91;->y()Z

    move-result p0

    return p0
.end method

.method public isCaller()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    return p0
.end method

.method public isConcurrent()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    return p0
.end method

.method public isConditionAccepted()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->M:Ll1g;

    iget-boolean p0, p0, Ll1g;->b:Z

    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-boolean p0, p0, Lo91;->D:Z

    return p0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFeatureAddParticipantEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-boolean p0, p0, Lo91;->s0:Z

    return p0
.end method

.method public isFeedbackEnabled()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    sget-object v0, Lm91;->d:Lm91;

    iget-object p0, p0, Lo91;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isGroupCall()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->j0:Lsu1;

    invoke-virtual {p0}, Lsu1;->u()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHeldByMe()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getState()Lru/ok/android/externcalls/sdk/Conversation$State;

    move-result-object p0

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->HeldByMe:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isInited()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    return p0
.end method

.method public isInitialVideoEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-boolean p0, p0, Lo91;->y:Z

    return p0
.end method

.method public isMeCreatorOrAdmin()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->j0:Lsu1;

    iget-object p0, p0, Lsu1;->a:Leu1;

    invoke-static {p0}, Lo91;->z(Leu1;)Z

    move-result p0

    return p0
.end method

.method public isMeInWaitingRoom()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-boolean p0, p0, Lo91;->E0:Z

    return p0
.end method

.method public isMuteParticipantsPermitted()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-boolean p0, p0, Lo91;->a:Z

    return p0
.end method

.method public isParticipantAdmin(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Leu1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Leu1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu1;

    sget-object v1, Lcu1;->b:Lcu1;

    if-ne p1, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isParticipantCreator(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Leu1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Leu1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu1;

    sget-object v1, Lcu1;->a:Lcu1;

    if-ne p1, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isParticipantCreatorOrAdmin(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Leu1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo91;->z(Leu1;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPermissionsGranted()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->h0:Lbe9;

    iget-boolean v0, p0, Lbe9;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbe9;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbe9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbe9;->d:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lbe9;->c:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPrepared()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    return p0
.end method

.method public isRecurring()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    sget-object v0, Lm91;->c:Lm91;

    iget-object p0, p0, Lo91;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isVideoPermissionGranted()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, p0, Lo91;->h0:Lbe9;

    iget-boolean v0, v0, Lbe9;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo91;->h0:Lbe9;

    invoke-virtual {v0}, Lbe9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo91;->h0:Lbe9;

    iget-boolean p0, p0, Lbe9;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isWaitForAdminEnabled()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    sget-object v0, Lm91;->g:Lm91;

    iget-object p0, p0, Lo91;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isWaitingRoomEnabled()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    sget-object v0, Lm91;->b:Lm91;

    iget-object p0, p0, Lo91;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public muteAll()V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->k:Lk9g;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "switch-micro"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "all"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "muteTarget"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Ljxl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Llm7;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lk9g;->k(Ln9g;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public pinParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Leu1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Leu1;->a:Lzt1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, p0, Lo91;->j0:Lsu1;

    iget-object v0, v0, Lsu1;->k:Llrf;

    iget-object v1, p0, Lo91;->n0:Lz52;

    new-instance v2, Lw81;

    invoke-direct {v2, p0, p2, p1, v0}, Lw81;-><init>(Lo91;ZLzt1;Llrf;)V

    invoke-virtual {v1, p1, v0, p2, v2}, Lz52;->M(Lzt1;Llrf;ZLw81;)V

    :cond_0
    return-void
.end method

.method public prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lmi4;Lmi4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Lmi4;",
            "Lmi4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLmi4;Lmi4;)V

    return-void
.end method

.method public prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLmi4;Lmi4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Z",
            "Lmi4;",
            "Lmi4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v0

    sget-object v1, Lljd;->a:Lljd;

    if-eqz v0, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFastStartPrepare()Lco6;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lqcg;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSimplePrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lubg;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lqcg;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapExternalErrorConsumer(Lmi4;)Lmi4;

    move-result-object p4

    invoke-static {}, Luh;->a()Lm7f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lldg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lldg;-><init>(Lqcg;Lm7f;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/m;

    invoke-direct {p1, p0, p2, p4, p3}, Lru/ok/android/externcalls/sdk/m;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLmi4;Lmi4;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p4, p3}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;I)V

    invoke-virtual {v1, p1, p2}, Lqcg;->g(Lli4;Lli4;)Lc92;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lp94;

    invoke-virtual {p0, p1}, Lp94;->a(Loq5;)Z

    return-void
.end method

.method public prepareJoinByLink(Lmi4;Lmi4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi4;",
            "Lmi4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapExternalErrorConsumer(Lmi4;)Lmi4;

    move-result-object p2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Initial join link MUST not be null during joining BY LINK"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->joinConversationDelegate:Lys8;

    if-eqz v0, :cond_1

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFastJoinPrepare()Lwn6;

    move-result-object v2

    new-instance v3, Lvn6;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-direct {v3, v4, v5}, Lvn6;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lqcg;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createJoinPrepare()Let8;

    move-result-object v2

    new-instance v3, Ldt8;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ldt8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lqcg;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lp94;

    invoke-static {}, Luh;->a()Lm7f;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lldg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lldg;-><init>(Lqcg;Lm7f;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/y;

    invoke-direct {v0, p0, p2, p1}, Lru/ok/android/externcalls/sdk/y;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Lmi4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/i;

    const/4 v2, 0x4

    invoke-direct {p1, p0, p2, v2}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;I)V

    invoke-virtual {v3, v0, p1}, Lqcg;->g(Lli4;Lli4;)Lc92;

    move-result-object p0

    invoke-virtual {v1, p0}, Lp94;->a(Loq5;)Z

    return-void
.end method

.method public promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lru/ok/android/externcalls/sdk/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmi4;)V

    return-void
.end method

.method public queryChatHistory(Ljava/lang/Integer;Ljava/lang/Integer;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->k:Lk9g;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "chat-history"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljxl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Llm7;

    move-result-object v1

    iget-object v2, v1, Llm7;->a:Lorg/json/JSONObject;

    const-string v3, "offset"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "count"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lru/ok/android/externcalls/sdk/l;

    invoke-direct {p1, p0, p3}, Lru/ok/android/externcalls/sdk/l;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V

    invoke-virtual {v0, v1, p1}, Lk9g;->j(Llm7;Lh9g;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->preferencesHelper:Ldid;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->tryToReport(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ldid;Lh8e;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->logHints()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lp94;

    invoke-virtual {v0}, Lp94;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/api/RemoteSettings;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesManager:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;->dispose()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->release()V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wasHungUp:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v1, v1, Lo91;->J:Lpj1;

    if-nez v1, :cond_1

    sget-object v1, Lpj1;->g:Lpj1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Liu4;

    check-cast v3, Lju4;

    iget-object v3, v3, Lju4;->b:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lpj1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo91;->L(Lk91;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iput-object v2, v1, Lo91;->X:Lru/ok/android/externcalls/sdk/a;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v1, v1, Lo91;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    iget-object v1, v1, Lo91;->e0:Lo4g;

    iget-object v4, v1, Lo4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lvre;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6, v3}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioEventsListener:Ln4g;

    iget-object v1, v1, Lo91;->e0:Lo4g;

    iget-object v4, v1, Lo4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lvre;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6, v3}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    const-string v3, "release"

    invoke-virtual {v1, v3, v2}, Lo91;->t(Ljava/lang/String;Lpj1;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->release()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->remove(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    return-void
.end method

.method public removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    return-void
.end method

.method public removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lru/ok/android/externcalls/sdk/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmi4;)V

    return-void
.end method

.method public requestHoldStateChange(ZLb18;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHeldByMe()Z

    move-result v0

    if-ne v0, p1, :cond_0

    new-instance p0, Lc18;

    new-instance v0, Lone/video/calls/sdk/conversation/hold/HoldException$SameStateRequested;

    const-string v1, "The state is already "

    invoke-static {v1, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lc18;-><init>(Lone/video/calls/sdk/conversation/hold/HoldException;)V

    invoke-interface {p2, p0}, Lb18;->a(Le18;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lc18;

    new-instance p1, Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;

    const-string v0, "Hold state processing is in progress now"

    invoke-direct {p1, v0}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc18;-><init>(Lone/video/calls/sdk/conversation/hold/HoldException;)V

    invoke-interface {p2, p0}, Lb18;->a(Le18;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    new-instance v1, Lru/ok/android/externcalls/sdk/n;

    invoke-direct {v1, p0, p1, p2}, Lru/ok/android/externcalls/sdk/n;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLb18;)V

    new-instance v3, Lru/ok/android/externcalls/sdk/k;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, p2}, Lru/ok/android/externcalls/sdk/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v3}, Lo91;->s(ZLru/ok/android/externcalls/sdk/n;Lru/ok/android/externcalls/sdk/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lc18;

    new-instance v0, Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lc18;-><init>(Lone/video/calls/sdk/conversation/hold/HoldException;)V

    invoke-interface {p2, p0}, Lb18;->a(Le18;)V

    return-void
.end method

.method public sendData(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-boolean v0, v0, Lo91;->u:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Leu1;

    move-result-object p1

    iget-object p1, p1, Leu1;->a:Lzt1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object p0, p0, Lo91;->k:Lk9g;

    invoke-static {p1, p2}, Ljxl;->h(Lzt1;Lorg/json/JSONObject;)Llm7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk9g;->k(Ln9g;)V

    :cond_0
    return-void
.end method

.method public setAnonJoinForbidden(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setAnonJoinForbidden(ZLmi4;)V

    return-void
.end method

.method public setAnonJoinForbidden(ZLmi4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmi4;",
            ")V"
        }
    .end annotation

    sget-object v0, Lm91;->a:Lm91;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lm91;ZLmi4;)V

    return-void
.end method

.method public setAudioCaptureEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;->setAudioCaptureEnabled(Z)V

    return-void
.end method

.method public setCallOptionEnabled(Lm91;ZLmi4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm91;",
            "Z",
            "Lmi4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->k:Lk9g;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "user is not creator or admin"

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lmi4;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lh8e;

    const-string p2, "Conversation"

    invoke-interface {p0, p2, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, Ljxl;->f(Ljava/util/Set;Ljava/util/Set;)Llm7;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Ljxl;->f(Ljava/util/Set;Ljava/util/Set;)Llm7;

    move-result-object v1

    :goto_0
    new-instance v2, Lru/ok/android/externcalls/sdk/o;

    invoke-direct {v2, p0, p2, p1, p3}, Lru/ok/android/externcalls/sdk/o;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLm91;Lmi4;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/p;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lru/ok/android/externcalls/sdk/p;-><init>(Lmi4;I)V

    invoke-virtual {v0, v1, p1, v2, p0}, Lk9g;->d(Ln9g;ZLh9g;Lh9g;)V

    :cond_3
    return-void
.end method

.method public setFeedbackEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setFeedbackEnabled(ZLmi4;)V

    return-void
.end method

.method public setFeedbackEnabled(ZLmi4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmi4;",
            ")V"
        }
    .end annotation

    sget-object v0, Lm91;->d:Lm91;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lm91;ZLmi4;)V

    return-void
.end method

.method public setMuteState(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lo91;

    iget-object v0, v0, Lo91;->k:Lk9g;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Lru/ok/android/externcalls/sdk/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmi4;)V

    :cond_0
    return-void
.end method

.method public setWaitingRoomEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setWaitingRoomEnabled(ZLmi4;)V

    return-void
.end method

.method public setWaitingRoomEnabled(ZLmi4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmi4;",
            ")V"
        }
    .end annotation

    sget-object v0, Lm91;->b:Lm91;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lm91;ZLmi4;)V

    return-void
.end method
