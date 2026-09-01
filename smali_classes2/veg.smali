.class public final Lveg;
.super Lvh5;
.source "SourceFile"

# interfaces
.implements Lndg;


# instance fields
.field public c:Loq5;


# virtual methods
.method public final c(Loq5;)V
    .locals 1

    iget-object v0, p0, Lveg;->c:Loq5;

    invoke-static {v0, p1}, Lsq5;->f(Loq5;Loq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lveg;->c:Loq5;

    iget-object p1, p0, Lvh5;->a:Lt37;

    invoke-interface {p1, p0}, Lt37;->e(Lgeh;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvh5;->b:Ljava/lang/Object;

    iget-object p0, p0, Lveg;->c:Loq5;

    invoke-interface {p0}, Loq5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lvh5;->a:Lt37;

    invoke-interface {p0, p1}, Lt37;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
