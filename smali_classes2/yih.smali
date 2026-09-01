.class public final Lyih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Liz5;

.field public final d:Landroid/util/Range;

.field public final e:Ldh2;

.field public final f:Z

.field public final g:I

.field public final h:Li92;

.field public final i:Lf92;

.field public final j:Li92;

.field public final k:Lf92;

.field public final l:Lf92;

.field public final m:Lxa8;

.field public n:Lej0;

.field public o:Lxih;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzi0;->h:Landroid/util/Range;

    sput-object v0, Lyih;->q:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ldh2;ZLiz5;ILandroid/util/Range;Ljih;)V
    .locals 5

    const-string v0, "-Surface"

    const-string v1, "-status"

    const-string v2, "-cancellation"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lyih;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyih;->b:Landroid/util/Size;

    iput-object p2, p0, Lyih;->e:Ldh2;

    iput-boolean p3, p0, Lyih;->f:Z

    invoke-virtual {p4}, Liz5;->b()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p3, p2}, Ld5k;->k(Ljava/lang/String;Z)V

    iput-object p4, p0, Lyih;->c:Liz5;

    iput p5, p0, Lyih;->g:I

    iput-object p6, p0, Lyih;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lf92;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lqre;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p5, Lf92;->c:Lqre;

    new-instance p6, Li92;

    invoke-direct {p6, p5}, Li92;-><init>(Lf92;)V

    iput-object p6, p5, Lf92;->b:Li92;

    const-class v3, Ljv4;

    iput-object v3, p5, Lf92;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p5, Lf92;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    invoke-virtual {p6, p5}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf92;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyih;->l:Lf92;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lf92;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lqre;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lf92;->c:Lqre;

    new-instance v4, Li92;

    invoke-direct {v4, v2}, Li92;-><init>(Lf92;)V

    iput-object v4, v2, Lf92;->b:Li92;

    iput-object v3, v2, Lf92;->a:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lf92;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v4, v1}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_1
    iput-object v4, p0, Lyih;->j:Li92;

    new-instance v1, Lj4f;

    const/4 v2, 0x5

    invoke-direct {v1, p3, v2, p6}, Lj4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p3

    invoke-static {v4, v1, p3}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf92;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p6, Lf92;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p6, Lf92;->c:Lqre;

    new-instance v1, Li92;

    invoke-direct {v1, p6}, Li92;-><init>(Lf92;)V

    iput-object v1, p6, Lf92;->b:Li92;

    iput-object v3, p6, Lf92;->a:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p5, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p6, Lf92;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p6

    invoke-virtual {v1, p6}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_2
    iput-object v1, p0, Lyih;->h:Li92;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf92;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyih;->i:Lf92;

    new-instance p5, Lxa8;

    invoke-direct {p5, p0, p1}, Lxa8;-><init>(Lyih;Landroid/util/Size;)V

    iput-object p5, p0, Lyih;->m:Lxa8;

    iget-object p1, p5, Lqh5;->e:Li92;

    invoke-static {p1}, Lbdb;->h(Lua9;)Lua9;

    move-result-object p1

    new-instance p5, Lyt6;

    const/16 p6, 0x12

    invoke-direct {p5, p1, p3, p2, p6}, Lyt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p2

    invoke-static {v1, p5, p2}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lxf5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lxf5;-><init>(Lyih;I)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lo9f;

    invoke-direct {p3, p0, v2, p2}, Lo9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Ly65;->p(Lg92;)Li92;

    move-result-object p3

    new-instance p4, Lg8m;

    const/16 p5, 0x1d

    invoke-direct {p4, p5, p7}, Lg8m;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyih;->k:Lf92;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyih;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lyih;->o:Lxih;

    iput-object v1, p0, Lyih;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Loi4;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lvih;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lvih;-><init>(Loi4;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyih;->i:Lf92;

    invoke-virtual {v0, p1}, Lf92;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyih;->h:Li92;

    invoke-virtual {v0}, Li92;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Li92;->b:Lh92;

    invoke-virtual {p0}, Lx3;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ld5k;->o(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Li92;->get()Ljava/lang/Object;

    new-instance p0, Lvih;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, Lvih;-><init>(Loi4;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lvih;

    const/4 v0, 0x2

    invoke-direct {p0, p3, p1, v0}, Lvih;-><init>(Loi4;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ltaf;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p1}, Ltaf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lyih;->j:Li92;

    invoke-static {p0, v0, p2}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lxih;)V
    .locals 2

    iget-object v0, p0, Lyih;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lyih;->o:Lxih;

    iput-object p1, p0, Lyih;->p:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lyih;->n:Lej0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, Luih;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Luih;-><init>(Lxih;Lej0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyih;->i:Lf92;

    invoke-virtual {p0, v0}, Lf92;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
