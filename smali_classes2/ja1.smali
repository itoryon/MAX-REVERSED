.class public final synthetic Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc19;Lc19;Lc19;Lsic;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lja1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lja1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lja1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lja1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lja1;->a:I

    iput-object p1, p0, Lja1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lja1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lja1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lja1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkce;Lp44;Lvxa;Lc19;)V
    .locals 1

    .line 16
    const/16 v0, 0xb

    iput v0, p0, Lja1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lja1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lja1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lja1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lja1;->a:I

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lu4k;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lda7;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lu4k;->c:Ld6k;

    invoke-virtual {v4, v2}, Ld6k;->d(Ljava/lang/String;)Lz5k;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lz5k;->b:Lx4k;

    invoke-virtual {v5}, Lx4k;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, v1, Lu4k;->b:Lrnd;

    const-string v5, "Moving WorkSpec ("

    iget-object v6, v1, Lrnd;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v8

    sget-object v9, Lrnd;->l:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") to the foreground"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lc6g;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lrnd;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu6k;

    if-eqz v5, :cond_1

    iget-object v8, v1, Lrnd;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v8, :cond_0

    iget-object v8, v1, Lrnd;->b:Landroid/content/Context;

    invoke-static {v8}, Lnij;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, v1, Lrnd;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v8, v1, Lrnd;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lrnd;->b:Landroid/content/Context;

    iget-object v5, v5, Lu6k;->a:Lz5k;

    invoke-static {v5}, Lgzb;->o0(Lz5k;)Lv4k;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lhmh;->c(Landroid/content/Context;Lv4k;Lda7;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, Lrnd;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lgzb;->o0(Lz5k;)Lv4k;

    move-result-object v1

    sget-object v2, Lhmh;->j:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_NOTIFY"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION_ID"

    iget v5, v3, Lda7;->a:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v5, v3, Lda7;->b:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION"

    iget-object v3, v3, Lda7;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "KEY_WORKSPEC_ID"

    iget-object v4, v1, Lv4k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_GENERATION"

    iget v1, v1, Lv4k;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_2
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Leah;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lr9a;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lh6i;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v4, "x"

    iget-object v1, v1, Leah;->a:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v17, v2

    goto/16 :goto_3

    :cond_4
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v3, Lh6i;->a:Lib6;

    iget v9, v8, Lib6;->c:I

    iget v10, v8, Lib6;->a:I

    iget v8, v8, Lib6;->b:I

    iget-object v11, v3, Lh6i;->b:Lzzg;

    iget v12, v11, Lzzg;->c:I

    iget v13, v11, Lzzg;->b:I

    iget v11, v11, Lzzg;->a:I

    iget-boolean v14, v3, Lh6i;->d:Z

    iget-boolean v15, v3, Lh6i;->e:Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move-object/from16 v17, v2

    iget-object v2, v3, Lh6i;->c:Ljava/lang/Long;

    move-object/from16 p0, v1

    iget-boolean v1, v3, Lh6i;->f:Z

    move-object/from16 v18, v5

    iget-boolean v5, v3, Lh6i;->g:Z

    move-object/from16 v19, v6

    iget-boolean v6, v3, Lh6i;->h:Z

    move/from16 v20, v5

    iget-boolean v5, v3, Lh6i;->i:Z

    iget-boolean v3, v3, Lh6i;->j:Z

    move/from16 v21, v3

    const-string v3, "story transcode: starting with bitrate: "

    move/from16 v22, v5

    const-string v5, ", size: "

    invoke-static {v3, v9, v5, v10, v4}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", quality<="

    const-string v9, ", bitrate<="

    invoke-static {v8, v12, v5, v9, v3}, Ljv4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "kbps, fps<="

    const-string v8, ", cbr: "

    invoke-static {v13, v11, v5, v8, v3}, Ljv4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, " (forced="

    const-string v8, "), overlay: "

    invoke-static {v5, v8, v3, v14, v15}, Ljv4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v5, ", max_output_duration_mcs: "

    invoke-static {v7, v0, v4, v5, v3}, Ljv4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", portrait_encoding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b_frames_disabled<="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder_parameters_disabled<="

    const-string v1, ", hdr_allowed<="

    move/from16 v2, v20

    invoke-static {v0, v1, v3, v2, v6}, Ljv4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hdr_tone_mapping_via_codec<="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lr9a;->C()Lm9a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lqh7;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lsh7;

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->l(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqh7;Lsh7;)Lfii;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lsh7;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Llrf;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->b(Lsh7;Llrf;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Ljava/util/Collection;)Lfii;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lpue;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lc19;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lc19;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v4, Lsw1;

    iget-object v1, v1, Lpue;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v2, v3, v0, v1}, Lsw1;-><init>(Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lkce;

    iget-object v2, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v2, Lp44;

    iget-object v3, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v3, Lvxa;

    iget-object v0, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object v5, v1, Lkce;->d:Lk44;

    if-eqz v5, :cond_5

    new-instance v4, Lo44;

    iget-object v6, v2, Lp44;->a:Lc19;

    iget-object v7, v2, Lp44;->b:Lc19;

    iget-object v8, v2, Lp44;->c:Lc19;

    iget-object v9, v2, Lp44;->d:Lqae;

    iget-object v10, v2, Lp44;->e:Landroid/content/Context;

    iget-object v11, v2, Lp44;->f:Lc19;

    iget-object v12, v2, Lp44;->g:Lc19;

    iget-object v13, v2, Lp44;->h:Lc19;

    iget-object v14, v2, Lp44;->i:Lc19;

    iget-object v15, v2, Lp44;->j:Lc19;

    iget-object v0, v2, Lp44;->k:Lc19;

    iget-object v1, v2, Lp44;->l:Lc19;

    iget-object v3, v2, Lp44;->m:Lc19;

    move-object/from16 v16, v0

    iget-object v0, v2, Lp44;->n:Lc19;

    iget-object v2, v2, Lp44;->o:Lc19;

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lo44;-><init>(Lk44;Lc19;Lc19;Lc19;Lqae;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    goto :goto_4

    :cond_5
    iget-wide v1, v1, Lkce;->c:J

    new-instance v4, Lv40;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Lv40;-><init>(Lc19;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, v4}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {v3, v1, v2, v0}, Lvxa;->a(JLzlh;)Luxa;

    move-result-object v4

    :goto_4
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/webrtc/EglBase$Context;

    iget-object v1, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v1, Lcsc;

    iget-object v2, v0, Lja1;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ldx7;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ln8;

    :try_start_2
    new-instance v2, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v0, v1, Lcsc;->a:Lyt1;

    iget-object v0, v0, Lyt1;->r:Lkb8;

    iget-object v0, v0, Lkb8;->A:Lrj6;

    invoke-virtual {v0}, Lrj6;->a()Z

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Lbsc;

    iget-object v1, v1, Lcsc;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lbsc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    :goto_5
    return-object v2

    :pswitch_6
    iget-object v1, v0, Lja1;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lc19;

    iget-object v1, v0, Lja1;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lc19;

    iget-object v1, v0, Lja1;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc19;

    iget-object v0, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v0, Lsic;

    new-instance v2, Lhoi;

    iget-object v6, v0, Lsic;->d:Ll8i;

    iget-object v7, v0, Lsic;->g:Laqi;

    iget-object v8, v0, Lsic;->i:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lhoi;-><init>(Lc19;Lc19;Lc19;Ll8i;Laqi;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lzje;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Liyb;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lyyb;

    iget-boolean v1, v1, Lzje;->a:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v2, Lzje;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Liyb;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    iput-object v4, v3, Liyb;->h:Ljava/lang/Object;

    iget-object v2, v3, Liyb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-boolean v6, v3, Liyb;->a:Z

    invoke-virtual {v0}, Lyyb;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqia;

    iget-object v1, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v1, Lgga;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lc7b;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lsia;

    iget-wide v3, v1, Lgga;->a:J

    iget-wide v5, v1, Lgga;->c:J

    iget-object v7, v8, Laq;->e:Lbq;

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v7}, Lbq;->e()Lxu3;

    move-result-object v7

    check-cast v7, Lfcf;

    invoke-virtual {v7}, Lfcf;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lqia;->t(JJLjava/lang/Long;)V

    sget-object v3, Lxia;->e:Lxia;

    invoke-virtual {v2, v0, v3}, Lqia;->p(Lsia;Lxia;)V

    iget-object v1, v1, Lgga;->h:La50;

    iget-object v3, v8, Laq;->e:Lbq;

    if-eqz v3, :cond_9

    move-object v7, v3

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    iget-object v3, v7, Lbq;->M:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbf;

    invoke-static {v1, v3}, Lgp9;->e(La50;Lzbf;)Ln66;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lqia;->o(Lsia;Ln66;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Luc7;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Labj;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lthc;

    iget-object v1, v1, Luc7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhc;

    invoke-interface {v4, v2, v3, v0}, Lqhc;->q(Lone/video/exo/error/OneVideoExoPlaybackException;Labj;Lthc;)V

    goto :goto_8

    :cond_a
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lht5;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lc19;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lc19;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object v1, v1, Lht5;->a:Lfqh;

    iget-wide v4, v1, Lfqh;->c:J

    iget-wide v7, v1, Lfqh;->f:J

    iget-wide v9, v1, Lfqh;->e:J

    iget-wide v11, v1, Lfqh;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v4, v13

    if-lez v15, :cond_c

    iget-boolean v0, v1, Lfqh;->n:Z

    if-eqz v0, :cond_b

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    invoke-virtual {v0, v4, v5}, Lxw6;->u(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_b

    :cond_b
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    invoke-virtual {v0, v4, v5}, Lxw6;->v(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_b

    :cond_c
    cmp-long v4, v11, v13

    if-lez v4, :cond_e

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->V3:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x101

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    sget-object v1, Lev6;->a:Lev6;

    check-cast v0, Lxw6;

    invoke-virtual {v0, v11, v12, v1}, Lxw6;->h(JLev6;)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_b

    :cond_d
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    invoke-virtual {v0, v6}, Lxw6;->e(Z)Ljava/io/File;

    move-result-object v0

    const-string v1, ".wav"

    new-instance v7, Ljava/io/File;

    const-string v2, "audio_"

    invoke-static {v11, v12, v2, v1}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    cmp-long v3, v9, v13

    if-lez v3, :cond_f

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxw6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gifCache"

    invoke-static {v0, v1}, Lxw6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    const-string v1, "gif_"

    invoke-static {v9, v10, v1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    cmp-long v3, v7, v13

    if-lez v3, :cond_10

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxw6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerCache"

    invoke-static {v0, v1}, Lxw6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v7, v8, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v1

    goto/16 :goto_b

    :cond_10
    iget-wide v3, v1, Lfqh;->j:J

    cmp-long v3, v3, v13

    if-lez v3, :cond_15

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcya;

    iget-wide v3, v1, Lfqh;->a:J

    iget-object v0, v0, Lcya;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    invoke-virtual {v0, v3, v4}, Lqia;->l(J)Lsia;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    iget-object v0, v0, Lsia;->n:Ln66;

    if-eqz v0, :cond_14

    sget-object v3, Lx60;->j:Lx60;

    invoke-virtual {v0, v3}, Ln66;->m(Lx60;)Ld70;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v0, Ld70;->j:Li60;

    if-eqz v3, :cond_11

    iget-object v4, v0, Ld70;->u:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v3, v3, Li60;->b:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_11

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v6, v0, Ld70;->y:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_11

    move-object v7, v5

    :goto_a
    if-nez v7, :cond_16

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    iget-object v1, v1, Lfqh;->k:Ljava/lang/String;

    check-cast v0, Lxw6;

    invoke-virtual {v0, v1}, Lxw6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_b

    :cond_14
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :cond_15
    const/4 v7, 0x0

    :cond_16
    :goto_b
    return-object v7

    :pswitch_b
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Luf5;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Ldke;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Ldke;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v6, "[]"

    iget-object v7, v1, Luf5;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "jpg"

    check-cast v7, Lxw6;

    invoke-virtual {v7, v2, v8}, Lxw6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, Ldke;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Ltv3;

    invoke-virtual {v0}, Ltv3;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v7, 0x64

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v0, v7, v8}, Lvam;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, v1, Luf5;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_17

    goto/16 :goto_f

    :cond_17
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lhm0;->b()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_e

    :cond_18
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_1a

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_c
    invoke-static {v6, v5, v4}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    :cond_1a
    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_1c

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v6, "{}"

    goto/16 :goto_d

    :cond_1b
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    const-string v5, "{**"

    const-string v6, "**}"

    invoke-static {v4, v5, v6}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    :cond_1c
    instance-of v8, v7, [Ljava/lang/Object;

    if-eqz v8, :cond_1e

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    if-nez v8, :cond_1d

    goto/16 :goto_d

    :cond_1d
    array-length v6, v7

    goto :goto_c

    :cond_1e
    instance-of v8, v7, [I

    if-eqz v8, :cond_20

    check-cast v7, [I

    array-length v8, v7

    if-nez v8, :cond_1f

    goto/16 :goto_d

    :cond_1f
    array-length v6, v7

    goto :goto_c

    :cond_20
    instance-of v8, v7, [F

    if-eqz v8, :cond_22

    check-cast v7, [F

    array-length v8, v7

    if-nez v8, :cond_21

    goto :goto_d

    :cond_21
    array-length v6, v7

    goto :goto_c

    :cond_22
    instance-of v8, v7, [J

    if-eqz v8, :cond_24

    check-cast v7, [J

    array-length v8, v7

    if-nez v8, :cond_23

    goto :goto_d

    :cond_23
    array-length v6, v7

    goto :goto_c

    :cond_24
    instance-of v8, v7, [D

    if-eqz v8, :cond_26

    check-cast v7, [D

    array-length v8, v7

    if-nez v8, :cond_25

    goto :goto_d

    :cond_25
    array-length v6, v7

    goto :goto_c

    :cond_26
    instance-of v8, v7, [S

    if-eqz v8, :cond_28

    check-cast v7, [S

    array-length v8, v7

    if-nez v8, :cond_27

    goto :goto_d

    :cond_27
    array-length v6, v7

    goto :goto_c

    :cond_28
    instance-of v8, v7, [B

    if-eqz v8, :cond_2a

    check-cast v7, [B

    array-length v8, v7

    if-nez v8, :cond_29

    goto :goto_d

    :cond_29
    array-length v6, v7

    goto :goto_c

    :cond_2a
    instance-of v8, v7, [C

    if-eqz v8, :cond_2c

    check-cast v7, [C

    array-length v8, v7

    if-nez v8, :cond_2b

    goto :goto_d

    :cond_2b
    array-length v6, v7

    goto/16 :goto_c

    :cond_2c
    instance-of v8, v7, [Z

    if-eqz v8, :cond_2e

    check-cast v7, [Z

    array-length v8, v7

    if-nez v8, :cond_2d

    goto :goto_d

    :cond_2d
    array-length v6, v7

    goto/16 :goto_c

    :cond_2e
    const-string v6, "***"

    :goto_d
    move-object v4, v6

    :goto_e
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyw6;->p(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Story image rendered to "

    const-string v7, ". File is ready - "

    invoke-static {v6, v4, v7, v5}, Ljv4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_f
    return-object v2

    :pswitch_c
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lgy2;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lbz2;->b:Lbz2;

    invoke-virtual {v1, v4, v2, v3, v0}, Lgy2;->q(Lbz2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lgv2;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Leg2;

    iget-object v6, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v7, Lzg0;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lky5;

    const-string v8, "CXCP"

    const-string v9, "Created CameraPipe in "

    const-string v10, "Create CameraPipe"

    :try_start_3
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    new-instance v12, Lwh2;

    invoke-static {v6}, Lcs4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    new-instance v13, Lyh2;

    iget-object v7, v7, Lzg0;->a:Ljava/util/concurrent/Executor;

    new-instance v14, Lnmf;

    invoke-direct {v14, v7}, Lnmf;-><init>(Ljava/util/concurrent/Executor;)V

    const/16 v7, 0x77

    invoke-direct {v13, v14, v7}, Lyh2;-><init>(Lnmf;I)V

    new-instance v7, Lvh2;

    iget-object v1, v1, Leg2;->a:Lkzc;

    iget-object v14, v1, Lkzc;->b:Ljava/lang/Object;

    check-cast v14, Lih2;

    iget-object v1, v1, Lkzc;->c:Ljava/lang/Object;

    check-cast v1, Lxs9;

    invoke-direct {v7, v14, v1, v0}, Lvh2;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lxs9;Lky5;)V

    invoke-direct {v12, v6, v13, v7}, Lwh2;-><init>(Landroid/content/Context;Lyh2;Lvh2;)V

    invoke-static {v12}, Lci2;->a(Lwh2;)Lai2;

    move-result-object v0

    invoke-static {v5, v8}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v5, v10

    const-string v1, "%.3f ms"

    long-to-double v5, v5

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_e
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, v0, Lja1;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lzg0;

    iget-object v1, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v1, Lkj0;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkzc;

    const-string v0, "CameraFactoryAdapter#appComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    new-instance v6, Lnmj;

    iget-object v0, v1, Lkj0;->a:Ljava/lang/Object;

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lai2;

    iget-object v0, v1, Lkj0;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lxf2;

    iget-object v0, v1, Lkj0;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lik2;

    invoke-direct/range {v6 .. v12}, Lnmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk25;

    invoke-direct {v0, v6}, Lk25;-><init>(Lnmj;)V

    const-string v1, "CXCP"

    invoke-static {v5, v1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v5, v13

    const-string v7, "%.3f ms"

    long-to-double v5, v5

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Created CameraFactoryAdapter in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lya1;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lc19;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lc19;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v4, Lva1;

    invoke-direct {v4, v1, v2, v3, v0}, Lva1;-><init>(Lya1;Lc19;Lc19;Lc19;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
