.class public Lru/ok/android/externcalls/sdk/ConversationFactoryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalWhitelistedCodecPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;

.field private audioCodecs:[Ljava/lang/String;

.field private audioLevelFrequencyMs:I

.field private badNetworkIndicatorConfig:Leo0;

.field private bitrates:Lwt1;

.field private clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

.field confroomStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

.field private dataChannelScreenshareRecvEnabled:Z

.field private dataChannelScreenshareSendEnabled:Z

.field private dnsResolverEnabled:Z

.field private enableLossRttBadConnectionHandling:Z

.field protected final experiments:Lmbb;

.field private fastRecoverEnabled:Z

.field private forceRelayPolicy:Z

.field private groupCallMediaAdaptationConfig:Let9;

.field hangupDelegate:Luv7;

.field private isAsrOnlineEnabled:Z

.field private isAudienceModeEnabled:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isConsumerUpdateEnabled:Z

.field private isDeviceAudioShareEnabled:Z

.field private isFastScreenCaptureEnabled:Z

.field private isMediaAdaptationFeatureEnabledForGroupCall:Z

.field private isMediaAdaptationFeatureEnabledForP2PCall:Z

.field private isSessionRoomsFeatureEnabled:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isSignalingDefaultValuesFilteringEnabled:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isWaitingRoomActivated:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isWebRTCCodecFilteringEnabled:Z

.field joinConversationDelegate:Lys8;

.field protected log:Lh8e;

.field private logExperimentChanges:Z

.field private mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

.field private mediaReceivingTimeoutMs:J

.field private multipleDevicesEnabled:Z

.field private onDemandTracksEnabled:Z

.field private p2pCallMediaAdaptationConfig:Let9;

.field p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

.field private rotationProvider:Lzye;

.field private rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

.field private screenCapturePermissionProvider:Ln8f;

.field private showLocalVideoInOriginalQuality:Z

.field private sslProvider:Ll2f;

.field private videoCodecs:[Ljava/lang/String;

.field private videoTracksCount:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->forceRelayPolicy:Z

    const/16 v1, 0xfa

    iput v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioLevelFrequencyMs:I

    sget-object v1, Lzye;->L0:Lbx8;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rotationProvider:Lzye;

    const-string v1, "sdk-0.3.1.2"

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->appVersion:Ljava/lang/String;

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isWebRTCCodecFilteringEnabled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioCodecs:[Ljava/lang/String;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->videoCodecs:[Ljava/lang/String;

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->multipleDevicesEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->showLocalVideoInOriginalQuality:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isFastScreenCaptureEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isDeviceAudioShareEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isAsrOnlineEnabled:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isSignalingDefaultValuesFilteringEnabled:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isWaitingRoomActivated:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isSessionRoomsFeatureEnabled:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isConsumerUpdateEnabled:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->onDemandTracksEnabled:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dataChannelScreenshareRecvEnabled:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dataChannelScreenshareSendEnabled:Z

    const/16 v3, 0xa

    iput v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->videoTracksCount:I

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->fastRecoverEnabled:Z

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->mediaReceivingTimeoutMs:J

    new-instance v2, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;-><init>()V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    new-instance v2, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>()V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isAudienceModeEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->enableLossRttBadConnectionHandling:Z

    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Lwt1;

    move-result-object v2

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->bitrates:Lwt1;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    sget-object v2, Leo0;->e:Leo0;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->badNetworkIndicatorConfig:Leo0;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->sslProvider:Ll2f;

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->logExperimentChanges:Z

    sget-object v0, Lg8e;->a:Lg8e;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    new-instance v0, Lmbb;

    new-instance v2, Ll22;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Ll22;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lmbb;-><init>(Ll22;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->experiments:Lmbb;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ConversationFactoryParams;Lqh7;)Lfii;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->lambda$new$0(Lqh7;)Lfii;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Lqh7;)Lfii;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->logExperimentChanges:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Lh8e;

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "CallsSDKExp"

    invoke-interface {p0, v0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public getAudioLevelFrequencyMs()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioLevelFrequencyMs:I

    return p0
.end method

.method public getBaseBuilder(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    if-nez v0, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getDefault()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAITING_HALL:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isWaitingRoomActivated:Z

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_ROOMS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isSessionRoomsFeatureEnabled:Z

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->FILTER_DEFAULTS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isSignalingDefaultValuesFilteringEnabled:Z

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->AUDIENCE_MODE:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isAudienceModeEnabled:Z

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    :cond_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->experiments:Lmbb;

    invoke-direct {v1, p1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;-><init>(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lmbb;)V

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setVersion(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dnsResolverEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDnsResolverEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isConsumerUpdateEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setConsumerUpdateEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->onDemandTracksEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOnDemandTracksEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAdditionalWhitelistedCodecPrefixes(Ljava/util/List;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->bitrates:Lwt1;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBitrates(Lwt1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->enableLossRttBadConnectionHandling:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEnableLossRttBadConnectionHandling(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dataChannelScreenshareRecvEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDataChannelScreenshareRecvEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dataChannelScreenshareSendEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDataChannelScreenshareSendEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->videoTracksCount:I

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setVideoTracksCount(I)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->fastRecoverEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFastRecoverEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->mediaReceivingTimeoutMs:J

    invoke-virtual {p1, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaReceivingTimeoutMs(J)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->forceRelayPolicy:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setForceRelayPolicy(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioLevelFrequencyMs:I

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAudioLevelFrequencyMs(I)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isWebRTCCodecFilteringEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCCodecFilteringEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioCodecs:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCAudioCodecs([Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->videoCodecs:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCVideoCodecs([Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->multipleDevicesEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMultipleDevicesEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rotationProvider:Lzye;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRotationProvider(Lzye;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rotationProvider:Lzye;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRotationProvider(Lzye;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->showLocalVideoInOriginalQuality:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->showLocalVideoInOriginalQuality(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isAsrOnlineEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAsrOnlineEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isFastScreenCaptureEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFastScreenCaptureEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isDeviceAudioShareEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDeviceAudioShareEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaAdaptationFeatureEnabledForP2PCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->p2pCallMediaAdaptationConfig:Let9;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setP2PCallMediaAdaptationConfig(Let9;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaAdaptationFeatureEnabledForGroupCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->groupCallMediaAdaptationConfig:Let9;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setGroupCallMediaAdaptationConfig(Let9;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaConnectionSettings(Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->badNetworkIndicatorConfig:Leo0;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBadNetworkIndicatorConfig(Leo0;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->screenCapturePermissionProvider:Ln8f;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setScreenCapturePermissionProvider(Ln8f;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->sslProvider:Ll2f;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setSSLProvider(Ll2f;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->hangupDelegate:Luv7;

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHangupApiDelegate(Luv7;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public isDnsResolverEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dnsResolverEnabled:Z

    return p0
.end method

.method public setAdditionalWhitelistedCodecPrefixes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setAsrOnlineEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isAsrOnlineEnabled:Z

    return-void
.end method

.method public setAudienceModeEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.1.4"
    .end annotation

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isAudienceModeEnabled:Z

    return-void
.end method

.method public setAudioCodecs([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioCodecs:[Ljava/lang/String;

    return-void
.end method

.method public setAudioLevelFrequencyMs(I)V
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioLevelFrequencyMs:I

    return-void
.end method

.method public setBadNetworkIndicatorConfig(Leo0;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Leo0;->e:Leo0;

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->badNetworkIndicatorConfig:Leo0;

    return-void
.end method

.method public setBitrates(Lwt1;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->bitrates:Lwt1;

    return-void
.end method

.method public setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getDefault()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    return-void
.end method

.method public setConfroomStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->confroomStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    return-void
.end method

.method public setConsumerUpdateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isConsumerUpdateEnabled:Z

    return-void
.end method

.method public setDataChannelScreenshareRecvEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dataChannelScreenshareRecvEnabled:Z

    return-void
.end method

.method public setDataChannelScreenshareSendEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dataChannelScreenshareSendEnabled:Z

    return-void
.end method

.method public setDeviceAudioShareEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isDeviceAudioShareEnabled:Z

    return-void
.end method

.method public setEnableLossRttBadConnectionHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->enableLossRttBadConnectionHandling:Z

    return-void
.end method

.method public setEnabledDnsResolver(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dnsResolverEnabled:Z

    return-void
.end method

.method public setFastRecoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->fastRecoverEnabled:Z

    return-void
.end method

.method public setFastScreenCaptureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isFastScreenCaptureEnabled:Z

    return-void
.end method

.method public setForceRelayPolicy(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->forceRelayPolicy:Z

    return-void
.end method

.method public setGroupCallMediaAdaptationConfig(Let9;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->groupCallMediaAdaptationConfig:Let9;

    return-void
.end method

.method public setHangupApiDelegate(Luv7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->hangupDelegate:Luv7;

    return-void
.end method

.method public setIsMediaAdaptationFeatureEnabledForGroupCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    return-void
.end method

.method public setIsMediaAdaptationFeatureEnabledForP2PCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    return-void
.end method

.method public setIsWaitingRoomActivated(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.1.4"
    .end annotation

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isWaitingRoomActivated:Z

    return-void
.end method

.method public setJoinConversationDelegate(Lys8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->joinConversationDelegate:Lys8;

    return-void
.end method

.method public setLogExperimentChanges(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->logExperimentChanges:Z

    return-void
.end method

.method public setMediaConnectionSettings(Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    return-void
.end method

.method public setMediaReceivingTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->mediaReceivingTimeoutMs:J

    return-void
.end method

.method public setMultipleDevicesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->multipleDevicesEnabled:Z

    return-void
.end method

.method public setOnDemandTracksEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->onDemandTracksEnabled:Z

    return-void
.end method

.method public setP2PCallMediaAdaptationConfig(Let9;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->p2pCallMediaAdaptationConfig:Let9;

    return-void
.end method

.method public setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    return-void
.end method

.method public setRotationProvider(Lzye;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rotationProvider:Lzye;

    return-void
.end method

.method public setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    return-void
.end method

.method public setScreenCapturePermissionProvider(Ln8f;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->screenCapturePermissionProvider:Ln8f;

    return-void
.end method

.method public setSessionRoomsEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.1.4"
    .end annotation

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isSessionRoomsFeatureEnabled:Z

    return-void
.end method

.method public setShowLocalVideoInOriginalQuality(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->showLocalVideoInOriginalQuality:Z

    return-void
.end method

.method public setSignalingDefaultValuesFilteringEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.1.4"
    .end annotation

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isSignalingDefaultValuesFilteringEnabled:Z

    return-void
.end method

.method public setSslProvider(Ll2f;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->sslProvider:Ll2f;

    return-void
.end method

.method public setVideoCodecs([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->videoCodecs:[Ljava/lang/String;

    return-void
.end method

.method public setVideoTracksCount(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->videoTracksCount:I

    return-void

    :cond_0
    const-string p0, "Video tracks count must be positive"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setWebRTCCodecFilteringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isWebRTCCodecFilteringEnabled:Z

    return-void
.end method
