.class public final Lzjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqg;


# instance fields
.field public final synthetic a:Lo91;


# direct methods
.method public constructor <init>(Lo91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjk;->a:Lo91;

    return-void
.end method


# virtual methods
.method public final a(Lj8e;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzjk;->a:Lo91;

    iget-object v2, v2, Lo91;->n0:Lz52;

    invoke-virtual {v2}, Lz52;->y()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lzjk;->a:Lo91;

    iget-object v4, v3, Lo91;->M0:Lx42;

    iget-object v3, v3, Lo91;->t0:Lccb;

    iget-boolean v5, v3, Lccb;->e:Z

    iget-boolean v3, v3, Lccb;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lx42;->j:Lwg4;

    iget-boolean v6, v6, Lwg4;->j:Z

    const-wide/16 v8, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_24

    :cond_0
    iget-object v6, v4, Lx42;->g:Lf32;

    iget-object v11, v4, Lx42;->h:Laa5;

    iget-object v12, v11, Laa5;->c:Ljava/lang/Object;

    check-cast v12, Luw4;

    iget-object v12, v12, Luw4;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    iget-object v13, v11, Laa5;->b:Ljava/lang/Object;

    check-cast v13, Lx50;

    iget-object v14, v13, Lx50;->g:Ljava/lang/Object;

    monitor-enter v14

    move-object/from16 v16, v11

    :try_start_0
    iget-wide v10, v13, Lx50;->a:J

    cmp-long v17, v10, v8

    if-nez v17, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    iput-wide v8, v13, Lx50;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v14

    move-object/from16 v11, v16

    iget-object v13, v11, Laa5;->b:Ljava/lang/Object;

    check-cast v13, Lx50;

    iget-object v14, v13, Lx50;->g:Ljava/lang/Object;

    monitor-enter v14

    move-wide/from16 v16, v8

    :try_start_1
    iget-wide v8, v13, Lx50;->b:J

    cmp-long v18, v8, v16

    if-eqz v18, :cond_3

    iget v15, v13, Lx50;->c:I

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v8

    int-to-long v7, v15

    div-long v8, v19, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v7, v15

    :goto_1
    const/4 v8, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_42

    :cond_3
    :goto_2
    const/4 v7, 0x0

    goto :goto_1

    :goto_3
    iput v8, v13, Lx50;->c:I

    move-wide/from16 v8, v16

    iput-wide v8, v13, Lx50;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    iget-object v8, v11, Laa5;->a:Ljava/lang/Object;

    check-cast v8, Lunf;

    iget-object v8, v8, Lunf;->e:Ljava/lang/Object;

    check-cast v8, Lzlh;

    invoke-virtual {v8}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v4, v4, Lx42;->h:Laa5;

    iget-object v9, v4, Laa5;->d:Ljava/lang/Object;

    check-cast v9, Lh0j;

    iget-object v11, v9, Lh0j;->e:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    iget-wide v13, v9, Lh0j;->c:J

    move-object v15, v2

    move/from16 v19, v3

    const-wide/16 v2, 0x0

    cmp-long v16, v13, v2

    if-nez v16, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_4
    iput-wide v2, v9, Lh0j;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v11

    iget-object v2, v4, Laa5;->d:Ljava/lang/Object;

    check-cast v2, Lh0j;

    iget-object v3, v2, Lh0j;->e:Ljava/lang/Object;

    monitor-enter v3

    move v9, v5

    :try_start_3
    iget-wide v4, v2, Lh0j;->d:J

    iget v11, v2, Lh0j;->g:I

    const-wide/16 v16, 0x0

    cmp-long v14, v4, v16

    if-eqz v14, :cond_6

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v20, v4

    int-to-long v4, v11

    div-long v4, v20, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_41

    :cond_6
    :goto_6
    const/4 v4, 0x0

    goto :goto_5

    :goto_7
    iput v5, v2, Lh0j;->g:I

    move-object v11, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lh0j;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lf32;->h:Ljava/lang/Object;

    check-cast v2, Ln8;

    iget-object v3, v2, Ln8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Ln8;->b:Ljava/lang/Object;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lv42;->a:Lil9;

    move-wide/from16 v20, v2

    iget-wide v2, v4, Lil9;->a:J

    iget-wide v4, v4, Lil9;->b:J

    cmp-long v4, v20, v4

    if-gtz v4, :cond_35

    cmp-long v2, v2, v20

    if-gtz v2, :cond_35

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v6, Lf32;->c:Llq7;

    invoke-virtual {v3, v2}, Llq7;->i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Lf32;->d:Lkh;

    invoke-virtual {v3, v2}, Lkh;->j(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Lf32;->e:Lo11;

    iget-boolean v4, v3, Lo11;->b:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Lo11;->c:Ljava/lang/Object;

    check-cast v3, Lqtg;

    invoke-virtual {v3}, Lqtg;->h()Lp2i;

    move-result-object v3

    sget-object v4, Lp2i;->c:Lp2i;

    if-ne v3, v4, :cond_8

    sget-object v3, Laog;->b:Laog;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Boolean;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_8
    sget-object v3, Lpog;->b:Lpog;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v1}, Lj8e;->c()Ldm2;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v2, v3}, Lgq2;->n(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Ldm2;)V

    iget-object v4, v1, Lj8e;->b:Ljava/util/List;

    invoke-static {v4, v3}, Leyl;->d(Ljava/util/List;Ldm2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Leyl;->c(Ljava/util/List;)Lfie;

    move-result-object v3

    iget-object v4, v6, Lf32;->k:Ljava/lang/Object;

    check-cast v4, Lkj0;

    iget-object v5, v3, Lfie;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v19, :cond_9

    invoke-virtual {v4}, Lkj0;->h()V

    :goto_9
    move-object v0, v6

    move-object/from16 v24, v7

    move/from16 v20, v8

    :goto_a
    move/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v4}, Lkj0;->h()V

    goto :goto_9

    :cond_a
    iget-object v14, v4, Lkj0;->j:Ljava/lang/Object;

    check-cast v14, Lkv9;

    invoke-virtual {v14, v5}, Lkv9;->W(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v4}, Lkj0;->h()V

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v5

    move-object v5, v14

    check-cast v5, Lblg;

    iget-object v5, v5, Lblg;->n:Ljava/lang/Boolean;

    move/from16 v20, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v5, v19

    move/from16 v8, v20

    goto :goto_b

    :cond_d
    move/from16 v20, v8

    const/4 v14, 0x0

    :goto_c
    check-cast v14, Lblg;

    check-cast v14, Ldlg;

    if-nez v14, :cond_e

    invoke-virtual {v4}, Lkj0;->h()V

    move-object v0, v6

    move-object/from16 v24, v7

    goto :goto_a

    :cond_e
    sget-object v5, Lr42;->b:Lr42;

    iget-object v8, v4, Lkj0;->a:Ljava/lang/Object;

    check-cast v8, Lkzc;

    move/from16 v19, v9

    iget-object v9, v14, Lblg;->h:Ljava/math/BigInteger;

    move-object/from16 v21, v11

    iget-object v11, v14, Lblg;->i:Ljava/math/BigInteger;

    invoke-virtual {v8, v9, v11}, Lkzc;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v8, v14, Ldlg;->o:J

    const-wide/16 v22, -0x1

    cmp-long v5, v8, v22

    if-eqz v5, :cond_f

    sget-object v5, Ls42;->b:Ls42;

    iget-object v11, v4, Lkj0;->b:Ljava/lang/Object;

    check-cast v11, Luk9;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v8, v14, Ldlg;->p:J

    cmp-long v5, v8, v22

    if-eqz v5, :cond_10

    sget-object v5, Lt42;->b:Lt42;

    iget-object v11, v4, Lkj0;->c:Ljava/lang/Object;

    check-cast v11, Luk9;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v8, v14, Ldlg;->q:J

    cmp-long v5, v8, v22

    if-eqz v5, :cond_11

    sget-object v5, Lp42;->b:Lp42;

    iget-object v11, v4, Lkj0;->d:Ljava/lang/Object;

    check-cast v11, Luk9;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_11
    iget-wide v8, v14, Ldlg;->s:J

    cmp-long v5, v8, v22

    if-eqz v5, :cond_12

    sget-object v5, Ll42;->b:Ll42;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    iget-wide v8, v14, Ldlg;->r:J

    cmp-long v5, v8, v22

    if-eqz v5, :cond_14

    sget-object v5, Lq42;->b:Lq42;

    iget-object v11, v4, Lkj0;->f:Ljava/lang/Object;

    check-cast v11, Luk9;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x2710

    invoke-static/range {v22 .. v27}, Lff9;->z(JJJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v2, v5, v8}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_14
    iget-object v5, v14, Lblg;->j:Ljava/math/BigInteger;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    goto :goto_e

    :cond_15
    const-wide/16 v8, 0x0

    :goto_e
    iget-object v5, v14, Lblg;->l:Ljava/math/BigInteger;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v22

    move-object v5, v12

    move-wide/from16 v11, v22

    goto :goto_f

    :cond_16
    move-object v5, v12

    const-wide/16 v11, 0x0

    :goto_f
    sget-object v14, Lm42;->b:Lm42;

    move-object/from16 v22, v5

    iget-object v5, v4, Lkj0;->g:Ljava/lang/Object;

    check-cast v5, Luw;

    sub-long v0, v8, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v0, v1, v6, v7}, Luw;->d(JJ)D

    move-result-wide v0

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v5

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Lo42;->b:Lo42;

    iget-object v1, v4, Lkj0;->h:Ljava/lang/Object;

    check-cast v1, Luw;

    move-wide/from16 v25, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1, v8, v9, v5, v6}, Luw;->d(JJ)D

    move-result-wide v5

    div-double v5, v5, v25

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Ln42;->b:Ln42;

    iget-object v1, v4, Lkj0;->i:Ljava/lang/Object;

    check-cast v1, Luw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v11, v12, v4, v5}, Luw;->d(JJ)D

    move-result-wide v4

    div-double v4, v4, v25

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    move-object/from16 v0, v23

    :goto_10
    iget-object v1, v0, Lf32;->j:Ljava/lang/Object;

    check-cast v1, Ldf8;

    iget-object v4, v3, Lfie;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v1, v4, v2}, Ldf8;->b(Ljava/util/ArrayList;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v1, v0, Lf32;->l:Ljava/lang/Object;

    check-cast v1, Laa5;

    iget-object v4, v3, Lfie;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v19, :cond_17

    invoke-virtual {v1}, Laa5;->R()V

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Laa5;->R()V

    goto :goto_11

    :cond_18
    iget-object v5, v1, Laa5;->b:Ljava/lang/Object;

    check-cast v5, Lkv9;

    invoke-virtual {v5, v4}, Lkv9;->W(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Laa5;->R()V

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lblg;

    iget-object v7, v7, Lblg;->n:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    check-cast v6, Lblg;

    check-cast v6, Lzkg;

    if-nez v6, :cond_1c

    goto :goto_11

    :cond_1c
    iget-object v5, v1, Laa5;->a:Ljava/lang/Object;

    check-cast v5, Lkzc;

    iget-object v7, v6, Lblg;->i:Ljava/math/BigInteger;

    iget-object v8, v6, Lblg;->h:Ljava/math/BigInteger;

    invoke-virtual {v5, v8, v7}, Lkzc;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v4}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzkg;

    if-eqz v4, :cond_1d

    iget v4, v4, Lzkg;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_13

    :cond_1d
    const/16 v27, 0x0

    :goto_13
    iget-object v4, v1, Laa5;->e:Ljava/lang/Object;

    check-cast v4, Luk9;

    iget-object v5, v6, Lblg;->k:Ljava/math/BigInteger;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v4, v5}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v28

    iget-object v1, v1, Laa5;->d:Ljava/lang/Object;

    check-cast v1, Luk9;

    iget-object v4, v6, Lblg;->j:Ljava/math/BigInteger;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_15

    :cond_1f
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v1, v4}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v29

    new-instance v25, Lfie;

    const/16 v30, 0x16

    invoke-direct/range {v25 .. v30}, Lfie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v25

    :goto_16
    sget-object v4, Lr32;->b:Lr32;

    if-eqz v1, :cond_20

    iget-object v5, v1, Lfie;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Lq32;->b:Lq32;

    if-eqz v1, :cond_21

    iget-object v5, v1, Lfie;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-eqz v1, :cond_22

    iget-object v4, v1, Lfie;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_19

    :cond_22
    const-wide/16 v4, 0x0

    :goto_19
    if-eqz v1, :cond_23

    iget-object v1, v1, Lfie;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1a

    :cond_23
    const-wide/16 v6, 0x0

    :goto_1a
    sget-object v1, Lp32;->b:Lp32;

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v1, v0, Lf32;->i:Ljava/lang/Object;

    check-cast v1, Lya6;

    iget-object v3, v3, Lfie;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lya6;->m(Ljava/util/ArrayList;)Lqe8;

    move-result-object v3

    if-nez v3, :cond_24

    goto :goto_1b

    :cond_24
    sget-object v4, Lj32;->b:Lj32;

    iget-object v5, v3, Lqe8;->b:Ljava/lang/Float;

    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Lm32;->b:Lm32;

    iget-object v5, v3, Lqe8;->c:Ljava/lang/Float;

    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Lg32;->b:Lg32;

    iget-object v5, v3, Lqe8;->d:Ljava/lang/Float;

    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Lk32;->b:Lk32;

    iget-object v5, v3, Lqe8;->e:Ljava/lang/Long;

    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Lh32;->b:Lh32;

    iget-object v5, v3, Lqe8;->f:Ljava/lang/Float;

    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Li32;->b:Li32;

    iget-object v5, v3, Lqe8;->g:Ljava/lang/Float;

    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Ln32;->b:Ln32;

    iget-object v5, v3, Lqe8;->h:Ljava/lang/Long;

    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Ll32;->b:Ll32;

    iget-object v5, v3, Lqe8;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v1, v1, Lya6;->a:Ljava/lang/Object;

    check-cast v1, Lkb8;

    iget-boolean v1, v1, Lkb8;->V:Z

    if-eqz v1, :cond_26

    sget-object v1, Lo32;->b:Lo32;

    iget v3, v3, Lqe8;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_1b

    :cond_25
    move-object v0, v6

    move-object/from16 v24, v7

    move/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    :cond_26
    :goto_1b
    iget-object v1, v0, Lf32;->b:Lvl5;

    invoke-virtual {v1, v2}, Lvl5;->o(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v1, v0, Lf32;->m:Ljava/lang/Object;

    check-cast v1, Ll0k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_2b

    move-object v3, v15

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Ll0k;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {v5, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v1, Ll0k;->b:Ljava/lang/Object;

    check-cast v5, Luk9;

    const/4 v15, 0x0

    iput-object v15, v5, Luk9;->a:Ljava/lang/Long;

    iget-object v5, v1, Ll0k;->c:Ljava/lang/Object;

    check-cast v5, Luk9;

    iput-object v15, v5, Luk9;->a:Ljava/lang/Long;

    iput-object v4, v1, Ll0k;->d:Ljava/lang/Object;

    :cond_28
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq9f;

    iget-object v6, v6, Lq9f;->p:Lhg7;

    iget v6, v6, Lhg7;->a:I

    add-int/2addr v5, v6

    goto :goto_1c

    :cond_29
    int-to-long v4, v5

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq9f;

    iget-object v8, v8, Lq9f;->p:Lhg7;

    iget-wide v8, v8, Lhg7;->b:J

    add-long/2addr v6, v8

    goto :goto_1d

    :cond_2a
    new-instance v3, Ljck;

    iget-object v8, v1, Ll0k;->b:Ljava/lang/Object;

    check-cast v8, Luk9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v1, Ll0k;->c:Ljava/lang/Object;

    check-cast v1, Luk9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljck;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1f

    :cond_2b
    :goto_1e
    iget-object v3, v1, Ll0k;->b:Ljava/lang/Object;

    check-cast v3, Luk9;

    const/4 v15, 0x0

    iput-object v15, v3, Luk9;->a:Ljava/lang/Long;

    iget-object v1, v1, Ll0k;->c:Ljava/lang/Object;

    check-cast v1, Luk9;

    iput-object v15, v1, Luk9;->a:Ljava/lang/Long;

    const/4 v3, 0x0

    :goto_1f
    if-nez v3, :cond_2c

    goto :goto_21

    :cond_2c
    iget-object v1, v3, Ljck;->b:Ljava/lang/Long;

    sget-object v4, La42;->b:La42;

    iget-object v3, v3, Ljck;->a:Ljava/lang/Long;

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v1, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_2e

    :goto_20
    sget-object v3, Lb42;->b:Lb42;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2e
    :goto_21
    iget-object v1, v0, Lf32;->n:Ljava/lang/Object;

    check-cast v1, Lgq2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v22, :cond_2f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v3, Lw32;->b:Lw32;

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    float-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2f
    sget-object v1, Lv32;->b:Lv32;

    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lu32;->b:Lu32;

    move-object/from16 v3, v24

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lt32;->b:Lt32;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Ly32;->b:Ly32;

    const-wide/16 v3, 0x400

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_22

    :cond_30
    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v2, v1, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lx32;->b:Lx32;

    if-eqz v21, :cond_31

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_23

    :cond_31
    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v1, v0, Lf32;->g:Ljava/lang/Object;

    check-cast v1, Lwyh;

    check-cast v1, Lyyh;

    invoke-virtual {v1}, Lyyh;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_34

    sget-object v3, Lqog;->b:Lqog;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_24

    :cond_32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/analytics/events/MetricKey;

    instance-of v3, v3, Lu42;

    if-eqz v3, :cond_33

    new-instance v1, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v1

    iget-object v2, v0, Lf32;->f:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callStat: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallStatLog"

    invoke-interface {v2, v4, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lf32;->a:Ljb1;

    iget-object v0, v0, Ljb1;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_34
    :goto_24
    move-object/from16 v0, p0

    goto :goto_25

    :cond_35
    move-object v0, v6

    iget-object v1, v0, Lf32;->i:Ljava/lang/Object;

    check-cast v1, Lya6;

    invoke-virtual {v1}, Lya6;->n()V

    iget-object v1, v0, Lf32;->j:Ljava/lang/Object;

    check-cast v1, Ldf8;

    invoke-interface {v1}, Ldf8;->reset()V

    iget-object v1, v0, Lf32;->l:Ljava/lang/Object;

    check-cast v1, Laa5;

    invoke-virtual {v1}, Laa5;->R()V

    iget-object v1, v0, Lf32;->k:Ljava/lang/Object;

    check-cast v1, Lkj0;

    invoke-virtual {v1}, Lkj0;->h()V

    iget-object v0, v0, Lf32;->m:Ljava/lang/Object;

    check-cast v0, Ll0k;

    iget-object v1, v0, Ll0k;->b:Ljava/lang/Object;

    check-cast v1, Luk9;

    const/4 v15, 0x0

    iput-object v15, v1, Luk9;->a:Ljava/lang/Long;

    iget-object v0, v0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Luk9;

    iput-object v15, v0, Luk9;->a:Ljava/lang/Long;

    goto :goto_24

    :goto_25
    iget-object v1, v0, Lzjk;->a:Lo91;

    iget-object v1, v1, Lo91;->M0:Lx42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Lj8e;->b:Ljava/util/List;

    invoke-virtual {v2}, Lj8e;->c()Ldm2;

    move-result-object v4

    if-nez v4, :cond_36

    const/4 v5, 0x0

    goto :goto_26

    :cond_36
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v6, v1, Lx42;->c:Lgq2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lgq2;->n(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Ldm2;)V

    iget-object v4, v1, Lx42;->b:Lvl5;

    invoke-virtual {v4, v5}, Lvl5;->o(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Lx42;->d:Llq7;

    invoke-virtual {v4, v5}, Llq7;->i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Lx42;->e:Lkh;

    invoke-virtual {v4, v5}, Lkh;->j(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Lx42;->f:Lo11;

    iget-boolean v6, v4, Lo11;->b:Z

    if-eqz v6, :cond_37

    iget-object v4, v4, Lo11;->c:Ljava/lang/Object;

    check-cast v4, Lqtg;

    invoke-virtual {v4}, Lqtg;->h()Lp2i;

    move-result-object v4

    sget-object v6, Lp2i;->c:Lp2i;

    if-ne v4, v6, :cond_37

    sget-object v4, Laog;->b:Laog;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Boolean;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_37
    :goto_26
    if-nez v5, :cond_38

    goto/16 :goto_40

    :cond_38
    iget-object v4, v1, Lx42;->k:Lec1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lec1;->j:Ljava/lang/Object;

    iget-object v4, v1, Lx42;->i:Lgi1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Lgi1;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3a
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/android/externcalls/analytics/events/MetricKey;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lru/ok/android/externcalls/analytics/events/MetricKey;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v8, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_27

    :cond_3b
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lgi1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4, v5}, Lgi1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v1, Lx42;->m:Lg9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ldlg;

    if-eqz v9, :cond_3c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_3e
    if-ge v7, v6, :cond_3f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    move-object v10, v9

    check-cast v10, Lblg;

    iget-object v10, v10, Lblg;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    goto :goto_29

    :cond_3f
    const/4 v9, 0x0

    :goto_29
    check-cast v9, Lblg;

    check-cast v9, Ldlg;

    if-eqz v9, :cond_40

    new-instance v5, Lf9;

    iget-object v6, v9, Lelg;->f:Lr9a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lf9;-><init>(Lr9a;)V

    goto :goto_2a

    :cond_40
    const/4 v5, 0x0

    :goto_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lzkg;

    if-eqz v10, :cond_41

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_43
    if-ge v9, v7, :cond_44

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object v11, v10

    check-cast v11, Lblg;

    iget-object v11, v11, Lblg;->n:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    goto :goto_2c

    :cond_44
    const/4 v10, 0x0

    :goto_2c
    check-cast v10, Lblg;

    check-cast v10, Lzkg;

    if-eqz v10, :cond_45

    new-instance v6, Lf9;

    iget-object v7, v10, Lelg;->f:Lr9a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lf9;-><init>(Lr9a;)V

    goto :goto_2d

    :cond_45
    const/4 v6, 0x0

    :goto_2d
    iget-object v7, v4, Lg9;->b:Ll9;

    iget-boolean v9, v7, Ll9;->b:Z

    if-nez v9, :cond_46

    goto :goto_30

    :cond_46
    iget-object v9, v7, Ll9;->e:Ljava/lang/Object;

    check-cast v9, Lf9;

    if-eqz v9, :cond_47

    iget-object v9, v9, Lf9;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_47
    const/4 v9, 0x0

    :goto_2e
    if-eqz v5, :cond_48

    iget-object v10, v5, Lf9;->b:Ljava/lang/String;

    goto :goto_2f

    :cond_48
    const/4 v10, 0x0

    :goto_2f
    invoke-static {v9, v10}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    goto :goto_30

    :cond_49
    if-nez v5, :cond_4a

    invoke-virtual {v7}, Ll9;->b()V

    goto :goto_30

    :cond_4a
    iget-object v9, v7, Ll9;->c:Ljava/lang/Object;

    check-cast v9, Lwyh;

    check-cast v9, Lyyh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v7, Ll9;->e:Ljava/lang/Object;

    check-cast v11, Lf9;

    if-eqz v11, :cond_4b

    iget-wide v12, v7, Ll9;->a:J

    sub-long v12, v9, v12

    iget-object v14, v7, Ll9;->d:Ljava/io/Serializable;

    check-cast v14, Lcca;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lcca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iput-wide v9, v7, Ll9;->a:J

    iput-object v5, v7, Ll9;->e:Ljava/lang/Object;

    iput-boolean v8, v7, Ll9;->b:Z

    :goto_30
    iget-object v4, v4, Lg9;->c:Lkh;

    if-eqz v6, :cond_50

    iget-object v5, v4, Lkh;->c:Ljava/lang/Object;

    check-cast v5, Lf9;

    if-eqz v5, :cond_4c

    iget-object v7, v5, Lf9;->b:Ljava/lang/String;

    goto :goto_31

    :cond_4c
    const/4 v7, 0x0

    :goto_31
    iget-object v9, v6, Lf9;->b:Ljava/lang/String;

    invoke-static {v7, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    if-eqz v5, :cond_4d

    iget-object v5, v5, Lf9;->a:Lr9a;

    if-eqz v5, :cond_4d

    iget-object v5, v5, Lr9a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_32

    :cond_4d
    const/4 v5, 0x0

    :goto_32
    iget-object v7, v6, Lf9;->a:Lr9a;

    if-eqz v7, :cond_4e

    iget-object v7, v7, Lr9a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_33

    :cond_4e
    const/4 v7, 0x0

    :goto_33
    invoke-static {v5, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    goto :goto_34

    :cond_4f
    iget-object v5, v4, Lkh;->b:Ljava/lang/Object;

    check-cast v5, Lmzj;

    invoke-virtual {v5, v6}, Lmzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, Lkh;->c:Ljava/lang/Object;

    goto :goto_34

    :cond_50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_34
    iget-object v4, v1, Lx42;->j:Lwg4;

    iget-object v5, v4, Lwg4;->f:Lol9;

    iget-object v6, v4, Lwg4;->d:Luw;

    iget-object v7, v4, Lwg4;->c:Lvg4;

    iget-boolean v7, v7, Lvg4;->a:Z

    if-eqz v7, :cond_5d

    iget-object v7, v4, Lwg4;->h:Lkv9;

    invoke-virtual {v7, v3}, Lkv9;->W(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_51

    const/4 v7, 0x0

    goto :goto_37

    :cond_51
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_52
    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lelg;

    iget v11, v10, Lelg;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_52

    iget v11, v10, Lelg;->a:I

    if-ne v11, v8, :cond_52

    check-cast v10, Lzkg;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_53
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lblg;

    iget-object v10, v10, Lblg;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_54

    goto :goto_36

    :cond_55
    const/4 v9, 0x0

    :goto_36
    check-cast v9, Lblg;

    move-object v7, v9

    check-cast v7, Lzkg;

    :goto_37
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    if-nez v7, :cond_56

    invoke-virtual {v6}, Luw;->c()V

    const-wide/16 v13, 0x0

    iput-wide v13, v5, Lol9;->a:J

    iput-wide v13, v5, Lol9;->b:J

    iput-wide v9, v4, Lwg4;->g:D

    iput-wide v11, v4, Lwg4;->e:D

    invoke-virtual {v4}, Lwg4;->a()V

    goto :goto_3d

    :cond_56
    const-wide/16 v13, 0x0

    iget-object v9, v7, Lblg;->h:Ljava/math/BigInteger;

    iget-object v10, v7, Lblg;->k:Ljava/math/BigInteger;

    iget-object v11, v7, Lblg;->j:Ljava/math/BigInteger;

    if-nez v11, :cond_58

    if-eqz v10, :cond_57

    goto :goto_38

    :cond_57
    const-wide/16 v10, 0x0

    goto :goto_3a

    :cond_58
    :goto_38
    if-eqz v11, :cond_59

    invoke-virtual {v11}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v11

    goto :goto_39

    :cond_59
    move-wide v11, v13

    :goto_39
    if-eqz v10, :cond_5a

    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v13

    :cond_5a
    add-long/2addr v11, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v6, v11, v12, v13, v14}, Luw;->d(JJ)D

    move-result-wide v10

    :goto_3a
    iget-object v6, v7, Lblg;->m:Ljava/lang/Long;

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    goto :goto_3b

    :cond_5b
    const-wide/16 v12, 0x0

    :goto_3b
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    iput-wide v10, v4, Lwg4;->e:D

    iget-object v6, v7, Lblg;->i:Ljava/math/BigInteger;

    if-eqz v6, :cond_5c

    if-eqz v9, :cond_5c

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v6, v7, v9, v10}, Lol9;->a(JJ)D

    move-result-wide v9

    goto :goto_3c

    :cond_5c
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_3c
    iput-wide v9, v4, Lwg4;->g:D

    invoke-virtual {v4}, Lwg4;->a()V

    :cond_5d
    :goto_3d
    iget-object v1, v1, Lx42;->l:Lkh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lkh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_5e

    goto/16 :goto_40

    :cond_5e
    invoke-virtual {v2}, Lj8e;->c()Ldm2;

    move-result-object v5

    if-nez v5, :cond_5f

    goto/16 :goto_40

    :cond_5f
    invoke-static {v3, v5}, Leyl;->d(Ljava/util/List;Ldm2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Leyl;->c(Ljava/util/List;)Lfie;

    move-result-object v3

    iget-object v5, v3, Lfie;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lblg;

    iget-object v7, v7, Lblg;->n:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    goto :goto_3e

    :cond_61
    const/4 v6, 0x0

    :goto_3e
    check-cast v6, Lblg;

    check-cast v6, Lzkg;

    const/4 v5, 0x6

    if-eqz v6, :cond_62

    iget-object v6, v6, Lblg;->j:Ljava/math/BigInteger;

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-ne v6, v8, :cond_62

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_62

    iget-object v6, v1, Lkh;->b:Ljava/lang/Object;

    check-cast v6, Lgi1;

    const-string v7, "first_media_sent"

    const/4 v15, 0x0

    invoke-static {v6, v7, v15, v15, v5}, Lfi1;->a(Lfi1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_62
    iget-object v3, v3, Lfie;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lblg;

    iget-object v6, v6, Lblg;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    goto :goto_3f

    :cond_64
    const/16 v18, 0x0

    :goto_3f
    check-cast v18, Lblg;

    move-object/from16 v3, v18

    check-cast v3, Ldlg;

    if-eqz v3, :cond_65

    iget-object v3, v3, Lblg;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-ne v3, v8, :cond_65

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_65

    iget-object v1, v1, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Lgi1;

    const-string v3, "first_media_sent"

    const/4 v15, 0x0

    invoke-static {v1, v3, v15, v15, v5}, Lfi1;->a(Lfi1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_65
    :goto_40
    iget-object v0, v0, Lzjk;->a:Lo91;

    iget-object v0, v0, Lo91;->Q0:Lyq1;

    iget-object v0, v0, Lyq1;->u:Lm0f;

    invoke-virtual {v0, v2}, Lm0f;->onRtcStats(Lj8e;)V

    return-void

    :goto_41
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :goto_42
    monitor-exit v14

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v14

    throw v0
.end method
