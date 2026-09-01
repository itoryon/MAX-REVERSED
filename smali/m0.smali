.class public abstract Lm0;
.super Lks8;
.source "SourceFile"

# interfaces
.implements Les4;
.implements Lzv4;


# instance fields
.field public final e:Lov4;


# direct methods
.method public constructor <init>(Lov4;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lks8;-><init>(Z)V

    sget-object p2, Lglb;->h:Lglb;

    invoke-interface {p1, p2}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p2

    check-cast p2, Llr8;

    invoke-virtual {p0, p2}, Lks8;->N(Llr8;)V

    invoke-interface {p1, p0}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p1

    iput-object p1, p0, Lm0;->e:Lov4;

    return-void
.end method


# virtual methods
.method public final M(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    iget-object p0, p0, Lm0;->e:Lov4;

    invoke-static {p0, p1}, Ltfi;->i0(Lov4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ll84;

    if-eqz v0, :cond_1

    check-cast p1, Ll84;

    iget-object v0, p1, Ll84;->a:Ljava/lang/Throwable;

    sget-object v1, Ll84;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lm0;->j0(ZLjava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lm0;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lov4;
    .locals 0

    iget-object p0, p0, Lm0;->e:Lov4;

    return-object p0
.end method

.method public j0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final k()Lov4;
    .locals 0

    iget-object p0, p0, Lm0;->e:Lov4;

    return-object p0
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final m0(ILm0;Lgi7;)V
    .locals 2

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    sget-object v0, Lfii;->a:Lfii;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lm0;->e:Lov4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgr4;->G(Lov4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Ltfi;->m(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lgr4;->A(Lov4;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lgr4;->A(Lov4;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    new-instance p2, Late;

    invoke-direct {p2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    check-cast p3, Lmq0;

    invoke-virtual {p3, p2, p0}, Lmq0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    invoke-static {p0}, Lp90;->E(Les4;)Les4;

    move-result-object p0

    invoke-interface {p0, v0}, Les4;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :try_start_4
    check-cast p3, Lmq0;

    invoke-virtual {p3, p2, p0}, Lmq0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p1

    invoke-static {p1}, Lp90;->E(Les4;)Les4;

    move-result-object p1

    invoke-static {p1, v0}, Ltfi;->x0(Les4;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_5
    new-instance p2, Late;

    invoke-direct {p2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lm0;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ll84;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ll84;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lks8;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg09;->f:Lq8b;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lm0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
