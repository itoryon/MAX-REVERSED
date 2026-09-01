.class public final Lh7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsih;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Le7j;

.field public final d:Landroid/os/Handler;

.field public final e:Lkv7;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:[F

.field public final i:[F

.field public j:Lw7j;

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 7

    sget-object v0, Liz5;->d:Liz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lh7j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh7j;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lh7j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lh7j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lh7j;->g:Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Lh7j;->h:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lh7j;->i:[F

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init, preview="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", stencil="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isStencilRecyclable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lvam;->d(Liz5;)V

    new-instance v1, Le7j;

    invoke-direct {v1, p0, p1, v0}, Le7j;-><init>(Lh7j;Landroid/util/Size;Liz5;)V

    iput-object v1, p0, Lh7j;->c:Le7j;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lh7j;->d:Landroid/os/Handler;

    iget-object v0, v1, Le7j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh7j;->release()V

    instance-of p0, v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    const-string p1, "Failed to create video message processor"

    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p0

    :goto_1
    throw v0

    :cond_3
    new-instance v0, Lkv7;

    invoke-direct {v0, p1}, Lkv7;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lh7j;->e:Lkv7;

    return-void
.end method

.method public static final b(Lh7j;Landroid/util/Size;Liz5;)V
    .locals 5

    iget-object v0, p0, Lh7j;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initRendererOnGl, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dynamicRange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh7j;->c()V

    iget-boolean v0, p0, Lh7j;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lh7j;->j:Lw7j;

    if-nez v0, :cond_2

    new-instance v0, Lw7j;

    invoke-direct {v0, p1, p2}, Lw7j;-><init>(Landroid/util/Size;Liz5;)V

    iput-object v0, p0, Lh7j;->j:Lw7j;

    return-void

    :cond_2
    const-string p0, "Renderer already created, "

    invoke-static {v0, p0}, Lgu7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "GL is already RELEASED!"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lh7j;Lqh7;Lqh7;I)V
    .locals 7

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p3, p0, Lh7j;->d:Landroid/os/Handler;

    new-instance v0, Ltih;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v2, p0, Lh7j;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    const-string p1, "postToGl, failed to post \'"

    const-string p2, "\' to the GL thread!"

    invoke-static {p1, p0, p2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_3

    sget-object v1, Lah9;->g:Lah9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lh7j;->c:Le7j;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal thread="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lrih;)V
    .locals 10

    iget-object v0, p0, Lh7j;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lrih;->d:Landroid/util/Size;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onOutputSurface, surfaceOutput="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh7j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrih;->close()V

    return-void

    :cond_2
    new-instance v0, La7i;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p0}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lcbd;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x0

    const-class v5, Lrih;

    const-string v6, "close"

    const-string v7, "close()V"

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p0, Lh7j;->d:Landroid/os/Handler;

    new-instance v1, Ltih;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3, v0}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v5, p0, Lh7j;->a:Ljava/lang/String;

    const-string p0, "postToGl, failed to post \'"

    const-string p1, "\' to the GL thread!"

    const-string v0, "onOutputSurface"

    invoke-static {p0, v0, p1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lhm0;->f:Lt7c;

    if-eqz v3, :cond_3

    sget-object v4, Lah9;->g:Lah9;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    invoke-interface {v2}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lh7j;->a:Ljava/lang/String;

    const-string v1, "maybeReleaseGl"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh7j;->c()V

    iget-boolean v1, p0, Lh7j;->k:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lh7j;->l:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lh7j;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrih;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "close surface output="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", surface="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lrih;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lh7j;->j:Lw7j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw7j;->q()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lh7j;->j:Lw7j;

    iget-object p0, p0, Lh7j;->c:Le7j;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method

.method public final h(Lyih;)V
    .locals 11

    iget-object v0, p0, Lh7j;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onInputSurface, request="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh7j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyih;->d()Z

    return-void

    :cond_2
    iget-object v0, p1, Lyih;->c:Liz5;

    invoke-static {v0}, Lvam;->d(Liz5;)V

    new-instance v1, Lrxe;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p0, v0, v2}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lu9b;

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-class v6, Lyih;

    const-string v7, "willNotProvideSurface"

    const-string v8, "willNotProvideSurface()Z"

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lu9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p0, Lh7j;->d:Landroid/os/Handler;

    new-instance v0, Ltih;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2, v1}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v6, p0, Lh7j;->a:Ljava/lang/String;

    const-string p0, "postToGl, failed to post \'"

    const-string p1, "\' to the GL thread!"

    const-string v0, "onInputSurface"

    invoke-static {p0, v0, p1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lhm0;->f:Lt7c;

    if-eqz v4, :cond_3

    sget-object v5, Lah9;->g:Lah9;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    invoke-interface {v3}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lh7j;->a:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh7j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lh7j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Liii;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Liii;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lh7j;->f(Lh7j;Lqh7;Lqh7;I)V

    :cond_0
    return-void
.end method
