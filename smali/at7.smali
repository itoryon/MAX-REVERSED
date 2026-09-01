.class public final Lat7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7f;
.implements Llxb;
.implements Lyf6;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lki5;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lzec;

.field public final g:Lrnd;

.field public final h:Lzec;

.field public final i:Lcc4;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Laz8;

.field public final m:Ln5k;

.field public final n:Lbzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lc6g;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lat7;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcc4;Lq5i;Lrnd;Lzec;Ln5k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lat7;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat7;->e:Ljava/lang/Object;

    new-instance v0, Lem9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lem9;-><init>(I)V

    new-instance v1, Lzec;

    invoke-direct {v1, v0}, Lzec;-><init>(Lem9;)V

    iput-object v1, p0, Lat7;->f:Lzec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lat7;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lat7;->a:Landroid/content/Context;

    iget-object p1, p2, Lcc4;->g:Lt6a;

    new-instance v0, Lki5;

    iget-object v1, p2, Lcc4;->d:Lelb;

    invoke-direct {v0, p0, p1, v1}, Lki5;-><init>(Lat7;Lt6a;Lelb;)V

    iput-object v0, p0, Lat7;->c:Lki5;

    new-instance v0, Lbzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbzb;->b:Ljava/lang/Object;

    iput-object p5, v0, Lbzb;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbzb;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, v0, Lbzb;->a:Ljava/lang/Object;

    iput-object v0, p0, Lat7;->n:Lbzb;

    iput-object p6, p0, Lat7;->m:Ln5k;

    new-instance p1, Laz8;

    invoke-direct {p1, p3}, Laz8;-><init>(Lq5i;)V

    iput-object p1, p0, Lat7;->l:Laz8;

    iput-object p2, p0, Lat7;->i:Lcc4;

    iput-object p4, p0, Lat7;->g:Lrnd;

    iput-object p5, p0, Lat7;->h:Lzec;

    return-void
.end method


# virtual methods
.method public final a(Lv4k;Z)V
    .locals 5

    iget-object v0, p0, Lat7;->f:Lzec;

    invoke-virtual {v0, p1}, Lzec;->z(Lv4k;)Ljng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lat7;->n:Lbzb;

    invoke-virtual {v1, v0}, Lbzb;->l(Ljng;)V

    :cond_0
    iget-object v0, p0, Lat7;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lat7;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    sget-object v2, Lat7;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lat7;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Lat7;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lat7;->o:Ljava/lang/String;

    iget-object v1, p0, Lat7;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Lat7;->a:Landroid/content/Context;

    invoke-static {v1}, Llnd;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lat7;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lat7;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v0, p1}, Lc6g;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lat7;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lat7;->g:Lrnd;

    invoke-virtual {v1, p0}, Lrnd;->a(Lyf6;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lat7;->d:Z

    :cond_2
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat7;->c:Lki5;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lki5;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lki5;->b:Lt6a;

    iget-object v0, v0, Lt6a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lat7;->f:Lzec;

    iget-object v1, v0, Lzec;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lzec;->b:Ljava/lang/Object;

    check-cast v0, Lem9;

    invoke-virtual {v0, p1}, Lem9;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljng;

    iget-object v1, p0, Lat7;->n:Lbzb;

    invoke-virtual {v1, v0}, Lbzb;->l(Ljng;)V

    iget-object v1, p0, Lat7;->h:Lzec;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Lzec;->D(Ljng;I)V

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final varargs c([Lz5k;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget-object v1, v3, Lat7;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, v3, Lat7;->a:Landroid/content/Context;

    invoke-static {v1}, Llnd;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lat7;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v3, Lat7;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    sget-object v1, Lat7;->o:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    invoke-virtual {v0, v1, v2}, Lc6g;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v3, Lat7;->d:Z

    if-nez v1, :cond_2

    iget-object v1, v3, Lat7;->g:Lrnd;

    invoke-virtual {v1, v3}, Lrnd;->a(Lyf6;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lat7;->d:Z

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v4, v0

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v5, v4, :cond_b

    aget-object v9, v0, v5

    invoke-static {v9}, Lgzb;->o0(Lz5k;)Lv4k;

    move-result-object v10

    iget-object v11, v3, Lat7;->f:Lzec;

    invoke-virtual {v11, v10}, Lzec;->g(Lv4k;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v10, v3, Lat7;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {v9}, Lgzb;->o0(Lz5k;)Lv4k;

    move-result-object v11

    iget-object v12, v3, Lat7;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzs7;

    if-nez v12, :cond_4

    new-instance v12, Lzs7;

    iget v13, v9, Lz5k;->k:I

    iget-object v14, v3, Lat7;->i:Lcc4;

    iget-object v14, v14, Lcc4;->d:Lelb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v12, v13, v14, v15}, Lzs7;-><init>(IJ)V

    iget-object v13, v3, Lat7;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v13, v12, Lzs7;->b:J

    iget v11, v9, Lz5k;->k:I

    iget v12, v12, Lzs7;->a:I

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x5

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v15, 0x7530

    mul-long/2addr v11, v15

    add-long/2addr v11, v13

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lz5k;->a()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, v3, Lat7;->i:Lcc4;

    iget-object v12, v12, Lcc4;->d:Lelb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v9, Lz5k;->b:Lx4k;

    sget-object v15, Lx4k;->a:Lx4k;

    if-ne v14, v15, :cond_a

    cmp-long v12, v12, v10

    if-gez v12, :cond_6

    iget-object v8, v3, Lat7;->c:Lki5;

    if-eqz v8, :cond_a

    iget-object v12, v8, Lki5;->b:Lt6a;

    iget-object v13, v8, Lki5;->d:Ljava/util/HashMap;

    iget-object v14, v9, Lz5k;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Runnable;

    if-eqz v14, :cond_5

    iget-object v15, v12, Lt6a;->a:Ljava/lang/Object;

    check-cast v15, Landroid/os/Handler;

    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v14, Lp0;

    invoke-direct {v14, v8, v7, v9}, Lp0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v9, Lz5k;->a:Ljava/lang/String;

    invoke-virtual {v13, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lki5;->c:Lelb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v10, v7

    iget-object v7, v12, Lt6a;->a:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7, v14, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_6
    sget-object v10, Lei4;->j:Lei4;

    iget-object v11, v9, Lz5k;->j:Lei4;

    invoke-static {v10, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v7, v9, Lz5k;->j:Lei4;

    iget-boolean v8, v7, Lei4;->d:Z

    if-eqz v8, :cond_7

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v7

    sget-object v8, Lat7;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Requires device idle."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v7, v7, Lei4;->i:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v7

    sget-object v8, Lat7;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Requires ContentUri triggers."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, Lz5k;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v10, v3, Lat7;->f:Lzec;

    invoke-static {v9}, Lgzb;->o0(Lz5k;)Lv4k;

    move-result-object v11

    invoke-virtual {v10, v11}, Lzec;->g(Lv4k;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v10

    sget-object v11, Lat7;->o:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Starting work for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v9, Lz5k;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, Lat7;->f:Lzec;

    invoke-static {v9}, Lgzb;->o0(Lz5k;)Lv4k;

    move-result-object v9

    invoke-virtual {v10, v9}, Lzec;->F(Lv4k;)Ljng;

    move-result-object v9

    iget-object v10, v3, Lat7;->n:Lbzb;

    invoke-virtual {v10, v9}, Lbzb;->U(Ljng;)V

    iget-object v10, v3, Lat7;->h:Lzec;

    iget-object v11, v10, Lzec;->c:Ljava/lang/Object;

    check-cast v11, Ln5k;

    new-instance v12, Lt41;

    invoke-direct {v12, v10, v9, v8, v7}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Ln5k;->a(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    iget-object v9, v3, Lat7;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v2

    sget-object v4, Lat7;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Starting tracking for "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz5k;

    invoke-static {v2}, Lgzb;->o0(Lz5k;)Lv4k;

    move-result-object v11

    iget-object v0, v3, Lat7;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v3, Lat7;->l:Laz8;

    iget-object v0, v3, Lat7;->m:Ln5k;

    iget-object v0, v0, Ln5k;->b:Lqv4;

    sget-object v4, Lo4k;->a:Ljava/lang/String;

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v12

    new-instance v0, Ldmj;

    const/16 v5, 0xd

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v12, v4, v6, v0, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iget-object v1, v3, Lat7;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    move-object v4, v8

    :goto_5
    move-object v8, v4

    goto :goto_4

    :cond_d
    monitor-exit v9

    return-void

    :goto_6
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d(Lz5k;Lii4;)V
    .locals 6

    invoke-static {p1}, Lgzb;->o0(Lz5k;)Lv4k;

    move-result-object p1

    instance-of v0, p2, Lgi4;

    iget-object v1, p0, Lat7;->h:Lzec;

    iget-object v2, p0, Lat7;->n:Lbzb;

    sget-object v3, Lat7;->o:Ljava/lang/String;

    iget-object p0, p0, Lat7;->f:Lzec;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzec;->g(Lv4k;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzec;->F(Lv4k;)Ljng;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbzb;->U(Ljng;)V

    iget-object p1, v1, Lzec;->c:Ljava/lang/Object;

    check-cast p1, Ln5k;

    new-instance p2, Lt41;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, v1, p0, v2, v0}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ln5k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met: Cancelling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzec;->z(Lv4k;)Ljng;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Lbzb;->l(Ljng;)V

    check-cast p2, Lhi4;

    invoke-virtual {p2}, Lhi4;->a()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lzec;->D(Ljng;I)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
