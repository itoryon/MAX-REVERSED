.class public final Lamf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3f;


# instance fields
.field public final a:Le3f;

.field public final b:I

.field public c:J

.field public final synthetic d:Lbmf;


# direct methods
.method public constructor <init>(Lbmf;Le3f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamf;->d:Lbmf;

    iput-object p2, p0, Lamf;->a:Le3f;

    iput p3, p0, Lamf;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ln75;
    .locals 0

    iget-object p0, p0, Lamf;->a:Le3f;

    invoke-interface {p0}, Le3f;->a()Ln75;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lamf;->a:Le3f;

    invoke-interface {v0}, Le3f;->a()Ln75;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lo31;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lamf;->d:Lbmf;

    iget-object v4, v2, Lbmf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Lbmf;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lamf;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Lbmf;->p:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Le3f;->c()Z

    move-result v0

    invoke-static {v0}, Lgzb;->a0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ln75;->o()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln75;->f:J

    :goto_0
    iget-object v0, v2, Lbmf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lbmf;->f:Ljmh;

    new-instance v1, Lvab;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Le3f;->c()Z

    move-result p0

    invoke-static {p0}, Lgzb;->a0(Z)V

    return v3
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lamf;->a:Le3f;

    invoke-interface {p0}, Le3f;->d()I

    move-result p0

    return p0
.end method

.method public final e(Landroid/graphics/Bitmap;Lfh4;)I
    .locals 0

    iget-object p0, p0, Lamf;->a:Le3f;

    invoke-virtual {p2}, Lfh4;->a()Lfh4;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Le3f;->e(Landroid/graphics/Bitmap;Lfh4;)I

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lamf;->d:Lbmf;

    iget-object v1, v0, Lbmf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lbmf;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lamf;->a:Le3f;

    invoke-interface {p0}, Le3f;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lbmf;->f:Ljmh;

    new-instance v1, Lvab;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g(J)Z
    .locals 0

    iget-object p0, p0, Lamf;->a:Le3f;

    invoke-interface {p0, p1, p2}, Le3f;->g(J)Z

    move-result p0

    return p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lamf;->a:Le3f;

    invoke-interface {p0}, Le3f;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
