.class public final Li92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua9;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lh92;


# direct methods
.method public constructor <init>(Lf92;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh92;

    invoke-direct {v0, p0}, Lh92;-><init>(Li92;)V

    iput-object v0, p0, Li92;->b:Lh92;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li92;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Li92;->b:Lh92;

    invoke-virtual {p0, p1, p2}, Lx3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Li92;->b:Lh92;

    invoke-virtual {p0, p1}, Lx3;->r(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Li92;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf92;

    iget-object p0, p0, Li92;->b:Lh92;

    invoke-virtual {p0, p1}, Lx3;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lf92;->a:Ljava/lang/Object;

    iput-object p1, v0, Lf92;->b:Li92;

    iget-object v0, v0, Lf92;->c:Lqre;

    invoke-virtual {v0, p1}, Lx3;->q(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li92;->b:Lh92;

    invoke-virtual {p0}, Lx3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Li92;->b:Lh92;

    invoke-virtual {p0, p1, p2, p3}, Lx3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Li92;->b:Lh92;

    iget-object p0, p0, Lx3;->a:Ljava/lang/Object;

    instance-of p0, p0, Lr3;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Li92;->b:Lh92;

    invoke-virtual {p0}, Lx3;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li92;->b:Lh92;

    invoke-virtual {p0}, Lx3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
