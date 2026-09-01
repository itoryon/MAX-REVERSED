.class public final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvb;
.implements Loq5;


# instance fields
.field public final a:Lwmf;

.field public final b:Ll7f;

.field public c:Loq5;

.field public d:Lbub;

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lwmf;Ll7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcub;->a:Lwmf;

    iput-object p2, p0, Lcub;->b:Ll7f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcub;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcub;->f:Z

    iget-object v0, p0, Lcub;->d:Lbub;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbub;->run()V

    :cond_2
    iget-object v0, p0, Lcub;->a:Lwmf;

    invoke-virtual {v0}, Lwmf;->b()V

    iget-object p0, p0, Lcub;->b:Ll7f;

    invoke-interface {p0}, Loq5;->dispose()V

    return-void
.end method

.method public final c(Loq5;)V
    .locals 1

    iget-object v0, p0, Lcub;->c:Loq5;

    invoke-static {v0, p1}, Lsq5;->f(Loq5;Loq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcub;->c:Loq5;

    iget-object p1, p0, Lcub;->a:Lwmf;

    invoke-virtual {p1, p0}, Lwmf;->c(Loq5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcub;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcub;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcub;->e:J

    iget-object v2, p0, Lcub;->d:Lbub;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    new-instance v2, Lbub;

    invoke-direct {v2, p1, v0, v1, p0}, Lbub;-><init>(Ljava/lang/Object;JLcub;)V

    iput-object v2, p0, Lcub;->d:Lbub;

    iget-object p0, p0, Lcub;->b:Ll7f;

    const-wide/16 v0, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v0, v1, p1}, Ll7f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq5;

    move-result-object p0

    invoke-static {v2, p0}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcub;->c:Loq5;

    invoke-interface {v0}, Loq5;->dispose()V

    iget-object p0, p0, Lcub;->b:Ll7f;

    invoke-interface {p0}, Loq5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcub;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lewe;->t0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcub;->d:Lbub;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcub;->f:Z

    iget-object v0, p0, Lcub;->a:Lwmf;

    invoke-virtual {v0, p1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcub;->b:Ll7f;

    invoke-interface {p0}, Loq5;->dispose()V

    return-void
.end method
