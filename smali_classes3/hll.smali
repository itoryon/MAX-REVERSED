.class public abstract Lhll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsh7;Ljava/lang/Object;Lov4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhll;->b(Lsh7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Ltfi;->i0(Lov4;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final b(Lsh7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic c(Ljava/lang/Object;Lsh7;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lhll;->b(Lsh7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lxu0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Luw8;

    invoke-direct {v0}, Luw8;-><init>()V

    iget-wide v1, p0, Lxu0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mrx"

    invoke-static {v0, v2, v1}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lxu0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mtx"

    invoke-static {v0, v2, v1}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lxu0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "midle"

    invoke-static {v0, v2, v1}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lxu0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "wrx"

    invoke-static {v0, v2, v1}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lxu0;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "wtx"

    invoke-static {v0, v2, v1}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lxu0;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "widle"

    invoke-static {v0, v2, v1}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    iget p0, p0, Lxu0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "source"

    invoke-static {v0, v1, p0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Luw8;->a()Ltw8;

    move-result-object p0

    invoke-virtual {p0}, Ltw8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
