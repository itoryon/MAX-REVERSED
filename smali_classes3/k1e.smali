.class public final Lk1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/ProximityTracker;


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1e;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final getCanUseSpeaker()Z
    .locals 1

    iget-object v0, p0, Lk1e;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1e;

    iget-object v0, v0, Lj1e;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk1e;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1e;

    iget-boolean p0, p0, Lj1e;->e:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final startTrackingProximity()V
    .locals 0

    iget-object p0, p0, Lk1e;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1e;

    invoke-virtual {p0}, Lj1e;->a()V

    return-void
.end method

.method public final stopTrackingProximity()V
    .locals 0

    iget-object p0, p0, Lk1e;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1e;

    invoke-virtual {p0}, Lj1e;->b()V

    return-void
.end method
