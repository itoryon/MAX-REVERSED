.class public final Lq78;
.super Ll78;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/lang/Object;

.field public x:Laa8;

.field public y:Lp78;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ll78;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq78;->w:Ljava/lang/Object;

    iput-object p1, p0, Lq78;->v:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lda8;)Laa8;
    .locals 0

    invoke-interface {p1}, Lda8;->e()Laa8;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lq78;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq78;->x:Laa8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lq78;->x:Laa8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Laa8;)V
    .locals 5

    iget-object v0, p0, Lq78;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll78;->u:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq78;->y:Lp78;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Laa8;->getImageInfo()Lb98;

    move-result-object v1

    invoke-interface {v1}, Lb98;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lq78;->y:Lp78;

    iget-object v3, v3, Lkc7;->b:Laa8;

    invoke-interface {v3}, Laa8;->getImageInfo()Lb98;

    move-result-object v3

    invoke-interface {v3}, Lb98;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq78;->x:Laa8;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lq78;->x:Laa8;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lp78;

    invoke-direct {v1, p1, p0}, Lp78;-><init>(Laa8;Lq78;)V

    iput-object v1, p0, Lq78;->y:Lp78;

    invoke-virtual {p0, v1}, Ll78;->b(Laa8;)Lua9;

    move-result-object p0

    new-instance p1, Lkv9;

    const/16 v2, 0x12

    invoke-direct {p1, v2, v1}, Lkv9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
