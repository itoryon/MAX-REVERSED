.class public final Lftc;
.super Lgwl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/webrtc/SessionDescription;

.field public final synthetic c:Ljtc;


# direct methods
.method public synthetic constructor <init>(Ljtc;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lftc;->a:I

    iput-object p1, p0, Lftc;->c:Ljtc;

    iput-object p2, p0, Lftc;->b:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lftc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lftc;->c:Ljtc;

    iget-object p0, p0, Lftc;->b:Lorg/webrtc/SessionDescription;

    iget-object v1, v0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkfb;->a(Lorg/webrtc/SessionDescription$Type;Z)Lkfb;

    move-result-object v2

    new-instance v4, Llfb;

    invoke-direct {v4, v2, p1, v1, p0}, Llfb;-><init>(Lkfb;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v4, v3, p0}, Ljtc;->h(Llfb;ZLorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lftc;->c:Ljtc;

    iget-object p0, p0, Lftc;->b:Lorg/webrtc/SessionDescription;

    iget-object v1, v0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkfb;->a(Lorg/webrtc/SessionDescription$Type;Z)Lkfb;

    move-result-object v2

    new-instance v4, Llfb;

    invoke-direct {v4, v2, p1, p0, v1}, Llfb;-><init>(Lkfb;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v4, v3, p0}, Ljtc;->h(Llfb;ZLorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetSuccess()V
    .locals 2

    iget v0, p0, Lftc;->a:I

    iget-object v1, p0, Lftc;->b:Lorg/webrtc/SessionDescription;

    iget-object p0, p0, Lftc;->c:Ljtc;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ljtc;->q(Lorg/webrtc/SessionDescription;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljtc;->q(Lorg/webrtc/SessionDescription;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
