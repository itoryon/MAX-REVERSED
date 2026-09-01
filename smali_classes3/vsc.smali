.class public final synthetic Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljtc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljtc;ZI)V
    .locals 0

    iput p3, p0, Lvsc;->a:I

    iput-object p1, p0, Lvsc;->b:Ljtc;

    iput-boolean p2, p0, Lvsc;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lvsc;->a:I

    iget-boolean v1, p0, Lvsc;->c:Z

    iget-object p0, p0, Lvsc;->b:Ljtc;

    check-cast p1, Lorg/webrtc/PeerConnection;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Ljtc;->w(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {p0, p1, v1}, Ljtc;->m(Lorg/webrtc/PeerConnection;Z)V

    return-void

    :pswitch_0
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "IceRestart"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ljtc;->y:Lkb8;

    iget-object v1, v1, Lkb8;->m:Lkfb;

    sget-object v2, Lkfb;->a:Lkfb;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Llfb;

    const-string v0, "emulated error"

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Llfb;-><init>(Lkfb;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, p1}, Ljtc;->g(Llfb;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lgtc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgtc;-><init>(Ljtc;I)V

    invoke-virtual {p1, v1, v0}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
