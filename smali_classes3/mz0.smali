.class public final Lmz0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lndg;
.implements Lf84;
.implements Lls9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Loq5;

.field public volatile d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmz0;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Loq5;)V
    .locals 0

    iput-object p1, p0, Lmz0;->c:Loq5;

    iget-boolean p0, p0, Lmz0;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Loq5;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lmz0;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
