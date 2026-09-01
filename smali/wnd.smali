.class public final Lwnd;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lvs2;
.implements Lukf;


# instance fields
.field public final f:Lq41;


# direct methods
.method public constructor <init>(Lov4;Lq41;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lm0;-><init>(Lov4;Z)V

    iput-object p2, p0, Lwnd;->f:Lq41;

    return-void
.end method


# virtual methods
.method public final a(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwnd;->f:Lq41;

    invoke-interface {p0, p1, p2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lks8;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lm0;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lks8;)V

    :cond_1
    invoke-virtual {p0, p1}, Lwnd;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwnd;->f:Lq41;

    invoke-interface {p0, p1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lckh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwnd;->f:Lq41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lq41;->K(Lq41;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lbzb;
    .locals 0

    iget-object p0, p0, Lwnd;->f:Lq41;

    invoke-virtual {p0}, Lq41;->f()Lbzb;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwnd;->f:Lq41;

    invoke-virtual {p0}, Lq41;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lwnd;->f:Lq41;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq41;->l(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Li41;
    .locals 1

    iget-object p0, p0, Lwnd;->f:Lq41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li41;

    invoke-direct {v0, p0}, Li41;-><init>(Lq41;)V

    return-object v0
.end method

.method public final j0(ZLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lwnd;->f:Lq41;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lq41;->l(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lm0;->e:Lov4;

    invoke-static {p0, p2}, Ltfi;->i0(Lov4;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfii;

    iget-object p0, p0, Lwnd;->f:Lq41;

    invoke-static {p0}, Lkwl;->a(Lukf;)Z

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, Lwnd;->f:Lq41;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lq41;->l(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, Lks8;->q(Ljava/lang/Object;)Z

    return-void
.end method
