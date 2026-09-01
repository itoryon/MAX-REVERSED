.class public final Lyu5;
.super Lap5;
.source "SourceFile"


# instance fields
.field public final h:Lb66;

.field public final i:Landroid/content/Context;

.field public final j:Lwy5;

.field public final k:Lxo5;

.field public final l:Lj71;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Landroid/os/Handler;

.field public final o:Lgt0;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lq1a;

.field public volatile r:Lju5;

.field public volatile s:Lav5;

.field public volatile t:Lxu5;

.field public final u:Li83;

.field public final v:Lyu6;

.field public final w:Lzlh;

.field public final x:Laa5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb66;Landroid/content/Context;Lwy5;Lxo5;Lj71;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lgt0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Lt1f;-><init>()V

    iput-object v1, v0, Lyu5;->h:Lb66;

    move-object/from16 v5, p3

    iput-object v5, v0, Lyu5;->i:Landroid/content/Context;

    iput-object v2, v0, Lyu5;->j:Lwy5;

    iput-object v3, v0, Lyu5;->k:Lxo5;

    move-object/from16 v5, p6

    iput-object v5, v0, Lyu5;->l:Lj71;

    iput-object v4, v0, Lyu5;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p8

    iput-object v5, v0, Lyu5;->n:Landroid/os/Handler;

    move-object/from16 v5, p9

    iput-object v5, v0, Lyu5;->o:Lgt0;

    instance-of v5, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v5

    if-ne v5, v6, :cond_0

    new-instance v4, Lhh5;

    invoke-direct {v4, v6}, Lhh5;-><init>(I)V

    :cond_0
    iput-object v4, v0, Lyu5;->p:Ljava/util/concurrent/Executor;

    new-instance v4, La1a;

    invoke-direct {v4}, La1a;-><init>()V

    new-instance v5, Le1a;

    invoke-direct {v5}, Le1a;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lole;->e:Lole;

    new-instance v7, Lg1a;

    invoke-direct {v7}, Lg1a;-><init>()V

    sget-object v21, Lk1a;->d:Lk1a;

    iget-object v8, v3, Lxo5;->a:Lcp5;

    iget-object v8, v8, Lcp5;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lxo5;->a:Lcp5;

    iget-object v3, v3, Labj;->b:Landroid/net/Uri;

    iget-object v9, v5, Le1a;->b:Landroid/net/Uri;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iget-object v9, v5, Le1a;->a:Ljava/util/UUID;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v6

    :goto_1
    invoke-static {v9}, Lgzb;->a0(Z)V

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    move-object v11, v7

    new-instance v7, Li1a;

    iget-object v13, v5, Le1a;->a:Ljava/util/UUID;

    if-eqz v13, :cond_3

    new-instance v9, Lf1a;

    invoke-direct {v9, v5}, Lf1a;-><init>(Le1a;)V

    :cond_3
    move-object v5, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v8

    move-object v8, v3

    move-object v3, v6

    move v6, v10

    move-object v10, v9

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v16}, Li1a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf1a;Ly0a;Ljava/util/List;Ljava/lang/String;Lrb8;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object v5, v7

    move-object v3, v8

    move v6, v10

    move-object/from16 v18, v9

    :goto_2
    new-instance v15, Lq1a;

    new-instance v7, Lc1a;

    invoke-direct {v7, v4}, Lb1a;-><init>(La1a;)V

    new-instance v4, Lh1a;

    invoke-direct {v4, v5}, Lh1a;-><init>(Lg1a;)V

    sget-object v20, La3a;->K:La3a;

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lq1a;-><init>(Ljava/lang/String;Lc1a;Li1a;Lh1a;La3a;Lk1a;)V

    iput-object v15, v0, Lyu5;->q:Lq1a;

    new-instance v3, Lxu5;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lxu5;-><init>(JJ)V

    iput-object v3, v0, Lyu5;->t:Lxu5;

    new-instance v3, Li83;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Li83;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lyu5;->u:Li83;

    new-instance v3, Lwu5;

    invoke-direct {v3, v0, v6}, Lwu5;-><init>(Lyu5;I)V

    sget-boolean v4, Lgic;->a:Z

    new-instance v4, Lyu6;

    sget-object v5, Lc5i;->c:Lc5i;

    new-instance v6, Lbb4;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lbb4;-><init>(I)V

    invoke-direct {v4, v5, v3, v6}, Lyu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lyu5;->v:Lyu6;

    new-instance v3, Lwu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lwu5;-><init>(Lyu5;I)V

    new-instance v4, Lzlh;

    invoke-direct {v4, v3}, Lzlh;-><init>(Lqh7;)V

    iput-object v4, v0, Lyu5;->w:Lzlh;

    new-instance v3, Laa5;

    iget-object v1, v1, Lb66;->c:Ljava/lang/Object;

    check-cast v1, Ll45;

    new-instance v4, Lgr3;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgr3;-><init>(I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Laa5;->a:Ljava/lang/Object;

    iput-object v2, v3, Laa5;->b:Ljava/lang/Object;

    iput-object v4, v3, Laa5;->c:Ljava/lang/Object;

    iput-object v3, v0, Lyu5;->x:Laa5;

    return-void
.end method

.method public static final g(Lyu5;Lju5;)V
    .locals 14

    iget-object v0, p1, Lju5;->e:Lpye;

    iget-object v1, p0, Lyu5;->k:Lxo5;

    iget-object v1, v1, Lxo5;->b:Lx71;

    invoke-virtual {p1}, Lju5;->d()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lju5;->c()V

    iget-object v1, p1, Lju5;->m:[Lfp9;

    aget-object v1, v1, v4

    iget-object v6, p1, Lju5;->o:[[Ljava/util/List;

    aget-object v6, v6, v4

    invoke-static {v1, v6}, Lp5m;->b(Lfp9;[Ljava/util/List;)Lv5i;

    move-result-object v1

    new-instance v6, Lrf3;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lrf3;-><init>(I)V

    invoke-static {v1, v3, v6}, Lyu5;->i(Lv5i;ILsh7;)V

    new-instance v3, Lrf3;

    const/16 v6, 0x1c

    invoke-direct {v3, v6}, Lrf3;-><init>(I)V

    invoke-static {v1, v5, v3}, Lyu5;->i(Lv5i;ILsh7;)V

    new-instance v3, Lrf3;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lrf3;-><init>(I)V

    invoke-static {v1, v2, v3}, Lyu5;->i(Lv5i;ILsh7;)V

    :goto_0
    iget-object p0, p0, Lyu5;->w:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lig5;

    invoke-direct {v1, p0}, Lig5;-><init>(Ljg5;)V

    invoke-virtual {p1}, Lju5;->d()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p1}, Lju5;->c()V

    iget-object p0, p1, Lju5;->m:[Lfp9;

    aget-object p0, p0, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Lfp9;->a:I

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, p0, Lfp9;->b:[I

    aget v7, v7, v6

    if-ne v7, v2, :cond_2

    iget-object v7, p0, Lfp9;->c:[Ly4i;

    aget-object v7, v7, v6

    iget v8, v7, Ly4i;->a:I

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Ly4i;->a(I)Lx4i;

    move-result-object v10

    iget v11, v10, Lx4i;->a:I

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_1

    iget-object v13, v10, Lx4i;->d:[Loa7;

    aget-object v13, v13, v12

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa7;

    iget-object v3, v3, Loa7;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lju5;->d()I

    move-result p0

    move v2, v4

    :goto_5
    if-ge v2, p0, :cond_6

    invoke-virtual {p1}, Lju5;->c()V

    move v3, v4

    :goto_6
    invoke-virtual {v0}, Lpye;->B()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, p1, Lju5;->n:[[Ljava/util/List;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-interface {v5}, Ljava/util/List;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    new-instance v3, Ljg5;

    invoke-direct {v3, v1}, Ljg5;-><init>(Lig5;)V

    :try_start_0
    invoke-virtual {p1}, Lju5;->c()V

    invoke-virtual {p1, v2, v3}, Lju5;->b(ILjg5;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgu7;->w(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public static final h(Lyu5;Lju5;)Lvu5;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lyu5;->k:Lxo5;

    iget-object v2, v0, Lxo5;->b:Lx71;

    iget-object v0, v0, Lxo5;->a:Lcp5;

    iget-object v0, v0, Lcp5;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lixi;->X(J)J

    move-result-wide v9

    iget-wide v11, v2, Lx71;->a:J

    new-instance v2, Lgpi;

    iget-object v5, v1, Lju5;->a:Li1a;

    iget-object v6, v5, Li1a;->a:Landroid/net/Uri;

    invoke-direct {v2, v6, v0}, Lgpi;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v5, Li1a;->b:Ljava/lang/String;

    invoke-static {v0}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lgpi;->c:Ljava/lang/Object;

    iget-object v0, v5, Li1a;->c:Lf1a;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf1a;->h:[B

    if-eqz v0, :cond_0

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    :cond_0
    iput-object v6, v2, Lgpi;->e:Ljava/lang/Object;

    iget-object v0, v5, Li1a;->f:Ljava/lang/String;

    iput-object v0, v2, Lgpi;->g:Ljava/lang/Object;

    iget v0, v1, Lju5;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Lju5;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lju5;->n:[[Ljava/util/List;

    array-length v8, v8

    move v13, v6

    :goto_0
    if-ge v13, v8, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v14, v1, Lju5;->n:[[Ljava/util/List;

    aget-object v14, v14, v13

    array-length v14, v14

    move v15, v6

    :goto_1
    if-ge v15, v14, :cond_1

    iget-object v3, v1, Lju5;->n:[[Ljava/util/List;

    aget-object v3, v3, v13

    aget-object v3, v3, v15

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lju5;->k:Liu5;

    iget-object v3, v3, Liu5;->j:[Lt3a;

    aget-object v3, v3, v13

    invoke-interface {v3, v7}, Lt3a;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iput-object v0, v2, Lgpi;->d:Ljava/lang/Object;

    :cond_3
    iget v0, v1, Lju5;->c:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-static {v4}, Lgzb;->a0(Z)V

    iget-boolean v4, v1, Lju5;->h:Z

    invoke-static {v4}, Lgzb;->a0(Z)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v3, :cond_8

    if-eq v0, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Lju5;->c()V

    iget-object v0, v1, Lju5;->k:Liu5;

    iget-object v0, v0, Liu5;->h:Lmzh;

    new-instance v1, Llzh;

    invoke-direct {v1}, Llzh;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v6, v1, v3, v4}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v0

    iget-wide v0, v0, Llzh;->l:J

    cmp-long v3, v11, v13

    if-nez v3, :cond_6

    move-wide v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v11, v12}, Lixi;->X(J)J

    move-result-wide v3

    :goto_3
    cmp-long v5, v0, v13

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_7
    new-instance v0, Luu5;

    invoke-direct {v0, v9, v10, v3, v4}, Luu5;-><init>(JJ)V

    iput-object v0, v2, Lgpi;->i:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    if-ne v0, v3, :cond_9

    move v6, v3

    :cond_9
    invoke-static {v6}, Lgzb;->a0(Z)V

    iget-boolean v0, v1, Lju5;->h:Z

    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v0, v1, Lju5;->k:Liu5;

    iget-object v5, v0, Liu5;->h:Lmzh;

    new-instance v6, Llzh;

    invoke-direct {v6}, Llzh;-><init>()V

    new-instance v7, Ljzh;

    invoke-direct {v7}, Ljzh;-><init>()V

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lmzh;->i(Llzh;Ljzh;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v11, v13

    if-eqz v0, :cond_a

    invoke-static {v11, v12}, Lixi;->X(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-wide v7, v7, Ljzh;->d:J

    cmp-long v0, v7, v13

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_a
    move-wide v5, v13

    :cond_b
    :goto_4
    iget-object v0, v1, Lju5;->k:Liu5;

    iget-object v0, v0, Liu5;->i:Lhgf;

    invoke-interface {v0}, Lhgf;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v3, v4}, Lhgf;->d(J)Lggf;

    move-result-object v1

    iget-object v1, v1, Lggf;->a:Ljgf;

    iget-wide v7, v1, Ljgf;->b:J

    cmp-long v1, v5, v13

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_d

    invoke-interface {v0, v5, v6}, Lhgf;->d(J)Lggf;

    move-result-object v0

    iget-object v0, v0, Lggf;->b:Ljgf;

    iget-wide v0, v0, Ljgf;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    cmp-long v3, v7, v0

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    sub-long v9, v0, v7

    :cond_d
    :goto_5
    new-instance v0, Ltu5;

    invoke-direct {v0, v7, v8, v9, v10}, Ltu5;-><init>(JJ)V

    iput-object v0, v2, Lgpi;->h:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const-string v0, "DownloadHelper"

    const-string v1, "Cannot set download byte range for progressive stream that is unseekable"

    invoke-static {v0, v1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v3, Lvu5;

    iget-object v0, v2, Lgpi;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, Lgpi;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v2, Lgpi;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, Lgpi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_f
    sget-object v0, Lrb8;->b:Lpb8;

    sget-object v0, Lole;->e:Lole;

    goto :goto_7

    :goto_8
    iget-object v0, v2, Lgpi;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [B

    iget-object v0, v2, Lgpi;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, Lgpi;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ltu5;

    iget-object v0, v2, Lgpi;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Luu5;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lvu5;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLtu5;Luu5;)V

    return-object v3
.end method

.method public static i(Lv5i;ILsh7;)V
    .locals 6

    iget-object p0, p0, Lv5i;->a:Lrb8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu5i;

    iget-object v2, v2, Lu5i;->b:Lx4i;

    iget v2, v2, Lx4i;->c:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5i;

    iget-object v1, v0, Lu5i;->b:Lx4i;

    iget v2, v1, Lx4i;->a:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lff9;->q0(II)Lvl8;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ltl8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    move-object v4, v2

    check-cast v4, Lul8;

    iget-boolean v5, v4, Lul8;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lul8;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lu5i;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Lx4i;->d:[Loa7;

    aget-object v3, v4, v3

    new-instance v4, Ldx7;

    invoke-interface {p2, v3}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4i;

    const/16 v3, 0x17

    invoke-direct {v4, v3}, Ldx7;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v0, p0}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static l(Lyu5;Lvu5;II)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lyu5;->j:Lwy5;

    invoke-virtual {v0}, Lyu5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwy5;->o(Ljava/lang/String;)Ll81;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v1, :cond_1

    iget-wide v2, v1, Ll81;->c:J

    move-wide v5, v2

    goto :goto_2

    :cond_1
    move-wide v5, v7

    :goto_2
    iget-object v2, v0, Lyu5;->t:Lxu5;

    iget-wide v2, v2, Lxu5;->a:J

    if-eqz v1, :cond_2

    iget-wide v13, v1, Ll81;->a:J

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x0

    :goto_3
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_3

    iget-wide v9, v1, Ll81;->b:J

    goto :goto_4

    :cond_3
    const-wide/16 v9, -0x1

    :goto_4
    iget-object v4, v0, Lyu5;->t:Lxu5;

    iget-wide v13, v4, Lxu5;->b:J

    cmp-long v4, v13, v15

    if-lez v4, :cond_4

    iget-object v4, v0, Lyu5;->t:Lxu5;

    iget-wide v13, v4, Lxu5;->b:J

    move-wide v9, v13

    goto :goto_5

    :cond_4
    cmp-long v4, v9, v15

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    :goto_5
    new-instance v13, Lsu5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v13, Lsu5;->a:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v13, Lsu5;->b:F

    if-eqz v1, :cond_6

    iget-object v1, v1, Ll81;->d:Lvu5;

    if-eqz v1, :cond_6

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lvu5;->a(Lvu5;)Lvu5;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object/from16 v2, p1

    const/4 v1, 0x0

    :goto_6
    new-instance v2, Lur5;

    if-nez v1, :cond_7

    move-object/from16 v3, p1

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    const/4 v11, 0x0

    move/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lur5;-><init>(Lvu5;IJJJIILsu5;)V

    iget-object v0, v0, Lyu5;->j:Lwy5;

    invoke-virtual {v0, v2}, Lwy5;->y(Lur5;)V

    return-void
.end method

.method public static m(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Download request timed out"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Interrupted while preparing download request"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lyu5;->n:Landroid/os/Handler;

    new-instance v1, Lxk2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lxk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lyu5;->s:Lav5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lav5;->cancel()V

    :cond_0
    iget-object v0, p0, Lyu5;->j:Lwy5;

    invoke-virtual {p0}, Lyu5;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwy5;->o(Ljava/lang/String;)Ll81;

    move-result-object v0

    iget-object v1, p0, Lyu5;->t:Lxu5;

    iget-wide v1, v1, Lxu5;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v0, v0, Ll81;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lyu5;->j:Lwy5;

    invoke-virtual {p0}, Lyu5;->f()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lwy5;->e:Ljava/lang/Object;

    check-cast v1, Lsb5;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lwy5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1, p0}, Lsb5;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "DiskCache"

    const-string v2, "Failed to update index."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyu5;->k:Lxo5;

    iget-object v0, v0, Lxo5;->a:Lcp5;

    iget-object v1, v0, Labj;->a:Lj1j;

    sget-object v2, Lj1j;->c:Lj1j;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lyu5;->j:Lwy5;

    iget-object v0, v0, Lcp5;->d:Ljava/lang/String;

    iget-object v1, v1, Lwy5;->e:Ljava/lang/Object;

    check-cast v1, Lsb5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lsb5;->d(Ljava/lang/String;)Lur5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lyu5;->x:Laa5;

    iget-object v1, p0, Lyu5;->k:Lxo5;

    iget-object v1, v1, Lxo5;->a:Lcp5;

    iget-object v1, v1, Labj;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Laa5;->O(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lyu5;->x:Laa5;

    invoke-virtual {v0}, Laa5;->A()V

    invoke-virtual {v0}, Laa5;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lyu5;->x:Laa5;

    invoke-virtual {p0}, Laa5;->A()V

    invoke-virtual {p0}, Laa5;->z()V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "DiskCache"

    const-string v2, "Failed to read download index."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    move-object v3, v0

    move v2, v1

    :goto_1
    iget-boolean v4, p0, Lt1f;->g:Z

    const/16 v5, 0x1388

    const-string v6, "DownloadTask"

    if-nez v4, :cond_2

    if-lez v2, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lyu5;->j()Lvu5;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v4, v2, 0x4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    iget-boolean v4, p0, Lt1f;->g:Z

    if-nez v4, :cond_4

    iget-object v0, p0, Lyu5;->o:Lgt0;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lyu5;->k:Lxo5;

    iget-object p0, p0, Lxo5;->a:Lcp5;

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/IOException;

    const-string v1, "Failed to create download request"

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lgt0;->b:Ljava/lang/Object;

    check-cast v0, Lkjd;

    iget-object v1, v0, Lkjd;->b:Lg86;

    new-instance v2, Ljjd;

    invoke-direct {v2, v0, p0, v3}, Ljjd;-><init>(Lkjd;Lcp5;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lg86;->E(Lqh7;)V

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_c

    new-instance v3, Lbv5;

    iget-object v4, p0, Lyu5;->l:Lj71;

    iget-object v7, p0, Lyu5;->p:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lyu5;->k:Lxo5;

    iget-object v8, v8, Lxo5;->b:Lx71;

    invoke-direct {v3, v4, v7, v8}, Lbv5;-><init>(Lj71;Ljava/util/concurrent/Executor;Lx71;)V

    invoke-virtual {v3, v2}, Lbv5;->r(Lvu5;)Lav5;

    move-result-object v3

    iput-object v3, p0, Lyu5;->s:Lav5;

    move-object v3, v0

    :goto_3
    iget-boolean v4, p0, Lt1f;->g:Z

    const/16 v7, 0xc

    if-nez v4, :cond_5

    if-lez v1, :cond_5

    const/4 v3, 0x2

    :try_start_3
    invoke-static {p0, v2, v3, v7}, Lyu5;->l(Lyu5;Lvu5;II)V

    iget-object v3, p0, Lyu5;->s:Lav5;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lyu5;->u:Li83;

    invoke-interface {v3, v4}, Lav5;->a(Lzu5;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v4, v1, 0x4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_4
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-boolean v4, p0, Lt1f;->g:Z

    if-nez v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    if-nez v4, :cond_9

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/InterruptedException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/nio/channels/ClosedByInterruptException;

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lt1f;->g:Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v1

    :cond_9
    if-eqz v4, :cond_a

    const/4 v0, 0x3

    invoke-static {p0, v2, v0, v7}, Lyu5;->l(Lyu5;Lvu5;II)V

    iget-object v0, p0, Lyu5;->o:Lgt0;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lyu5;->k:Lxo5;

    iget-object p0, p0, Lxo5;->a:Lcp5;

    iget-object v0, v0, Lgt0;->b:Ljava/lang/Object;

    check-cast v0, Lkjd;

    iget-object v2, v0, Lkjd;->b:Lg86;

    new-instance v3, Lpdd;

    invoke-direct {v3, v0, v1, p0}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lg86;->E(Lqh7;)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {p0, v2, v1, v7}, Lyu5;->l(Lyu5;Lvu5;II)V

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-static {p0, v2, v3, v1}, Lyu5;->l(Lyu5;Lvu5;II)V

    iget-boolean v1, p0, Lt1f;->g:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, p0, Lyu5;->o:Lgt0;

    if-eqz v1, :cond_c

    iget-object p0, p0, Lyu5;->k:Lxo5;

    iget-object p0, p0, Lxo5;->a:Lcp5;

    iget-object v1, v1, Lgt0;->b:Ljava/lang/Object;

    check-cast v1, Lkjd;

    iget-object v2, v1, Lkjd;->b:Lg86;

    new-instance v3, Ljjd;

    invoke-direct {v3, v1, p0, v0}, Ljjd;-><init>(Lkjd;Lcp5;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lg86;->E(Lqh7;)V

    :cond_c
    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyu5;->k:Lxo5;

    iget-object p0, p0, Lxo5;->a:Lcp5;

    iget-object p0, p0, Lcp5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lvu5;
    .locals 7

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lv92;

    const/4 v6, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lyu5;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v6, 0x1a

    :try_start_0
    invoke-static {v2, v3, v4, v5}, Lyu5;->m(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v2, Lxk2;

    invoke-direct {v2, v6, v1}, Lxk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to create download request"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, Lxk2;

    invoke-direct {v2, v6, v1}, Lxk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final k()Lju5;
    .locals 11

    sget-object v0, Lju5;->p:Ljg5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg0c;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lg0c;-><init>(I)V

    new-instance v3, Lcic;

    iget-object v2, p0, Lyu5;->i:Landroid/content/Context;

    invoke-direct {v3, v2, v0}, Lcic;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lze5;->c:Z

    new-instance v2, Lolg;

    invoke-direct {v2, v1}, Lolg;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lze5;->d:Lqw9;

    iget-object v1, p0, Lyu5;->w:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg5;

    iget-object v2, p0, Lyu5;->q:Lq1a;

    iget-object v4, v2, Lq1a;->b:Li1a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Li1a;->a:Landroid/net/Uri;

    iget-object v4, v4, Li1a;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lixi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    iget-object p0, p0, Lyu5;->l:Lj71;

    if-nez v4, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v9

    :cond_2
    :goto_1
    invoke-static {v0}, Lgzb;->Q(Z)V

    new-instance v0, Lju5;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-nez p0, :cond_3

    move-object p0, v6

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lq1a;->b:Li1a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Li1a;->a:Landroid/net/Uri;

    iget-object v4, v4, Li1a;->b:Ljava/lang/String;

    invoke-static {v7, v4}, Lixi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_4

    new-instance v4, Lf0e;

    invoke-direct {v4, p0}, Lf0e;-><init>(Ll45;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lde5;

    sget-object v5, Lam6;->a:Lzl6;

    invoke-direct {v4, p0, v5}, Lde5;-><init>(Ll45;Lam6;)V

    :goto_2
    invoke-interface {v4, v2}, Lw7a;->a(Lq1a;)Lur0;

    move-result-object p0

    :goto_3
    invoke-static {v6}, Lixi;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lkue;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lkue;-><init>(I)V

    new-instance v6, Lgq2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Li95;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Li95;-><init>(I)V

    new-instance v8, Li95;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Li95;-><init>(I)V

    invoke-virtual/range {v3 .. v8}, Lze5;->a(Landroid/os/Handler;Lmaj;Lpb0;Lyth;Li0b;)[Lls0;

    move-result-object v3

    new-instance v4, Lpye;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lls0;

    iput-object v5, v4, Lpye;->a:Ljava/lang/Object;

    :goto_4
    array-length v5, v3

    if-ge v9, v5, :cond_5

    iget-object v5, v4, Lpye;->a:Ljava/lang/Object;

    check-cast v5, [Lls0;

    aget-object v5, v5, v9

    sget-object v6, Lp7d;->c:Lp7d;

    iput v9, v5, Lls0;->e:I

    iput-object v6, v5, Lls0;->f:Lp7d;

    sget-object v6, Ljv3;->a:Lemh;

    iput-object v6, v5, Lls0;->g:Ljv3;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-direct {v0, v2, p0, v1, v4}, Lju5;-><init>(Lq1a;Lur0;Ljg5;Lpye;)V

    return-object v0
.end method
