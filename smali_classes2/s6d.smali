.class public final Ls6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxaj;


# instance fields
.field public final a:I

.field public b:Lrb8;

.field public c:Loa7;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Lvaj;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Lw6d;


# direct methods
.method public constructor <init>(Lw6d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6d;->k:Lw6d;

    invoke-static {p2}, Lixi;->P(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Ls6d;->a:I

    sget-object p1, Lrb8;->b:Lpb8;

    sget-object p1, Lole;->e:Lole;

    iput-object p1, p0, Ls6d;->b:Lrb8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls6d;->f:J

    sget-object p1, Lvaj;->a:Luaj;

    iput-object p1, p0, Ls6d;->h:Lvaj;

    sget-object p1, Lw6d;->B:Lhh5;

    iput-object p1, p0, Ls6d;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Ls6d;->f:J

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iput-wide v0, p0, Lw6d;->x:J

    iget-wide v2, p0, Lw6d;->w:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lw6d;->e:Llh5;

    invoke-virtual {v0}, Llh5;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw6d;->y:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ls6d;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget-wide v0, p0, Lw6d;->w:J

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lw6d;->c(Lw6d;Z)V

    iget-object v2, p0, Lw6d;->p:Lv3j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lv3j;->b()V

    iput-wide v0, p0, Lw6d;->w:J

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ls6d;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget v0, p0, Lw6d;->u:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw6d;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw6d;->e:Llh5;

    invoke-virtual {p0}, Llh5;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ls6d;->j:Z

    return p0
.end method

.method public final e(Landroid/view/Surface;Lgfg;)V
    .locals 1

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget-object v0, p0, Lw6d;->t:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6d;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lgfg;

    invoke-virtual {v0, p2}, Lgfg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lw6d;->t:Landroid/util/Pair;

    iget v0, p2, Lgfg;->a:I

    iget p2, p2, Lgfg;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lw6d;->e(Landroid/view/Surface;II)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Ls6d;->e:J

    return-void
.end method

.method public final g(Lvw9;)V
    .locals 0

    iput-object p1, p0, Ls6d;->h:Lvaj;

    sget-object p1, Lmo5;->a:Lmo5;

    iput-object p1, p0, Ls6d;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-boolean v0, p0, Ls6d;->j:Z

    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget-object p0, p0, Lw6d;->p:Lv3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv3j;->f(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ls6d;->b:Lrb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ldzg;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object p1

    iput-object p1, p0, Ls6d;->b:Lrb8;

    iget-object p1, p0, Ls6d;->c:Loa7;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ls6d;->v(Loa7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ls6d;->j:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget-object v2, p0, Lw6d;->e:Llh5;

    if-eqz p1, :cond_1

    iget p0, p0, Lw6d;->u:I

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, v2, Llh5;->a:Li3j;

    invoke-virtual {p0, v0}, Li3j;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final j(IJLoa7;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Ls6d;->j:Z

    invoke-static {v0}, Lgzb;->a0(Z)V

    invoke-static {p5}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object p5

    iput-object p5, p0, Ls6d;->b:Lrb8;

    const/4 p5, 0x1

    iput p5, p0, Ls6d;->d:I

    iput-object p4, p0, Ls6d;->c:Loa7;

    iget-object v0, p0, Ls6d;->k:Lw6d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lw6d;->x:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lw6d;->y:Z

    invoke-virtual {p0, p4}, Ls6d;->v(Loa7;)V

    iget-wide v4, p0, Ls6d;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Lw6d;->d:Z

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    :goto_2
    move-wide v5, p4

    goto :goto_3

    :cond_3
    const-wide/16 p4, 0x1

    add-long/2addr p4, v4

    goto :goto_2

    :goto_3
    iget-object p4, v0, Lw6d;->k:Lx4g;

    new-instance v1, Lv6d;

    iget-wide v2, p0, Ls6d;->e:J

    add-long v3, p2, v2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lv6d;-><init>(IJJ)V

    invoke-virtual {p4, v5, v6, v1}, Lx4g;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 11

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget-object v0, p0, Lw6d;->e:Llh5;

    iget-object v1, p0, Lw6d;->k:Lx4g;

    invoke-virtual {v1}, Lx4g;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llh5;->k()V

    return-void

    :cond_0
    new-instance v1, Lx4g;

    invoke-direct {v1}, Lx4g;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lw6d;->k:Lx4g;

    invoke-virtual {v4}, Lx4g;->f()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lw6d;->k:Lx4g;

    invoke-virtual {v4}, Lx4g;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget v3, v4, Lv6d;->b:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Llh5;->k()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lv6d;

    iget-wide v7, v4, Lv6d;->a:J

    const/4 v6, 0x0

    iget-wide v9, v4, Lv6d;->c:J

    invoke-direct/range {v5 .. v10}, Lv6d;-><init>(IJJ)V

    move-object v4, v5

    :goto_2
    const/4 v3, 0x0

    :cond_3
    iget-wide v5, v4, Lv6d;->c:J

    invoke-virtual {v1, v5, v6, v4}, Lx4g;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lw6d;->k:Lx4g;

    return-void
.end method

.method public final l(JLwaj;)Z
    .locals 9

    iget-boolean v0, p0, Ls6d;->j:Z

    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-wide v0, p0, Ls6d;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Ls6d;->k:Lw6d;

    iget-object v1, v0, Lw6d;->j:Lj3j;

    invoke-virtual {v1, p1, p2}, Lj3j;->b(J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-wide v7, v0, Lw6d;->i:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_0

    cmp-long v1, v1, v7

    if-gez v1, :cond_0

    iget v1, p0, Ls6d;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v6

    iput v1, p0, Ls6d;->g:I

    check-cast p3, Lww9;

    invoke-virtual {p3}, Lww9;->b()V

    return v6

    :cond_0
    iget v1, v0, Lw6d;->z:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget v2, v0, Lw6d;->A:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lw6d;->p:Lv3j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lv3j;->l(I)I

    move-result v1

    iget v2, p0, Ls6d;->a:I

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lw6d;->p:Lv3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lv3j;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Ls6d;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lww9;

    invoke-virtual {p3, p1, p2}, Lww9;->a(J)V

    iput v3, p0, Ls6d;->g:I

    return v6

    :cond_3
    :goto_0
    return v3
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget-boolean v0, p0, Lw6d;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw6d;->e:Llh5;

    invoke-virtual {p0}, Llh5;->m()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget-boolean v0, p0, Lw6d;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw6d;->e:Llh5;

    invoke-virtual {p0}, Llh5;->n()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget-object p0, p0, Lw6d;->e:Llh5;

    invoke-virtual {p0, p1}, Llh5;->o(I)V

    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lgfg;->c:Lgfg;

    iget v1, v0, Lgfg;->a:I

    iget v0, v0, Lgfg;->b:I

    iget-object p0, p0, Ls6d;->k:Lw6d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lw6d;->e(Landroid/view/Surface;II)V

    iput-object v2, p0, Lw6d;->t:Landroid/util/Pair;

    return-void
.end method

.method public final q(Loa7;)Z
    .locals 12

    iget-boolean v0, p0, Ls6d;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v6, p0, Ls6d;->k:Lw6d;

    iget-object v0, v6, Lw6d;->e:Llh5;

    const-string v2, "Color transfer "

    iget v3, v6, Lw6d;->v:I

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-static {v3}, Lgzb;->a0(Z)V

    iget-object v3, p1, Loa7;->D:Lxy3;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxy3;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lxy3;->h:Lxy3;

    :goto_1
    iget v4, v3, Lxy3;->c:I

    const/4 v5, 0x6

    const/4 v7, 0x7

    if-ne v4, v7, :cond_3

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v8, v9, :cond_3

    invoke-static {}, Lheb;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lxy3;->a()Lwy3;

    move-result-object v2

    iput v5, v2, Lwy3;->c:I

    invoke-virtual {v2}, Lwy3;->a()Lxy3;

    move-result-object v3

    :cond_2
    :goto_2
    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    if-ne v4, v5, :cond_4

    invoke-static {}, Lheb;->u()Z

    move-result v5

    goto :goto_3

    :cond_4
    if-ne v4, v7, :cond_5

    const-string v5, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v5}, Lheb;->v(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-nez v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_6

    const-string v3, "PlaybackVidGraphWrapper"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lxy3;->h:Lxy3;

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    if-eq v4, v2, :cond_7

    const/16 v2, 0xa

    if-ne v4, v2, :cond_2

    :cond_7
    sget-object v3, Lxy3;->h:Lxy3;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    iget-object v2, v6, Lw6d;->g:Ljv3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lemh;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lemh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;

    move-result-object v2

    iput-object v2, v6, Lw6d;->o:Ljmh;

    move-object v3, v2

    :try_start_1
    iget-object v2, v6, Lw6d;->b:Lzab;

    move-object v5, v3

    iget-object v3, v6, Lw6d;->a:Landroid/content/Context;

    move-object v7, v5

    sget-object v5, Lq51;->c:Lq51;

    move-object v8, v7

    new-instance v7, Lmi6;

    invoke-direct {v7, v8, v11}, Lmi6;-><init>(Ljmh;I)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lzab;->a(Landroid/content/Context;Lxy3;Lq51;Lu3j;Ljava/util/concurrent/Executor;JZ)Lv3j;

    move-result-object v2

    iput-object v2, v6, Lw6d;->p:Lv3j;

    iget-object v3, v6, Lw6d;->n:Lole;

    invoke-interface {v2, v3}, Lv3j;->e(Ljava/util/List;)V

    iget-object v2, v6, Lw6d;->p:Lv3j;

    iget-object v3, v6, Lw6d;->m:Lgq2;

    invoke-interface {v2, v3}, Lv3j;->d(Lgq2;)V

    iget-object v2, v6, Lw6d;->p:Lv3j;

    invoke-interface {v2}, Lv3j;->k()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v6, Lw6d;->t:Landroid/util/Pair;

    if-eqz v2, :cond_8

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lgfg;

    iget v4, v2, Lgfg;->a:I

    iget v2, v2, Lgfg;->b:I

    invoke-virtual {v6, v3, v4, v2}, Lw6d;->e(Landroid/view/Surface;II)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq6d;

    invoke-direct {v2, v6}, Lq6d;-><init>(Lw6d;)V

    iget-object v3, v6, Lw6d;->o:Ljmh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lmi6;

    invoke-direct {v4, v3, v1}, Lmi6;-><init>(Ljmh;I)V

    iput-object v2, v0, Llh5;->h:Lvaj;

    iput-object v4, v0, Llh5;->i:Ljava/util/concurrent/Executor;

    iput v1, v6, Lw6d;->v:I

    :try_start_2
    iget-object v0, v6, Lw6d;->p:Lv3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lv3j;->m(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget p1, v6, Lw6d;->A:I

    add-int/2addr p1, v1

    iput p1, v6, Lw6d;->A:I

    iput-boolean v1, p0, Ls6d;->j:Z

    return v1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Loa7;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Loa7;)V

    throw v0

    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Loa7;)V

    throw v0
.end method

.method public final r(Z)V
    .locals 4

    iget-boolean v0, p0, Ls6d;->j:Z

    iget-object v1, p0, Ls6d;->k:Lw6d;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lw6d;->p:Lv3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lv3j;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Ls6d;->f:J

    invoke-static {v1, p1}, Lw6d;->c(Lw6d;Z)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget v0, p0, Lw6d;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw6d;->o:Ljmh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljmh;->g()V

    :cond_1
    iget-object v0, p0, Lw6d;->p:Lv3j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv3j;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lw6d;->t:Landroid/util/Pair;

    iput v1, p0, Lw6d;->v:I

    return-void
.end method

.method public final s(JJ)V
    .locals 2

    iget-wide v0, p0, Ls6d;->e:J

    add-long/2addr p1, v0

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget-object p0, p0, Lw6d;->e:Llh5;

    invoke-virtual {p0, p1, p2, p3, p4}, Llh5;->s(JJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget-object v0, p0, Lw6d;->j:Lj3j;

    invoke-virtual {v0, p1}, Lj3j;->d(F)V

    iget-object p0, p0, Lw6d;->e:Llh5;

    invoke-virtual {p0, p1}, Llh5;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iget-boolean v0, p0, Lw6d;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw6d;->e:Llh5;

    invoke-virtual {p0, p1}, Llh5;->t(Z)V

    :cond_0
    return-void
.end method

.method public final u(La3j;)V
    .locals 0

    iget-object p0, p0, Ls6d;->k:Lw6d;

    iput-object p1, p0, Lw6d;->q:La3j;

    iget-object p0, p0, Lw6d;->e:Llh5;

    iput-object p1, p0, Llh5;->j:La3j;

    return-void
.end method

.method public final v(Loa7;)V
    .locals 8

    invoke-virtual {p1}, Loa7;->a()Lna7;

    move-result-object v0

    iget-object p1, p1, Loa7;->D:Lxy3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxy3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxy3;->h:Lxy3;

    :goto_0
    iput-object p1, v0, Lna7;->C:Lxy3;

    new-instance v4, Loa7;

    invoke-direct {v4, v0}, Loa7;-><init>(Lna7;)V

    iget p1, p0, Ls6d;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Ls6d;->k:Lw6d;

    iget-object v1, p1, Lw6d;->p:Lv3j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ls6d;->b:Lrb8;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lv3j;->n(IILoa7;Ljava/util/List;J)V

    return-void
.end method
