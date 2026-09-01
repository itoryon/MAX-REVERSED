.class public final Lac1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final a:Lzlh;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lzlh;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ld51;


# direct methods
.method public constructor <init>(Lc19;Lzlh;Lc19;Lc19;Lzlh;Lc19;Lc19;Lla2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lac1;->a:Lzlh;

    iput-object p3, p0, Lac1;->b:Lc19;

    iput-object p4, p0, Lac1;->c:Lc19;

    iput-object p5, p0, Lac1;->d:Lzlh;

    iput-object p6, p0, Lac1;->e:Lc19;

    iput-object p7, p0, Lac1;->f:Lc19;

    iput-object p1, p0, Lac1;->g:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lac1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ld51;

    invoke-virtual {p0}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->isMicEnabled()Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    move p3, p4

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Lg3;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3, p8}, Ld51;-><init>(Ljava/lang/Boolean;Lsh7;Lla2;)V

    iput-object p1, p0, Lac1;->j:Ld51;

    return-void
.end method


# virtual methods
.method public final a()Lz70;
    .locals 0

    iget-object p0, p0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsb0;->getCurrentDevice()Lz70;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lz70;->d:Lz70;

    return-object p0
.end method

.method public final b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
    .locals 0

    iget-object p0, p0, Lac1;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9;

    invoke-virtual {p0}, Le9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMicrophoneManager()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lac1;->j:Ld51;

    iget-object p0, p0, Ld51;->c:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CallAudioController microphone changed="

    invoke-static {v2, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAudioController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lac1;->j:Ld51;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Ld51;->g:Lq41;

    new-instance v2, Lb51;

    invoke-direct {v2, v1}, Lb51;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lac1;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-virtual {p1}, Lu8d;->A()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lac1;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue1;

    iget-object p0, p0, Lac1;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    iget-object p0, p0, Lva5;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    invoke-interface {p0}, Lz02;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lue1;->r(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
