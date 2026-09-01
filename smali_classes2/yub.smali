.class public final Lyub;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Llvb;
.implements Loq5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwmf;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lm7f;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Loq5;


# direct methods
.method public constructor <init>(Lwmf;Lm7f;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lyub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lyub;->a:Lwmf;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lyub;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lyub;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lyub;->d:Lm7f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lyub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lyub;->a:Lwmf;

    invoke-virtual {p0}, Lwmf;->b()V

    return-void
.end method

.method public final c(Loq5;)V
    .locals 7

    iget-object v0, p0, Lyub;->f:Loq5;

    invoke-static {v0, p1}, Lsq5;->f(Loq5;Loq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyub;->f:Loq5;

    iget-object p1, p0, Lyub;->a:Lwmf;

    invoke-virtual {p1, p0}, Lwmf;->c(Loq5;)V

    iget-wide v2, p0, Lyub;->b:J

    iget-object v6, p0, Lyub;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lyub;->d:Lm7f;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lm7f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loq5;

    move-result-object p0

    iget-object p1, v1, Lyub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lyub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lyub;->f:Loq5;

    invoke-interface {p0}, Loq5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lyub;->a:Lwmf;

    invoke-virtual {p0, p1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyub;->a:Lwmf;

    invoke-virtual {p0, v0}, Lwmf;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
