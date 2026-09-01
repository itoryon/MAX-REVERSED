.class public final Le75;
.super Li75;
.source "SourceFile"


# virtual methods
.method public final n(Laa6;)I
    .locals 0

    invoke-virtual {p1}, Laa6;->E()I

    move-result p0

    return p0
.end method

.method public final o()Lhc8;
    .locals 1

    new-instance p0, Lhc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhc8;->a:I

    iput-boolean v0, p0, Lhc8;->b:Z

    iput-boolean v0, p0, Lhc8;->c:Z

    return-object p0
.end method

.method public final declared-synchronized s(Laa6;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Llq0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li75;->g:Lzr8;

    invoke-virtual {v0, p1, p2}, Lzr8;->d(Laa6;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
