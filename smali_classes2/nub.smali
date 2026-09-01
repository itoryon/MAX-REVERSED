.class public final Lnub;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Llvb;


# instance fields
.field public final a:Loub;

.field public volatile b:Z

.field public volatile c:Lwbg;

.field public d:I


# direct methods
.method public constructor <init>(Loub;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnub;->a:Loub;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnub;->b:Z

    iget-object p0, p0, Lnub;->a:Loub;

    invoke-virtual {p0}, Loub;->f()V

    return-void
.end method

.method public final c(Loq5;)V
    .locals 2

    invoke-static {p0, p1}, Lsq5;->e(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lx5e;

    if-eqz v0, :cond_1

    check-cast p1, Lx5e;

    invoke-interface {p1}, Ly5e;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lnub;->d:I

    iput-object p1, p0, Lnub;->c:Lwbg;

    iput-boolean v1, p0, Lnub;->b:Z

    iget-object p0, p0, Lnub;->a:Loub;

    invoke-virtual {p0}, Loub;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lnub;->d:I

    iput-object p1, p0, Lnub;->c:Lwbg;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnub;->d:I

    iget-object v1, p0, Lnub;->a:Loub;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, Loub;->a:Llvb;

    invoke-interface {p0, p1}, Llvb;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnub;->c:Lwbg;

    if-nez v0, :cond_1

    new-instance v0, Lmkg;

    iget v2, v1, Loub;->d:I

    invoke-direct {v0, v2}, Lmkg;-><init>(I)V

    iput-object v0, p0, Lnub;->c:Lwbg;

    :cond_1
    invoke-interface {v0, p1}, Lwbg;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Loub;->g()V

    return-void

    :cond_3
    invoke-virtual {v1}, Loub;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnub;->a:Loub;

    iget-object v0, v0, Loub;->g:Li40;

    invoke-virtual {v0, p1}, Li40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnub;->a:Loub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loub;->e()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnub;->b:Z

    iget-object p0, p0, Lnub;->a:Loub;

    invoke-virtual {p0}, Loub;->f()V

    :cond_0
    return-void
.end method
