.class public final Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    return-void
.end method


# virtual methods
.method public final e(Lgu1;Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lqy8;

    iget-object p0, p0, Lbd;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led;

    iget-object p0, p0, Led;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda1;

    check-cast p0, Lya1;

    invoke-virtual {p0, p1, p2}, Lya1;->e(Lgu1;Z)V

    return-void
.end method
