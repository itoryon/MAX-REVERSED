.class public final Lcii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln91;
.implements Litc;


# static fields
.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lyt1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final f:Lk9g;

.field public final g:Lo4g;

.field public final h:Ljava/util/HashSet;

.field public final i:Lfnf;

.field public j:Lotc;

.field public final k:Z

.field public final l:Lcnf;

.field public final m:Z

.field public final n:Lhtc;

.field public volatile o:Ljtc;

.field public p:Lorg/webrtc/SessionDescription;

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public t:Lccb;

.field public final u:Z

.field public final v:Ln91;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcii;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lenf;Lfnf;Lcnf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcii;->h:Ljava/util/HashSet;

    iget-object v0, p1, Lenf;->m:Lyt1;

    iput-object v0, p0, Lcii;->a:Lyt1;

    iget-object v1, p1, Lenf;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcii;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lenf;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcii;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lenf;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcii;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcii;->i:Lfnf;

    iget-object p2, p1, Lenf;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lenf;->i:Lk9g;

    iput-object v1, p0, Lcii;->f:Lk9g;

    iget-object v1, p1, Lenf;->a:Lo4g;

    iput-object v1, p0, Lcii;->g:Lo4g;

    iget-boolean v2, p1, Lenf;->B:Z

    iput-boolean v2, p0, Lcii;->k:Z

    iput-object p3, p0, Lcii;->l:Lcnf;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcii;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean p3, p1, Lenf;->r:Z

    iput-boolean p3, p0, Lcii;->m:Z

    iget-boolean p3, p1, Lenf;->B:Z

    iput-boolean p3, p0, Lcii;->u:Z

    iget-object p3, p1, Lenf;->A:Ln91;

    iput-object p3, p0, Lcii;->v:Ln91;

    new-instance p3, Lhtc;

    invoke-direct {p3}, Lhtc;-><init>()V

    iput-object v1, p3, Lhtc;->a:Lo4g;

    iget-object v1, p1, Lenf;->b:Lh4g;

    iput-object v1, p3, Lhtc;->b:Lh4g;

    iget-object v1, p1, Lenf;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p3, Lhtc;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p1, Lenf;->e:Landroid/content/Context;

    iput-object v1, p3, Lhtc;->e:Landroid/content/Context;

    iput-object p2, p3, Lhtc;->f:Lh8e;

    const/4 p2, 0x1

    iput-boolean p2, p3, Lhtc;->g:Z

    iput-boolean p2, p3, Lhtc;->h:Z

    iput-object v0, p3, Lhtc;->d:Lyt1;

    iget-boolean v1, v0, Lyt1;->h:Z

    iput-boolean v1, p3, Lhtc;->i:Z

    iget-boolean v1, v0, Lyt1;->i:Z

    iput-boolean v1, p3, Lhtc;->l:Z

    iget v1, v0, Lyt1;->j:I

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p3, Lhtc;->q:Z

    iget-object v1, p1, Lenf;->s:Ldp9;

    iput-object v1, p3, Lhtc;->u:Ldp9;

    iget-object v1, p1, Lenf;->m:Lyt1;

    iget-boolean v2, v1, Lyt1;->l:Z

    iput-boolean v2, p3, Lhtc;->m:Z

    iget-object v2, v1, Lyt1;->m:[Ljava/lang/String;

    iput-object v2, p3, Lhtc;->n:[Ljava/lang/String;

    iget-object v1, v1, Lyt1;->n:[Ljava/lang/String;

    iput-object v1, p3, Lhtc;->o:[Ljava/lang/String;

    iget-object v1, p1, Lenf;->t:Lnl;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lan;

    iget-object v4, v1, Lnl;->e:Lw3c;

    invoke-direct {v3, v1, v4, v2}, Lan;-><init>(Lnl;Lw3c;Ljava/lang/Integer;)V

    iput-object v3, p3, Lhtc;->v:Lan;

    iget-object v1, p1, Lenf;->t:Lnl;

    new-instance v2, Lhm;

    iget-object v3, v1, Lnl;->e:Lw3c;

    invoke-direct {v2, v1, v3}, Lhm;-><init>(Lnl;Lw3c;)V

    iput-object v2, p3, Lhtc;->w:Lhm;

    iput p2, p3, Lhtc;->G:I

    iput-boolean p2, p3, Lhtc;->s:Z

    iget-object v1, p1, Lenf;->m:Lyt1;

    iget-object v2, v1, Lyt1;->r:Lkb8;

    iget-boolean v2, v2, Lkb8;->t:Z

    iput-boolean v2, p3, Lhtc;->r:Z

    iget-object v2, p1, Lenf;->w:Lm9f;

    iput-object v2, p3, Lhtc;->x:Lm9f;

    iget-boolean v1, v1, Lyt1;->q:Z

    iput-boolean v1, p3, Lhtc;->j:Z

    iget-object v1, p1, Lenf;->x:Lwyh;

    iput-object v1, p3, Lhtc;->y:Lwyh;

    iget-object v0, v0, Lyt1;->r:Lkb8;

    invoke-virtual {v0}, Lkb8;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p3, Lhtc;->F:Ljava/lang/Integer;

    iget-object p2, p1, Lenf;->y:Ln8f;

    iput-object p2, p3, Lhtc;->z:Ln8f;

    iget-object p2, p1, Lenf;->C:Lou8;

    iput-object p2, p3, Lhtc;->D:Li52;

    iput-object p0, p3, Lhtc;->C:Ln91;

    iget-object p2, p1, Lenf;->m:Lyt1;

    iget-object p2, p2, Lyt1;->r:Lkb8;

    iget-object p2, p2, Lkb8;->A:Lrj6;

    invoke-virtual {p2}, Lrj6;->a()Z

    move-result p2

    iput-boolean p2, p3, Lhtc;->t:Z

    iget-object p1, p1, Lenf;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p1, p3, Lhtc;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Lcii;->n:Lhtc;

    invoke-virtual {p0}, Lcii;->f()V

    iget-object p1, p0, Lcii;->o:Ljtc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcii;->o:Ljtc;

    iget-object p0, p0, Lcii;->j:Lotc;

    invoke-virtual {p1, p0}, Ljtc;->L(Lotc;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljtc;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lcii;->l(Ljava/lang/String;)V

    iget-object p0, p0, Lcii;->i:Lfnf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "audio-mix"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz52;->m:Lo91;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lz52;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljtc;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcii;->i:Lfnf;

    iget-object v0, p0, Lfnf;->z:Lo1i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz52;->Y(Ljava/lang/String;)V

    invoke-static {p2}, Ljxl;->P(Ljava/lang/String;)Lzt1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lz52;->x(Lzt1;)Leu1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Leu1;->a:Lzt1;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lo1i;->a()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lo1i;->getRemoteVideoRenderers(Lzt1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln72;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ljtc;->b0:Ld5a;

    invoke-virtual {v3, p2, v1, v2}, Ld5a;->n(Ljava/lang/String;Ln72;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cant find participant  for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz52;->e:Lh8e;

    const-string p2, "ServerCallTopology"

    invoke-interface {p0, p2, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljtc;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcii;->p:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcii;->o:Ljtc;

    invoke-virtual {p2}, Ljtc;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcii;->u:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcii;->p:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcii;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcii;->o:Ljtc;

    iget-object p2, p0, Lcii;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Ljtc;->M(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcii;->p:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lcii;->o:Ljtc;

    iget-object v3, p2, Ljtc;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Ljtc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Ljtc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcii;->p:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcii;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcii;->o:Ljtc;

    iget-object p0, p0, Lcii;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p0}, Ljtc;->M(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcii;->n:Lhtc;

    iget-boolean v1, p0, Lcii;->q:Z

    iput-boolean v1, v0, Lhtc;->k:Z

    invoke-virtual {v0}, Lhtc;->a()Ljtc;

    move-result-object v0

    iput-object v0, p0, Lcii;->o:Ljtc;

    iget-object v0, p0, Lcii;->o:Ljtc;

    iput-object p0, v0, Ljtc;->J:Litc;

    iget-object v0, p0, Lcii;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Illegal \'listener\' value: null"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Le0f;

    iget-object v6, p0, Lcii;->o:Ljtc;

    invoke-virtual {v6}, Ljtc;->C()Ld0f;

    move-result-object v6

    iget-object v6, v6, Ld0f;->n:Lyt6;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lyt6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcii;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Li0f;

    iget-object v6, p0, Lcii;->o:Ljtc;

    iget-object v6, v6, Ljtc;->C:Lp48;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lp48;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Notifications receiver is not enabled"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcii;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lq81;

    iget-object v5, p0, Lcii;->o:Ljtc;

    iget-object v5, v5, Ljtc;->e:Lunf;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcii;->o:Ljtc;

    iget-object v5, v5, Ljtc;->e:Lunf;

    iget-object v5, v5, Lunf;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcii;->o:Ljtc;

    const/4 v0, 0x0

    iput-object v0, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    iput-boolean v2, p0, Ljtc;->I:Z

    iput-object v0, p0, Ljtc;->L:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ljtc;->M:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ljtc;->N:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ljtc;->P:Lorg/webrtc/RtpSender;

    new-instance v0, Lwsc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwsc;-><init>(Ljtc;I)V

    invoke-virtual {p0, v0}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcii;->i:Lfnf;

    iget-object p0, p0, Lz52;->f:Loy6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loy6;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Loy6;->c()V

    :cond_0
    return-void
.end method

.method public final h(Ljtc;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Ljtc;->Y:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcii;->o:Ljtc;

    invoke-virtual {p0}, Ljtc;->y()V

    return-void

    :cond_0
    invoke-static {}, Lc;->t()V

    :cond_1
    return-void
.end method

.method public final i(Ljtc;)V
    .locals 5

    iget-object v0, p0, Lcii;->o:Ljtc;

    invoke-virtual {v0}, Ljtc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcii;->i:Lfnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz52;->Y(Ljava/lang/String;)V

    iget-object v1, v0, Lfnf;->E:Lon5;

    iget-object v1, v1, Lon5;->c:Ljava/util/List;

    iget-object v2, v0, Lfnf;->D:Lbx8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbx8;->A(Ljava/util/List;)Lfbh;

    move-result-object v1

    iget-object v2, v0, Lfnf;->C:Lcii;

    invoke-virtual {v2, v1}, Lcii;->q(Lfbh;)V

    iget-object v1, v0, Lfnf;->E:Lon5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lon5;->e:Z

    iget-object v2, v1, Lon5;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lon5;->a(Ljava/util/List;)V

    iget-object v1, v0, Lz52;->m:Lo91;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lo91;->E(Lz52;)V

    :cond_0
    iget-object v0, p0, Lcii;->o:Ljtc;

    iget-boolean v0, v0, Ljtc;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcii;->p:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcii;->u:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcii;->p:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcii;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcii;->o:Ljtc;

    iget-object v0, p0, Lcii;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Ljtc;->M(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcii;->p:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcii;->o:Ljtc;

    iget-object v3, v0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcii;->p:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcii;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcii;->o:Ljtc;

    iget-object v0, p0, Lcii;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Ljtc;->M(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcii;->o:Ljtc;

    iget-object p0, p0, Lcii;->t:Lccb;

    invoke-virtual {p1, p0}, Ljtc;->u(Lccb;)V

    return-void
.end method

.method public final j(Ljtc;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcii;->o:Ljtc;

    const/4 v1, 0x0

    iput-object v1, v0, Ljtc;->J:Litc;

    iget-object v0, p0, Lcii;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Illegal \'listener\' value: null"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Le0f;

    iget-object v6, p0, Lcii;->o:Ljtc;

    invoke-virtual {v6}, Ljtc;->C()Ld0f;

    move-result-object v6

    iget-object v6, v6, Ld0f;->n:Lyt6;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lyt6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcii;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Li0f;

    iget-object v6, p0, Lcii;->o:Ljtc;

    iget-object v6, v6, Ljtc;->C:Lp48;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lp48;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Notifications receiver is not enabled"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcii;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lq81;

    iget-object v5, p0, Lcii;->o:Ljtc;

    iget-object v5, v5, Ljtc;->e:Lunf;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcii;->o:Ljtc;

    iget-object v5, v5, Ljtc;->e:Lunf;

    iget-object v5, v5, Lunf;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcii;->o:Ljtc;

    invoke-virtual {p0, v2}, Ljtc;->r(Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljtc;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final n(Ljtc;Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcii;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sendRequestAcceptProducer,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sdp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcii;->f:Lk9g;

    iget-object p0, p0, Lcii;->h:Ljava/util/HashSet;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "ssrcs"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "sessionId"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "accept-producer"

    invoke-static {v1, p0}, Ljxl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Llm7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk9g;->k(Ln9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ljtc;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcii;->i:Lfnf;

    invoke-virtual {p1}, Lz52;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcii;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcii;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcii;->k:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljxl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Llm7;

    move-result-object v0

    iget-object p0, p0, Lcii;->f:Lk9g;

    invoke-virtual {p0, v0}, Lk9g;->k(Ln9g;)V

    :cond_1
    iget-object p0, p1, Lz52;->m:Lo91;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lo91;->F(Lz52;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onIceCandidateAddFailed(Ld68;)V
    .locals 0

    iget-object p0, p0, Lcii;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onIceCandidateAddFailed(Ld68;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Le68;)V
    .locals 0

    iget-object p0, p0, Lcii;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onIceCandidateGatheringFailed(Le68;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 0

    iget-object p0, p0, Lcii;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln91;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onLocalCandidateCreated(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcii;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lcii;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Llfb;)V
    .locals 4

    iget-object v0, p1, Llfb;->a:Lkfb;

    sget-object v1, Lkfb;->b:Lkfb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkfb;->a:Lkfb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "server.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "server.topology.create.sdp.failed"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "UnifiedPeerConnection"

    iget-object v3, p0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v2, v0, v1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcii;->v:Ln91;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ln91;->onNegotiationError(Llfb;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    iget-object p0, p0, Lcii;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    iget-object p0, p0, Lcii;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Lz52;)V
    .locals 1

    iget-object p2, p0, Lcii;->i:Lfnf;

    iget-object v0, p2, Lz52;->m:Lo91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo91;->G(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object p0, p0, Lcii;->v:Ln91;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ln91;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Lz52;)V

    :cond_1
    return-void
.end method

.method public final onRemoteCandidateReceived(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcii;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lcii;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    iget-object p0, p0, Lcii;->v:Ln91;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln91;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcii;->w:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcii;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcii;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcii;->f:Lk9g;

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljxl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Llm7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk9g;->k(Ln9g;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcii;->w:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcii;->w:Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendRequestAllocConsumer,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp=null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcii;->f:Lk9g;

    iget-object v0, p0, Lcii;->l:Lcnf;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Ljxl;->c(Lcnf;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "capabilities"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "allocate-consumer"

    invoke-static {v1, v0}, Ljxl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Llm7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk9g;->k(Ln9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcii;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "PeerConnectionWrapperBase"

    invoke-interface {p1, v3, v1, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcii;->o:Ljtc;

    iget-boolean v0, p1, Ljtc;->V:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Ljtc;->U:Z

    if-nez v0, :cond_6

    iget-object p1, p1, Ljtc;->H:Lorg/webrtc/PeerConnection;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcii;->g:Lo4g;

    iget-object p1, p1, Lo4g;->h:Lntb;

    iput-boolean v2, p1, Lntb;->f:Z

    iget-object p1, p0, Lcii;->o:Ljtc;

    invoke-virtual {p1}, Ljtc;->F()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcii;->o:Ljtc;

    iget-object v0, p0, Lcii;->a:Lyt1;

    iget-boolean v0, v0, Lyt1;->c:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcii;->i:Lfnf;

    invoke-virtual {p0}, Lz52;->v()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, p0}, Ljtc;->A(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q(Lfbh;)V
    .locals 3

    iget-object p0, p0, Lcii;->o:Ljtc;

    iget-object p0, p0, Ljtc;->d:Lp9f;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lp9f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lfbh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp9f;->i:Ljava/util/Set;

    iget-object p1, p0, Lp9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lp9f;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpgk;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
