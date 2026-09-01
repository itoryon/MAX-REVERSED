.class public final Lg5k;
.super Lc6g;
.source "SourceFile"


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Rescheduling alarm that keeps track of force-stops."

    invoke-static {p1, p0}, Lhm0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    instance-of p0, p3, Ljava/lang/ClassNotFoundException;

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lk5k;->l:Lvcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk5k;->o:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p2, p3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lf5k;

    invoke-direct {p0, p3}, Lf5k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    instance-of p0, p3, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lf5k;

    invoke-direct {p0, p3}, Lf5k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lah9;->f:Lah9;

    invoke-virtual {p0, p3}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "workManager timeout, msg:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
