.class public final Lh4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje9;
.implements Lbcb;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lpr1;

.field public final c:Lo4g;

.field public final d:Lmcg;

.field public final e:Lccb;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final l:Z

.field public final m:Lyt1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lie9;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lbe9;

.field public final r:Lzye;

.field public final s:Lwyh;

.field public final t:Lpr1;

.field public final u:Ltfk;

.field public v:Lsh2;

.field public w:Laaj;


# direct methods
.method public constructor <init>(Lg4g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lh4g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lh4g;->v:Lsh2;

    iget-object v0, p1, Lg4g;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, p0, Lh4g;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lg4g;->a:Lo4g;

    iput-object v1, p0, Lh4g;->c:Lo4g;

    iget-object v1, p1, Lg4g;->b:Lmcg;

    iput-object v1, p0, Lh4g;->d:Lmcg;

    iget-object v1, p1, Lg4g;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lh4g;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lg4g;->d:Landroid/content/Context;

    iput-object v1, p0, Lh4g;->f:Landroid/content/Context;

    iget-object v1, p1, Lg4g;->c:Lccb;

    iput-object v1, p0, Lh4g;->e:Lccb;

    iget-object v1, p1, Lg4g;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lh4g;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lg4g;->j:Z

    iput-boolean v1, p0, Lh4g;->l:Z

    iget-object v1, p1, Lg4g;->f:Lyt1;

    iput-object v1, p0, Lh4g;->m:Lyt1;

    iget-object v1, p1, Lg4g;->g:Lpr1;

    iput-object v1, p0, Lh4g;->b:Lpr1;

    iget-object v1, p1, Lg4g;->l:Lbe9;

    iput-object v1, p0, Lh4g;->q:Lbe9;

    iget-object v1, p1, Lg4g;->n:Lzye;

    iput-object v1, p0, Lh4g;->r:Lzye;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lh4g;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lh4g;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lh4g;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lg4g;->m:Lwyh;

    iput-object v0, p0, Lh4g;->s:Lwyh;

    iget-object v0, p1, Lg4g;->o:Lpr1;

    iput-object v0, p0, Lh4g;->t:Lpr1;

    iget-object p1, p1, Lg4g;->h:Ltfk;

    iput-object p1, p0, Lh4g;->u:Ltfk;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnectionFactory;)Lo11;
    .locals 5

    iget-object v0, p0, Lh4g;->o:Lie9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_f

    new-instance v3, Lhe9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lhe9;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lhe9;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lhe9;->t:Z

    iput-boolean v1, v3, Lhe9;->u:Z

    iput-boolean v1, v3, Lhe9;->v:Z

    iput-object p1, v3, Lhe9;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object p1, p0, Lh4g;->c:Lo4g;

    iget-object p1, p1, Lo4g;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, v3, Lhe9;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lh4g;->d:Lmcg;

    iput-object p1, v3, Lhe9;->b:Lmcg;

    iget-object p1, p0, Lh4g;->g:Ljava/lang/String;

    iput-object p1, v3, Lhe9;->e:Ljava/lang/String;

    iget-object p1, p0, Lh4g;->h:Ljava/lang/String;

    iput-object p1, v3, Lhe9;->f:Ljava/lang/String;

    iget-object p1, p0, Lh4g;->i:Ljava/lang/String;

    iput-object p1, v3, Lhe9;->g:Ljava/lang/String;

    iget-object p1, p0, Lh4g;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v3, Lhe9;->d:Landroid/content/Context;

    iget-object p1, p0, Lh4g;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p1, v3, Lhe9;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p1, p0, Lh4g;->a:Lorg/webrtc/EglBase$Context;

    iput-object p1, v3, Lhe9;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lhe9;->k:Z

    iget-object p1, p0, Lh4g;->b:Lpr1;

    iput-object p1, v3, Lhe9;->j:Lpr1;

    iget-boolean p1, p0, Lh4g;->l:Z

    iput-boolean p1, v3, Lhe9;->p:Z

    iget-object p1, p0, Lh4g;->m:Lyt1;

    iget-boolean v1, p1, Lyt1;->o:Z

    iput-boolean v1, v3, Lhe9;->l:Z

    iget-object v1, p0, Lh4g;->q:Lbe9;

    iput-object v1, v3, Lhe9;->q:Lbe9;

    iget-object v2, p0, Lh4g;->r:Lzye;

    iput-object v2, v3, Lhe9;->m:Lzye;

    iget-object v2, p0, Lh4g;->j:Ljava/lang/Integer;

    iput-object v2, v3, Lhe9;->s:Ljava/lang/Integer;

    iget-object p1, p1, Lyt1;->r:Lkb8;

    iget-boolean v2, p1, Lkb8;->a:Z

    iput-boolean v2, v3, Lhe9;->t:Z

    iget-boolean v2, p1, Lkb8;->e:Z

    iput-boolean v2, v3, Lhe9;->o:Z

    iget-object v2, p0, Lh4g;->s:Lwyh;

    iput-object v2, v3, Lhe9;->n:Lwyh;

    iget-object v2, p0, Lh4g;->u:Ltfk;

    iput-object v2, v3, Lhe9;->r:Ltfk;

    iget-boolean v2, p1, Lkb8;->v:Z

    iput-boolean v2, v3, Lhe9;->v:Z

    iget-boolean p1, p1, Lkb8;->G:Z

    iput-boolean p1, v3, Lhe9;->u:Z

    iget-object p1, v3, Lhe9;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz p1, :cond_e

    if-eqz v1, :cond_d

    iget-object p1, v3, Lhe9;->b:Lmcg;

    if-eqz p1, :cond_c

    iget-object p1, v3, Lhe9;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v3, Lhe9;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Lhe9;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v3, Lhe9;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-eqz p1, :cond_8

    iget-object p1, v3, Lhe9;->j:Lpr1;

    if-eqz p1, :cond_7

    iget-object p1, v3, Lhe9;->i:Lorg/webrtc/EglBase$Context;

    if-eqz p1, :cond_6

    iget-object p1, v3, Lhe9;->m:Lzye;

    if-eqz p1, :cond_5

    iget-object p1, v3, Lhe9;->n:Lwyh;

    if-eqz p1, :cond_4

    iget-object p1, v3, Lhe9;->r:Ltfk;

    if-eqz p1, :cond_3

    new-instance p1, Lie9;

    invoke-direct {p1, v3}, Lie9;-><init>(Lhe9;)V

    iput-object p1, p0, Lh4g;->o:Lie9;

    iget-object p1, p0, Lh4g;->o:Lie9;

    iget-object v1, p0, Lh4g;->w:Laaj;

    iput-object v1, p1, Lie9;->x:Laaj;

    iget-object p1, p0, Lh4g;->o:Lie9;

    iget-object p1, p1, Lie9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh4g;->v:Lsh2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh4g;->o:Lie9;

    iget-object v1, p0, Lh4g;->v:Lsh2;

    invoke-virtual {p1, v1}, Lie9;->k(Lsh2;)V

    :cond_1
    iget-object p1, p0, Lh4g;->p:Lorg/webrtc/VideoSink;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lh4g;->o:Lie9;

    invoke-virtual {v1, p1}, Lie9;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object p1, p0, Lh4g;->o:Lie9;

    iget-object v1, p0, Lh4g;->e:Lccb;

    invoke-virtual {p1, v1}, Lie9;->d(Lccb;)V

    iget-object p1, p0, Lh4g;->t:Lpr1;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lh4g;->o:Lie9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lge9;

    invoke-direct {v2, v1}, Lge9;-><init>(Lie9;)V

    iget-object p1, p1, Lpr1;->a:Lqr1;

    iget-object p1, p1, Lqr1;->j:Lj0f;

    iput-object v2, p1, Lj0f;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p0, "screenCaptureStateListener is null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string p0, "timeProvider is null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const-string p0, "rotationProvider is null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-string p0, "eglContext is null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_7
    const-string p0, "screenshareChecker is null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_8
    const-string p0, "log is null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_9
    const-string p0, "audioTrackId is null or empty"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_a
    const-string p0, "videoTrackId is null or empty"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_b
    const-string p0, "mediaStreamId is null or empty"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_c
    const-string p0, "videoCaptureFactory is null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_d
    const-string p0, "mediaPermissionProvider is null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_e
    const-string p0, "peerConnectionFactory is null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_f
    :goto_1
    new-instance p1, Lo11;

    iget-object p0, p0, Lh4g;->o:Lie9;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v0, v1}, Lo11;-><init>(Ljava/lang/Object;ZI)V

    return-object p1
.end method

.method public final b(Lie9;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lh4g;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh4g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje9;

    invoke-interface {v0, p1}, Lje9;->b(Lie9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Lh4g;->o:Lie9;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lie9;->r:Lye2;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lye2;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lie9;->y:Ldaj;

    iget-object v2, v2, Ld5a;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v1, Lye2;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    iget-object v1, p0, Lie9;->t:Lo8f;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lo8f;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lie9;->z:Li9f;

    iget-object p0, p0, Ld5a;->e:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/MediaStreamTrack;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v0
.end method

.method public final d(Z)V
    .locals 3

    iget-object p0, p0, Lh4g;->o:Lie9;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lie9;->j:Lhb0;

    iget-object v1, v0, Ld5a;->e:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStreamTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    const-string v1, "setAudioShareTrackEnabled, enabled="

    invoke-static {v1, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {p0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld5a;->m(Z)V

    :cond_1
    return-void
.end method

.method public final k(Lccb;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lh4g;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz81;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lz81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lp01;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, Lp01;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lh4g;->c:Lo4g;

    invoke-virtual {p0, v0, p1}, Lo4g;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method
