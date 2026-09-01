.class public final Lone/video/calls/sdk_private/wss/b;
.super Lc0k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqag;


# direct methods
.method public constructor <init>(Lqag;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wss/b;->a:Lqag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(La0k;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lqag;

    check-cast p0, Leh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lsag;

    invoke-static {p0, p2, p3}, Lsag;->access$handleSocketClosed(Lsag;ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(La0k;Ljava/lang/Throwable;Lase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lqag;

    check-cast p0, Leh;

    invoke-virtual {p0, p2}, Leh;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(La0k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lqag;

    check-cast p0, Leh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lsag;

    invoke-static {p0, p2}, Lsag;->access$handleSocketMessage(Lsag;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(La0k;Lase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lqag;

    check-cast p0, Leh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leh;->b:Z

    iget-object p0, p0, Leh;->c:Ljava/lang/Object;

    check-cast p0, Lsag;

    invoke-static {p0}, Lsag;->access$resetReconnectContext(Lsag;)V

    invoke-static {p0}, Lsag;->access$resetReconnectDelay(Lsag;)V

    invoke-static {p0}, Lsag;->access$handleSocketOpen(Lsag;)V

    return-void
.end method
