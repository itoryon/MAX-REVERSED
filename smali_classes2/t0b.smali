.class public final Lt0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lq1a;

.field public final b:Lde5;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Lusf;

.field public f:Lr0b;

.field public g:Z


# direct methods
.method public constructor <init>(Lq1a;Lde5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0b;->a:Lq1a;

    iput-object p2, p0, Lt0b;->b:Lde5;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0b;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lt0b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt0b;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt0b;->g:Z

    iget-object v2, p0, Lt0b;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lrb8;->m(Ljava/lang/Iterable;)Lrb8;

    move-result-object v2

    new-instance v3, Lv56;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p0}, Lv56;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lz45;

    invoke-direct {p0, v1, v3}, Lz45;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnz3;

    invoke-direct {v1, v2, p0}, Lnz3;-><init>(Lrb8;Lz45;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Lh1;
    .locals 6

    iget-object v0, p0, Lt0b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt0b;->g:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lta8;

    invoke-direct {v1, p0}, Lta8;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0b;->y()V

    new-instance v1, Lusf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lt0b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt0b;->e:Lusf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lor7;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lor7;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lmo5;->a:Lmo5;

    new-instance v4, Ldj7;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v2}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lt0b;->e:Lusf;

    if-nez v0, :cond_0

    new-instance v0, Lusf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt0b;->e:Lusf;

    new-instance v0, Lr0b;

    iget-object v1, p0, Lt0b;->b:Lde5;

    iget-object v2, p0, Lt0b;->a:Lq1a;

    new-instance v3, Ln0b;

    invoke-direct {v3, p0}, Ln0b;-><init>(Lt0b;)V

    new-instance v4, Ln0b;

    invoke-direct {v4, p0}, Ln0b;-><init>(Lt0b;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lr0b;-><init>(Lde5;Lq1a;Ln0b;Ln0b;)V

    iput-object v0, p0, Lt0b;->f:Lr0b;

    sget-object p0, Lr0b;->g:Ls0b;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ls0b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls0b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
