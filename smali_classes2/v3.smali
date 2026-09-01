.class public final Lv3;
.super Ld5k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lw3;Lw3;)V
    .locals 0

    iput-object p2, p1, Lw3;->b:Lw3;

    return-void
.end method

.method public final G(Lw3;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lw3;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final h(Lx3;Lt3;Lt3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lx3;->b:Lt3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lx3;->b:Lt3;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lx3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lx3;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lx3;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lx3;Lw3;Lw3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lx3;->c:Lw3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lx3;->c:Lw3;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
