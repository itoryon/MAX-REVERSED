.class public Lf8f;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lbw4;


# instance fields
.field public final f:Les4;


# direct methods
.method public constructor <init>(Les4;Lov4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lm0;-><init>(Lov4;Z)V

    iput-object p1, p0, Lf8f;->f:Les4;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lbw4;
    .locals 1

    iget-object p0, p0, Lf8f;->f:Les4;

    instance-of v0, p0, Lbw4;

    if-eqz v0, :cond_0

    check-cast p0, Lbw4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf8f;->f:Les4;

    invoke-static {p0}, Lp90;->E(Les4;)Les4;

    move-result-object p0

    invoke-static {p1}, Lzwk;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->x0(Les4;Ljava/lang/Object;)V

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf8f;->f:Les4;

    invoke-static {p1}, Lzwk;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Les4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
