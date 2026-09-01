.class public final Lpx3;
.super Lms0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqx3;

.field public final synthetic b:Lw78;

.field public final synthetic c:Lcx3;

.field public final synthetic d:Lrw3;


# direct methods
.method public constructor <init>(Lqx3;Lw78;Lcx3;Lrw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx3;->a:Lqx3;

    iput-object p2, p0, Lpx3;->b:Lw78;

    iput-object p3, p0, Lpx3;->c:Lcx3;

    iput-object p4, p0, Lpx3;->d:Lrw3;

    return-void
.end method


# virtual methods
.method public final a(Lka8;Ljava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Lpx3;->a:Lqx3;

    iget-object p2, p1, Lqx3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Lpx3;->b:Lw78;

    iget-object p0, p0, Lpx3;->c:Lcx3;

    if-eqz p3, :cond_0

    sget-object p1, Lww3;->a:Lww3;

    invoke-static {v0, p0, p1}, Lqx3;->n(Lw78;Lcx3;Lax3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lmx3;

    invoke-direct {p2, p1, v0, p0, v1}, Lmx3;-><init>(Lqx3;Lw78;Lcx3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lnx3;

    invoke-direct {p3, p1, v0, p0, v1}, Lnx3;-><init>(Lqx3;Lw78;Lcx3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lka8;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p0, Lpx3;->a:Lqx3;

    iget-object p1, v1, Lqx3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Lpx3;->b:Lw78;

    iget-object v3, p0, Lpx3;->c:Lcx3;

    iget-object v4, p0, Lpx3;->d:Lrw3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v4}, Lqx3;->d(Lrw3;)Lzw3;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lqx3;->n(Lw78;Lcx3;Lax3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lox3;

    if-eqz p0, :cond_1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lox3;-><init>(Lqx3;Lw78;Lcx3;Lrw3;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lox3;-><init>(Lqx3;Lw78;Lcx3;Lrw3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lka8;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object p1, p0, Lpx3;->a:Lqx3;

    iget-object p2, p1, Lqx3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object p4, p0, Lpx3;->b:Lw78;

    iget-object p0, p0, Lpx3;->c:Lcx3;

    if-eqz p3, :cond_0

    sget-object p1, Lyw3;->a:Lyw3;

    invoke-static {p4, p0, p1}, Lqx3;->n(Lw78;Lcx3;Lax3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    new-instance p2, Lmx3;

    invoke-direct {p2, p1, p4, p0, v0}, Lmx3;-><init>(Lqx3;Lw78;Lcx3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lnx3;

    invoke-direct {p3, p1, p4, p0, v0}, Lnx3;-><init>(Lqx3;Lw78;Lcx3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lpx3;->a:Lqx3;

    iget-object v0, p1, Lqx3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    iget-object v2, p0, Lpx3;->b:Lw78;

    iget-object p0, p0, Lpx3;->c:Lcx3;

    if-eqz v1, :cond_0

    sget-object p1, Lyw3;->a:Lyw3;

    invoke-static {v2, p0, p1}, Lqx3;->n(Lw78;Lcx3;Lax3;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lmx3;

    invoke-direct {v0, p1, v2, p0, v3}, Lmx3;-><init>(Lqx3;Lw78;Lcx3;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lnx3;

    invoke-direct {v1, p1, v2, p0, v3}, Lnx3;-><init>(Lqx3;Lw78;Lcx3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
