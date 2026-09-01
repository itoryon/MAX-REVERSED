.class public final synthetic Lnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh7;


# direct methods
.method public synthetic constructor <init>(ILqh7;)V
    .locals 0

    iput p1, p0, Lnx;->a:I

    iput-object p2, p0, Lnx;->b:Lqh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lnx;->a:I

    iget-object p0, p0, Lnx;->b:Lqh7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->g(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->c(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->b(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->i(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->f(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->a(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->d(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->a(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->c(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->g(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->c(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->h(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->e(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->b(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->d(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->c(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->b(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->b(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->b(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->c(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;->b(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->a(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->b(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->a(Lqh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->d(Lqh7;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
