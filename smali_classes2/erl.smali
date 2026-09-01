.class public abstract Lerl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lno5;
    .locals 3

    sget-object v0, Lno5;->b:Lno5;

    if-eqz v0, :cond_0

    sget-object v0, Lno5;->b:Lno5;

    return-object v0

    :cond_0
    const-class v0, Lno5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lno5;->b:Lno5;

    if-nez v1, :cond_1

    new-instance v1, Lno5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lno5;-><init>(I)V

    sput-object v1, Lno5;->b:Lno5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lno5;->b:Lno5;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lhx0;
    .locals 3

    sget-object v0, Lhx0;->c:Lhx0;

    if-eqz v0, :cond_0

    sget-object v0, Lhx0;->c:Lhx0;

    return-object v0

    :cond_0
    const-class v0, Lhx0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhx0;->c:Lhx0;

    if-nez v1, :cond_1

    new-instance v1, Lhx0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhx0;-><init>(I)V

    sput-object v1, Lhx0;->c:Lhx0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhx0;->c:Lhx0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Lnp8;
    .locals 2

    sget-object v0, Lnp8;->c:Lnp8;

    if-eqz v0, :cond_0

    sget-object v0, Lnp8;->c:Lnp8;

    return-object v0

    :cond_0
    const-class v0, Lnp8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnp8;->c:Lnp8;

    if-nez v1, :cond_1

    new-instance v1, Lnp8;

    invoke-direct {v1}, Lnp8;-><init>()V

    sput-object v1, Lnp8;->c:Lnp8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lnp8;->c:Lnp8;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lkv7;
    .locals 4

    sget-object v0, Ldo9;->a:Lkv7;

    if-eqz v0, :cond_0

    sget-object v0, Ldo9;->a:Lkv7;

    return-object v0

    :cond_0
    const-class v0, Ldo9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldo9;->a:Lkv7;

    if-nez v1, :cond_1

    new-instance v1, Lkv7;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lkv7;-><init>(Landroid/os/Handler;)V

    sput-object v1, Ldo9;->a:Lkv7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldo9;->a:Lkv7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
