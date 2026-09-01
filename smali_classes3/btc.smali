.class public final synthetic Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0f;
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Ljtc;


# direct methods
.method public synthetic constructor <init>(Ljtc;)V
    .locals 0

    iput-object p1, p0, Lbtc;->a:Ljtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb0f;Ll0f;)V
    .locals 1

    check-cast p1, Lss2;

    check-cast p2, Lts2;

    iget-object p0, p0, Lbtc;->a:Ljtc;

    iget-object p0, p0, Ljtc;->w:Lh8e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ChangeSimulcastCommand response = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PeerConnectionClient"

    invoke-interface {p0, p2, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    iget-object p0, p0, Lbtc;->a:Ljtc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljtc;->s:Lo4g;

    iget-object v0, p1, Lo4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm4g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm4g;-><init>(Lo4g;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v0, Lwsc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lwsc;-><init>(Ljtc;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
