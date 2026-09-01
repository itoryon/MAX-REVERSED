.class public abstract Lgwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# direct methods
.method public static final a(I)I
    .locals 0

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onSetSuccess()V
    .locals 0

    return-void
.end method
