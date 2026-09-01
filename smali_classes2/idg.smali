.class public final Lidg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf3j;

.field public final c:Lxy3;

.field public final d:Lu3j;

.field public final e:Lq51;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lh3j;

.field public i:Lqih;

.field public j:Lrb8;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lq51;Lxy3;Lf3j;Lu3j;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lidg;->a:Landroid/content/Context;

    iput-object p3, p0, Lidg;->b:Lf3j;

    iput-object p2, p0, Lidg;->c:Lxy3;

    iput-object p4, p0, Lidg;->d:Lu3j;

    iput-object p1, p0, Lidg;->e:Lq51;

    iput-object p6, p0, Lidg;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lrb8;->b:Lpb8;

    sget-object p1, Lole;->e:Lole;

    iput-object p1, p0, Lidg;->j:Lrb8;

    iput-boolean p7, p0, Lidg;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lidg;->m:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lidg;->h:Lh3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Replaying when enableReplayableCache is set to false"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p1, p0, Lidg;->h:Lh3j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lidg;->h:Lh3j;

    check-cast p0, Lgh5;

    invoke-virtual {p0}, Lgh5;->e()Z

    move-result p0

    return p0
.end method

.method public final d(Lgq2;)V
    .locals 0

    sget-object p0, Lgq2;->l:Lgq2;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p1, p0}, Lgzb;->N(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object p1

    iput-object p1, p0, Lidg;->j:Lrb8;

    return-void
.end method

.method public final f(I)Landroid/view/Surface;
    .locals 1

    iget-object p1, p0, Lidg;->h:Lh3j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lidg;->h:Lh3j;

    check-cast p0, Lgh5;

    iget-object p0, p0, Lgh5;->f:Lw70;

    iget-object p0, p0, Lw70;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lixi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lgzb;->a0(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk8;

    iget-object p0, p0, Luk8;->a:Lcce;

    invoke-virtual {p0}, Lcce;->d()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lidg;->h:Lh3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lidg;->h:Lh3j;

    check-cast p0, Lgh5;

    invoke-virtual {p0}, Lgh5;->c()V

    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lidg;->h:Lh3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lidg;->h:Lh3j;

    check-cast p0, Lgh5;

    iget-boolean v0, p0, Lgh5;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v0}, Lgzb;->Y(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lgh5;->g:Lo02;

    new-instance v2, Ltg5;

    invoke-direct {v2, p0, p1, p2, v1}, Ltg5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Lo02;->r(Ld3j;)V

    return-void
.end method

.method public final h(ILandroid/graphics/Bitmap;Lfh4;)Z
    .locals 0

    iget-object p1, p0, Lidg;->h:Lh3j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lidg;->h:Lh3j;

    check-cast p0, Lgh5;

    invoke-virtual {p0, p2, p3}, Lgh5;->d(Landroid/graphics/Bitmap;Lfh4;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lidg;->l:Z

    return p0
.end method

.method public final j(Lqih;)V
    .locals 0

    iput-object p1, p0, Lidg;->i:Lqih;

    iget-object p0, p0, Lidg;->h:Lh3j;

    if-eqz p0, :cond_0

    check-cast p0, Lgh5;

    invoke-virtual {p0, p1}, Lgh5;->h(Lqih;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(I)I
    .locals 0

    iget-object p1, p0, Lidg;->h:Lh3j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lidg;->h:Lh3j;

    check-cast p0, Lgh5;

    iget-object p0, p0, Lgh5;->f:Lw70;

    iget-object p0, p0, Lw70;->j:Ljava/lang/Object;

    check-cast p0, Lcce;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcce;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)V
    .locals 8

    iget-object v0, p0, Lidg;->h:Lh3j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lidg;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    iget v0, p0, Lidg;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v0, v1}, Lgzb;->Y(Ljava/lang/Object;Z)V

    iput p1, p0, Lidg;->m:I

    new-instance v7, Luk2;

    const/16 p1, 0x9

    invoke-direct {v7, p1, p0}, Luk2;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lidg;->b:Lf3j;

    iget-object v3, p0, Lidg;->a:Landroid/content/Context;

    iget-object v4, p0, Lidg;->e:Lq51;

    iget-object v5, p0, Lidg;->c:Lxy3;

    iget-boolean v6, p0, Lidg;->g:Z

    invoke-interface/range {v2 .. v7}, Lf3j;->a(Landroid/content/Context;Lq51;Lxy3;ZLuk2;)Lh3j;

    move-result-object p1

    iput-object p1, p0, Lidg;->h:Lh3j;

    iget-object p0, p0, Lidg;->i:Lqih;

    if-eqz p0, :cond_2

    check-cast p1, Lgh5;

    invoke-virtual {p1, p0}, Lgh5;->h(Lqih;)V

    :cond_2
    return-void
.end method

.method public final n(IILoa7;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lidg;->h:Lh3j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lidg;->h:Lh3j;

    new-instance v0, Lob8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfb8;-><init>(I)V

    invoke-virtual {v0, p4}, Lfb8;->f(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lidg;->j:Lrb8;

    invoke-virtual {v0, p0}, Lfb8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lob8;->h()Lole;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lgh5;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lgh5;->f(IJLoa7;Ljava/util/List;)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p1, p0, Lidg;->h:Lh3j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lidg;->h:Lh3j;

    check-cast p0, Lgh5;

    invoke-virtual {p0}, Lgh5;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lidg;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lidg;->h:Lh3j;

    if-eqz v0, :cond_1

    check-cast v0, Lgh5;

    invoke-virtual {v0}, Lgh5;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lidg;->k:Z

    return-void
.end method
