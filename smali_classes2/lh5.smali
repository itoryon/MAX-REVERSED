.class public final Llh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxaj;


# instance fields
.field public final a:Li3j;

.field public final b:Lj3j;

.field public final c:Lp3j;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Loa7;

.field public g:J

.field public h:Lvaj;

.field public i:Ljava/util/concurrent/Executor;

.field public j:La3j;


# direct methods
.method public constructor <init>(Li3j;Lj3j;Ljv3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh5;->a:Li3j;

    iput-object p2, p0, Llh5;->b:Lj3j;

    iput-object p3, p1, Li3j;->l:Ljv3;

    new-instance p3, Lp3j;

    new-instance v0, Lxs9;

    invoke-direct {v0, p0}, Lxs9;-><init>(Llh5;)V

    invoke-direct {p3, v0, p1, p2}, Lp3j;-><init>(Lxs9;Li3j;Lj3j;)V

    iput-object p3, p0, Llh5;->c:Lp3j;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llh5;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lna7;

    invoke-direct {p1}, Lna7;-><init>()V

    new-instance p2, Loa7;

    invoke-direct {p2, p1}, Loa7;-><init>(Lna7;)V

    iput-object p2, p0, Llh5;->f:Loa7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llh5;->g:J

    sget-object p1, Lvaj;->a:Luaj;

    iput-object p1, p0, Llh5;->h:Lvaj;

    new-instance p1, Lhh5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhh5;-><init>(I)V

    iput-object p1, p0, Llh5;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lih5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh5;->j:La3j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Llh5;->c:Lp3j;

    iget-wide v0, p0, Lp3j;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lp3j;->h:J

    iput-wide v0, p0, Lp3j;->i:J

    :cond_0
    iget-wide v0, p0, Lp3j;->h:J

    iput-wide v0, p0, Lp3j;->j:J

    return-void
.end method

.method public final b()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()Z
    .locals 4

    iget-object p0, p0, Llh5;->c:Lp3j;

    iget-wide v0, p0, Lp3j;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lp3j;->i:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/view/Surface;Lgfg;)V
    .locals 0

    iput-object p1, p0, Llh5;->e:Landroid/view/Surface;

    iget-object p0, p0, Llh5;->a:Li3j;

    invoke-virtual {p0, p1}, Li3j;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g(Lvw9;)V
    .locals 0

    iput-object p1, p0, Llh5;->h:Lvaj;

    sget-object p1, Lmo5;->a:Lmo5;

    iput-object p1, p0, Llh5;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Llh5;->e:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final i(Z)Z
    .locals 0

    iget-object p0, p0, Llh5;->a:Li3j;

    invoke-virtual {p0, p1}, Li3j;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final j(IJLoa7;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lgzb;->a0(Z)V

    iget p5, p4, Loa7;->u:I

    iget v0, p4, Loa7;->v:I

    iget-object v1, p0, Llh5;->f:Loa7;

    iget v2, v1, Loa7;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Llh5;->c:Lp3j;

    if-ne p5, v2, :cond_0

    iget v1, v1, Loa7;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lp3j;->d:Lx4g;

    iget-wide v8, v7, Lp3j;->h:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Lyaj;

    invoke-direct {v2, p5, v0}, Lyaj;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Lx4g;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Loa7;->y:F

    iget-object v0, p0, Llh5;->f:Loa7;

    iget v0, v0, Loa7;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llh5;->a:Li3j;

    invoke-virtual {v0, p5}, Li3j;->f(F)V

    :cond_3
    iput-object p4, p0, Llh5;->f:Loa7;

    iget-wide p4, p0, Llh5;->g:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v7, Lp3j;->f:Lb70;

    iget p4, p4, Lb70;->c:I

    if-nez p4, :cond_4

    iget-object p4, v7, Lp3j;->b:Li3j;

    invoke-virtual {p4, p1}, Li3j;->e(I)V

    iput-wide p2, v7, Lp3j;->l:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lp3j;->e:Lx4g;

    iget-wide p4, v7, Lp3j;->h:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Lx4g;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Llh5;->g:J

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Llh5;->a:Li3j;

    iget v0, p0, Li3j;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Li3j;->e:I

    :cond_0
    return-void
.end method

.method public final l(JLwaj;)Z
    .locals 1

    iget-object v0, p0, Llh5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Llh5;->c:Lp3j;

    iget-object v0, p3, Lp3j;->f:Lb70;

    invoke-virtual {v0, p1, p2}, Lb70;->d(J)V

    iput-wide p1, p3, Lp3j;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lp3j;->j:J

    iget-object p1, p0, Llh5;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lxk2;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, Lxk2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Llh5;->b:Lj3j;

    invoke-virtual {v0}, Lj3j;->c()V

    iget-object p0, p0, Llh5;->a:Li3j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li3j;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Li3j;->i:J

    iget-object p0, p0, Li3j;->b:Lo3j;

    iput-boolean v0, p0, Lo3j;->d:Z

    iget-object v0, p0, Lo3j;->c:Lk3j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk3j;->c()V

    :cond_0
    invoke-virtual {p0}, Lo3j;->a()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Llh5;->b:Lj3j;

    invoke-virtual {v0}, Lj3j;->c()V

    iget-object p0, p0, Llh5;->a:Li3j;

    invoke-virtual {p0}, Li3j;->d()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object p0, p0, Llh5;->a:Li3j;

    iget-object p0, p0, Li3j;->b:Lo3j;

    iget v0, p0, Lo3j;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lo3j;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo3j;->d(Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llh5;->e:Landroid/view/Surface;

    iget-object p0, p0, Llh5;->a:Li3j;

    invoke-virtual {p0, v0}, Li3j;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final q(Loa7;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Z)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llh5;->a:Li3j;

    iget-object v3, p1, Li3j;->b:Lo3j;

    invoke-virtual {v3}, Lo3j;->b()V

    iput-wide v0, p1, Li3j;->h:J

    iput-wide v0, p1, Li3j;->f:J

    iget v3, p1, Li3j;->e:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Li3j;->e:I

    iput-wide v0, p1, Li3j;->i:J

    :cond_0
    iget-object p1, p0, Llh5;->b:Lj3j;

    invoke-virtual {p1}, Lj3j;->c()V

    iget-object p1, p0, Llh5;->c:Lp3j;

    iget-object v3, p1, Lp3j;->d:Lx4g;

    iget-object v4, p1, Lp3j;->f:Lb70;

    const/4 v5, 0x0

    iput v5, v4, Lb70;->a:I

    const/4 v6, -0x1

    iput v6, v4, Lb70;->b:I

    iput v5, v4, Lb70;->c:I

    iput-wide v0, p1, Lp3j;->h:J

    iput-wide v0, p1, Lp3j;->i:J

    iput-wide v0, p1, Lp3j;->j:J

    iget-object v0, p1, Lp3j;->e:Lx4g;

    invoke-virtual {v0}, Lx4g;->f()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lx4g;->f()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-static {v1}, Lgzb;->Q(Z)V

    :goto_1
    invoke-virtual {v0}, Lx4g;->f()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lx4g;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lx4g;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lp3j;->l:J

    :cond_3
    invoke-virtual {v3}, Lx4g;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v3}, Lx4g;->f()I

    move-result p1

    if-lez p1, :cond_4

    move v5, v2

    :cond_4
    invoke-static {v5}, Lgzb;->Q(Z)V

    :goto_2
    invoke-virtual {v3}, Lx4g;->f()I

    move-result p1

    if-le p1, v2, :cond_5

    invoke-virtual {v3}, Lx4g;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lx4g;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lyaj;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, p1}, Lx4g;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Llh5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llh5;->c:Lp3j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp3j;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Llh5;->f:Loa7;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Loa7;)V

    throw p2
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Llh5;->a:Li3j;

    invoke-virtual {p0, p1}, Li3j;->h(F)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iget-object p0, p0, Llh5;->a:Li3j;

    invoke-virtual {p0, p1}, Li3j;->c(Z)V

    return-void
.end method

.method public final u(La3j;)V
    .locals 0

    iput-object p1, p0, Llh5;->j:La3j;

    return-void
.end method
