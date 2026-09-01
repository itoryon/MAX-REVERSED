.class public final Lcqk;
.super Lzqk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lmi4;


# direct methods
.method public constructor <init>(Ljtc;Lmi4;I)V
    .locals 0

    iput p3, p0, Lcqk;->b:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lcqk;->c:Lmi4;

    invoke-direct {p0, p1}, Lzqk;-><init>(Ljtc;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lzqk;-><init>(Ljtc;)V

    iput-object p2, p0, Lcqk;->c:Lmi4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 1

    iget v0, p0, Lcqk;->b:I

    iget-object p0, p0, Lcqk;->c:Lmi4;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
