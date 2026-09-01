.class public final Lok8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lok8;->e:I

    iput-object p1, p0, Lok8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p4, p0, Lok8;->e:I

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lok8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    sget-object v2, Lah9;->d:Lah9;

    sget-object v3, Lfii;->a:Lfii;

    sget-object v4, Lah9;->c:Lah9;

    sget-object v5, Lah9;->f:Lah9;

    iget-object v0, v1, Lok8;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmuc;

    sget-object v0, Law4;->a:Law4;

    iget v7, v1, Lok8;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v13, :cond_2

    if-eq v7, v12, :cond_2

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v3

    move-object/from16 v23, v4

    move-object v9, v14

    goto/16 :goto_2f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v3

    move-object/from16 v23, v4

    goto/16 :goto_1b

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    goto/16 :goto_1a

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v7, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v7, Ljvc;

    instance-of v15, v6, Lk4k;

    if-eqz v15, :cond_4

    move-object/from16 v16, v6

    check-cast v16, Lk4k;

    goto :goto_0

    :cond_4
    move-object/from16 v16, v14

    :goto_0
    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Lk4k;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v35, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v35

    goto :goto_1

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v14

    :goto_1
    if-eqz v8, :cond_6

    iget-object v9, v7, Ljvc;->c:Locb;

    invoke-static {v9, v8}, Lge8;->y(Locb;Ljava/lang/String;)Lc1b;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v14

    :goto_2
    iget-object v10, v7, Ljvc;->b:Ljava/lang/String;

    const-string v11, ": "

    if-eqz v9, :cond_8

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v2}, Lt7c;->b(Lah9;)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-static {v7, v9}, Ljvc;->f(Ljvc;Lc1b;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v10, v7, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v2}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v7, v8}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v2, v10, v7, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    instance-of v7, v6, Li4k;

    const-string v8, "No metric for such traceId->"

    if-eqz v7, :cond_14

    iget-object v7, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v7, Ljvc;

    if-eqz v15, :cond_b

    move-object v9, v6

    check-cast v9, Lk4k;

    goto :goto_4

    :cond_b
    move-object v9, v14

    :goto_4
    if-eqz v9, :cond_c

    invoke-interface {v9}, Lk4k;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    move-object v9, v14

    :goto_5
    if-eqz v9, :cond_d

    iget-object v10, v7, Ljvc;->c:Locb;

    invoke-static {v10, v9}, Lge8;->y(Locb;Ljava/lang/String;)Lc1b;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v14

    :goto_6
    iget-object v12, v7, Ljvc;->b:Ljava/lang/String;

    const-string v13, ": Adding local properties"

    if-eqz v10, :cond_f

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v4}, Lt7c;->b(Lah9;)Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-static {v7, v10}, Ljvc;->f(Ljvc;Lc1b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v12, v7, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v10, v4}, Lt7c;->b(Lah9;)Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-static {v7, v9}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v4, v12, v7, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object v7, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v7, Ljvc;

    iget-object v7, v7, Ljvc;->c:Locb;

    move-object v9, v6

    check-cast v9, Lk4k;

    invoke-interface {v9}, Lk4k;->a()Ljava/lang/String;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Li4k;

    invoke-interface {v10}, Li4k;->c()Lc6f;

    move-result-object v10

    new-instance v12, Le3i;

    invoke-direct {v12, v9}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1b;

    if-nez v7, :cond_13

    sget-object v7, Lhe8;->a:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v10, v5}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {v9}, Le3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v5, v7, v9, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    iget-object v7, v7, Lc1b;->g:Locb;

    invoke-virtual {v7, v10}, Locb;->l(Lc6f;)V

    :cond_14
    :goto_8
    instance-of v7, v6, Lj4k;

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v7, Ljvc;

    if-eqz v15, :cond_15

    move-object v9, v6

    check-cast v9, Lk4k;

    goto :goto_9

    :cond_15
    move-object v9, v14

    :goto_9
    if-eqz v9, :cond_16

    invoke-interface {v9}, Lk4k;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_16
    move-object v9, v14

    :goto_a
    if-eqz v9, :cond_17

    iget-object v10, v7, Ljvc;->c:Locb;

    invoke-static {v10, v9}, Lge8;->y(Locb;Ljava/lang/String;)Lc1b;

    move-result-object v10

    goto :goto_b

    :cond_17
    move-object v10, v14

    :goto_b
    iget-object v12, v7, Ljvc;->b:Ljava/lang/String;

    const-string v13, ": Clearing previous timeout jobs"

    if-eqz v10, :cond_19

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v9, v4}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-static {v7, v10}, Ljvc;->f(Ljvc;Lc1b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v12, v7, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v10, v4}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-static {v7, v9}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v4, v12, v7, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    iget-object v7, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v7, Ljvc;

    move-object v9, v6

    check-cast v9, Lk4k;

    invoke-interface {v9}, Lk4k;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v7, Ljvc;->d:Locb;

    new-instance v12, Le3i;

    invoke-direct {v12, v10}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Locb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llr8;

    if-eqz v7, :cond_1c

    invoke-interface {v7, v14}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v7, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v7, Ljvc;

    invoke-interface {v9}, Lk4k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljvc;->l(Ljava/lang/String;)V

    :cond_1d
    instance-of v7, v6, Lluc;

    if-eqz v7, :cond_37

    iget-object v0, v1, Lok8;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljvc;

    move-object v10, v6

    check-cast v10, Lluc;

    iget-object v0, v7, Ljvc;->c:Locb;

    iget-object v12, v7, Ljvc;->a:Lxuc;

    iget-object v12, v12, Lxuc;->c:Lv93;

    instance-of v13, v12, Luuc;

    if-eqz v13, :cond_1f

    iget-object v12, v12, Lv93;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_1e
    :goto_d
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    :goto_e
    move-object/from16 v26, v12

    goto :goto_f

    :cond_1f
    instance-of v13, v12, Ltuc;

    if-eqz v13, :cond_36

    iget-object v13, v10, Lluc;->d:Ljava/lang/String;

    if-eqz v13, :cond_20

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v13

    goto :goto_f

    :cond_20
    iget-object v12, v12, Lv93;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lluc;->a:Ljava/lang/String;

    new-instance v15, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;

    invoke-virtual {v7}, Ljvc;->s()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9, v12}, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Ljvc;->b:Ljava/lang/String;

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v14, v5}, Lt7c;->b(Lah9;)Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-static {v7, v13}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v4

    const-string v4, "Multi-metric registrar started without explicit name, falling back to \'"

    move-object/from16 v24, v3

    const-string v3, "\'"

    invoke-static {v4, v12, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v5, v9, v3, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_f
    iget-object v3, v10, Lluc;->b:Lc6f;

    iget-wide v12, v10, Lluc;->c:J

    iget-object v4, v10, Lluc;->a:Ljava/lang/String;

    new-instance v9, Le3i;

    invoke-direct {v9, v4}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lc6f;->b(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v10, Lluc;->a:Ljava/lang/String;

    if-eqz v4, :cond_23

    new-instance v4, Le3i;

    invoke-direct {v4, v9}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lc1b;

    iget-object v4, v0, Lc1b;->f:Lhcb;

    new-instance v9, Lxig;

    invoke-direct {v9, v12, v13}, Lxig;-><init>(J)V

    invoke-virtual {v4, v9}, Lhcb;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lc1b;->g:Locb;

    invoke-virtual {v0, v3}, Locb;->l(Lc6f;)V

    goto :goto_10

    :cond_22
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v16

    :cond_23
    new-instance v4, Le3i;

    invoke-direct {v4, v9}, Le3i;-><init>(Ljava/lang/String;)V

    new-instance v14, Lxig;

    invoke-direct {v14, v12, v13}, Lxig;-><init>(J)V

    invoke-static {v14}, Lwtb;->c(Ljava/lang/Object;)Lhcb;

    move-result-object v33

    new-instance v12, Locb;

    iget v13, v3, Lc6f;->e:I

    invoke-direct {v12, v13}, Locb;-><init>(I)V

    invoke-virtual {v12, v3}, Locb;->l(Lc6f;)V

    sget-object v3, Lhy5;->b:Lzkb;

    new-instance v25, Lc1b;

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v27, v9

    move-object/from16 v34, v12

    invoke-direct/range {v25 .. v34}, Lc1b;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLhcb;Locb;)V

    move-object/from16 v3, v25

    invoke-virtual {v0, v4, v3}, Locb;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v0, v7, Ljvc;->c:Locb;

    iget-object v3, v10, Lluc;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lge8;->y(Locb;Ljava/lang/String;)Lc1b;

    move-result-object v3

    if-nez v3, :cond_25

    iget-object v0, v10, Lluc;->a:Ljava/lang/String;

    iget-object v2, v7, Ljvc;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v7, v0}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ": handleStartMetric: metric not found in storage right after start, skipping"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v2, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_25
    sget-object v0, Ld6f;->a:[J

    new-instance v4, Locb;

    invoke-direct {v4}, Locb;-><init>()V

    new-instance v9, Locb;

    invoke-direct {v9}, Locb;-><init>()V

    iget-object v0, v7, Ljvc;->a:Lxuc;

    iget-object v0, v0, Lxuc;->e:Lhcb;

    iget-object v12, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v13, v0, Lhcb;->b:I

    const/4 v14, 0x0

    :goto_11
    const-string v15, "PerfListener callback failed, listener="

    if-ge v14, v13, :cond_2a

    aget-object v0, v12, v14

    move-object/from16 v16, v12

    move-object v12, v0

    check-cast v12, Lsuc;

    sget-object v17, Ld6f;->b:Locb;

    :try_start_0
    invoke-interface {v12, v3}, Lsuc;->a(Lc1b;)Locb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v12

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 p1, v12

    new-instance v12, Late;

    invoke-direct {v12, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_12
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move/from16 v18, v14

    iget-object v14, v7, Ljvc;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v1, v13, v12}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v12, v5}, Lt7c;->b(Lah9;)Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v14, v13, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_27
    move/from16 v19, v13

    move/from16 v18, v14

    :cond_28
    :goto_13
    instance-of v1, v0, Late;

    if-eqz v1, :cond_29

    goto :goto_14

    :cond_29
    move-object/from16 v17, v0

    :goto_14
    move-object/from16 v0, v17

    check-cast v0, Lc6f;

    invoke-virtual {v9, v0}, Locb;->l(Lc6f;)V

    add-int/lit8 v14, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, v16

    move/from16 v13, v19

    goto :goto_11

    :cond_2a
    sget-object v1, Ld6f;->b:Locb;

    :try_start_1
    invoke-interface {v7, v3}, Lsuc;->a(Lc1b;)Locb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    new-instance v12, Late;

    invoke-direct {v12, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_15
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Ljvc;->b:Ljava/lang/String;

    move-object/from16 p1, v1

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v1, v13, v12}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v12, v5}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v14, v13, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    move-object/from16 p1, v1

    :cond_2d
    :goto_16
    instance-of v1, v0, Late;

    if-eqz v1, :cond_2e

    move-object/from16 v1, p1

    goto :goto_17

    :cond_2e
    move-object v1, v0

    :goto_17
    check-cast v1, Lc6f;

    invoke-virtual {v9, v1}, Locb;->l(Lc6f;)V

    invoke-virtual {v4, v9}, Locb;->l(Lc6f;)V

    iget-object v0, v3, Lc1b;->g:Locb;

    invoke-virtual {v4, v0}, Locb;->l(Lc6f;)V

    iget-object v0, v7, Ljvc;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-static {v7, v3}, Ljvc;->f(Ljvc;Lc1b;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Local props in start of collect -> "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v0, v3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_18
    iget-object v0, v7, Ljvc;->c:Locb;

    iget-object v1, v10, Lluc;->a:Ljava/lang/String;

    new-instance v2, Le3i;

    invoke-direct {v2, v1}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1b;

    if-nez v0, :cond_32

    sget-object v0, Lhe8;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_31

    goto :goto_19

    :cond_31
    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v1}, Le3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_32
    iget-object v1, v0, Lc1b;->g:Locb;

    invoke-virtual {v1}, Locb;->g()V

    iget-object v0, v0, Lc1b;->g:Locb;

    invoke-virtual {v0, v4}, Locb;->l(Lc6f;)V

    :cond_33
    :goto_19
    move-object/from16 v1, p0

    :cond_34
    :goto_1a
    move-object/from16 v2, v24

    :cond_35
    :goto_1b
    const/4 v9, 0x0

    goto/16 :goto_2f

    :cond_36
    invoke-static {}, Lzve;->i()V

    return-object v16

    :cond_37
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    instance-of v1, v6, Lfuc;

    if-eqz v1, :cond_3f

    move-object/from16 v1, p0

    iget-object v2, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Ljvc;

    move-object v3, v6

    check-cast v3, Lfuc;

    iput-object v6, v1, Lok8;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lok8;->f:I

    iget-object v4, v2, Ljvc;->c:Locb;

    iget-object v7, v3, Lfuc;->a:Ljava/lang/String;

    new-instance v9, Le3i;

    invoke-direct {v9, v7}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1b;

    if-nez v4, :cond_39

    sget-object v4, Lhe8;->a:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v9, v5}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-static {v7}, Le3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v4, v7, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_39
    iget-object v4, v4, Lc1b;->f:Lhcb;

    new-instance v7, Lvig;

    iget-object v8, v3, Lfuc;->c:Ljava/lang/String;

    iget v9, v3, Lfuc;->d:I

    iget-wide v10, v3, Lfuc;->e:J

    iget-object v12, v3, Lfuc;->g:Luig;

    invoke-direct/range {v7 .. v12}, Lvig;-><init>(Ljava/lang/String;IJLuig;)V

    invoke-virtual {v4, v7}, Lhcb;->b(Ljava/lang/Object;)V

    :cond_3a
    :goto_1c
    iget-object v4, v2, Ljvc;->c:Locb;

    iget-object v7, v3, Lfuc;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lge8;->y(Locb;Ljava/lang/String;)Lc1b;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Ljvc;->v()V

    :cond_3b
    :goto_1d
    const/4 v9, 0x0

    goto :goto_1e

    :cond_3c
    iget-object v4, v3, Lfuc;->a:Ljava/lang/String;

    iget-object v7, v2, Ljvc;->b:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-virtual {v8, v5}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-static {v2, v4}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ": handleSpan: metric not found in storage, listeners not notified"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v7, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    iget-boolean v4, v3, Lfuc;->f:Z

    if-eqz v4, :cond_3e

    iget-object v3, v3, Lfuc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v9, v9, v1}, Ljvc;->r(Ljava/lang/String;Levc;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3e

    goto :goto_1f

    :cond_3e
    move-object/from16 v2, v24

    :goto_1f
    if-ne v2, v0, :cond_34

    goto/16 :goto_2e

    :cond_3f
    move-object/from16 v1, p0

    instance-of v3, v6, Leuc;

    if-eqz v3, :cond_45

    iget-object v0, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Ljvc;

    move-object v2, v6

    check-cast v2, Leuc;

    iget-object v3, v0, Ljvc;->c:Locb;

    iget-object v4, v2, Leuc;->a:Ljava/lang/String;

    iget-wide v9, v2, Leuc;->c:J

    new-instance v7, Le3i;

    invoke-direct {v7, v4}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1b;

    if-nez v3, :cond_41

    sget-object v3, Lhe8;->a:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_40

    goto :goto_20

    :cond_40
    invoke-virtual {v7, v5}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-static {v4}, Le3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v3, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_41
    iget-object v3, v3, Lc1b;->f:Lhcb;

    new-instance v4, Lwig;

    invoke-direct {v4, v9, v10}, Lwig;-><init>(J)V

    invoke-virtual {v3, v4}, Lhcb;->b(Ljava/lang/Object;)V

    :cond_42
    :goto_20
    iget-object v3, v0, Ljvc;->c:Locb;

    iget-object v4, v2, Leuc;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lge8;->y(Locb;Ljava/lang/String;)Lc1b;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Ljvc;->v()V

    goto/16 :goto_1a

    :cond_43
    iget-object v2, v2, Leuc;->a:Ljava/lang/String;

    iget-object v3, v0, Ljvc;->b:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_44

    goto/16 :goto_1a

    :cond_44
    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {v0, v2}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": handleRetryBoundary: metric not found in storage, listeners not notified"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v3, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_45
    instance-of v3, v6, Lhuc;

    if-eqz v3, :cond_4a

    iget-object v2, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Ljvc;

    move-object v3, v6

    check-cast v3, Lhuc;

    iput-object v6, v1, Lok8;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lok8;->f:I

    iget-object v4, v2, Ljvc;->c:Locb;

    iget-object v7, v3, Lhuc;->a:Ljava/lang/String;

    iget-wide v9, v3, Lhuc;->c:J

    new-instance v11, Le3i;

    invoke-direct {v11, v7}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1b;

    if-nez v4, :cond_47

    sget-object v4, Lhe8;->a:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_46

    goto :goto_21

    :cond_46
    invoke-virtual {v9, v5}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-static {v7}, Le3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v4, v7, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_47
    iget-object v4, v4, Lc1b;->f:Lhcb;

    new-instance v5, Lsig;

    invoke-direct {v5, v9, v10}, Lsig;-><init>(J)V

    invoke-virtual {v4, v5}, Lhcb;->b(Ljava/lang/Object;)V

    :cond_48
    :goto_21
    iget-object v4, v3, Lhuc;->a:Ljava/lang/String;

    iget-object v5, v3, Lhuc;->d:Levc;

    iget-object v3, v3, Lhuc;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v1}, Ljvc;->r(Ljava/lang/String;Levc;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_49

    goto :goto_22

    :cond_49
    move-object/from16 v2, v24

    :goto_22
    if-ne v2, v0, :cond_34

    goto/16 :goto_2e

    :cond_4a
    instance-of v3, v6, Lguc;

    if-eqz v3, :cond_4f

    iget-object v3, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v3, Ljvc;

    move-object v4, v6

    check-cast v4, Lguc;

    iput-object v6, v1, Lok8;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lok8;->f:I

    iget-object v7, v3, Ljvc;->c:Locb;

    iget-object v8, v4, Lguc;->a:Ljava/lang/String;

    new-instance v9, Le3i;

    invoke-direct {v9, v8}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Locb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1b;

    if-eqz v7, :cond_4b

    invoke-virtual {v3, v7, v5}, Ljvc;->t(Lc1b;I)V

    iget-object v2, v7, Lc1b;->g:Locb;

    invoke-virtual {v2}, Locb;->g()V

    iget-object v2, v7, Lc1b;->f:Lhcb;

    invoke-virtual {v2}, Lhcb;->f()V

    goto :goto_23

    :cond_4b
    iget-object v5, v3, Ljvc;->b:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_4c

    goto :goto_23

    :cond_4c
    invoke-virtual {v7, v2}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_4d

    const-string v8, "handleCancelMetric: metric is empty, skipping callbacks"

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v5, v8, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_23
    iget-object v2, v3, Ljvc;->a:Lxuc;

    iget-boolean v3, v2, Lxuc;->b:Z

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Lxuc;->b()Lywc;

    move-result-object v2

    iget-object v3, v4, Lguc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lywc;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4e

    goto :goto_24

    :cond_4e
    move-object/from16 v2, v24

    :goto_24
    if-ne v2, v0, :cond_34

    goto/16 :goto_2e

    :cond_4f
    instance-of v2, v6, Liuc;

    if-eqz v2, :cond_5d

    iget-object v2, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Ljvc;

    move-object v3, v6

    check-cast v3, Liuc;

    iput-object v6, v1, Lok8;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lok8;->f:I

    iget-object v4, v3, Liuc;->c:Lhcb;

    invoke-virtual {v4}, Lhcb;->i()Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v3, v3, Liuc;->a:Ljava/lang/String;

    iget-object v4, v2, Ljvc;->b:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_50

    goto :goto_25

    :cond_50
    invoke-virtual {v7, v5}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-static {v2, v3}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Empty spans in precomputed metric"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v4, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_25
    move-object/from16 v2, v24

    goto/16 :goto_2c

    :cond_52
    iget-object v4, v2, Ljvc;->c:Locb;

    iget-object v7, v3, Liuc;->a:Ljava/lang/String;

    new-instance v9, Le3i;

    invoke-direct {v9, v7}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1b;

    if-nez v4, :cond_55

    sget-object v4, Lhe8;->a:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_53

    goto :goto_26

    :cond_53
    invoke-virtual {v9, v5}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-static {v7}, Le3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v4, v7, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    :cond_55
    iget-object v4, v4, Lc1b;->f:Lhcb;

    :goto_27
    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lhcb;->i()Z

    move-result v7

    if-eqz v7, :cond_56

    const/4 v4, 0x0

    goto :goto_28

    :cond_56
    iget-object v7, v4, Lhcb;->a:[Ljava/lang/Object;

    iget v4, v4, Lhcb;->b:I

    const/16 v21, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v7, v4

    :goto_28
    check-cast v4, Lyig;

    goto :goto_29

    :cond_57
    const/4 v4, 0x0

    :goto_29
    if-nez v4, :cond_59

    iget-object v3, v3, Liuc;->a:Ljava/lang/String;

    iget-object v4, v2, Ljvc;->b:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_58

    goto :goto_25

    :cond_58
    invoke-virtual {v7, v5}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-static {v2, v3}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Unreachable state, even no \'start\' span"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v4, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_59
    invoke-interface {v4}, Lyig;->a()J

    move-result-wide v9

    iget-object v4, v3, Liuc;->c:Lhcb;

    iget-object v7, v4, Lhcb;->a:[Ljava/lang/Object;

    iget v4, v4, Lhcb;->b:I

    move-wide v10, v9

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v4, :cond_51

    aget-object v12, v7, v9

    check-cast v12, Ltpc;

    iget-object v13, v12, Ltpc;->a:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    iget-object v12, v12, Ltpc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v14, v2, Ljvc;->c:Locb;

    move-object/from16 v20, v2

    iget-object v2, v3, Liuc;->a:Ljava/lang/String;

    const/16 v21, 0x1

    add-int v16, v21, v9

    add-long v17, v10, v12

    sget-object v9, Ld6f;->a:[J

    sget-object v19, Luig;->b:Luig;

    new-instance v9, Le3i;

    invoke-direct {v9, v2}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1b;

    if-nez v9, :cond_5b

    sget-object v9, Lhe8;->a:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_5a

    goto :goto_2b

    :cond_5a
    invoke-virtual {v10, v5}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-static {v2}, Le3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v9, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_5b
    iget-object v2, v9, Lc1b;->f:Lhcb;

    new-instance v14, Lvig;

    invoke-direct/range {v14 .. v19}, Lvig;-><init>(Ljava/lang/String;IJLuig;)V

    invoke-virtual {v2, v14}, Lhcb;->b(Ljava/lang/Object;)V

    :cond_5c
    :goto_2b
    move/from16 v9, v16

    move-wide/from16 v10, v17

    move-object/from16 v2, v20

    goto :goto_2a

    :goto_2c
    if-ne v2, v0, :cond_35

    goto/16 :goto_2e

    :cond_5d
    move-object/from16 v2, v24

    instance-of v3, v6, Lduc;

    if-eqz v3, :cond_5f

    iget-object v0, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Ljvc;

    move-object v3, v6

    check-cast v3, Lduc;

    iget-object v4, v3, Lduc;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljvc;->l(Ljava/lang/String;)V

    iget-object v3, v3, Lduc;->a:Ljava/lang/String;

    iget-object v4, v0, Ljvc;->a:Lxuc;

    iget-boolean v4, v4, Lxuc;->b:Z

    if-nez v4, :cond_5e

    goto/16 :goto_1b

    :cond_5e
    iget-object v0, v0, Ljvc;->f:Le4g;

    new-instance v4, Lkuc;

    invoke-direct {v4, v3}, Lkuc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Le4g;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_5f
    instance-of v3, v6, Lkuc;

    if-eqz v3, :cond_65

    iget-object v0, v1, Lok8;->h:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljvc;

    move-object/from16 v17, v6

    check-cast v17, Lkuc;

    iget-object v0, v15, Ljvc;->a:Lxuc;

    iget-boolean v0, v0, Lxuc;->b:Z

    if-nez v0, :cond_61

    iget-object v0, v15, Ljvc;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_60

    goto/16 :goto_1b

    :cond_60
    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v4, "Trying to use persistent API with incorrect config"

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v0, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :cond_61
    iget-object v0, v15, Ljvc;->c:Locb;

    invoke-virtual/range {v17 .. v17}, Lkuc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lge8;->y(Locb;Ljava/lang/String;)Lc1b;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v3, v0, Lc1b;->a:Ljava/lang/String;

    iget-object v4, v0, Lc1b;->b:Ljava/lang/String;

    iget-object v7, v0, Lc1b;->f:Lhcb;

    new-instance v8, Lhcb;

    iget v9, v7, Lhcb;->b:I

    invoke-direct {v8, v9}, Lhcb;-><init>(I)V

    invoke-virtual {v8, v7}, Lhcb;->c(Lhcb;)V

    iget-object v7, v0, Lc1b;->g:Locb;

    new-instance v9, Locb;

    iget v10, v7, Lc6f;->e:I

    invoke-direct {v9, v10}, Locb;-><init>(I)V

    invoke-virtual {v9, v7}, Locb;->l(Lc6f;)V

    iget-wide v10, v0, Lc1b;->c:J

    iget-wide v12, v0, Lc1b;->d:J

    iget-boolean v0, v0, Lc1b;->e:Z

    new-instance v24, Lc1b;

    move/from16 v31, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    invoke-direct/range {v24 .. v33}, Lc1b;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLhcb;Locb;)V

    move-object/from16 v16, v24

    goto :goto_2d

    :cond_62
    const/16 v16, 0x0

    :goto_2d
    if-nez v16, :cond_64

    iget-object v0, v15, Ljvc;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_63

    goto/16 :goto_1b

    :cond_63
    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual/range {v17 .. v17}, Lkuc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "There is no metric by traceId->"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v0, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_64
    const/4 v9, 0x0

    invoke-virtual/range {v17 .. v17}, Lkuc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljvc;->l(Ljava/lang/String;)V

    iget-object v0, v15, Ljvc;->e:Locb;

    invoke-virtual/range {v17 .. v17}, Lkuc;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Le3i;

    invoke-direct {v4, v3}, Le3i;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Ljvc;->a:Lxuc;

    invoke-virtual {v3}, Lxuc;->d()Lzv4;

    move-result-object v3

    new-instance v5, Ldvc;

    invoke-direct {v5, v3}, Ldvc;-><init>(Lzv4;)V

    new-instance v14, Lbva;

    const/16 v19, 0x9

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v9, v7, v14, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Locb;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_65
    const/4 v9, 0x0

    instance-of v3, v6, Ljuc;

    if-eqz v3, :cond_71

    iget-object v3, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v3, Ljvc;

    iput-object v6, v1, Lok8;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lok8;->f:I

    invoke-static {v3, v1}, Ljvc;->e(Ljvc;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_66

    :goto_2e
    return-object v0

    :cond_66
    :goto_2f
    instance-of v0, v6, Lj4k;

    if-eqz v0, :cond_70

    move-object v0, v6

    check-cast v0, Lj4k;

    invoke-interface {v0}, Lj4k;->b()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Ljvc;

    instance-of v3, v6, Lk4k;

    if-eqz v3, :cond_67

    move-object v14, v6

    check-cast v14, Lk4k;

    goto :goto_30

    :cond_67
    move-object v14, v9

    :goto_30
    if-eqz v14, :cond_68

    invoke-interface {v14}, Lk4k;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_31

    :cond_68
    move-object v14, v9

    :goto_31
    if-eqz v14, :cond_69

    iget-object v3, v0, Ljvc;->c:Locb;

    invoke-static {v3, v14}, Lge8;->y(Locb;Ljava/lang/String;)Lc1b;

    move-result-object v3

    goto :goto_32

    :cond_69
    move-object v3, v9

    :goto_32
    iget-object v4, v0, Ljvc;->b:Ljava/lang/String;

    const-string v5, ": Restarting timeout jobs"

    if-eqz v3, :cond_6b

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_6a

    goto :goto_33

    :cond_6a
    move-object/from16 v8, v23

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_6d

    invoke-static {v0, v3}, Ljvc;->f(Ljvc;Lc1b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v4, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_6b
    move-object/from16 v8, v23

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_6c

    goto :goto_33

    :cond_6c
    invoke-virtual {v3, v8}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-static {v0, v14}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v4, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6d
    :goto_33
    iget-object v0, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Ljvc;

    check-cast v6, Lk4k;

    invoke-interface {v6}, Lk4k;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ljvc;->c:Locb;

    new-instance v4, Le3i;

    invoke-direct {v4, v3}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1b;

    if-eqz v0, :cond_6e

    goto :goto_34

    :cond_6e
    sget-object v0, Ld6f;->a:[J

    :goto_34
    iget-object v0, v1, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Ljvc;

    invoke-interface {v6}, Lk4k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ljvc;->a:Lxuc;

    iget-boolean v3, v3, Lxuc;->b:Z

    if-nez v3, :cond_6f

    goto :goto_35

    :cond_6f
    iget-object v0, v0, Ljvc;->f:Le4g;

    new-instance v3, Lkuc;

    invoke-direct {v3, v1}, Lkuc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_70
    :goto_35
    return-object v2

    :cond_71
    invoke-static {}, Lzve;->i()V

    return-object v16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lok8;->e:I

    iget-object v1, p0, Lok8;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lok8;

    check-cast v1, Lbkh;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lok8;

    check-cast v1, Le6h;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lok8;

    check-cast v1, Lmzg;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lok8;

    check-cast v1, Ljug;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lok8;

    check-cast v1, Le6g;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lok8;

    check-cast v1, Lfcf;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lok8;

    check-cast v1, Lwue;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lok8;

    check-cast v1, Lgi7;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lok8;

    check-cast v1, Lcyd;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_8
    new-instance p1, Lok8;

    iget-object p0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast v1, Lejd;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Lok8;

    check-cast v1, La4d;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p1, Lok8;

    iget-object p0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast p0, Ltvc;

    check-cast v1, Lpvc;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lok8;

    check-cast v1, Ljvc;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Lok8;

    iget-object p0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast p0, Lgi7;

    check-cast v1, Ltrc;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lok8;

    iget-object p0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast p0, Lqpg;

    check-cast v1, Lma4;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lok8;

    iget-object p0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast p0, Lo8c;

    check-cast v1, Lpi4;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lok8;

    iget-object p0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast p0, Lo8c;

    check-cast v1, Lgv2;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lok8;

    iget-object p0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast p0, Lm3;

    check-cast v1, Lt7c;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lok8;

    iget-object p0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    check-cast v1, Lf6c;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Lok8;

    check-cast v1, Loqb;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lok8;

    check-cast v1, Lulb;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lok8;

    check-cast v1, Lmab;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lok8;

    check-cast v1, Lo3b;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lok8;

    check-cast v1, Lu2b;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lok8;

    iget-object p0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast p0, Ltj9;

    check-cast v1, Lu2b;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lok8;

    iget-object p0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast p0, Lc19;

    check-cast v1, Lpi4;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lok8;

    check-cast v1, Lao9;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lok8;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lok8;

    check-cast v1, Lc19;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lok8;

    check-cast v1, Lpk8;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lok8;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lok8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lyk4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ltef;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lmuc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/Map;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzbb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lfvj;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lok8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lok8;

    invoke-virtual {p0, v1}, Lok8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lok8;->e:I

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lok8;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Lbkh;

    iget-object v2, v2, Lbkh;->j:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "on next favorite ids from obs: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Lbkh;

    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    invoke-static {v2, v0, p0}, Lbkh;->g(Lbkh;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v7, Lfii;->a:Lfii;

    :goto_2
    return-object v7

    :pswitch_0
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v1, Lyk4;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Lok8;->f:I

    if-eqz v3, :cond_7

    if-ne v3, v6, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v0

    goto/16 :goto_8

    :cond_6
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v3, Le6h;

    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    sget-object v4, Lah9;->d:Lah9;

    instance-of v5, v1, Lsk4;

    if-eqz v5, :cond_c

    iget-object v5, v3, Le6h;->c:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v4}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v1

    check-cast v8, Lsk4;

    iget-wide v9, v8, Lsk4;->a:J

    iget-boolean v8, v8, Lsk4;->b:Z

    const-string v11, "handleHideStoriesEvent: confirmed contactId="

    const-string v12, ", hidden="

    invoke-static {v9, v10, v11, v12, v8}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v5, v8, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    check-cast v1, Lsk4;

    iget-boolean v4, v1, Lsk4;->b:Z

    iget-object v3, v3, Le6h;->b:Lel5;

    iget-wide v5, v1, Lsk4;->a:J

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lel5;->e()Lfyg;

    move-result-object v1

    invoke-virtual {v1, v5, v6, p0}, Lfyg;->g(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_11

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v5, v6, p0}, Lel5;->s(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_11

    goto :goto_7

    :cond_c
    instance-of v5, v1, Ltk4;

    if-eqz v5, :cond_11

    iget-object v5, v3, Le6h;->d:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy7;

    check-cast v1, Ltk4;

    iget-wide v8, v1, Ltk4;->a:J

    invoke-virtual {v5, v8, v9}, Lcy7;->b(J)Z

    move-result v5

    iget-object v6, v3, Le6h;->c:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v4}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-wide v9, v1, Ltk4;->a:J

    const-string v11, "handleHideStoriesEvent: failed contactId="

    const-string v12, ", isHidden="

    invoke-static {v9, v10, v11, v12, v5}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v6, v9, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v3, v3, Le6h;->b:Lel5;

    iget-wide v6, v1, Ltk4;->a:J

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lel5;->e()Lfyg;

    move-result-object v1

    invoke-virtual {v1, v6, v7, p0}, Lfyg;->g(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    goto :goto_6

    :cond_f
    move-object p0, v0

    :goto_6
    if-ne p0, v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v6, v7, p0}, Lel5;->s(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_11

    goto :goto_7

    :cond_11
    move-object p0, v0

    :goto_7
    if-ne p0, v2, :cond_5

    move-object v7, v2

    :goto_8
    return-object v7

    :pswitch_1
    iget-object v0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v4, p0, Lok8;->f:I

    if-eqz v4, :cond_15

    if-eq v4, v6, :cond_14

    if-eq v4, v2, :cond_13

    if-ne v4, v3, :cond_12

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    invoke-interface {v0, v4, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    goto :goto_b

    :cond_16
    :goto_9
    sget-object v4, Lhy5;->b:Lzkb;

    const-wide/16 v4, 0xbb8

    sget-object v8, Loy5;->d:Loy5;

    invoke-static {v4, v5, v8}, Ljg7;->R(JLoy5;)J

    move-result-wide v4

    iput-object v0, p0, Lok8;->g:Ljava/lang/Object;

    iput v2, p0, Lok8;->f:I

    invoke-static {v4, v5, p0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Lmzg;

    iput-boolean v6, v2, Lmzg;->g:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v3, p0, Lok8;->f:I

    invoke-interface {v0, v2, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    :goto_b
    move-object v7, v1

    goto :goto_d

    :cond_18
    :goto_c
    sget-object v7, Lfii;->a:Lfii;

    :goto_d
    return-object v7

    :pswitch_2
    iget-object v0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v0, Ltef;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lok8;->f:I

    if-eqz v2, :cond_1a

    if-ne v2, v6, :cond_19

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_f

    :cond_19
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-class v2, Ljug;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_1d

    if-eqz v0, :cond_1c

    move v4, v6

    :cond_1c
    const-string v8, "Sets loader. Section with sets exist:"

    invoke-static {v8, v4}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v2, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    instance-of v2, v0, Ltsg;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Ljug;

    iget-object v2, v2, Ljug;->d:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Ljug;

    iget-object v2, v2, Ljug;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkh;

    move-object v3, v0

    check-cast v3, Ltsg;

    iget-object v3, v3, Ltsg;->d:Ljava/util/List;

    iput-object v0, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    invoke-virtual {v2, v3, p0}, Ltkh;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    move-object v7, v1

    goto :goto_10

    :cond_1e
    :goto_f
    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v1, Ljug;

    iget-object v1, v1, Ljug;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbz;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lbz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lok8;->h:Ljava/lang/Object;

    check-cast p0, Ljug;

    iget-object p0, p0, Ljug;->d:Lqpg;

    invoke-virtual {p0, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_1f
    sget-object v7, Lfii;->a:Lfii;

    :goto_10
    return-object v7

    :pswitch_3
    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Le6g;

    iget-object v2, v0, Le6g;->b:Ljava/lang/String;

    iget-object v4, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v4, Lzv4;

    sget-object v8, Law4;->a:Law4;

    iget v9, p0, Lok8;->f:I

    if-eqz v9, :cond_21

    if-ne v9, v6, :cond_20

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_11

    :cond_20
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v0, Le6g;->c:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzb;

    invoke-virtual {v5}, Lnzb;->b()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v4}, Lzwk;->x(Lzv4;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_12

    :cond_22
    iput-object v4, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    new-instance v5, La6c;

    invoke-direct {v5, v0, v7, v3}, La6c;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v5, p0}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_23

    move-object v7, v8

    goto :goto_15

    :cond_23
    :goto_11
    check-cast p0, Ljava/util/List;

    invoke-static {v4}, Lzwk;->n(Lzv4;)V

    :try_start_0
    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v0, v0, Le6g;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lc6g;->W(Landroid/content/Context;Ljava/util/List;)V

    :cond_24
    :goto_12
    move-object v7, v1

    goto :goto_15

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_13

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_14

    :cond_25
    invoke-virtual {v0}, Le6g;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :goto_13
    const-string v0, "user is locked"

    invoke-static {v2, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_14
    const-string v0, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v2, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_15
    return-object v7

    :pswitch_4
    iget-object v0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lok8;->f:I

    if-eqz v2, :cond_27

    if-ne v2, v6, :cond_26

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    invoke-interface {v0, v4, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_28

    move-object v7, v1

    goto :goto_17

    :cond_28
    :goto_16
    sget-object v7, Lfii;->a:Lfii;

    :goto_17
    return-object v7

    :pswitch_5
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v1, Lwue;

    iget-object v4, v1, Lwue;->j:Lqpg;

    iget-object v8, v1, Lwue;->a:Ljava/lang/String;

    sget-object v9, Law4;->a:Law4;

    iget v10, p0, Lok8;->f:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-eqz v10, :cond_2e

    if-eq v10, v6, :cond_2d

    if-eq v10, v2, :cond_2c

    if-eq v10, v3, :cond_2b

    if-eq v10, v12, :cond_2a

    if-ne v10, v11, :cond_29

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    goto/16 :goto_1f

    :cond_29
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_2a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2b
    iget-object v2, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v2, Lufa;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2c
    iget-object v2, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v2, Lufa;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p1

    goto :goto_19

    :cond_2d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_18

    :cond_2e
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string v5, "Merging directories"

    invoke-static {v8, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lok8;->f:I

    invoke-static {v1, p0}, Lwue;->c(Lwue;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    :goto_18
    check-cast v5, Lufa;

    iput-object v5, p0, Lok8;->g:Ljava/lang/Object;

    iput v2, p0, Lok8;->f:I

    invoke-static {v1, p0}, Lwue;->d(Lwue;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_30

    goto/16 :goto_1e

    :cond_30
    move-object v10, v5

    :goto_19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lhcb;

    iget-object v1, v10, Lufa;->a:Lhcb;

    invoke-virtual {v4, p0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    const-string p0, "cache cleared, nothing to do"

    invoke-static {v8, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object v7, v0

    goto/16 :goto_20

    :cond_32
    const-string v2, "Work started"

    invoke-static {v8, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Check if still using appprefs and updating"

    invoke-static {v8, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwue;->e()Loe9;

    move-result-object v2

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lwue;->e()Loe9;

    move-result-object v5

    invoke-virtual {v5}, Loe9;->T()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_33

    invoke-static {v5}, Lkue;->r(Ljava/lang/String;)Loue;

    move-result-object v5

    goto :goto_1b

    :cond_33
    move-object v5, v7

    :goto_1b
    if-nez v5, :cond_34

    const-string v5, "moving user path ringtone from localPrefs"

    invoke-static {v8, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lwue;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbui;

    invoke-virtual {v5}, Lbui;->g()Loue;

    move-result-object v5

    invoke-virtual {v1}, Lwue;->e()Loe9;

    move-result-object v6

    invoke-virtual {v6}, Loe9;->T()Ljava/util/Map;

    move-result-object v6

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lwue;->e()Loe9;

    move-result-object v2

    invoke-virtual {v2, v13}, Loe9;->j0(Ljava/util/Map;)V

    :cond_34
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhcb;

    iget-object v5, v10, Lufa;->a:Lhcb;

    invoke-virtual {v4, v2, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "Copying files from cache"

    invoke-static {v8, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lufa;->c:Lhcb;

    iput-object v10, p0, Lok8;->g:Ljava/lang/Object;

    iput v3, p0, Lok8;->f:I

    invoke-static {v1, v2, p0}, Lwue;->a(Lwue;Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_35

    goto :goto_1e

    :cond_35
    move-object v2, v10

    :goto_1c
    const-string v3, "Removing files that already copied to filesDir"

    invoke-static {v8, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lufa;->b:Lhcb;

    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v12, p0, Lok8;->f:I

    invoke-static {v1, v2, p0}, Lwue;->b(Lwue;Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_36

    goto :goto_1e

    :cond_36
    :goto_1d
    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v11, p0, Lok8;->f:I

    invoke-static {v1, p0}, Lwue;->d(Lwue;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_37

    :goto_1e
    move-object v7, v9

    goto :goto_20

    :cond_37
    :goto_1f
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_38

    const-string p0, "cache cleared"

    invoke-static {v8, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_38
    const-string p0, "some files still in cache"

    invoke-static {v8, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_20
    return-object v7

    :pswitch_6
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lok8;->f:I

    if-eqz v1, :cond_3a

    if-ne v1, v6, :cond_39

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_39
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_3a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Lgi7;

    iput v6, p0, Lok8;->f:I

    invoke-interface {v2, v1, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3b

    move-object v7, v0

    goto :goto_22

    :cond_3b
    :goto_21
    sget-object v7, Lfii;->a:Lfii;

    :goto_22
    return-object v7

    :pswitch_7
    iget-object v0, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Lcyd;

    sget-object v1, Law4;->a:Law4;

    iget v3, p0, Lok8;->f:I

    if-eqz v3, :cond_3e

    if-eq v3, v6, :cond_3d

    if-ne v3, v2, :cond_3c

    iget-object v3, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_26

    :cond_3d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_23

    :cond_3e
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lcyd;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqd;

    iput v6, p0, Lok8;->f:I

    iget-object v3, v3, Loqd;->a:Lcwe;

    new-instance v5, Lec4;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lec4;-><init>(I)V

    invoke-static {p0, v3, v6, v4, v5}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3f

    goto :goto_25

    :cond_3f
    :goto_23
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktd;

    iput-object v3, p0, Lok8;->g:Ljava/lang/Object;

    iput v2, p0, Lok8;->f:I

    invoke-virtual {v0, v4, p0}, Lcyd;->e(Lktd;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_40

    :goto_25
    move-object v7, v1

    goto :goto_26

    :cond_41
    sget-object v7, Lfii;->a:Lfii;

    :goto_26
    return-object v7

    :pswitch_8
    sget-object v0, Law4;->a:Law4;

    iget v2, p0, Lok8;->f:I

    if-eqz v2, :cond_43

    if-ne v2, v6, :cond_42

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_42
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_43
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lqid;->a:Lzec;

    iget-object v4, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v3, Lzec;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v8, v3, Lzec;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v9

    if-ge v9, v1, :cond_44

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_27

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2b

    :cond_44
    :goto_27
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v3, Lzec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    iget-object v3, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v3, Lejd;

    iget-object v3, v3, Lejd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    if-eq v3, v1, :cond_46

    iget-object v3, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v3, Lejd;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_45

    goto :goto_28

    :cond_45
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_46

    iget-object v3, v3, Lejd;->a:Ljava/lang/String;

    const-string v8, " pool.size="

    invoke-static {v1, v3, v8}, Ljv4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Prefetcher"

    invoke-virtual {v4, v5, v3, v1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_28
    iget-object v1, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v1, Lejd;

    iget-object v1, v1, Lejd;->d:Lgi7;

    iput v6, p0, Lok8;->f:I

    invoke-interface {v1, v2, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_47

    move-object v7, v0

    goto :goto_2a

    :cond_47
    :goto_29
    sget-object v7, Lfii;->a:Lfii;

    :goto_2a
    return-object v7

    :goto_2b
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_9
    iget-object v0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lok8;->f:I

    if-eqz v2, :cond_49

    if-ne v2, v6, :cond_48

    goto :goto_2c

    :cond_48
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_49
    :goto_2c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, La4d;

    sget-object v3, La4d;->n:[Lqy8;

    iget-object v2, v2, La4d;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp8;

    invoke-virtual {v2}, Lwp8;->a()Z

    move-result v2

    iget-object v3, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v3, La4d;

    if-eqz v2, :cond_4b

    iget-object v2, v3, La4d;->m:Ljava/lang/String;

    const-string v3, "schedulePing: interactive=true"

    invoke-static {v2, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, La4d;

    iput-boolean v6, v2, La4d;->k:Z

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, La4d;

    iget-object v2, v2, La4d;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    invoke-virtual {v2, v6}, Lkzb;->A(Z)J

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, La4d;

    iget-object v2, v2, La4d;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6k;

    invoke-interface {v2}, Lj6k;->a()V

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, La4d;

    iget-wide v2, v2, La4d;->c:J

    goto :goto_2e

    :cond_4b
    iget-wide v2, v3, La4d;->b:J

    const-wide/16 v8, 0x0

    invoke-static {v2, v3, v8, v9}, Lhy5;->d(JJ)I

    move-result v2

    if-lez v2, :cond_4e

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, La4d;

    iget-object v2, v2, La4d;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif4;

    invoke-virtual {v2}, Lif4;->e()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, La4d;

    iget-object v3, v2, La4d;->m:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4c

    goto :goto_2d

    :cond_4c
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v5, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_4d

    iget-wide v9, v2, La4d;->b:J

    invoke-static {v9, v10}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v9, "schedulePing: app is not interactive, but pingBackgroundInterval = "

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8, v3, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_2d
    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, La4d;

    iput-boolean v4, v2, La4d;->k:Z

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, La4d;

    iget-object v2, v2, La4d;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    invoke-virtual {v2, v4}, Lkzb;->A(Z)J

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, La4d;

    iget-wide v2, v2, La4d;->b:J

    :goto_2e
    iput-object v0, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    invoke-static {v2, v3, p0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4a

    move-object v7, v1

    goto :goto_2f

    :cond_4e
    sget-object v7, Lfii;->a:Lfii;

    :goto_2f
    return-object v7

    :pswitch_a
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lok8;->f:I

    if-eqz v1, :cond_50

    if-ne v1, v6, :cond_4f

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4f
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_50
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v1, Ltvc;

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Lpvc;

    iput v6, p0, Lok8;->f:I

    invoke-static {v1, v2, p0}, Ltvc;->e(Ltvc;Lpvc;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_51

    move-object v7, v0

    goto :goto_31

    :cond_51
    :goto_30
    sget-object v7, Lfii;->a:Lfii;

    :goto_31
    return-object v7

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lok8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lok8;->f:I

    if-eqz v1, :cond_53

    if-ne v1, v6, :cond_52

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_32

    :cond_52
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object p0, v7

    goto :goto_32

    :cond_53
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v1, Lgi7;

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Ltrc;

    iput v6, p0, Lok8;->f:I

    invoke-interface {v1, v2, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_54

    move-object p0, v0

    :cond_54
    :goto_32
    return-object p0

    :pswitch_d
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lok8;->f:I

    if-eqz v1, :cond_56

    if-ne v1, v6, :cond_55

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_55
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_34

    :cond_56
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v1, Lqpg;

    new-instance v2, Lb62;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v7, v4}, Lb62;-><init>(ILes4;I)V

    invoke-static {v1, v2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v1

    new-instance v2, Ll31;

    iget-object v4, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v4, Lma4;

    invoke-direct {v2, v3, v4}, Ll31;-><init>(ILjava/lang/Object;)V

    iput v6, p0, Lok8;->f:I

    invoke-virtual {v1, v2, p0}, Let2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_57

    move-object v7, v0

    goto :goto_34

    :cond_57
    :goto_33
    sget-object v7, Lfii;->a:Lfii;

    :goto_34
    return-object v7

    :pswitch_e
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lok8;->f:I

    if-eqz v1, :cond_59

    if-ne v1, v6, :cond_58

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_35

    :cond_58
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object p0, v7

    goto :goto_35

    :cond_59
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v1, Lo8c;

    invoke-virtual {v1}, Lo8c;->a()Lxob;

    move-result-object v1

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Lpi4;

    iput v6, p0, Lok8;->f:I

    invoke-virtual {v1, v2, v6, p0}, Lxob;->c(Lpi4;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    move-object p0, v0

    :cond_5a
    :goto_35
    return-object p0

    :pswitch_f
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lok8;->f:I

    if-eqz v1, :cond_5c

    if-ne v1, v6, :cond_5b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_36

    :cond_5b
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object p0, v7

    goto :goto_36

    :cond_5c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v1, Lo8c;

    invoke-virtual {v1}, Lo8c;->a()Lxob;

    move-result-object v1

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Lgv2;

    iput v6, p0, Lok8;->f:I

    invoke-virtual {v1, v2, v6, p0}, Lxob;->b(Lgv2;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5d

    move-object p0, v0

    :cond_5d
    :goto_36
    return-object p0

    :pswitch_10
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v1, Lt7c;

    sget-object v4, Law4;->a:Law4;

    iget v8, p0, Lok8;->f:I

    if-eqz v8, :cond_5f

    if-ne v8, v6, :cond_5e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_37

    :cond_5e
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_37

    :cond_5f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v0, Lm3;

    new-instance v5, Ljz;

    invoke-direct {v5, v1, v7, v2}, Ljz;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v1, v1, Lt7c;->d:Lqpg;

    iput v6, p0, Lok8;->f:I

    new-instance v2, Lu07;

    invoke-direct {v2, v1, v5, v3}, Lu07;-><init>(Lm07;Lgi7;I)V

    invoke-virtual {v0, v2, p0}, Lm3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-object v7, v4

    :goto_37
    return-object v7

    :pswitch_11
    iget-object v0, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Lf6c;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lok8;->f:I

    if-eqz v2, :cond_61

    if-ne v2, v6, :cond_60

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_60
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_61
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v2, [Ljava/io/File;

    if-eqz v2, :cond_62

    array-length v3, v2

    :goto_38
    if-ge v4, v3, :cond_62

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v0, v5}, Lf6c;->c(Lf6c;Ljava/nio/file/Path;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_62
    iput v6, p0, Lok8;->f:I

    invoke-static {v0, p0}, Lf6c;->a(Lf6c;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_63

    move-object v7, v1

    goto :goto_3a

    :cond_63
    :goto_39
    sget-object v7, Lfii;->a:Lfii;

    :goto_3a
    return-object v7

    :pswitch_12
    iget-object v0, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Loqb;

    iget-object v2, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v8, p0, Lok8;->f:I

    if-eqz v8, :cond_65

    if-ne v8, v6, :cond_64

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_64
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3c

    :cond_65
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v0, Loqb;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpwc;

    new-instance v8, Lg0c;

    invoke-direct {v8, v1}, Lg0c;-><init>(I)V

    const-string v1, "post_notifications_compat"

    invoke-virtual {v5, v1, v8}, Lpwc;->g(Ljava/lang/String;Lqh7;)Ll07;

    move-result-object v1

    new-instance v5, Lnqb;

    invoke-direct {v5, v0, v4, v2}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    invoke-interface {v1, v5, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_66

    move-object v7, v3

    goto :goto_3c

    :cond_66
    :goto_3b
    sget-object v7, Lfii;->a:Lfii;

    :goto_3c
    return-object v7

    :pswitch_13
    iget-object v0, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Lulb;

    iget-object v1, v0, Lulb;->e:Lzbb;

    iget-object v3, v0, Lulb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v8, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v8, Lzv4;

    sget-object v9, Law4;->a:Law4;

    iget v10, p0, Lok8;->f:I

    if-eqz v10, :cond_69

    if-eq v10, v6, :cond_68

    if-ne v10, v2, :cond_67

    goto :goto_3d

    :cond_67
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_68
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_69
    :goto_3d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_6a
    :goto_3e
    sget-object v5, Lulb;->i:[Lqy8;

    invoke-virtual {v0}, Lulb;->e()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-static {v8}, Lzwk;->x(Lzv4;)Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-virtual {v0}, Lulb;->c()J

    move-result-wide v10

    iput-object v8, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    invoke-static {v10, v11, p0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6b

    goto :goto_41

    :cond_6b
    :goto_3f
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v1}, Lzbb;->i()Z

    move-result v5

    if-nez v5, :cond_6c

    invoke-static {v1}, Lff9;->B(Lzbb;)Lzbb;

    move-result-object v5

    invoke-virtual {v1}, Lzbb;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_40

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_42

    :cond_6c
    move-object v5, v7

    :goto_40
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Lzbb;->i()Z

    move-result v10

    if-eqz v10, :cond_6d

    goto :goto_3e

    :cond_6d
    iget-object v10, v0, Lulb;->g:Li7c;

    sget-object v11, Lulb;->i:[Lqy8;

    aget-object v11, v11, v4

    invoke-virtual {v10, v0, v11}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llr8;

    if-eqz v10, :cond_6e

    invoke-interface {v10}, Llr8;->isActive()Z

    move-result v10

    if-nez v10, :cond_6e

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    sget-object v10, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v12, Loy5;->b:Loy5;

    invoke-static {v10, v11, v12}, Ljg7;->R(JLoy5;)J

    move-result-wide v10

    iput-wide v10, v0, Lulb;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v8, p0, Lok8;->g:Ljava/lang/Object;

    iput v2, p0, Lok8;->f:I

    invoke-virtual {v0, v5, p0}, Lulb;->f(Lzbb;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6a

    :goto_41
    move-object v7, v9

    goto :goto_43

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_6e
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v1, v5}, Lzbb;->b(Lzbb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_3e

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_6f
    sget-object v7, Lfii;->a:Lfii;

    :goto_43
    return-object v7

    :pswitch_14
    iget-object v0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lok8;->f:I

    if-eqz v2, :cond_71

    if-ne v2, v6, :cond_70

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_70
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_45

    :cond_71
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Lea3;

    iget-object v3, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v3, Lmab;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v3, v7, v4}, Lea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    invoke-static {v2, p0}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_72

    move-object v7, v1

    goto :goto_45

    :cond_72
    :goto_44
    sget-object v7, Lfii;->a:Lfii;

    :goto_45
    return-object v7

    :pswitch_15
    iget-object v0, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Lo3b;

    iget-object v1, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v1, Lzbb;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Lok8;->f:I

    if-eqz v3, :cond_74

    if-ne v3, v6, :cond_73

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_73
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_74
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v1}, Lff9;->g(Lzbb;)Lzbb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3b;->a(Lzbb;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lhy5;->b:Lzkb;

    const/16 v3, 0xa

    sget-object v4, Loy5;->e:Loy5;

    invoke-static {v3, v4}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    invoke-static {v0, v1, v3, v4, p0}, Lo3b;->i(Lo3b;Ljava/util/List;JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_75

    move-object v7, v2

    goto :goto_47

    :cond_75
    :goto_46
    sget-object v7, Lfii;->a:Lfii;

    :goto_47
    return-object v7

    :pswitch_16
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Lok8;->f:I

    if-eqz v3, :cond_78

    if-ne v3, v6, :cond_77

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_76
    move-object v7, v0

    goto :goto_4a

    :cond_77
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4a

    :cond_78
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v3, Lu2b;

    iget-object v3, v3, Lu2b;->a:Le7c;

    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_79

    goto :goto_48

    :cond_79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-string v8, "updateMiniChats by count: "

    invoke-static {v6, v8}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "OneMeInitialDataStorage"

    invoke-virtual {v4, v5, v8, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_48
    iget-object v4, v3, Le7c;->b:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2b;

    iget-object v4, v4, Ld3b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, Le7c;->b:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2b;

    invoke-virtual {v1, p0}, Ld3b;->f(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7b

    goto :goto_49

    :cond_7b
    move-object p0, v0

    :goto_49
    if-ne p0, v2, :cond_76

    move-object v7, v2

    :goto_4a
    return-object v7

    :pswitch_17
    iget-object v0, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Lu2b;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lok8;->f:I

    if-eqz v2, :cond_7d

    if-ne v2, v6, :cond_7c

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_7c
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4c

    :cond_7d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v2, Ltj9;

    iput v6, p0, Lok8;->f:I

    invoke-virtual {v2, p0}, Ltj9;->a(Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7e

    move-object v7, v1

    goto :goto_4c

    :cond_7e
    :goto_4b
    iget-object p0, v0, Lu2b;->f:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj0;

    iget-object p0, p0, Lzj0;->b:Lqr9;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    iget-object p0, v0, Lu2b;->e:Lwr4;

    invoke-static {p0}, Lzwk;->g(Lzv4;)V

    sget-object v7, Lfii;->a:Lfii;

    :goto_4c
    return-object v7

    :pswitch_18
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lok8;->f:I

    if-eqz v1, :cond_80

    if-ne v1, v6, :cond_7f

    :try_start_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v7, p1

    goto :goto_4d

    :cond_7f
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4d

    :cond_80
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object v2, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v2, Lpi4;

    :try_start_6
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8c;

    iput v6, p0, Lok8;->f:I

    invoke-virtual {v1, v2, p0}, Lo8c;->c(Lpi4;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne p0, v0, :cond_81

    move-object v7, v0

    goto :goto_4d

    :cond_81
    move-object v7, p0

    :catchall_4
    :goto_4d
    return-object v7

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_19
    iget-object v0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v0, Lfvj;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lok8;->f:I

    if-eqz v2, :cond_83

    if-ne v2, v6, :cond_82

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_82
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4f

    :cond_83
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v0, :cond_85

    iget-object v0, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Lao9;

    iget-object v0, v0, Lao9;->s:Le4g;

    sget-object v2, Lao9;->w:Ll1c;

    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    invoke-virtual {v0, v2, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_84

    move-object v7, v1

    goto :goto_4f

    :cond_84
    :goto_4e
    sget-object v7, Lfii;->a:Lfii;

    goto :goto_4f

    :cond_85
    invoke-static {}, Lzve;->i()V

    :goto_4f
    return-object v7

    :pswitch_1a
    iget-object v0, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v8, p0, Lok8;->f:I

    if-eqz v8, :cond_87

    if-ne v8, v6, :cond_86

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_86
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_52

    :cond_87
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v8, Lcif;

    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object v9

    invoke-direct {v8, v9}, Lcif;-><init>(Lov4;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_88

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltj9;

    new-instance v10, Leq6;

    const/16 v11, 0x17

    invoke-direct {v10, v9, v7, v11}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v7, v4, v10, v3}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v9

    invoke-virtual {v9}, Lks8;->D()Lbzb;

    move-result-object v9

    new-instance v10, Lym9;

    invoke-direct {v10, v2, v7}, Lckh;-><init>(ILes4;)V

    invoke-virtual {v8, v9, v10}, Lcif;->i(Lbzb;Lgi7;)V

    goto :goto_50

    :cond_88
    iput-object v0, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    invoke-virtual {v8, p0}, Lcif;->e(Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_89

    move-object v7, v1

    goto :goto_52

    :cond_89
    :goto_51
    invoke-interface {v0}, Lzv4;->k()Lov4;

    move-result-object p0

    invoke-static {p0, v7}, Ljg7;->g(Lov4;Ljava/util/concurrent/CancellationException;)V

    sget-object v7, Lfii;->a:Lfii;

    :goto_52
    return-object v7

    :pswitch_1b
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Lok8;->f:I

    if-eqz v3, :cond_8b

    if-ne v3, v6, :cond_8a

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_8a
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_56

    :cond_8b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqg;

    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    check-cast v3, Lgxe;

    iget-object v3, v3, Lgxe;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqg;

    iget-object v5, v3, Lnqg;->a:Lcwe;

    new-instance v7, Lol;

    const/16 v8, 0x12

    invoke-direct {v7, v3, v8, v1}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v5, v4, v6, v7}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8c

    goto :goto_53

    :cond_8c
    move-object p0, v0

    :goto_53
    if-ne p0, v2, :cond_8d

    goto :goto_54

    :cond_8d
    move-object p0, v0

    :goto_54
    if-ne p0, v2, :cond_8e

    move-object v7, v2

    goto :goto_56

    :cond_8e
    :goto_55
    move-object v7, v0

    :goto_56
    return-object v7

    :pswitch_1c
    iget-object v0, p0, Lok8;->h:Ljava/lang/Object;

    check-cast v0, Lpk8;

    iget-object v1, p0, Lok8;->g:Ljava/lang/Object;

    check-cast v1, Lwnd;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Lok8;->f:I

    if-eqz v3, :cond_90

    if-ne v3, v6, :cond_8f

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_8f
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_58

    :cond_90
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Lpw;

    invoke-direct {v3, v4}, Lpw;-><init>(I)V

    new-instance v9, Lnk8;

    invoke-direct {v9, v0, v3}, Lnk8;-><init>(Lpk8;Lpw;)V

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "action.LOCALE_CHANGED"

    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Lpk8;->u:[Lqy8;

    iget-object v3, v0, Lpk8;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, Lgr4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v3, Lw5;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v9}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Lok8;->g:Ljava/lang/Object;

    iput v6, p0, Lok8;->f:I

    invoke-static {v1, v3, p0}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_91

    move-object v7, v2

    goto :goto_58

    :cond_91
    :goto_57
    sget-object v7, Lfii;->a:Lfii;

    :goto_58
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
