.class final Ly7l;
.super Ls7l;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public synthetic constructor <init>(Lx8l;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls7l;-><init>(Lo7l;)V

    return-void
.end method


# virtual methods
.method public final a(Ld8l;Lv7l;)Lv7l;
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld8l;->e(Ld8l;)Lv7l;

    move-result-object p0

    if-eq p0, p2, :cond_0

    invoke-static {p1, p2}, Ld8l;->j(Ld8l;Lv7l;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ld8l;Lb8l;)Lb8l;
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld8l;->f(Ld8l;)Lb8l;

    move-result-object p0

    if-eq p0, p2, :cond_0

    invoke-static {p1, p2}, Ld8l;->l(Ld8l;Lb8l;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lb8l;Lb8l;)V
    .locals 0

    iput-object p2, p1, Lb8l;->b:Lb8l;

    return-void
.end method

.method public final d(Lb8l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lb8l;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Ld8l;Lv7l;Lv7l;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld8l;->e(Ld8l;)Lv7l;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Ld8l;->j(Ld8l;Lv7l;)V

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ld8l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld8l;->g(Ld8l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Ld8l;->k(Ld8l;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ld8l;Lb8l;Lb8l;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld8l;->f(Ld8l;)Lb8l;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Ld8l;->l(Ld8l;Lb8l;)V

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
