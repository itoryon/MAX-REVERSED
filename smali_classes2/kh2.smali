.class public final Lkh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;


# instance fields
.field public final a:Ly39;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly39;

    invoke-direct {v0, p0}, Ly39;-><init>(Lw39;)V

    iput-object v0, p0, Lkh2;->a:Ly39;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lkh2;->b:Landroid/os/Handler;

    sget-object p0, Lc39;->ON_CREATE:Lc39;

    invoke-virtual {v0, p0}, Ly39;->d(Lc39;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkh2;->a:Ly39;

    sget-object v0, Lc39;->ON_DESTROY:Lc39;

    invoke-virtual {p0, v0}, Ly39;->d(Lc39;)V

    return-void

    :cond_0
    new-instance v0, Ljh2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljh2;-><init>(Lkh2;I)V

    iget-object p0, p0, Lkh2;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkh2;->a:Ly39;

    sget-object v0, Lc39;->ON_PAUSE:Lc39;

    invoke-virtual {p0, v0}, Ly39;->d(Lc39;)V

    return-void

    :cond_0
    new-instance v0, Ljh2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljh2;-><init>(Lkh2;I)V

    iget-object p0, p0, Lkh2;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkh2;->a:Ly39;

    sget-object v0, Lc39;->ON_RESUME:Lc39;

    invoke-virtual {p0, v0}, Ly39;->d(Lc39;)V

    return-void

    :cond_0
    new-instance v0, Ljh2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljh2;-><init>(Lkh2;I)V

    iget-object p0, p0, Lkh2;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Ly39;
    .locals 0

    iget-object p0, p0, Lkh2;->a:Ly39;

    return-object p0
.end method
