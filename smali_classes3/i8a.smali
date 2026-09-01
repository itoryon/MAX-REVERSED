.class public final synthetic Li8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p7, p0, Li8a;->a:I

    iput-object p1, p0, Li8a;->c:Ljava/lang/Object;

    iput-object p2, p0, Li8a;->d:Ljava/lang/Object;

    iput-object p3, p0, Li8a;->e:Ljava/lang/Object;

    iput-object p4, p0, Li8a;->f:Ljava/lang/Object;

    iput-object p5, p0, Li8a;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Li8a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Li8a;->a:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Li8a;->c:Ljava/lang/Object;

    check-cast v1, Lq0j;

    iget-object v3, v0, Li8a;->d:Ljava/lang/Object;

    check-cast v3, Loih;

    iget-object v4, v0, Li8a;->e:Ljava/lang/Object;

    check-cast v4, Ldh2;

    iget-object v5, v0, Li8a;->f:Ljava/lang/Object;

    check-cast v5, Lr0j;

    iget-object v6, v0, Li8a;->g:Ljava/lang/Object;

    check-cast v6, Lezh;

    iget-boolean v0, v0, Li8a;->b:Z

    invoke-virtual {v1}, Lnri;->e()Ldh2;

    move-result-object v7

    if-ne v4, v7, :cond_0

    invoke-virtual {v3, v4, v2}, Loih;->d(Ldh2;Z)Lyih;

    move-result-object v2

    iput-object v2, v1, Lq0j;->z:Lyih;

    sget-object v2, Lr0j;->b:Lch0;

    invoke-interface {v5, v2}, Lvce;->j(Lch0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lq0j;->z:Lyih;

    invoke-interface {v2, v3, v6, v0}, Lj9j;->f(Lyih;Lezh;Z)V

    invoke-virtual {v1}, Lq0j;->U()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Li8a;->c:Ljava/lang/Object;

    check-cast v1, Lo4g;

    iget-object v3, v0, Li8a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Li8a;->e:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase;

    iget-object v5, v0, Li8a;->f:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v6, v0, Li8a;->g:Ljava/lang/Object;

    check-cast v6, Lyt1;

    iget-boolean v0, v0, Li8a;->b:Z

    iget-object v7, v6, Lyt1;->r:Lkb8;

    iget-object v8, v7, Lkb8;->k:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-OVC-OpusMaxPlcDurationMs/200/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lkb8;->r:Lff;

    instance-of v11, v10, Ldf;

    const-string v12, "/"

    if-eqz v11, :cond_1

    check-cast v10, Ldf;

    iget-object v10, v10, Ldf;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OVC-OpusParameterPredictor/Enabled|"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v11, Lef;->a:Lef;

    invoke-static {v10, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v10, "WebRTC-OVC-OpusParameterPredictor/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    sget-object v11, Lcf;->a:Lcf;

    invoke-static {v10, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    :goto_0
    const-string v10, "WebRTC-OVC-LinearMinBitrate/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v7, Lkb8;->w:Z

    if-eqz v10, :cond_3

    const-string v10, "WebRTC-OVC-DisableAudioProcessing/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v10, v7, Lkb8;->x:Z

    if-eqz v10, :cond_4

    const-string v10, "WebRTC-OVC-LogAudioCapture/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v10, v7, Lkb8;->u:Z

    if-eqz v10, :cond_5

    const-string v10, "WebRTC-OVC-AdaptComplexity/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v7, v7, Lkb8;->F:Loj6;

    instance-of v10, v7, Lnj6;

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    check-cast v7, Lnj6;

    iget-object v7, v7, Lnj6;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    const/16 v13, 0x7c

    invoke-static {v7, v10, v13, v11}, Loch;->J0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OVC-PathToBitrateDump/"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-nez v8, :cond_8

    if-nez v7, :cond_8

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    if-nez v8, :cond_9

    if-eqz v7, :cond_9

    move-object v8, v7

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_a

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v7, v8}, Ldr5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v6, v6, Lyt1;->r:Lkb8;

    iget-boolean v7, v6, Lkb8;->x:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v6, Lkb8;->I:Z

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v11

    :goto_3
    iget-object v6, v6, Lkb8;->M:Lx80;

    iput-object v4, v1, Lo4g;->l:Lorg/webrtc/EglBase;

    const-string v4, "create"

    const-string v9, "SharedPeerConnectionFac"

    invoke-interface {v5, v9, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "H264"

    iput-object v4, v1, Lo4g;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "Preferred video codec: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lo4g;->c:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v9, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Create internal peer connection factory ..."

    invoke-interface {v5, v9, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lx5j;

    new-instance v13, Lk4g;

    invoke-direct {v13, v1, v11}, Lk4g;-><init>(Lo4g;I)V

    const/4 v14, 0x4

    invoke-direct {v4, v5, v13, v11, v14}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v13, Ll0k;

    invoke-direct {v13, v1, v4, v5}, Ll0k;-><init>(Lo4g;Lx5j;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    invoke-static {v3}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v14

    new-instance v15, Ln8;

    const/16 v10, 0x13

    invoke-direct {v15, v10}, Ln8;-><init>(I)V

    iput-object v15, v1, Lo4g;->i:Ln8;

    invoke-virtual {v14, v15}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v14

    invoke-virtual {v14, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v14

    invoke-virtual {v14, v13}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v13

    invoke-virtual {v13, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v13

    invoke-virtual {v13, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-static {}, Ljtc;->E()Z

    move-result v13

    invoke-virtual {v4, v13}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setReadyToPlayModeEnabled(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    if-eqz v6, :cond_d

    iget-boolean v0, v6, Lx80;->a:Z

    if-eqz v0, :cond_d

    new-instance v13, Lxs9;

    invoke-direct {v13, v6, v2, v5}, Lxs9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v13}, Lxs9;->K()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v6, Lokcalls/g;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v13, v13, Lxs9;->c:Ljava/lang/Object;

    check-cast v13, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v14, "AudioUtils"

    invoke-interface {v13, v14, v0, v6}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :cond_d
    invoke-virtual {v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    iput-object v0, v1, Lo4g;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    new-instance v0, Lwy5;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lo4g;->s:Z

    new-instance v6, Lk4g;

    invoke-direct {v6, v1, v2}, Lk4g;-><init>(Lo4g;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lwy5;->a:Ljava/lang/Object;

    iput-object v5, v0, Lwy5;->b:Ljava/lang/Object;

    iput-object v6, v0, Lwy5;->c:Ljava/lang/Object;

    const-wide/16 v13, 0xbb8

    invoke-static {}, Lv7f;->a()Lm7f;

    move-result-object v18

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v13

    invoke-static/range {v13 .. v18}, Lztb;->a(JJLjava/util/concurrent/TimeUnit;Lm7f;)Lvub;

    move-result-object v4

    iput-object v4, v0, Lwy5;->d:Ljava/lang/Object;

    sget-object v4, Lw86;->a:Lw86;

    iput-object v4, v0, Lwy5;->e:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lwy5;->f:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lwy5;->g:Ljava/lang/Object;

    iput-object v0, v1, Lo4g;->k:Lwy5;

    if-eqz v3, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_e

    iget-object v3, v0, Lwy5;->d:Ljava/lang/Object;

    check-cast v3, Lvub;

    new-instance v4, Lqah;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v0}, Lqah;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lbx8;

    invoke-direct {v6, v10}, Lbx8;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lk09;

    invoke-direct {v10, v4, v6}, Lk09;-><init>(Lli4;Lli4;)V

    invoke-virtual {v3, v10}, Lztb;->f(Llvb;)V

    iput-object v10, v0, Lwy5;->e:Ljava/lang/Object;

    :cond_e
    if-eqz v7, :cond_f

    iget-object v0, v1, Lo4g;->i:Ln8;

    new-instance v3, Ls2k;

    invoke-direct {v3}, Ls2k;-><init>()V

    iput-object v3, v1, Lo4g;->q:Ls2k;

    iget-object v0, v0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lz9k;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7, v3}, Lz9k;-><init>(JLi1b;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Ljtc;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lo4g;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v2}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_10
    sget-object v0, Ljtc;->i0:Lzok;

    if-nez v0, :cond_11

    new-instance v13, Lktc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v21}, Lktc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;)V

    goto :goto_5

    :cond_11
    sget-object v0, Ljtc;->i0:Lzok;

    iget-object v0, v0, Lzok;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lktc;

    :goto_5
    iget-object v0, v13, Lktc;->h:Ljava/lang/String;

    iget-object v3, v13, Lktc;->b:Ljava/lang/String;

    const-string v4, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    const-string v6, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v13, Lktc;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-static {v4, v7, v6, v12}, Lcih;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "WebRTC-OK-TurnChannelDataMark/"

    invoke-static {v4, v6, v3, v12}, Lcih;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_13
    iget-object v3, v13, Lktc;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_14

    const/16 v3, 0x3e8

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_15
    const-string v3, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v13, Lktc;->d:Z

    if-eqz v4, :cond_16

    const-string v4, "WebRTC-OVC-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_16
    iget-boolean v4, v13, Lktc;->e:Z

    if-eqz v4, :cond_17

    const-string v4, "WebRTC-OVC-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_17
    iget-boolean v4, v13, Lktc;->f:Z

    if-eqz v4, :cond_18

    const-string v4, "WebRTC-OVC-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_18
    iget-boolean v4, v13, Lktc;->g:Z

    if-eqz v4, :cond_19

    const-string v4, "WebRTC-OVC-HardwareSimulcast/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_19
    const-string v4, "WebRTC-OVC-Audio-OpusNoLACE/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRTC-OVC-DREDLowBitrate/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRTC-OVC-Audio-OpusAdapterMinBitrate/Enabled:16000/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:16kbps,min_encoder_bitrate:16kbps,use_slow_adaptation:true/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRTC-OVC-DisableSharedSocket/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    :goto_6
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    :goto_7
    const-string v0, "Field trials: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v1, Lo4g;->h:Lntb;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v1, Lo4g;->n:Lcsc;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v1, Lo4g;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v1, Lo4g;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v1, Lo4g;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v3, "Error in withFactory onError callback"

    if-nez v0, :cond_1f

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Factory creation failed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lo4g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_8
    if-ge v11, v5, :cond_1e

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lv9k;

    iget-object v0, v0, Lv9k;->b:Ljava/util/function/Consumer;

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    iget-object v6, v1, Lo4g;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v6, v9, v3, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1e
    iget-object v0, v1, Lo4g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :cond_1f
    iget-object v0, v1, Lo4g;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " was created"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lo4g;->e:Z

    iget-object v2, v1, Lo4g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_9
    if-ge v11, v4, :cond_20

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lv9k;

    iget-object v6, v0, Lv9k;->a:Ljava/util/function/Consumer;

    iget-object v7, v1, Lo4g;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v8, v0, Lv9k;->b:Ljava/util/function/Consumer;

    :try_start_2
    invoke-interface {v6, v7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    iget-object v6, v1, Lo4g;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "Error in withFactory action"

    invoke-interface {v6, v9, v7, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-interface {v8, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    iget-object v6, v1, Lo4g;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v6, v9, v3, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_20
    iget-object v0, v1, Lo4g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Li3b;->a:Z

    if-nez v0, :cond_21

    const-string v2, "yes"

    goto :goto_a

    :cond_21
    const-string v2, "no"

    :goto_a
    const-string v3, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v9, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_23

    iget-object v0, v1, Lo4g;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enable video hardware acceleration options for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    invoke-static {}, Lzve;->i()V

    :cond_23
    :goto_b
    return-void

    :pswitch_1
    iget-object v1, v0, Li8a;->c:Ljava/lang/Object;

    check-cast v1, Lk8a;

    iget-object v2, v0, Li8a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v0, Li8a;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljc9;

    iget-object v3, v0, Li8a;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lt2a;

    iget-object v3, v0, Li8a;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-boolean v10, v0, Li8a;->b:Z

    iget-object v0, v1, Lk8a;->b:Ln8a;

    iget-object v0, v0, Ln8a;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll95;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx7a;

    invoke-virtual/range {v4 .. v10}, Ll95;->e(ILx7a;Ljc9;Lt2a;Ljava/io/IOException;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
