.class public final Loqk;
.super Lzqk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljtc;


# direct methods
.method public synthetic constructor <init>(Ljtc;I)V
    .locals 0

    iput p2, p0, Loqk;->b:I

    iput-object p1, p0, Loqk;->c:Ljtc;

    invoke-direct {p0, p1}, Lzqk;-><init>(Ljtc;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Loqk;->b:I

    iget-object p0, p0, Loqk;->c:Ljtc;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ljtc;->G()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljtc;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
