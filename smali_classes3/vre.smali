.class public final synthetic Lvre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvre;->a:I

    iput-object p1, p0, Lvre;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvre;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lvre;->a:I

    const-string v1, "RtcNotificationReceiver"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lrih;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi4;

    new-instance v1, Lbj0;

    invoke-direct {v1, v0}, Lbj0;-><init>(Lrih;)V

    invoke-interface {p0, v1}, Loi4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lm2h;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lruh;

    const/4 v1, 0x0

    iput-object v1, v0, Lm2h;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Lm2h;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lqgg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lqgg;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Luk2;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lidg;

    iget-object v0, v0, Lidg;->d:Lu3j;

    invoke-interface {v0, p0}, Lu3j;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lsag;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lsag;->b(Lsag;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lk9g;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v1, v0, Lk9g;->b:Lh8e;

    iget-boolean v2, v0, Lk9g;->q:Z

    const-string v3, "OKSignaling"

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<!> ignoring "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, v0, Lk9g;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9g;

    invoke-interface {v2, p0}, Lh9g;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "signaling.listener.response.notification"

    invoke-interface {v1, v3, v0, p0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Ly5g;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lexl;

    iget-object v0, v0, Ly5g;->w:Lzr;

    check-cast p0, Lu5g;

    iget-object p0, p0, Lu5g;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Ll0k;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Ll0k;->d:Ljava/lang/Object;

    check-cast v0, Lo4g;

    iget-object v1, v0, Lo4g;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v5, "SharedPeerConnectionFac"

    if-nez v1, :cond_4

    iget-object p0, v0, Lo4g;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "Already released. Ignore audio restart request"

    invoke-interface {p0, v5, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget v1, v0, Lo4g;->o:I

    const/4 v6, 0x3

    if-lt v1, v6, :cond_5

    iget-object v1, v0, Lo4g;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onWebRtcAudioRecordStartError("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lo4g;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p0, "onWebRtcAudioRecordStartError"

    invoke-interface {v1, v5, p0, v2}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo4g;->o:I

    iget-object v1, v0, Lo4g;->p:Lk09;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_6
    invoke-static {}, Lv7f;->a()Lm7f;

    move-result-object v1

    const-string v5, "unit is null"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Levb;

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v5, v2, v3, v7, v1}, Levb;-><init>(JLjava/util/concurrent/TimeUnit;Lm7f;)V

    iget-object v1, v0, Lo4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhg6;

    invoke-direct {v2, v1, v4}, Lhg6;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v5, v2}, Lztb;->e(Lm7f;)Lpub;

    move-result-object v1

    new-instance v2, Lo9f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lo9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lizf;

    invoke-direct {p0, v6, v0}, Lizf;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lk09;

    invoke-direct {v3, v2, p0}, Lk09;-><init>(Lli4;Lli4;)V

    invoke-virtual {v1, v3}, Lztb;->f(Llvb;)V

    iput-object v3, v0, Lo4g;->p:Lk09;

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lo4g;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lh4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lh4g;->d(Z)V

    iget-object p0, v0, Lo4g;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {p0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lo4g;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Llu4;

    iget-object v0, v0, Lo4g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lo4g;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lc80;

    iget-object v0, v0, Lo4g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4g;

    check-cast v1, Llu4;

    iget-object v1, v1, Llu4;->a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Lc80;)V

    goto :goto_3

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lo4g;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Li1b;

    iget-object v0, v0, Lo4g;->i:Ln8;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lz9k;

    invoke-direct {v1, v2, v3, p0}, Lz9k;-><init>(JLi1b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_b
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lo4g;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Ln4g;

    iget-object v0, v0, Lo4g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lh4g;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lsh2;

    iget-object v1, v0, Lh4g;->o:Lie9;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lh4g;->o:Lie9;

    invoke-virtual {v0, p0}, Lie9;->k(Lsh2;)V

    goto :goto_4

    :cond_9
    iput-object p0, v0, Lh4g;->v:Lsh2;

    :goto_4
    return-void

    :pswitch_d
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lsh7;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->f(Lsh7;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lg12;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lg12;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lh12;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lh12;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lf12;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lf12;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Li12;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Li12;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lbmf;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lbmf;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Ls9f;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Ly35;

    iget-object v1, v0, Ls9f;->f:Lkf7;

    invoke-virtual {v1, p0}, Lkf7;->d(Ly35;)V

    iget-boolean v1, v0, Ls9f;->g:Z

    if-eqz v1, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, v0, Ls9f;->f:Lkf7;

    invoke-virtual {p0}, Lkf7;->e()V

    :cond_a
    return-void

    :pswitch_15
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/c;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/calls/impl/service/CallScreenShareService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "LOCAL_ACCOUNT_ID"

    iget-object v3, v0, Lone/me/calls/impl/service/c;->a:Lxc9;

    iget v3, v3, Lxc9;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance v1, Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;

    const-string v2, "cant stop media projection service"

    invoke-direct {v1, v2, p0}, Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v0, Lone/me/calls/impl/service/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_16
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lvl5;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lvl5;->A(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lp48;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lh0f;

    iget-object v2, v0, Lp48;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0f;

    :try_start_2
    invoke-interface {v3, p0}, Li0f;->a(Lh0f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lp48;->b:Ljava/lang/Object;

    check-cast v4, Lh8e;

    const-string v5, "rtc.notification.handle.notificationreceived"

    invoke-interface {v4, v1, v5, v3}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    return-void

    :pswitch_18
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lp48;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v2, v0, Lp48;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0f;

    :try_start_3
    invoke-interface {v3, p0}, Li0f;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    iget-object v4, v0, Lp48;->b:Ljava/lang/Object;

    check-cast v4, Lh8e;

    const-string v5, "rtc.notification.handle.notificationerror"

    invoke-interface {v4, v1, v5, v3}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    return-void

    :pswitch_19
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lp48;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Ly35;

    iget-object v1, v0, Lp48;->i:Ljava/lang/Object;

    check-cast v1, Lbak;

    iget-object v2, v0, Lp48;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lp48;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    if-eq v0, p0, :cond_f

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ly35;->c(Lo0f;)V

    :cond_e
    invoke-virtual {p0, v1}, Ly35;->a(Lo0f;)V

    :cond_f
    :goto_8
    return-void

    :pswitch_1a
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Ld0f;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Ly35;

    iget-object v1, v0, Ld0f;->d:Lbak;

    iget-object v2, v0, Ld0f;->c:Laak;

    iget-object v3, v0, Ld0f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Ld0f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly35;

    if-ne v5, p0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v6, "Illegal \'listener\' value: null"

    if-eqz v5, :cond_13

    if-eqz v2, :cond_12

    iget-object v7, v5, Ly35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ly35;->c(Lo0f;)V

    goto :goto_9

    :cond_12
    invoke-static {v6}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    :goto_9
    invoke-virtual {v0}, Ld0f;->a()V

    invoke-virtual {p0, v1}, Ly35;->a(Lo0f;)V

    if-eqz v2, :cond_16

    iget-object v1, p0, Ly35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly35;->b()Z

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly35;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_17

    if-eq v2, p0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ld0f;->b()V

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Ld0f;->a()V

    goto :goto_a

    :cond_16
    invoke-static {v6}, Lzve;->q(Ljava/lang/String;)V

    :cond_17
    :goto_a
    return-void

    :pswitch_1b
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Ld0f;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Lr9a;

    iget-object v1, v0, Ld0f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    iget-wide v1, v0, Ld0f;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v0, Ld0f;->k:J

    new-instance v3, Lppk;

    iget-object v5, v0, Ld0f;->o:Lh8e;

    invoke-direct {v3, v1, v2, p0, v5}, Lppk;-><init>(JLr9a;Lh8e;)V

    iget-object v5, v0, Ld0f;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v3, v0, Ld0f;->n:Lyt6;

    iget-object p0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast p0, Lb0f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lupk;

    invoke-direct {v5, v3, p0, v4}, Lupk;-><init>(Lyt6;Lb0f;I)V

    iget-object p0, v3, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lc0f;

    invoke-direct {p0, v0, v1, v2, v4}, Lc0f;-><init>(Ld0f;JI)V

    iget-object v0, v0, Ld0f;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    return-void

    :pswitch_1c
    iget-object v0, p0, Lvre;->b:Ljava/lang/Object;

    check-cast v0, Lhm0;

    iget-object p0, p0, Lvre;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lhm0;->K(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
