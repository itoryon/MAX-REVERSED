.class public final Lrh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw42;


# instance fields
.field public final synthetic a:Lwnd;

.field public final synthetic b:Lai1;


# direct methods
.method public constructor <init>(Lwnd;Lai1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh1;->a:Lwnd;

    iput-object p2, p0, Lrh1;->b:Lai1;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lrh1;->a:Lwnd;

    sget-object p1, Lxg1;->c:Lxg1;

    invoke-virtual {p0, p1}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    iget-object p1, p0, Lrh1;->b:Lai1;

    iget-object p1, p1, Lai1;->d:Lva5;

    iget-object p1, p1, Lva5;->i:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz02;

    invoke-interface {p1}, Lz02;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p0, Lrh1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onMediaDisconnected: ignored, call is on hold"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lrh1;->a:Lwnd;

    sget-object p1, Lyg1;->c:Lyg1;

    invoke-virtual {p0, p1}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
