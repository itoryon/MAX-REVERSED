.class public final Lpx9;
.super Lgt0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0, p1}, Lgt0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Q(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0, p1}, Lzr7;->x(Landroid/media/session/MediaController$TransportControls;F)V

    return-void

    :cond_0
    const-string p0, "speed must not be zero"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method
