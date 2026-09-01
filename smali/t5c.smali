.class public final Lt5c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lqy8;


# instance fields
.field public final a:Ls5c;

.field public volatile b:Lyh;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lubh;

.field public final e:Lt6a;

.field public final f:Lc;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lzlh;

.field public final i:Lzlh;

.field public final j:Lzlh;

.field public final k:Lag6;

.field public final l:Lag6;

.field public final m:Lag6;

.field public final n:Lag6;

.field public final o:Lag6;

.field public final p:Lzlh;

.field public final q:Lzlh;

.field public final r:Lzlh;

.field public final s:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ll0e;

    const-class v1, Lt5c;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lt5c;->t:[Lqy8;

    new-instance v7, Ls5c;

    sget-object v0, Lhy5;->b:Lzkb;

    const v0, 0x7fffffff

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v9

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v11

    new-instance v13, Lec4;

    const/16 v0, 0x18

    invoke-direct {v13, v0}, Lec4;-><init>(I)V

    new-instance v14, Lec4;

    invoke-direct {v14, v0}, Lec4;-><init>(I)V

    sget-object v0, Lkg6;->m0:Lzkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lf06;->e:Lf06;

    const/16 v16, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v16}, Ls5c;-><init>(ZJJLsh7;Lsh7;Lkg6;I)V

    return-void
.end method

.method public constructor <init>(Ls5c;Lcb4;Lt6a;Lc;Lag6;Lag6;Lag6;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    sget-object v3, Lyh;->a:Lyh;

    sget-object v4, Lubh;->a:Lubh;

    new-instance v5, Lag6;

    const/4 v15, 0x1

    const/16 v16, 0x48

    const-string v6, "single"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lag6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Lag6;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lag6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lt5c;->a:Ls5c;

    iput-object v3, v0, Lt5c;->b:Lyh;

    move-object/from16 v3, p2

    iput-object v3, v0, Lt5c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v4, v0, Lt5c;->d:Lubh;

    move-object/from16 v3, p3

    iput-object v3, v0, Lt5c;->e:Lt6a;

    move-object/from16 v3, p4

    iput-object v3, v0, Lt5c;->f:Lc;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lt5c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lr5c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lr5c;-><init>(Lt5c;I)V

    new-instance v7, Lzlh;

    invoke-direct {v7, v3}, Lzlh;-><init>(Lqh7;)V

    iput-object v7, v0, Lt5c;->h:Lzlh;

    new-instance v3, Lr5c;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v7}, Lr5c;-><init>(Lt5c;I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v3}, Lzlh;-><init>(Lqh7;)V

    iput-object v8, v0, Lt5c;->i:Lzlh;

    new-instance v3, Lr5c;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, Lr5c;-><init>(Lt5c;I)V

    new-instance v9, Lzlh;

    invoke-direct {v9, v3}, Lzlh;-><init>(Lqh7;)V

    iput-object v9, v0, Lt5c;->j:Lzlh;

    iput-object v1, v0, Lt5c;->k:Lag6;

    iput-object v2, v0, Lt5c;->l:Lag6;

    iput-object v5, v0, Lt5c;->m:Lag6;

    iput-object v6, v0, Lt5c;->n:Lag6;

    move-object/from16 v3, p6

    iput-object v3, v0, Lt5c;->o:Lag6;

    new-instance v3, Lp5c;

    invoke-direct {v3, v0, v1, v8}, Lp5c;-><init>(Lt5c;Lag6;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v3}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, v0, Lt5c;->p:Lzlh;

    new-instance v1, Lp5c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lp5c;-><init>(Lt5c;Lag6;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v0, Lt5c;->q:Lzlh;

    new-instance v1, Lp5c;

    invoke-direct {v1, v0, v5, v4}, Lp5c;-><init>(Lt5c;Lag6;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v0, Lt5c;->r:Lzlh;

    new-instance v1, Lp5c;

    invoke-direct {v1, v0, v5, v7}, Lp5c;-><init>(Lt5c;Lag6;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v0, Lt5c;->s:Lzlh;

    return-void
.end method

.method public static f(Lt5c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
    .locals 12

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    move v8, p2

    goto :goto_0

    :cond_1
    move/from16 v8, p6

    :goto_0
    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_2

    const-wide/32 v0, 0xea60

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x1388

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lt5c;->b()Lo5c;

    move-result-object p2

    new-instance v0, Lag6;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lag6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Lo5c;->a(Lag6;)Ljx6;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lt5c;->i(Ljx6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lt5c;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 8

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/16 v7, 0x40

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lt5c;->f(Lt5c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lt5c;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lt5c;->t:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lt5c;->l:Lag6;

    invoke-virtual {p0, v0}, Lt5c;->e(Lag6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lo5c;
    .locals 0

    iget-object p0, p0, Lt5c;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5c;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lt5c;->t:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lt5c;->k:Lag6;

    invoke-virtual {p0, v0}, Lt5c;->e(Lag6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lt5c;->t:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lt5c;->m:Lag6;

    invoke-virtual {p0, v0}, Lt5c;->e(Lag6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lag6;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lol;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmm;

    invoke-direct {v2, v1, v0}, Lmm;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lt5c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    instance-of v0, p1, Log6;

    iget-object v1, p0, Lt5c;->f:Lc;

    iget-object v2, p0, Lt5c;->s:Lzlh;

    if-eqz v0, :cond_0

    new-instance p0, Lui5;

    invoke-direct {p0, p1, v2, v1}, Lui5;-><init>(Ljava/util/concurrent/ExecutorService;Lzlh;Lc;)V

    return-object p0

    :cond_0
    new-instance v0, Lui5;

    invoke-direct {v0, p1, v2, v1}, Lui5;-><init>(Ljava/util/concurrent/ExecutorService;Lzlh;Lc;)V

    invoke-virtual {p0, v0, p2}, Lt5c;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljx6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    iget-object v0, p0, Lt5c;->a:Ls5c;

    iget-boolean v1, v0, Ls5c;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Log6;

    new-instance v4, Lu95;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lu95;->c:Ljava/lang/Object;

    iget-wide v5, v0, Ls5c;->e:J

    iput-wide v5, v4, Lu95;->a:J

    iget-wide v5, v0, Ls5c;->d:J

    iput-wide v5, v4, Lu95;->b:J

    iget-boolean v5, v0, Ls5c;->f:Z

    iget-boolean v6, v0, Ls5c;->g:Z

    iget-object v7, v0, Ls5c;->j:Lkg6;

    iget-boolean v8, v0, Ls5c;->b:Z

    iget-boolean v9, v0, Ls5c;->c:Z

    iget-object p0, p0, Lt5c;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lajj;

    new-instance v11, Llj5;

    const/4 p0, 0x1

    invoke-direct {v11, p2, p0}, Llj5;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Log6;-><init>(Ljava/util/concurrent/ExecutorService;Llg6;ZZLkg6;ZZLajj;Lsh7;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 12

    iget-object v0, p0, Lt5c;->a:Ls5c;

    iget-boolean v1, v0, Ls5c;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Li6f;

    if-nez v1, :cond_0

    new-instance v2, Li6f;

    new-instance v4, Lo95;

    invoke-direct {v4, p0}, Lo95;-><init>(Lt5c;)V

    iget-boolean v5, v0, Ls5c;->f:Z

    iget-boolean v6, v0, Ls5c;->g:Z

    iget-object v7, v0, Ls5c;->j:Lkg6;

    iget-boolean v8, v0, Ls5c;->b:Z

    iget-boolean v9, v0, Ls5c;->c:Z

    iget-object p0, p0, Lt5c;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lajj;

    new-instance v11, Lro1;

    const/16 p0, 0xb

    invoke-direct {v11, p2, p0}, Lro1;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Li6f;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lo95;ZZLkg6;ZZLajj;Lro1;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
