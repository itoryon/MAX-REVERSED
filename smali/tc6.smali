.class public abstract Ltc6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lk2f;Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lf2f;Ljava/lang/Iterable;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltc6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Ltc6;->a(Lk2f;Ljava/lang/Object;)V

    invoke-interface {p1}, Lk2f;->M0()Z

    invoke-interface {p1}, Lk2f;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lf2f;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltc6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ltc6;->a(Lk2f;Ljava/lang/Object;)V

    invoke-interface {p1}, Lk2f;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Lf2f;Ljava/lang/Object;)J
    .locals 1

    if-nez p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ltc6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Ltc6;->a(Lk2f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lk2f;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ltfi;->c0(Lf2f;)J

    move-result-wide p0

    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Lf2f;Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    if-nez p2, :cond_0

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_0
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    invoke-virtual {p0}, Ltc6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Ltc6;->a(Lk2f;Ljava/lang/Object;)V

    invoke-interface {v1}, Lk2f;->M0()Z

    invoke-interface {v1}, Lk2f;->reset()V

    invoke-static {p1}, Ltfi;->c0(Lf2f;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
