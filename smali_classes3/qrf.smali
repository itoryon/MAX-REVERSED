.class public final Lqrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj12;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lqrf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onCurrentParticipantActiveRoomChanged(Lf12;)V
    .locals 1

    iget-object p0, p0, Lqrf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj12;

    invoke-interface {v0, p1}, Lj12;->onCurrentParticipantActiveRoomChanged(Lf12;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCurrentParticipantInvitedToRoom(Lg12;)V
    .locals 1

    iget-object p0, p0, Lqrf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj12;

    invoke-interface {v0, p1}, Lj12;->onCurrentParticipantInvitedToRoom(Lg12;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRoomRemoved(Lh12;)V
    .locals 1

    iget-object p0, p0, Lqrf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj12;

    invoke-interface {v0, p1}, Lj12;->onRoomRemoved(Lh12;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRoomUpdated(Li12;)V
    .locals 1

    iget-object p0, p0, Lqrf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj12;

    invoke-interface {v0, p1}, Lj12;->onRoomUpdated(Li12;)V

    goto :goto_0

    :cond_0
    return-void
.end method
