.class public abstract Ld5m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lldg;Lwyh;Lsh7;)Lzcg;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj4f;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Lj4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzcg;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lzcg;-><init>(Lqcg;Lli4;I)V

    new-instance p0, Ll0k;

    const/16 v1, 0x15

    invoke-direct {p0, v0, p2, p1, v1}, Ll0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzcg;

    const/4 p2, 0x2

    invoke-direct {p1, v2, p0, p2}, Lzcg;-><init>(Lqcg;Lli4;I)V

    return-object p1
.end method

.method public static final b(Lu57;Lena;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lbx6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lonf;->c(Lena;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lena;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v1, v2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6;

    iget-object v2, v2, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v2

    invoke-virtual {v2}, Lj3c;->j()Lwmh;

    move-result-object v2

    invoke-virtual {v2}, Lwmh;->g()Lbx4;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v1, Ls0f;->a:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    invoke-static {}, Lzve;->i()V

    return-object p0

    :cond_2
    throw p1

    :cond_3
    return-object p0
.end method

.method public static final c(Lwyh;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lyyh;

    if-eqz v0, :cond_0

    check-cast p0, Lyyh;

    monitor-enter p0

    const-wide/32 v0, 0xf4240

    :try_start_0
    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lyyh;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
