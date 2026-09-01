.class public final Ls66;
.super Ly2m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt66;


# direct methods
.method public constructor <init>(Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls66;->a:Lt66;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ls66;->a:Lt66;

    iget-object p0, p0, Lt66;->a:Ljava/lang/Object;

    check-cast p0, Lw66;

    invoke-virtual {p0, p1}, Lw66;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lunf;)V
    .locals 5

    iget-object p0, p0, Ls66;->a:Lt66;

    iput-object p1, p0, Lt66;->c:Ljava/lang/Object;

    new-instance p1, Lyt6;

    iget-object v0, p0, Lt66;->c:Ljava/lang/Object;

    check-cast v0, Lunf;

    iget-object v1, p0, Lt66;->a:Ljava/lang/Object;

    check-cast v1, Lw66;

    iget-object v2, v1, Lw66;->g:Ldx7;

    iget-object v1, v1, Lw66;->i:Lpc5;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, La76;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, La3m;->b()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lyt6;-><init>(Lunf;Ldx7;Lpc5;Ljava/util/Set;)V

    iput-object p1, p0, Lt66;->b:Ljava/lang/Object;

    iget-object p0, p0, Lt66;->a:Ljava/lang/Object;

    check-cast p0, Lw66;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lw66;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lw66;->c:I

    iget-object v0, p0, Lw66;->b:Lpw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lw66;->b:Lpw;

    invoke-virtual {v0}, Lpw;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw66;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lw66;->d:Landroid/os/Handler;

    new-instance v1, Lj92;

    iget p0, p0, Lw66;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lj92;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lw66;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
