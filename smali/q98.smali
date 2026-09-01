.class public final Lq98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Laod;

.field public final b:Ldhh;

.field public final c:Ldhh;

.field public final d:Lzc7;

.field public final e:Lyc7;

.field public final f:Luda;

.field public final g:Luda;

.field public final h:Lda5;

.field public final i:Ldhh;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ls98;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq98;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laod;Ljava/util/Set;Ljava/util/Set;Lcc5;Ljl8;Ljl8;Lhp5;Lda5;Lba5;Ls98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq98;->a:Laod;

    iput-object p4, p0, Lq98;->b:Ldhh;

    iput-object p7, p0, Lq98;->c:Ldhh;

    new-instance p1, Lzc7;

    invoke-direct {p1, p2}, Lzc7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lq98;->d:Lzc7;

    new-instance p1, Lyc7;

    invoke-direct {p1, p3}, Lyc7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lq98;->e:Lyc7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lq98;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lq98;->f:Luda;

    iput-object p6, p0, Lq98;->g:Luda;

    iput-object p8, p0, Lq98;->h:Lda5;

    iput-object p9, p0, Lq98;->i:Ldhh;

    iput-object p10, p0, Lq98;->k:Ls98;

    return-void
.end method


# virtual methods
.method public final a(Lka8;Ljava/lang/Object;Lja8;Lrqe;Ljava/lang/String;)Lq0;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lgxl;->c(Ljava/lang/Exception;)Lkbg;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq98;->a:Laod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lka8;->o:Lwgd;

    invoke-static {}, Lgh7;->t()Lfh7;

    invoke-virtual {v0, p1}, Laod;->a(Lka8;)Lvnd;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Laod;->e(Lvnd;)Lvnd;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, Lja8;->b:Lja8;

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lq98;->f(Lvnd;Lka8;Lja8;Ljava/lang/Object;Lrqe;Ljava/lang/String;)Lq0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgxl;->c(Ljava/lang/Exception;)Lkbg;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lka8;Ljava/lang/Object;)Lm45;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lq98;->a(Lka8;Ljava/lang/Object;Lja8;Lrqe;Ljava/lang/String;)Lq0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lka8;Lrqe;)Lzc7;
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p1, Lka8;->p:Lms0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lq98;->d:Lzc7;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lzc7;

    new-array v2, v2, [Lrqe;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lzc7;-><init>([Lrqe;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lzc7;

    new-array v2, v2, [Lrqe;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lzc7;-><init>([Lrqe;)V

    return-object p1

    :cond_2
    new-instance v3, Lzc7;

    const/4 v4, 0x3

    new-array v4, v4, [Lrqe;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lzc7;-><init>([Lrqe;)V

    return-object v3

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lka8;Ld3b;)Lq0;
    .locals 7

    sget-object v0, Lfmd;->b:Lfmd;

    iget-object v1, p0, Lq98;->a:Laod;

    iget-object v2, p0, Lq98;->i:Ldhh;

    const-string v3, "Required value was null."

    iget-object v4, p0, Lq98;->k:Ls98;

    sget-object v5, Lq98;->l:Ljava/util/concurrent/CancellationException;

    iget-object v6, p0, Lq98;->b:Ldhh;

    invoke-static {}, Lgh7;->t()Lfh7;

    invoke-interface {v6}, Ldhh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lgxl;->c(Ljava/lang/Exception;)Lkbg;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v4, v4, Ls98;->w:Lfgf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ldhh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Laod;->b(Lka8;)Lvnd;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Laod;->a(Lka8;)Lvnd;

    move-result-object v2

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Laod;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvnd;

    if-nez v3, :cond_2

    iget-object v3, v1, Laod;->b:Lxnd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfb;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lfb;-><init>(Lvnd;I)V

    iget-object v4, v1, Laod;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v1

    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Lq98;->g(Lvnd;Lka8;Ljava/lang/Object;Lfmd;)Lq0;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgxl;->c(Ljava/lang/Exception;)Lkbg;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final e(Lka8;)Lq0;
    .locals 3

    sget-object v0, Lfmd;->c:Lfmd;

    iget-object v1, p0, Lq98;->b:Ldhh;

    invoke-interface {v1}, Ldhh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lq98;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lgxl;->c(Ljava/lang/Exception;)Lkbg;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgxl;->c(Ljava/lang/Exception;)Lkbg;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lq98;->a:Laod;

    invoke-virtual {v1, p1}, Laod;->b(Lka8;)Lvnd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lq98;->g(Lvnd;Lka8;Ljava/lang/Object;Lfmd;)Lq0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgxl;->c(Ljava/lang/Exception;)Lkbg;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f(Lvnd;Lka8;Lja8;Ljava/lang/Object;Lrqe;Ljava/lang/String;)Lq0;
    .locals 11

    invoke-static {}, Lgh7;->t()Lfh7;

    new-instance v4, Lzm8;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lq98;->c(Lka8;Lrqe;)Lzc7;

    move-result-object v0

    iget-object v1, p0, Lq98;->e:Lyc7;

    invoke-direct {v4, v0, v1}, Lzm8;-><init>(Lzc7;Lyc7;)V

    :try_start_0
    iget-object v0, p2, Lka8;->k:Lja8;

    iget v1, v0, Lja8;->a:I

    iget v2, p3, Lja8;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lwsf;

    iget-object p3, p0, Lq98;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lka8;->b:Landroid/net/Uri;

    invoke-static {p3}, Ldri;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lka8;->j:Lfmd;

    iget-object v10, p0, Lq98;->k:Ls98;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lfs0;-><init>(Lka8;Ljava/lang/String;Ljava/lang/String;Lynd;Ljava/lang/Object;Lja8;ZZLfmd;Ls98;)V

    invoke-static {}, Lgh7;->t()Lfh7;

    new-instance p0, Lrv3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, v4, p2}, Lrv3;-><init>(Lvnd;Lwsf;Lzm8;I)V

    invoke-static {}, Lgh7;->t()Lfh7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgxl;->c(Ljava/lang/Exception;)Lkbg;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lvnd;Lka8;Ljava/lang/Object;Lfmd;)Lq0;
    .locals 12

    new-instance v4, Lzm8;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lq98;->c(Lka8;Lrqe;)Lzc7;

    move-result-object v0

    iget-object v1, p0, Lq98;->e:Lyc7;

    invoke-direct {v4, v0, v1}, Lzm8;-><init>(Lzc7;Lyc7;)V

    iget-object v0, p2, Lka8;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lla8;->b(Lka8;)Lla8;

    move-result-object p2

    iput-object v0, p2, Lla8;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lla8;->a()Lka8;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lka8;->k:Lja8;

    iget v0, p2, Lja8;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-le v0, v11, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lja8;->b:Lja8;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lwsf;

    iget-object p2, p0, Lq98;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lq98;->k:Ls98;

    iget-object p0, v10, Ls98;->w:Lfgf;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lfs0;-><init>(Lka8;Ljava/lang/String;Ljava/lang/String;Lynd;Ljava/lang/Object;Lja8;ZZLfmd;Ls98;)V

    new-instance p0, Lrv3;

    invoke-direct {p0, p1, v0, v4, v11}, Lrv3;-><init>(Lvnd;Lwsf;Lzm8;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgxl;->c(Ljava/lang/Exception;)Lkbg;

    move-result-object p0

    return-object p0
.end method
