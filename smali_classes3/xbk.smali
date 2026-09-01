.class public final Lxbk;
.super Lbfk;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lmek;Ldik;Laxh;)V
    .locals 2

    iget-object p0, p1, Lmek;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget p2, p1, Lmek;->f:I

    invoke-static {p2}, Ljv4;->D(I)I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p3}, Ljv4;->D(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput p3, p1, Lmek;->f:I

    iget-object p2, p1, Lmek;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljek;

    invoke-direct {p3, p1, v1}, Ljek;-><init>(Lmek;I)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, Lmek;->B:Lvgk;

    sget-object p2, Lmbk;->b:Lmbk;

    invoke-virtual {p0, p2}, Lvgk;->a(Lmbk;)V

    iget-object p0, p1, Lmek;->e:Lpbk;

    iget-object p1, p0, Lpbk;->j:[Z

    const/4 p2, 0x2

    aput-boolean v1, p1, p2

    iget-object p1, p0, Lpbk;->f:[Lnbk;

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p0, p0, Lpbk;->g:[Lnbk;

    aput-object p3, p0, p2

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 0

    const/16 p0, 0x1e

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "HandshakeDoneFrame[]"

    return-object p0
.end method
