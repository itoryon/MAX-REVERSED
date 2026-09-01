.class public abstract Lyp5;
.super Lcqh;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcqh;-><init>(JZ)V

    iput p1, p0, Lyp5;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract c()Les4;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Ll84;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ll84;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Ll84;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lew4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lew4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyp5;->c()Les4;

    move-result-object p0

    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object p0

    invoke-static {p0, v0}, Ltfi;->i0(Lov4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lyp5;->c()Les4;

    move-result-object v0

    check-cast v0, Lwp5;

    iget-object v1, v0, Lwp5;->e:Lgs4;

    iget-object v0, v0, Lwp5;->g:Ljava/lang/Object;

    invoke-interface {v1}, Les4;->getContext()Lov4;

    move-result-object v2

    invoke-static {v2, v0}, Lgr4;->G(Lov4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lgr4;->d:Lq8b;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lc6g;->j0(Les4;Lov4;Ljava/lang/Object;)Lmhi;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Les4;->getContext()Lov4;

    move-result-object v5

    invoke-virtual {p0}, Lyp5;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lyp5;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    iget v8, p0, Lyp5;->c:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    sget-object v4, Lglb;->h:Lglb;

    invoke-interface {v5, v4}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v4

    check-cast v4, Llr8;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Llr8;->isActive()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Llr8;->A()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lyp5;->b(Ljava/util/concurrent/CancellationException;)V

    new-instance v5, Late;

    invoke-direct {v5, v4}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v5}, Les4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    new-instance v4, Late;

    invoke-direct {v4, v7}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v4}, Les4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, Lyp5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Les4;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v3, :cond_6

    :try_start_2
    invoke-virtual {v3}, Lmhi;->p0()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-static {v2, v0}, Lgr4;->A(Lov4;Ljava/lang/Object;)V

    return-void

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lmhi;->p0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v2, v0}, Lgr4;->A(Lov4;Ljava/lang/Object;)V

    :cond_8
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p0, v0}, Lyp5;->g(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lyp5;->c()Les4;

    move-result-object p0

    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object p0

    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Ltfi;->i0(Lov4;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-void
.end method
