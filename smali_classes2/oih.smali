.class public final Loih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lzi0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lyih;

.field public l:Lnih;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILzi0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loih;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Loih;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Loih;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loih;->o:Ljava/util/ArrayList;

    iput p1, p0, Loih;->f:I

    iput p2, p0, Loih;->a:I

    iput-object p3, p0, Loih;->g:Lzi0;

    iput-object p4, p0, Loih;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Loih;->c:Z

    iput-object p6, p0, Loih;->d:Landroid/graphics/Rect;

    iput p7, p0, Loih;->i:I

    iput p8, p0, Loih;->h:I

    iput-boolean p9, p0, Loih;->e:Z

    new-instance p1, Lnih;

    iget-object p3, p3, Lzi0;->a:Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Lnih;-><init>(ILandroid/util/Size;)V

    iput-object p1, p0, Loih;->l:Lnih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0}, Loih;->b()V

    iget-object p0, p0, Loih;->m:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean p0, p0, Loih;->n:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Edge is already closed."

    invoke-static {v0, p0}, Ld5k;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p0, Loih;->l:Lnih;

    invoke-virtual {v0}, Lnih;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loih;->n:Z

    iget-object v0, p0, Loih;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Loih;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Ldh2;Z)Lyih;
    .locals 9

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0}, Loih;->b()V

    new-instance v1, Lyih;

    iget-object v0, p0, Loih;->g:Lzi0;

    iget-object v2, v0, Lzi0;->a:Landroid/util/Size;

    iget-object v5, v0, Lzi0;->c:Liz5;

    iget v6, v0, Lzi0;->d:I

    iget-object v7, v0, Lzi0;->e:Landroid/util/Range;

    new-instance v8, Ljih;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Ljih;-><init>(Loih;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lyih;-><init>(Landroid/util/Size;Ldh2;ZLiz5;ILandroid/util/Range;Ljih;)V

    :try_start_0
    iget-object p1, v1, Lyih;->m:Lxa8;

    iget-object p2, p0, Loih;->l:Lnih;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkih;

    invoke-direct {v2, p2, v0}, Lkih;-><init>(Lnih;I)V

    invoke-virtual {p2, p1, v2}, Lnih;->g(Lqh5;Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p2, Lqh5;->e:Li92;

    invoke-static {p2}, Lbdb;->h(Lua9;)Lua9;

    move-result-object p2

    new-instance v2, Llih;

    invoke-direct {v2, p1, v0}, Llih;-><init>(Lqh5;I)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Loih;->k:Lyih;

    invoke-virtual {p0}, Loih;->f()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Lyih;->d()Z

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Surface is somehow already closed"

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0}, Loih;->b()V

    iget-object v0, p0, Loih;->l:Lnih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object v1, v0, Lnih;->p:Lqh5;

    if-nez v1, :cond_0

    iget-object v1, v0, Lqh5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lqh5;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Loih;->j:Z

    iget-object v0, p0, Loih;->l:Lnih;

    invoke-virtual {v0}, Lnih;->a()V

    new-instance v0, Lnih;

    iget-object v1, p0, Loih;->g:Lzi0;

    iget-object v1, v1, Lzi0;->a:Landroid/util/Size;

    iget v2, p0, Loih;->a:I

    invoke-direct {v0, v2, v1}, Lnih;-><init>(ILandroid/util/Size;)V

    iput-object v0, p0, Loih;->l:Lnih;

    iget-object p0, p0, Loih;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Lx4m;->b()V

    iget-object v1, p0, Loih;->d:Landroid/graphics/Rect;

    iget v2, p0, Loih;->i:I

    iget v3, p0, Loih;->h:I

    iget-boolean v4, p0, Loih;->c:Z

    iget-object v5, p0, Loih;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Loih;->e:Z

    new-instance v0, Lej0;

    invoke-direct/range {v0 .. v6}, Lej0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Loih;->k:Lyih;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lyih;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lyih;->n:Lej0;

    iget-object v3, v1, Lyih;->o:Lxih;

    iget-object v1, v1, Lyih;->p:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Luih;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Luih;-><init>(Lxih;Lej0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Loih;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi4;

    invoke-interface {v1, v0}, Loi4;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceEdge{targets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loih;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loih;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loih;->g:Lzi0;

    iget-object v1, v1, Lzi0;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loih;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loih;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loih;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loih;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rotationInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lp8i;->b(Landroid/graphics/Matrix;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isMirrorInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lp8i;->e(Landroid/graphics/Matrix;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Loih;->n:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lb3a;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
