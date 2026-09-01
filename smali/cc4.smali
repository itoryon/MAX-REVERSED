.class public final Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqv4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lelb;

.field public final e:Lc6g;

.field public final f:Lf06;

.field public final g:Lt6a;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ldlb;


# direct methods
.method public constructor <init>(Lzb4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Llc4;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Llc4;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcc4;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Lzb4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_1

    invoke-static {v0}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Leq5;->b:Lbf5;

    :goto_0
    iput-object v0, p0, Lcc4;->b:Lqv4;

    iget-object v0, p1, Lzb4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Llc4;

    invoke-direct {v0, v3}, Llc4;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcc4;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lelb;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lelb;-><init>(I)V

    iput-object v0, p0, Lcc4;->d:Lelb;

    iget-object v0, p1, Lzb4;->d:Ljava/lang/Object;

    check-cast v0, Lxxe;

    if-nez v0, :cond_3

    sget-object v0, Lmh5;->g:Lmh5;

    :cond_3
    iput-object v0, p0, Lcc4;->e:Lc6g;

    sget-object v0, Lf06;->h:Lf06;

    iput-object v0, p0, Lcc4;->f:Lf06;

    new-instance v0, Lt6a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt6a;-><init>(I)V

    iput-object v0, p0, Lcc4;->g:Lt6a;

    iput v2, p0, Lcc4;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Lcc4;->i:I

    iget p1, p1, Lzb4;->a:I

    iput p1, p0, Lcc4;->k:I

    const/16 p1, 0x8

    iput p1, p0, Lcc4;->j:I

    iput-boolean v3, p0, Lcc4;->l:Z

    new-instance p1, Ldlb;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ldlb;-><init>(I)V

    iput-object p1, p0, Lcc4;->m:Ldlb;

    return-void
.end method
