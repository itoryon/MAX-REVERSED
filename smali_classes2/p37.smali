.class public final Lp37;
.super Lvh5;
.source "SourceFile"

# interfaces
.implements Lt37;


# instance fields
.field public final c:Z

.field public d:Lgeh;

.field public e:Z


# direct methods
.method public constructor <init>(Lt37;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvh5;-><init>(Lt37;)V

    iput-boolean p2, p0, Lp37;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lp37;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp37;->e:Z

    iget-object v0, p0, Lvh5;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lvh5;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lp37;->c:Z

    iget-object p0, p0, Lvh5;->a:Lt37;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lt37;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lt37;->b()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lvh5;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvh5;->b:Ljava/lang/Object;

    iget-object p0, p0, Lp37;->d:Lgeh;

    invoke-interface {p0}, Lgeh;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lp37;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvh5;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp37;->e:Z

    iget-object p1, p0, Lp37;->d:Lgeh;

    invoke-interface {p1}, Lgeh;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvh5;->a:Lt37;

    invoke-interface {p0, p1}, Lt37;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lvh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lgeh;)V
    .locals 2

    iget-object v0, p0, Lp37;->d:Lgeh;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgeh;->cancel()V

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lewe;->t0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lp37;->d:Lgeh;

    iget-object v0, p0, Lvh5;->a:Lt37;

    invoke-interface {v0, p0}, Lt37;->e(Lgeh;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lgeh;->f(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lp37;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lewe;->t0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp37;->e:Z

    iget-object p0, p0, Lvh5;->a:Lt37;

    invoke-interface {p0, p1}, Lt37;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
