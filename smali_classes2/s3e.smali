.class public final Ls3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Ljava/lang/String;

.field public final k:Lzlh;


# direct methods
.method public constructor <init>(Lzlh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3e;->a:Lzlh;

    iput-object p2, p0, Ls3e;->b:Lc19;

    iput-object p3, p0, Ls3e;->c:Lc19;

    iput-object p4, p0, Ls3e;->d:Lc19;

    iput-object p5, p0, Ls3e;->e:Lc19;

    iput-object p6, p0, Ls3e;->f:Lc19;

    iput-object p8, p0, Ls3e;->g:Lc19;

    iput-object p9, p0, Ls3e;->h:Lc19;

    iput-object p7, p0, Ls3e;->i:Lc19;

    iget p1, p10, Lxc9;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Ls3e;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls3e;->j:Ljava/lang/String;

    new-instance p1, Lb3e;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lb3e;-><init>(I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ls3e;->k:Lzlh;

    return-void
.end method


# virtual methods
.method public final a()Lxu3;
    .locals 0

    iget-object p0, p0, Ls3e;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final b()Lqq6;
    .locals 0

    iget-object p0, p0, Ls3e;->k:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqq6;

    return-object p0
.end method

.method public final c()Lj3e;
    .locals 0

    iget-object p0, p0, Ls3e;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3e;

    return-object p0
.end method

.method public final d(Ljava/util/Map;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lp3e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp3e;

    iget v1, v0, Lp3e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3e;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp3e;

    invoke-direct {v0, p0, p2}, Lp3e;-><init>(Ls3e;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lp3e;->e:Ljava/lang/Object;

    sget-object v0, Law4;->a:Law4;

    iget v1, v6, Lp3e;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v6, Lp3e;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Ls3e;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "handlePush: deeplink"

    invoke-virtual {v1, v4, p2, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    const-string p2, "uri"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string p2, "msg"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "imageUrl"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Ls3e;->c()Lj3e;

    move-result-object v1

    iput-object p1, v6, Lp3e;->d:Ljava/util/Map;

    iput v3, v6, Lp3e;->g:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lj3e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp3e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    return-object v0

    :goto_3
    new-instance v0, Lo3e;

    const-string v1, "onDeepLink: failed to parse deep link notification"

    invoke-direct {v0, v1, p2}, Lo3e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ls3e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ls3e;->c()Lj3e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj3e;->d(Ljava/util/Map;)V

    :cond_5
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final e(La3e;Lmme;JLgs4;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v8, p3

    move-object/from16 v0, p5

    sget-object v4, Lah9;->e:Lah9;

    sget-object v12, Law4;->a:Law4;

    sget-object v5, La3e;->e:La3e;

    sget-object v6, Lah9;->d:Lah9;

    sget-object v13, Lah9;->f:Lah9;

    sget-object v29, Lfii;->a:Lfii;

    instance-of v7, v0, Lq3e;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lq3e;

    iget v10, v7, Lq3e;->j:I

    const/high16 v11, -0x80000000

    and-int v14, v10, v11

    if-eqz v14, :cond_0

    sub-int/2addr v10, v11

    iput v10, v7, Lq3e;->j:I

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lq3e;

    invoke-direct {v7, v1, v0}, Lq3e;-><init>(Ls3e;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lq3e;->h:Ljava/lang/Object;

    iget v7, v14, Lq3e;->j:I

    const-string v15, "vcId"

    const-string v10, "trid"

    const-string v11, "suid"

    move-object/from16 v16, v0

    move-object/from16 p5, v15

    const-string v15, "eKey"

    move-object/from16 v17, v12

    const-string v12, "type"

    const/4 v0, 0x1

    move-object/from16 v21, v10

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    iget-wide v2, v14, Lq3e;->g:J

    iget-wide v4, v14, Lq3e;->f:J

    iget-object v0, v14, Lq3e;->e:Lmme;

    iget-object v6, v14, Lq3e;->d:La3e;

    invoke-static/range {v16 .. v16}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v46, p5

    move-wide v8, v4

    move-object v5, v6

    move-object/from16 v48, v11

    move-object/from16 v31, v13

    move-object/from16 v49, v15

    move-object/from16 v47, v21

    move-wide v10, v2

    move-object v2, v12

    goto/16 :goto_37

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v2, v14, Lq3e;->g:J

    iget-wide v4, v14, Lq3e;->f:J

    iget-object v0, v14, Lq3e;->e:Lmme;

    iget-object v6, v14, Lq3e;->d:La3e;

    invoke-static/range {v16 .. v16}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v31, v11

    move-object/from16 v23, v15

    move-object/from16 v30, v21

    move-wide/from16 v50, v2

    move-object v2, v6

    move-object v3, v10

    move-wide/from16 v10, v50

    goto/16 :goto_17

    :cond_3
    iget-wide v2, v14, Lq3e;->g:J

    iget-wide v4, v14, Lq3e;->f:J

    iget-object v0, v14, Lq3e;->e:Lmme;

    iget-object v6, v14, Lq3e;->d:La3e;

    invoke-static/range {v16 .. v16}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v46, p5

    move-wide v8, v4

    move-object v5, v6

    move-object/from16 v48, v11

    move-object/from16 v49, v15

    move-object/from16 v47, v21

    const/4 v6, 0x0

    move-object v15, v10

    move-wide v10, v2

    goto/16 :goto_18

    :cond_4
    invoke-static/range {v16 .. v16}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v7, v1, Ls3e;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu8d;

    invoke-virtual {v7}, Lu8d;->B()Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne v7, v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    if-ne v2, v5, :cond_b

    iget-object v0, v1, Ls3e;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto/16 :goto_40

    :cond_7
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v3, Lmme;->a:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ignore rustore push "

    invoke-static {v2, v3}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :cond_8
    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x2

    if-ne v0, v7, :cond_b

    if-eq v2, v5, :cond_b

    iget-object v0, v1, Ls3e;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_a

    goto/16 :goto_40

    :cond_a
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "ignore push"

    invoke-virtual {v1, v4, v0, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :cond_b
    :goto_3
    iget-object v4, v3, Lmme;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Ls3e;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v13}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "onMessageReceived: emptyData!"

    invoke-virtual {v2, v13, v0, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    invoke-virtual {v1}, Ls3e;->c()Lj3e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj3e;->d(Ljava/util/Map;)V

    return-object v29

    :cond_e
    const-string v0, "c"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v10

    :goto_5
    iget-object v7, v1, Ls3e;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu8d;

    iget-object v7, v7, Lu8d;->k5:Lr8d;

    sget-object v22, Lu8d;->d7:[Lqy8;

    const/16 v23, 0x144

    aget-object v10, v22, v23

    invoke-virtual {v7, v10}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ls3e;->a()Lxu3;

    move-result-object v7

    check-cast v7, Lfcf;

    invoke-virtual {v7}, Lfcf;->t()J

    move-result-wide v22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v7, v25, v22

    if-eqz v7, :cond_12

    iget-object v2, v1, Ls3e;->j:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v13}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "onMessageReceived: unknown consignee ("

    const-string v6, ")!"

    invoke-static {v0, v5, v6}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v13, v2, v0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-virtual {v1}, Ls3e;->c()Lj3e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj3e;->d(Ljava/util/Map;)V

    return-object v29

    :cond_12
    if-ne v2, v5, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    :goto_7
    move-object v5, v11

    move-wide/from16 v10, v22

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Ls3e;->a()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v22

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Ls3e;->b()Lqq6;

    move-result-object v0

    iget-object v7, v0, Lqq6;->d:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v0, Lqq6;->e:Ljava/lang/String;

    invoke-static {v7, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Ls3e;->j:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_15

    :cond_14
    move-object/from16 v22, v5

    goto :goto_9

    :cond_15
    invoke-virtual {v7, v6}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_14

    const-string v14, "handlePush: ReadOnOtherDevice"

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v0, v14, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_0
    invoke-virtual {v1}, Ls3e;->b()Lqq6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmc"

    invoke-static {v4, v0}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "mark"

    invoke-static {v4, v0}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v23, v15

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v1}, Ls3e;->c()Lj3e;

    move-result-object v0

    invoke-virtual {v0}, Lj3e;->a()Li3e;

    move-result-object v0

    iget-object v7, v0, Li3e;->k:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnzb;

    invoke-virtual {v7}, Lnzb;->b()Z

    move-result v7

    if-nez v7, :cond_17

    const-string v0, "i3e"

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v5, v13}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "onReadOnOtherDevice: skipped"

    const/4 v7, 0x0

    invoke-virtual {v5, v13, v0, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v7, v0, Li3e;->j:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsrb;

    invoke-virtual {v7, v5, v6, v14, v15}, Lsrb;->e(JJ)V

    invoke-virtual {v0}, Li3e;->a()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Li3e;->f(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v23, v15

    :goto_a
    new-instance v5, Lo3e;

    const-string v6, "onReadOnOtherDevice: failed to parse read on other device notification"

    invoke-direct {v5, v6, v0}, Lo3e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ls3e;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ls3e;->c()Lj3e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj3e;->d(Ljava/util/Map;)V

    :cond_18
    :goto_b
    move-object/from16 v46, p5

    move-object v5, v2

    move-object v7, v3

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v47, v21

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    :goto_c
    const/4 v6, 0x0

    :goto_d
    const/4 v15, 0x0

    goto/16 :goto_3a

    :cond_19
    move-object/from16 v22, v5

    move-object/from16 v23, v15

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "MessageRemoved"

    invoke-static {v0, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "ChatMessageRemoved"

    invoke-static {v0, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "ChatMessageRemoved-channel"

    invoke-static {v0, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    move-object/from16 v46, p5

    move-object v5, v2

    move-object v7, v3

    move-object v3, v4

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v4, v17

    move-object/from16 v47, v21

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3b

    :cond_1b
    invoke-virtual {v1}, Ls3e;->b()Lqq6;

    move-result-object v0

    iget-object v5, v0, Lqq6;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v0, Lqq6;->j:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v5, v4

    move-object/from16 v4, v17

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_1d
    :goto_e
    iget-object v0, v0, Lqq6;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v2, v14, Lq3e;->d:La3e;

    iput-object v3, v14, Lq3e;->e:Lmme;

    iput-wide v8, v14, Lq3e;->f:J

    iput-wide v10, v14, Lq3e;->g:J

    const/4 v0, 0x2

    iput v0, v14, Lq3e;->j:I

    iget-object v0, v1, Ls3e;->j:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "handlePush: message"

    const/4 v15, 0x0

    invoke-virtual {v5, v6, v0, v7, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    :try_start_2
    invoke-virtual {v1}, Ls3e;->b()Lqq6;

    move-result-object v0

    invoke-virtual {v1}, Ls3e;->a()Lxu3;

    move-result-object v5

    check-cast v5, Lfcf;

    invoke-virtual {v5}, Lfcf;->t()J

    move-result-wide v7

    invoke-virtual {v0, v4, v7, v8, v2}, Lqq6;->d(Ljava/util/Map;JLa3e;)Llq6;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v5

    goto :goto_10

    :catchall_2
    move-exception v0

    new-instance v5, Lo3e;

    const-string v7, "failed to parse notification"

    invoke-direct {v5, v7, v0}, Lo3e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ls3e;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v5}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    :goto_10
    invoke-static {}, Lhm0;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Ls3e;->j:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_21

    :cond_20
    const/4 v8, 0x0

    goto :goto_11

    :cond_21
    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_20

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fcmNotification = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v0, v7, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    if-nez v15, :cond_23

    invoke-virtual {v1}, Ls3e;->c()Lj3e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj3e;->d(Ljava/util/Map;)V

    :goto_12
    move-object v3, v8

    move-object/from16 v4, v17

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    :cond_22
    move-object/from16 v0, v29

    goto/16 :goto_16

    :cond_23
    iget-object v0, v1, Ls3e;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->y1:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v6, 0x7f

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v15, Llq6;->a:Lapb;

    invoke-virtual {v0}, Lapb;->a()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Ls3e;->j:Ljava/lang/String;

    const-string v4, "skip comments push: toggle off"

    invoke-static {v0, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    move-object v5, v4

    :try_start_3
    invoke-virtual {v1}, Ls3e;->b()Lqq6;

    move-result-object v4

    invoke-virtual {v1}, Ls3e;->a()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v3, v8

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    move-wide/from16 v8, p3

    :try_start_4
    invoke-virtual/range {v4 .. v11}, Lqq6;->c(Ljava/util/Map;JJJ)Lvp6;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v3, v8

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    :goto_13
    new-instance v4, Lo3e;

    const-string v5, "parseNotification: failed to parse analytics data"

    invoke-direct {v4, v5, v0}, Lo3e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ls3e;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_14
    invoke-virtual {v1}, Ls3e;->c()Lj3e;

    move-result-object v4

    invoke-virtual {v4}, Lj3e;->a()Li3e;

    move-result-object v4

    invoke-virtual {v4, v15, v0, v2, v14}, Li3e;->d(Llq6;Lvp6;La3e;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v17

    if-ne v0, v4, :cond_25

    goto :goto_15

    :cond_25
    move-object/from16 v0, v29

    :goto_15
    if-ne v0, v4, :cond_22

    :goto_16
    if-ne v0, v4, :cond_26

    goto/16 :goto_3c

    :cond_26
    move-object/from16 v0, p2

    move-wide/from16 v4, p3

    :goto_17
    move-object/from16 v46, p5

    move-object v15, v3

    move-wide v8, v4

    move-object/from16 v49, v23

    move-object/from16 v47, v30

    move-object/from16 v48, v31

    const/4 v6, 0x0

    move-object v5, v2

    :goto_18
    move-object v2, v12

    move-object v12, v13

    goto/16 :goto_3d

    :goto_19
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "InboundCall"

    invoke-static {v0, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, Ls3e;->j:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_28

    :cond_27
    :goto_1a
    move-object/from16 v4, v30

    goto :goto_1b

    :cond_28
    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "handlePush: call"

    invoke-virtual {v4, v6, v0, v7, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_1b
    :try_start_5
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_1c
    move-object/from16 v14, v23

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v46, p5

    move-object/from16 v47, v4

    move-object v3, v5

    move-object v2, v12

    move-object/from16 v49, v23

    :goto_1d
    move-object/from16 v48, v31

    :goto_1e
    move-object/from16 v31, v13

    goto/16 :goto_35

    :cond_29
    move-wide v8, v6

    goto :goto_1c

    :goto_1f
    :try_start_6
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    move-object/from16 v15, v31

    :try_start_7
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_2a

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-wide/from16 v20, v8

    move-object/from16 v8, v17

    goto :goto_21

    :catchall_6
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v46, p5

    move-object/from16 v47, v4

    move-object v3, v5

    :goto_20
    move-object v2, v12

    move-object/from16 v31, v13

    move-object/from16 v49, v14

    move-object/from16 v48, v15

    goto/16 :goto_35

    :cond_2a
    move-wide/from16 v20, v8

    move-object v8, v3

    :goto_21
    invoke-virtual {v1}, Ls3e;->b()Lqq6;

    move-result-object v9

    invoke-virtual {v9, v5, v6, v7}, Lqq6;->f(Ljava/util/Map;J)J

    move-result-wide v23

    const-string v9, "userName"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v6, p5

    :try_start_8
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v3, "chatId"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2b

    invoke-static {v3}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_22

    :catchall_7
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v47, v4

    move-object v3, v5

    move-object/from16 v46, v6

    goto :goto_20

    :cond_2b
    const-wide/16 v27, 0x0

    :goto_22
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2c

    invoke-static {v3}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v17, v4

    move-wide/from16 v3, v25

    :goto_23
    move-object/from16 p5, v0

    goto :goto_24

    :cond_2c
    move-object/from16 v17, v4

    const-wide/16 v3, 0x0

    goto :goto_23

    :goto_24
    :try_start_9
    const-string v0, "vcp"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v0, "iv"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    const-string v25, ""

    if-nez v0, :cond_2d

    move-object/from16 v0, v25

    :cond_2d
    :try_start_a
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v26, v0

    iget-object v0, v1, Ls3e;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj4;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object/from16 v31, v6

    const/4 v6, 0x0

    :try_start_b
    invoke-virtual {v0, v3, v4, v6}, Luj4;->d(JZ)Lpi4;

    move-result-object v0

    const-string v6, "isContact"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2e

    move-object/from16 v6, v25

    :cond_2e
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lpi4;->s()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2f

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move-object/from16 v32, v0

    const/4 v0, 0x1

    xor-int/2addr v6, v0

    if-ne v6, v0, :cond_30

    goto :goto_26

    :catchall_8
    move-exception v0

    move-wide/from16 v8, p3

    move-object v3, v5

    move-object v2, v12

    move-object/from16 v49, v14

    move-object/from16 v48, v15

    move-object/from16 v47, v17

    :goto_25
    move-object/from16 v46, v31

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 v32, v0

    :cond_30
    if-eqz v32, :cond_31

    invoke-virtual/range {v32 .. v32}, Lpi4;->h()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v6, 0x1

    if-ne v0, v6, :cond_31

    goto :goto_26

    :cond_31
    move-object/from16 v6, v17

    const/16 v17, 0x0

    goto :goto_27

    :cond_32
    move-object/from16 v32, v0

    :goto_26
    move-object/from16 v6, v17

    const/16 v17, 0x1

    :goto_27
    :try_start_c
    const-string v0, "country"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_33

    if-eqz v32, :cond_34

    invoke-virtual/range {v32 .. v32}, Lpi4;->i()Ljava/lang/String;

    move-result-object v0

    :cond_33
    move-object/from16 v33, v0

    goto :goto_28

    :catchall_9
    move-exception v0

    move-wide/from16 v8, p3

    move-object v3, v5

    move-object/from16 v47, v6

    move-object v2, v12

    move-object/from16 v49, v14

    move-object/from16 v48, v15

    goto :goto_25

    :cond_34
    const/16 v33, 0x0

    :goto_28
    const-string v0, "rt"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v25

    move-object/from16 v25, v0

    goto :goto_29

    :cond_35
    move-object/from16 v34, v25

    const/16 v25, 0x0

    :goto_29
    const-string v0, "phn"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_2b

    :cond_36
    :goto_2a
    move/from16 v35, v26

    move-object/from16 v26, v0

    goto :goto_2c

    :cond_37
    :goto_2b
    if-eqz v32, :cond_38

    invoke-virtual/range {v32 .. v32}, Lpi4;->w()J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2a

    :cond_38
    move/from16 v35, v26

    const/16 v26, 0x0

    :goto_2c
    const-string v0, "orgId"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_2e

    :cond_39
    :goto_2d
    move-wide/from16 v50, v27

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v0, v22

    move-wide/from16 v52, v10

    move-object v10, v5

    move-wide/from16 v11, v50

    move-wide/from16 v50, v20

    move-object/from16 v20, v6

    move-wide/from16 v21, v52

    move-wide/from16 v5, v50

    goto :goto_2f

    :cond_3a
    :goto_2e
    if-eqz v32, :cond_3b

    invoke-virtual/range {v32 .. v32}, Lpi4;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_2d

    :cond_3b
    move-object/from16 v0, v22

    move-wide/from16 v50, v10

    move-object v10, v5

    move-wide/from16 v52, v20

    move-object/from16 v20, v6

    move-wide/from16 v21, v50

    move-wide/from16 v5, v52

    move-wide/from16 v50, v27

    move-object/from16 v28, v12

    move-wide/from16 v11, v50

    const/16 v27, 0x0

    :goto_2f
    if-eqz v27, :cond_3c

    if-eqz v32, :cond_3c

    move-object/from16 v36, v0

    :try_start_d
    invoke-virtual/range {v32 .. v32}, Lpi4;->G()Z

    move-result v0

    move-wide/from16 v37, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3d

    const/4 v0, 0x1

    goto :goto_30

    :catchall_a
    move-exception v0

    move-wide/from16 v8, p3

    move-object v3, v10

    move-object/from16 v49, v14

    move-object/from16 v48, v15

    move-object/from16 v47, v20

    move-wide/from16 v10, v21

    move-object/from16 v2, v28

    goto/16 :goto_25

    :cond_3c
    move-object/from16 v36, v0

    move-wide/from16 v37, v3

    :cond_3d
    const/4 v0, 0x0

    :goto_30
    iget-object v3, v1, Ls3e;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0c;

    invoke-virtual {v3}, Lw0c;->a()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Ls3e;->c()Lj3e;

    move-result-object v0

    iget-object v3, v0, Lj3e;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva5;

    iget-object v0, v0, Lj3e;->a:Lxc9;

    sget-object v4, Lgu4;->b:Lzlh;

    invoke-static {v7}, Lff9;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Lva5;->o(Lxc9;)La12;

    move-result-object v0

    invoke-virtual {v0}, La12;->f()Lc19;

    move-result-object v0

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lgc2;

    invoke-static {v4}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v41, "SKIP_PUSH_FORCE_UPDATE"

    if-eqz v35, :cond_3e

    const-wide/16 v3, 0x2

    :goto_31
    const/16 v19, 0x2

    goto :goto_32

    :cond_3e
    const-wide/16 v3, 0x1

    goto :goto_31

    :goto_32
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v37, "INCOMING_CALL_INIT"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    const/16 v44, 0x0

    const/16 v45, 0x1d0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v36 .. v45}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    move-wide/from16 v8, p3

    move-object/from16 v49, v14

    move-object/from16 v48, v15

    move-object/from16 v47, v20

    move-wide/from16 v10, v21

    move-object/from16 v2, v28

    move-object/from16 v46, v31

    move-object/from16 v31, v13

    goto/16 :goto_36

    :cond_3f
    invoke-virtual {v1}, Ls3e;->c()Lj3e;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v33, :cond_40

    move-object/from16 v18, v34

    :goto_33
    move-object v3, v10

    move-object/from16 v49, v14

    move-object/from16 v48, v15

    move-object/from16 v47, v20

    move-object/from16 v2, v28

    move-object/from16 v46, v31

    move/from16 v16, v35

    move-object/from16 v15, v36

    move-wide/from16 v19, p3

    move/from16 v28, v0

    move-object v14, v7

    move-object/from16 v31, v13

    move-object/from16 v7, p5

    move-object v13, v9

    move-wide/from16 v9, v37

    goto :goto_34

    :cond_40
    move-object/from16 v18, v33

    goto :goto_33

    :goto_34
    :try_start_e
    invoke-virtual/range {v4 .. v28}, Lj3e;->c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    goto :goto_36

    :catchall_b
    move-exception v0

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    goto :goto_35

    :catchall_c
    move-exception v0

    move-wide/from16 v8, p3

    move-object v3, v5

    move-object/from16 v46, v6

    move-object v2, v12

    move-object/from16 v31, v13

    move-object/from16 v49, v14

    move-object/from16 v48, v15

    move-object/from16 v47, v17

    goto :goto_35

    :catchall_d
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v46, p5

    move-object/from16 v47, v4

    move-object v3, v5

    move-object v2, v12

    move-object/from16 v49, v14

    goto/16 :goto_1d

    :goto_35
    new-instance v4, Lo3e;

    const-string v5, "failed to parse call notification"

    invoke-direct {v4, v5, v0}, Lo3e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ls3e;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ls3e;->c()Lj3e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj3e;->d(Ljava/util/Map;)V

    :goto_36
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v12, v31

    goto/16 :goto_c

    :cond_41
    move-wide/from16 v8, p3

    move-object/from16 v46, p5

    move-object v3, v5

    move-object v2, v12

    move-object/from16 v49, v23

    move-object/from16 v47, v30

    move-object/from16 v48, v31

    move-object/from16 v31, v13

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "TamtamSpam"

    invoke-static {v0, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v5, p1

    iput-object v5, v14, Lq3e;->d:La3e;

    move-object/from16 v7, p2

    iput-object v7, v14, Lq3e;->e:Lmme;

    iput-wide v8, v14, Lq3e;->f:J

    iput-wide v10, v14, Lq3e;->g:J

    const/4 v0, 0x3

    iput v0, v14, Lq3e;->j:I

    invoke-virtual {v1, v3, v14}, Ls3e;->d(Ljava/util/Map;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    goto/16 :goto_3c

    :cond_42
    move-object v0, v7

    :goto_37
    move-object/from16 v12, v31

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3d

    :cond_43
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "LocationRequest"

    invoke-static {v0, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, Ls3e;->j:Ljava/lang/String;

    if-eqz v0, :cond_46

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_44

    goto :goto_38

    :cond_44
    invoke-virtual {v0, v6}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "handlePush: LocationRequest"

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v4, v3, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_38
    invoke-virtual {v1}, Ls3e;->c()Lj3e;

    move-result-object v0

    invoke-virtual {v0}, Lj3e;->a()Li3e;

    move-result-object v0

    iget-object v3, v0, Li3e;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif4;

    invoke-virtual {v3}, Lif4;->b()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Li3e;->f(ZZ)V

    const-class v0, Lj3e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onLocationRequestPush"

    invoke-static {v0, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v31

    goto/16 :goto_d

    :cond_46
    const/4 v6, 0x0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_48

    move-object/from16 v12, v31

    :cond_47
    const/4 v15, 0x0

    goto :goto_39

    :cond_48
    move-object/from16 v12, v31

    invoke-virtual {v0, v12}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_47

    const-string v13, "unknown push"

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v4, v13, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_39
    invoke-virtual {v1}, Ls3e;->c()Lj3e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj3e;->d(Ljava/util/Map;)V

    :cond_49
    :goto_3a
    move-object v0, v7

    goto :goto_3d

    :goto_3b
    iput-object v5, v14, Lq3e;->d:La3e;

    iput-object v7, v14, Lq3e;->e:Lmme;

    iput-wide v8, v14, Lq3e;->f:J

    iput-wide v10, v14, Lq3e;->g:J

    const/4 v0, 0x1

    iput v0, v14, Lq3e;->j:I

    invoke-virtual {v1, v3, v14}, Ls3e;->f(Ljava/util/Map;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_49

    :goto_3c
    return-object v4

    :goto_3d
    const-string v3, "ttime"

    :try_start_f
    iget-object v4, v0, Lmme;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4a

    goto/16 :goto_40

    :cond_4a
    new-instance v7, Lmw;

    invoke-direct {v7, v6}, Lcbg;-><init>(I)V

    move-object/from16 v6, v47

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_52

    invoke-static {v13}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_52

    invoke-virtual {v7, v6, v13}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_52

    invoke-static {v6}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v3, v6}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v49

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4b

    goto/16 :goto_40

    :cond_4b
    invoke-virtual {v7, v3, v6}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v10, v13

    const-string v3, "dtime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v8, v13

    const-string v3, "fcmdtime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v48

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4c

    invoke-static {v6}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3e

    :catch_0
    move-exception v0

    goto/16 :goto_3f

    :cond_4c
    move-object v10, v15

    :goto_3e
    if-eqz v10, :cond_4d

    invoke-virtual {v7, v3, v10}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    const-string v3, "p_op"

    const-string v6, "delivered"

    invoke-virtual {v7, v3, v6}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mc"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4e

    invoke-static {v3}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v3, "chat_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    const-string v3, "msgid"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4f

    invoke-static {v3}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v3, "message_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    const-string v3, "priority"

    iget-object v0, v0, Lmme;->b:Llme;

    iget v0, v0, Llme;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pdt"

    iget-object v3, v5, La3e;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v46

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_50

    const-string v3, "call_id"

    invoke-virtual {v7, v3, v0}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    iget-object v0, v1, Ls3e;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg9;

    const-string v3, "PUSH"

    const/16 v4, 0x8

    invoke-static {v0, v3, v2, v7, v4}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_40

    :goto_3f
    iget-object v1, v1, Ls3e;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_51

    goto :goto_40

    :cond_51
    invoke-virtual {v2, v12}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_52

    const-string v3, "logDelivery: failed"

    invoke-virtual {v2, v12, v1, v3, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_40
    return-object v29
.end method

.method public final f(Ljava/util/Map;Lgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Lr3e;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lr3e;

    iget v3, v2, Lr3e;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr3e;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr3e;

    invoke-direct {v2, p0, p2}, Lr3e;-><init>(Ls3e;Lgs4;)V

    :goto_0
    iget-object p2, v2, Lr3e;->e:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lr3e;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lr3e;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ls3e;->b()Lqq6;

    move-result-object p2

    invoke-virtual {p0}, Ls3e;->a()Lxu3;

    move-result-object v4

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->t()J

    move-result-wide v7

    invoke-virtual {p2, p1, v7, v8}, Lqq6;->e(Ljava/util/Map;J)Lkq6;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ls3e;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p2, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ls3e;->c()Lj3e;

    move-result-object v1

    iput-object p1, v2, Lr3e;->d:Ljava/util/Map;

    iput v6, v2, Lr3e;->g:I

    invoke-virtual {v1}, Lj3e;->a()Li3e;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Li3e;->e(Lkq6;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-ne p0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    new-instance v1, Lo3e;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p2}, Lo3e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ls3e;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ls3e;->c()Lj3e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj3e;->d(Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
