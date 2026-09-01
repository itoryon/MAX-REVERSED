.class public abstract Lr1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Ltpc;)Lmw;
    .locals 5

    new-instance v0, Lmw;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcbg;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Ltpc;->a:Ljava/lang/Object;

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lkt3;)Lxza;
    .locals 2

    sget-object v0, Lxza;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lxza;

    invoke-direct {v1, p0, p1}, Lxza;-><init>(Ljava/lang/String;Lkt3;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lxza;

    iget-object p0, v1, Lxza;->b:Lkt3;

    invoke-virtual {p0, p1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method
