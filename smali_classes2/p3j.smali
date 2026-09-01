.class public final Lp3j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs9;

.field public final b:Li3j;

.field public final c:Lkp5;

.field public final d:Lx4g;

.field public final e:Lx4g;

.field public final f:Lb70;

.field public final g:Lj3j;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lyaj;

.field public l:J


# direct methods
.method public constructor <init>(Lxs9;Li3j;Lj3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3j;->a:Lxs9;

    iput-object p2, p0, Lp3j;->b:Li3j;

    iput-object p3, p0, Lp3j;->g:Lj3j;

    new-instance p1, Lkp5;

    invoke-direct {p1}, Lkp5;-><init>()V

    iput-object p1, p0, Lp3j;->c:Lkp5;

    new-instance p1, Lx4g;

    invoke-direct {p1}, Lx4g;-><init>()V

    iput-object p1, p0, Lp3j;->d:Lx4g;

    new-instance p1, Lx4g;

    invoke-direct {p1}, Lx4g;-><init>()V

    iput-object p1, p0, Lp3j;->e:Lx4g;

    new-instance p1, Lb70;

    invoke-direct {p1}, Lb70;-><init>()V

    iput-object p1, p0, Lp3j;->f:Lb70;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp3j;->h:J

    sget-object p3, Lyaj;->d:Lyaj;

    iput-object p3, p0, Lp3j;->k:Lyaj;

    iput-wide p1, p0, Lp3j;->i:J

    iput-wide p1, p0, Lp3j;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lp3j;->a:Lxs9;

    iget-object v2, v1, Lxs9;->c:Ljava/lang/Object;

    check-cast v2, Llh5;

    :goto_0
    iget-object v3, v0, Lp3j;->f:Lb70;

    iget v4, v3, Lb70;->c:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lb70;->e()J

    move-result-wide v6

    iget-object v4, v0, Lp3j;->e:Lx4g;

    invoke-virtual {v4, v6, v7}, Lx4g;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v8, v0, Lp3j;->b:Li3j;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lp3j;->l:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lp3j;->l:J

    invoke-virtual {v8, v5}, Li3j;->e(I)V

    :cond_1
    iget-wide v12, v0, Lp3j;->l:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v5

    iget-object v5, v0, Lp3j;->b:Li3j;

    iget-object v9, v0, Lp3j;->c:Lkp5;

    move-wide/from16 v10, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v16}, Li3j;->a(JJJJZZLkp5;)I

    move-result v5

    move-object/from16 v8, v16

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_2

    iget-object v11, v0, Lp3j;->g:Lj3j;

    iget-wide v12, v8, Lkp5;->a:J

    invoke-virtual {v11, v6, v7, v12, v13}, Lj3j;->a(JJ)V

    :cond_2
    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_6

    if-eq v5, v4, :cond_5

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-ne v5, v10, :cond_3

    return-void

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-wide v6, v0, Lp3j;->i:J

    goto :goto_0

    :cond_5
    iput-wide v6, v0, Lp3j;->i:J

    invoke-virtual {v3}, Lb70;->f()J

    iget-object v3, v2, Llh5;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Ljh5;

    invoke-direct {v4, v12, v1}, Ljh5;-><init>(ILxs9;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Llh5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaj;

    invoke-interface {v3}, Lwaj;->b()V

    goto/16 :goto_0

    :cond_6
    iput-wide v6, v0, Lp3j;->i:J

    const/4 v4, 0x0

    if-nez v5, :cond_7

    move v5, v12

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    invoke-virtual {v3}, Lb70;->f()J

    move-result-wide v6

    iget-object v3, v0, Lp3j;->d:Lx4g;

    invoke-virtual {v3, v6, v7}, Lx4g;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyaj;

    if-eqz v3, :cond_8

    sget-object v9, Lyaj;->d:Lyaj;

    invoke-virtual {v3, v9}, Lyaj;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lp3j;->k:Lyaj;

    invoke-virtual {v3, v9}, Lyaj;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iput-object v3, v0, Lp3j;->k:Lyaj;

    new-instance v9, Lna7;

    invoke-direct {v9}, Lna7;-><init>()V

    iget v10, v3, Lyaj;->a:I

    iput v10, v9, Lna7;->t:I

    iget v10, v3, Lyaj;->b:I

    iput v10, v9, Lna7;->u:I

    const-string v10, "video/raw"

    invoke-static {v10}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lna7;->m:Ljava/lang/String;

    new-instance v10, Loa7;

    invoke-direct {v10, v9}, Loa7;-><init>(Lna7;)V

    iput-object v10, v1, Lxs9;->b:Ljava/lang/Object;

    iget-object v9, v2, Llh5;->i:Ljava/util/concurrent/Executor;

    new-instance v10, Lkh5;

    invoke-direct {v10, v1, v4, v3}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v21, v8

    move-object/from16 v3, v17

    goto :goto_3

    :cond_9
    iget-wide v8, v8, Lkp5;->b:J

    goto :goto_2

    :goto_3
    iget v5, v3, Li3j;->e:I

    if-eq v5, v11, :cond_a

    goto :goto_4

    :cond_a
    move v12, v4

    :goto_4
    iput v11, v3, Li3j;->e:I

    iget-object v5, v3, Li3j;->l:Ljv3;

    check-cast v5, Lemh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lixi;->X(J)J

    move-result-wide v8

    iput-wide v8, v3, Li3j;->g:J

    if-eqz v12, :cond_b

    iget-object v3, v2, Llh5;->e:Landroid/view/Surface;

    if-eqz v3, :cond_b

    iget-object v3, v2, Llh5;->i:Ljava/util/concurrent/Executor;

    new-instance v5, Ljh5;

    invoke-direct {v5, v4, v1}, Ljh5;-><init>(ILxs9;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v3, v1, Lxs9;->b:Ljava/lang/Object;

    check-cast v3, Loa7;

    if-nez v3, :cond_c

    new-instance v3, Lna7;

    invoke-direct {v3}, Lna7;-><init>()V

    new-instance v4, Loa7;

    invoke-direct {v4, v3}, Loa7;-><init>(Lna7;)V

    move-object/from16 v23, v4

    goto :goto_5

    :cond_c
    move-object/from16 v23, v3

    :goto_5
    iget-object v3, v2, Llh5;->j:La3j;

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    invoke-interface/range {v18 .. v24}, La3j;->b(JJLoa7;Landroid/media/MediaFormat;)V

    move-wide/from16 v8, v21

    iget-object v3, v2, Llh5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaj;

    invoke-interface {v3, v8, v9}, Lwaj;->a(J)V

    goto/16 :goto_0
.end method
