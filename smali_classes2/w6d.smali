.class public final Lw6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3j;


# static fields
.field public static final B:Lhh5;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lzab;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Llh5;

.field public final f:Lo6d;

.field public final g:Ljv3;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lj3j;

.field public k:Lx4g;

.field public l:Loa7;

.field public final m:Lgq2;

.field public final n:Lole;

.field public o:Ljmh;

.field public p:Lv3j;

.field public q:La3j;

.field public r:J

.field public s:I

.field public t:Landroid/util/Pair;

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh5;-><init>(I)V

    sput-object v0, Lw6d;->B:Lhh5;

    return-void
.end method

.method public constructor <init>(Lp6d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp6d;->a:Landroid/content/Context;

    iput-object v0, p0, Lw6d;->a:Landroid/content/Context;

    new-instance v0, Lx4g;

    invoke-direct {v0}, Lx4g;-><init>()V

    iput-object v0, p0, Lw6d;->k:Lx4g;

    iget-object v0, p1, Lp6d;->c:Lzab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lw6d;->b:Lzab;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw6d;->c:Landroid/util/SparseArray;

    sget-object v0, Lrb8;->b:Lpb8;

    sget-object v0, Lole;->e:Lole;

    iput-object v0, p0, Lw6d;->n:Lole;

    sget-object v0, Lgq2;->l:Lgq2;

    iput-object v0, p0, Lw6d;->m:Lgq2;

    iget-boolean v0, p1, Lp6d;->d:Z

    iput-boolean v0, p0, Lw6d;->d:Z

    iget-object v0, p1, Lp6d;->e:Ljv3;

    iput-object v0, p0, Lw6d;->g:Ljv3;

    iget-wide v1, p1, Lp6d;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lw6d;->i:J

    iget-object v1, p1, Lp6d;->h:Lj3j;

    iput-object v1, p0, Lw6d;->j:Lj3j;

    new-instance v2, Llh5;

    iget-object p1, p1, Lp6d;->b:Li3j;

    invoke-direct {v2, p1, v1, v0}, Llh5;-><init>(Li3j;Lj3j;Ljv3;)V

    iput-object v2, p0, Lw6d;->e:Llh5;

    new-instance p1, Lo6d;

    invoke-direct {p1, p0}, Lo6d;-><init>(Lw6d;)V

    iput-object p1, p0, Lw6d;->f:Lo6d;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lw6d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lna7;

    invoke-direct {p1}, Lna7;-><init>()V

    new-instance v0, Loa7;

    invoke-direct {v0, p1}, Loa7;-><init>(Lna7;)V

    iput-object v0, p0, Lw6d;->l:Loa7;

    iput-wide v3, p0, Lw6d;->r:J

    iput-wide v3, p0, Lw6d;->w:J

    iput-wide v3, p0, Lw6d;->x:J

    const/4 p1, -0x1

    iput p1, p0, Lw6d;->z:I

    const/4 p1, 0x0

    iput p1, p0, Lw6d;->v:I

    return-void
.end method

.method public static c(Lw6d;Z)V
    .locals 3

    iget v0, p0, Lw6d;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lw6d;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lw6d;->u:I

    iget-object v0, p0, Lw6d;->e:Llh5;

    invoke-virtual {v0, p1}, Llh5;->r(Z)V

    :goto_0
    iget-object v0, p0, Lw6d;->k:Lx4g;

    invoke-virtual {v0}, Lx4g;->f()I

    move-result v0

    iget-object v2, p0, Lw6d;->k:Lx4g;

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, Lx4g;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lx4g;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lw6d;->k:Lx4g;

    invoke-virtual {v0}, Lx4g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lv6d;->a:J

    iput-wide v1, p0, Lw6d;->r:J

    iget v0, v0, Lv6d;->b:I

    iput v0, p0, Lw6d;->s:I

    invoke-virtual {p0}, Lw6d;->g()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw6d;->w:J

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lw6d;->x:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw6d;->y:Z

    :cond_2
    iget-object p1, p0, Lw6d;->o:Ljmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvab;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Lw6d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6d;

    iget-object v1, v0, Ls6d;->h:Lvaj;

    iget-object v2, v0, Ls6d;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Loa6;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v1, p1, v4}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lxaj;
    .locals 4

    iget-object v0, p0, Lw6d;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lixi;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxaj;

    return-object p0

    :cond_0
    new-instance v2, Ls6d;

    iget-object v3, p0, Lw6d;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Ls6d;-><init>(Lw6d;Landroid/content/Context;)V

    iget-object p0, p0, Lw6d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final e(Landroid/view/Surface;II)V
    .locals 7

    iget-object v0, p0, Lw6d;->p:Lv3j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lw6d;->e:Llh5;

    if-eqz p1, :cond_1

    new-instance v1, Lqih;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lqih;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v1}, Lv3j;->j(Lqih;)V

    new-instance p1, Lgfg;

    invoke-direct {p1, v3, v4}, Lgfg;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Llh5;->e(Landroid/view/Surface;Lgfg;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lv3j;->j(Lqih;)V

    invoke-virtual {p0}, Llh5;->p()V

    return-void
.end method

.method public final f(JZ)V
    .locals 12

    iget v0, p0, Lw6d;->u:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw6d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6d;

    iget-object v2, v1, Ls6d;->h:Lvaj;

    iget-object v1, v1, Ls6d;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr6d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lr6d;-><init>(Lvaj;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lw6d;->q:La3j;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lw6d;->l:Loa7;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, La3j;->b(JJLoa7;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lw6d;->w:J

    iget-object p1, p0, Lw6d;->k:Lx4g;

    invoke-virtual {p1, v6, v7}, Lx4g;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6d;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lv6d;->a:J

    iput-wide p2, p0, Lw6d;->r:J

    iget p1, p1, Lv6d;->b:I

    iput p1, p0, Lw6d;->s:I

    invoke-virtual {p0}, Lw6d;->g()V

    :cond_3
    iget-object p1, p0, Lw6d;->f:Lo6d;

    iget-object p2, p0, Lw6d;->e:Llh5;

    invoke-virtual {p2, v6, v7, p1}, Llh5;->l(JLwaj;)Z

    iget-wide v0, p0, Lw6d;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Llh5;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw6d;->y:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v4, p0, Lw6d;->l:Loa7;

    iget-wide v2, p0, Lw6d;->r:J

    iget v1, p0, Lw6d;->s:I

    sget-object v0, Lrb8;->b:Lpb8;

    sget-object v5, Lole;->e:Lole;

    iget-object v0, p0, Lw6d;->e:Llh5;

    invoke-virtual/range {v0 .. v5}, Llh5;->j(IJLoa7;Ljava/util/List;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lw6d;->z:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lw6d;->z:I

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lw6d;->l:Loa7;

    invoke-virtual {v0}, Loa7;->a()Lna7;

    move-result-object v0

    iput p1, v0, Lna7;->t:I

    iput p2, v0, Lna7;->u:I

    new-instance p1, Loa7;

    invoke-direct {p1, v0}, Loa7;-><init>(Lna7;)V

    iput-object p1, p0, Lw6d;->l:Loa7;

    invoke-virtual {p0}, Lw6d;->g()V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Lw6d;->l:Loa7;

    invoke-virtual {v0}, Loa7;->a()Lna7;

    move-result-object v0

    iput p1, v0, Lna7;->x:F

    new-instance p1, Loa7;

    invoke-direct {p1, v0}, Loa7;-><init>(Lna7;)V

    iput-object p1, p0, Lw6d;->l:Loa7;

    invoke-virtual {p0}, Lw6d;->g()V

    return-void
.end method
