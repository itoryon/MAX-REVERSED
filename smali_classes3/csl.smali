.class public abstract Lcsl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;La1i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsl2;

    invoke-static {p2}, Lp90;->E(Les4;)Les4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Ly10;->c:Ly10;

    invoke-virtual {p0, p1, p2, v1}, Ljava/nio/channels/AsynchronousSocketChannel;->connect(Ljava/net/SocketAddress;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lvrd;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lvrd;->e:Lyc6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrd;

    iget-object v2, v1, Lvrd;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lzve;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
