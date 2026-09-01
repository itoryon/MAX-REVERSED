.class public final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqc;
.implements Lw42;


# static fields
.field public static final synthetic q:[Lqy8;


# instance fields
.field public final a:Lla2;

.field public final b:Lz62;

.field public final c:Lbr1;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lzlh;

.field public final i:Lzlh;

.field public final j:Le4g;

.field public k:Lrlg;

.field public l:Lrlg;

.field public final m:Lycb;

.field public final n:Li7c;

.field public final o:Lqpg;

.field public final p:Lqpg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljrc;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljrc;->q:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lla2;Lz62;Lbr1;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljrc;->a:Lla2;

    iput-object p4, p0, Ljrc;->b:Lz62;

    iput-object p5, p0, Ljrc;->c:Lbr1;

    iput-object p1, p0, Ljrc;->d:Lc19;

    iput-object p7, p0, Ljrc;->e:Lc19;

    iput-object p2, p0, Ljrc;->f:Lc19;

    iput-object p8, p0, Ljrc;->g:Lc19;

    new-instance p1, Liza;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Liza;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ljrc;->h:Lzlh;

    new-instance p1, Lv40;

    const/16 p2, 0x19

    invoke-direct {p1, p8, p2}, Lv40;-><init>(Lc19;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ljrc;->i:Lzlh;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Ltfi;->a(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Ljrc;->j:Le4g;

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya2;

    invoke-virtual {p1, p0}, Lya2;->f(Lw42;)V

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Ljrc;->m:Lycb;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Ljrc;->n:Li7c;

    new-instance p1, Lyqc;

    sget-object p2, Loqc;->e:Loqc;

    invoke-direct {p1, p2}, Lyqc;-><init>(Loqc;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ljrc;->o:Lqpg;

    iput-object p1, p0, Ljrc;->p:Lqpg;

    return-void
.end method


# virtual methods
.method public final a()Lqpg;
    .locals 0

    iget-object p0, p0, Ljrc;->p:Lqpg;

    return-object p0
.end method

.method public final clear()V
    .locals 9

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Call participant state clear"

    const-string v3, "ParticipantsRepository"

    invoke-virtual {v0, v1, v3, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljrc;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu4;

    invoke-virtual {v0}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Ljrc;->h:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Ljrc;->k:Lrlg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p0, Ljrc;->k:Lrlg;

    iget-object v0, p0, Ljrc;->l:Lrlg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Ljrc;->l:Lrlg;

    iget-object v0, p0, Ljrc;->n:Li7c;

    sget-object v1, Ljrc;->q:[Lqy8;

    const/4 v7, 0x0

    aget-object v2, v1, v7

    invoke-virtual {v0, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Ljrc;->n:Li7c;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1, v5}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, p0, Ljrc;->j:Le4g;

    invoke-virtual {v0}, Le4g;->k()V

    sget-object v4, Loqc;->c:Lhu1;

    sget-object v3, Lc96;->a:Lc96;

    iget-object v0, p0, Ljrc;->a:Lla2;

    iget-object v1, p0, Ljrc;->i:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqv4;

    new-instance v1, Lblc;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v8, v7, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final e()V
    .locals 9

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljrc;->p:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqc;

    iget-object v3, v3, Lyqc;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "Call prepare participant state, current participants size="

    invoke-static {v3, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljrc;->j:Le4g;

    sget-object v2, Lhy5;->b:Lzkb;

    sget-object v2, Loy5;->d:Loy5;

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v5

    new-instance v7, Lxf0;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lxf0;-><init>(I)V

    invoke-static {v0, v5, v6, v7}, Lewe;->M(Ll07;JLgi7;)Lj3;

    move-result-object v0

    new-instance v5, Lbrc;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p0, v6}, Lbrc;-><init>(Lj3;Ljrc;I)V

    invoke-static {v5}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v0

    new-instance v5, Li44;

    const/16 v7, 0x17

    invoke-direct {v5, v0, v7, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldrc;

    const/4 v7, 0x4

    invoke-direct {v0, v7, v1}, Lckh;-><init>(ILes4;)V

    new-instance v7, Lj3;

    const/16 v8, 0xf

    invoke-direct {v7, v5, v8, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ljrc;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-static {v7, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    iget-object v5, p0, Ljrc;->a:Lla2;

    invoke-static {v0, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v0

    iget-object v5, p0, Ljrc;->n:Li7c;

    sget-object v7, Ljrc;->q:[Lqy8;

    aget-object v7, v7, v6

    invoke-virtual {v5, p0, v7, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, p0, Ljrc;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu4;

    invoke-virtual {v0}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v5, p0, Ljrc;->h:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Ljrc;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8f;

    iget-object v0, v0, Lm8f;->b:Lqpg;

    new-instance v5, Lhrc;

    invoke-direct {v5, p0, v1, v6}, Lhrc;-><init>(Ljrc;Les4;I)V

    new-instance v6, Lt17;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v5, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, p0, Ljrc;->a:Lla2;

    invoke-static {v6, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v0

    iput-object v0, p0, Ljrc;->k:Lrlg;

    iget-object v0, p0, Ljrc;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl4;

    iget-object v0, v0, Lcl4;->c:Le4g;

    new-instance v5, Lyce;

    invoke-direct {v5, v0}, Lyce;-><init>(Lqcb;)V

    new-instance v0, Lua1;

    const/16 v6, 0x8

    invoke-direct {v0, v5, v6}, Lua1;-><init>(Lyce;I)V

    new-instance v5, Lra1;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v0}, Lra1;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    new-instance v0, Lxf0;

    invoke-direct {v0, v8}, Lxf0;-><init>(I)V

    invoke-static {v5, v2, v3, v0}, Lewe;->M(Ll07;JLgi7;)Lj3;

    move-result-object v0

    new-instance v2, Lbrc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lbrc;-><init>(Lj3;Ljrc;I)V

    new-instance v0, Lhrc;

    invoke-direct {v0, p0, v1, v3}, Lhrc;-><init>(Ljrc;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v2, v0, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, p0, Ljrc;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    iget-object v1, p0, Ljrc;->a:Lla2;

    invoke-static {v0, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v0

    iput-object v0, p0, Ljrc;->l:Lrlg;

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljrc;->a:Lla2;

    invoke-static {v2}, Lzwk;->x(Lzv4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljrc;->j:Le4g;

    iget-object p0, p0, Ljrc;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu4;

    invoke-virtual {p0}, Lfu4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-virtual {v0, p0}, Le4g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getMe()Loqc;
    .locals 0

    iget-object p0, p0, Ljrc;->p:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqc;

    iget-object p0, p0, Lyqc;->a:Loqc;

    return-object p0
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Ljrc;->clear()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljrc;->f()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Ljrc;->clear()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "ParticipantsRepository"

    const-string p1, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljrc;->f()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantHoldStateChanged(Lf18;)V
    .locals 0

    invoke-virtual {p0}, Ljrc;->f()V

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljrc;->f()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljrc;->f()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljrc;->f()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Ljrc;->f()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Ljrc;->f()V

    return-void
.end method
