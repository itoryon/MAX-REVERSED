.class public final Lzh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8d;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ly8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lzh9;->a:Ly8d;

    iput-object p1, p0, Lzh9;->b:Lc19;

    iput-object p2, p0, Lzh9;->c:Lc19;

    iput-object p3, p0, Lzh9;->d:Lc19;

    iput-object p4, p0, Lzh9;->e:Lc19;

    iput-object p5, p0, Lzh9;->f:Lc19;

    iput-object p6, p0, Lzh9;->g:Lc19;

    iput-object p7, p0, Lzh9;->h:Lc19;

    iput-object p8, p0, Lzh9;->i:Lc19;

    const-class p1, Lzh9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzh9;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lzh9;JLwh9;ILjava/lang/String;ZZLgs4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p8

    sget-object v4, Lah9;->e:Lah9;

    sget-object v5, Loy5;->b:Loy5;

    sget-object v6, Lfii;->a:Lfii;

    instance-of v7, v3, Lxh9;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lxh9;

    iget v8, v7, Lxh9;->n:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lxh9;->n:I

    goto :goto_0

    :cond_0
    new-instance v7, Lxh9;

    invoke-direct {v7, v0, v3}, Lxh9;-><init>(Lzh9;Lgs4;)V

    :goto_0
    iget-object v3, v7, Lxh9;->l:Ljava/lang/Object;

    sget-object v8, Law4;->a:Law4;

    iget v9, v7, Lxh9;->n:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v11, :cond_3

    if-eq v9, v10, :cond_2

    if-ne v9, v12, :cond_1

    iget-wide v1, v7, Lxh9;->e:J

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v1, v7, Lxh9;->i:I

    iget-wide v9, v7, Lxh9;->e:J

    iget-boolean v2, v7, Lxh9;->k:Z

    iget-boolean v11, v7, Lxh9;->j:Z

    iget v13, v7, Lxh9;->h:I

    move/from16 p1, v13

    iget-wide v12, v7, Lxh9;->d:J

    iget-object v15, v7, Lxh9;->g:Luh9;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v3, v6

    move-object v6, v8

    move-object v14, v15

    move/from16 v15, p1

    goto/16 :goto_7

    :cond_3
    iget v1, v7, Lxh9;->i:I

    iget-wide v12, v7, Lxh9;->e:J

    iget-boolean v2, v7, Lxh9;->k:Z

    iget-boolean v9, v7, Lxh9;->j:Z

    iget v15, v7, Lxh9;->h:I

    iget-wide v10, v7, Lxh9;->d:J

    iget-object v14, v7, Lxh9;->g:Luh9;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v6, v8

    goto/16 :goto_5

    :cond_4
    iget v1, v7, Lxh9;->i:I

    iget-wide v9, v7, Lxh9;->e:J

    iget-boolean v2, v7, Lxh9;->k:Z

    iget-boolean v11, v7, Lxh9;->j:Z

    iget v12, v7, Lxh9;->h:I

    iget-wide v13, v7, Lxh9;->d:J

    iget-object v15, v7, Lxh9;->f:Ljava/lang/String;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10, v5}, Ljg7;->R(JLoy5;)J

    move-result-wide v9

    iget-boolean v3, v1, Lwh9;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lzh9;->a:Ly8d;

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iget-object v11, v0, Lzh9;->e:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpnf;

    check-cast v11, Lw8d;

    iget-object v11, v11, Lw8d;->a:Lu8d;

    invoke-virtual {v11}, Lu8d;->s()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "version"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x7

    if-ge v11, v12, :cond_7

    const/4 v3, 0x0

    :cond_7
    new-instance v12, Lth9;

    invoke-direct {v12, v2}, Lth9;-><init>(I)V

    iget-boolean v14, v1, Lwh9;->a:Z

    if-eqz v14, :cond_9

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    const-string v14, "configHash"

    invoke-virtual {v12, v14, v3}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v13

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iget-boolean v14, v1, Lwh9;->b:Z

    if-eqz v14, :cond_a

    iget-object v3, v0, Lzh9;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->j()J

    move-result-wide v14

    const-string v3, "contactsSync"

    invoke-virtual {v12, v14, v15, v3}, Lwoh;->f(JLjava/lang/String;)V

    move v3, v13

    :cond_a
    iget-boolean v1, v1, Lwh9;->c:Z

    if-eqz v1, :cond_b

    const-string v1, "needProfile"

    invoke-virtual {v12, v1, v13}, Lwoh;->a(Ljava/lang/String;Z)V

    move v3, v13

    :cond_b
    if-nez v3, :cond_c

    iget-object v0, v0, Lzh9;->j:Ljava/lang/String;

    const-string v1, "skip login2, invalid request"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_c
    iget-object v1, v0, Lzh9;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhph;

    move-object/from16 v3, p5

    iput-object v3, v7, Lxh9;->f:Ljava/lang/String;

    move-wide/from16 v14, p1

    iput-wide v14, v7, Lxh9;->d:J

    iput v2, v7, Lxh9;->h:I

    move/from16 v13, p6

    iput-boolean v13, v7, Lxh9;->j:Z

    move/from16 v2, p7

    iput-boolean v2, v7, Lxh9;->k:Z

    iput-wide v9, v7, Lxh9;->e:J

    iput v11, v7, Lxh9;->i:I

    const/4 v2, 0x1

    iput v2, v7, Lxh9;->n:I

    iget-object v1, v1, Lhph;->a:Lnqe;

    invoke-virtual {v1, v12, v7}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    move-object v6, v8

    goto/16 :goto_a

    :cond_d
    move-object v2, v3

    move-object v3, v1

    move v1, v11

    move v11, v13

    move-wide v13, v14

    move-object v15, v2

    move/from16 v12, p4

    move/from16 v2, p7

    :goto_3
    check-cast v3, Luh9;

    invoke-interface {v7}, Les4;->getContext()Lov4;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljg7;->t(Lov4;)V

    move-object/from16 v17, v5

    iget-object v5, v3, Luh9;->c:Lcod;

    move-object/from16 v18, v6

    if-eqz v5, :cond_11

    iget-object v6, v0, Lzh9;->j:Ljava/lang/String;

    move-object/from16 v19, v8

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_f

    :cond_e
    move-object/from16 v20, v5

    move-object/from16 p1, v15

    const/4 v15, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v8, v4}, Lt7c;->b(Lah9;)Z

    move-result v20

    if-eqz v20, :cond_e

    move-object/from16 v20, v5

    const-string v5, "login2: put profile"

    move-object/from16 p1, v15

    const/4 v15, 0x0

    invoke-virtual {v8, v4, v6, v5, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v5, v0, Lzh9;->h:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyd;

    iput-object v15, v7, Lxh9;->f:Ljava/lang/String;

    iput-object v3, v7, Lxh9;->g:Luh9;

    iput-wide v13, v7, Lxh9;->d:J

    iput v12, v7, Lxh9;->h:I

    iput-boolean v11, v7, Lxh9;->j:Z

    iput-boolean v2, v7, Lxh9;->k:Z

    iput-wide v9, v7, Lxh9;->e:J

    iput v1, v7, Lxh9;->i:I

    const/4 v6, 0x2

    iput v6, v7, Lxh9;->n:I

    move-object/from16 v15, p1

    move-object/from16 v6, v20

    invoke-virtual {v5, v6, v15, v7}, Lcyd;->d(Lcod;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v19

    if-ne v5, v6, :cond_10

    goto/16 :goto_a

    :cond_10
    move v15, v12

    move-wide/from16 v21, v13

    move-object v14, v3

    move-wide v12, v9

    move v9, v11

    move-wide/from16 v10, v21

    :goto_5
    move-wide/from16 v21, v10

    move v11, v9

    move-wide v9, v12

    move-wide/from16 v12, v21

    goto :goto_6

    :cond_11
    move-object v6, v8

    move v15, v12

    move-wide v12, v13

    move-object v14, v3

    :goto_6
    iget-object v3, v14, Luh9;->e:Lbc4;

    if-eqz v3, :cond_13

    iget-object v5, v0, Lzh9;->c:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnb;

    const/4 v8, 0x0

    iput-object v8, v7, Lxh9;->f:Ljava/lang/String;

    iput-object v14, v7, Lxh9;->g:Luh9;

    iput-wide v12, v7, Lxh9;->d:J

    iput v15, v7, Lxh9;->h:I

    iput-boolean v11, v7, Lxh9;->j:Z

    iput-boolean v2, v7, Lxh9;->k:Z

    iput-wide v9, v7, Lxh9;->e:J

    iput v1, v7, Lxh9;->i:I

    const/4 v8, 0x3

    iput v8, v7, Lxh9;->n:I

    const/4 v8, 0x2

    invoke-static {v5, v3, v11, v8}, Lhnb;->b(Lhnb;Lbc4;ZI)V

    move-object/from16 v3, v18

    if-ne v3, v6, :cond_12

    goto :goto_a

    :cond_12
    :goto_7
    move v5, v1

    move v8, v2

    move-wide v1, v9

    goto :goto_8

    :cond_13
    move-object/from16 v3, v18

    goto :goto_7

    :goto_8
    if-eqz v8, :cond_14

    iget-object v9, v0, Lzh9;->i:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkzb;

    invoke-virtual {v9}, Lkzb;->p()J

    :cond_14
    iget-object v9, v0, Lzh9;->d:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgq4;

    iget-object v10, v14, Luh9;->c:Lcod;

    if-eqz v10, :cond_15

    iget-object v10, v10, Lcod;->a:Ljl4;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    iget-wide v3, v10, Ljl4;->a:J

    goto :goto_9

    :cond_15
    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-wide v3, v12

    :goto_9
    iget-object v10, v14, Luh9;->d:Ljava/util/List;

    if-nez v10, :cond_16

    sget-object v10, Lc96;->a:Lc96;

    :cond_16
    const/4 v14, 0x0

    iput-object v14, v7, Lxh9;->f:Ljava/lang/String;

    iput-object v14, v7, Lxh9;->g:Luh9;

    iput-wide v12, v7, Lxh9;->d:J

    iput v15, v7, Lxh9;->h:I

    iput-boolean v11, v7, Lxh9;->j:Z

    iput-boolean v8, v7, Lxh9;->k:Z

    iput-wide v1, v7, Lxh9;->e:J

    iput v5, v7, Lxh9;->i:I

    const/4 v5, 0x4

    iput v5, v7, Lxh9;->n:I

    invoke-virtual {v9, v3, v4, v7, v10}, Lgq4;->l(JLgs4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_17

    :goto_a
    return-object v6

    :cond_17
    :goto_b
    iget-object v0, v0, Lzh9;->j:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v7, v17

    invoke-static {v5, v6, v7}, Ljg7;->R(JLoy5;)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lhy5;->o(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "login2 finished by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v0, v1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    return-object v18
.end method


# virtual methods
.method public final b(JLwh9;ILjava/lang/String;ZZLgs4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p8

    instance-of v1, v0, Lyh9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyh9;

    iget v2, v1, Lyh9;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyh9;->f:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lyh9;

    invoke-direct {v1, p0, v0}, Lyh9;-><init>(Lzh9;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lyh9;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v10, Lyh9;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lzh9;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lah9;->e:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v0, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    iput v4, v10, Lyh9;->f:I

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v10}, Lzh9;->a(Lzh9;JLwh9;ILjava/lang/String;ZZLgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_9

    return-object v1

    :goto_3
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_7

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object p2, p2, Lnoh;->b:Ljava/lang/String;

    const-string p3, "session.sequence"

    invoke-static {p2, p3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, p0, Lzh9;->j:Ljava/lang/String;

    const-string p1, "login2_error: SESSION_SEQUENCE"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p3, "client.task.ignored"

    invoke-static {p2, p3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lzh9;->j:Ljava/lang/String;

    const-string p1, "login2_error: TASK_IGNORED"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lzh9;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui9;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lui9;->a(Lnoh;I)V

    goto :goto_4

    :cond_7
    instance-of p2, p1, Ljava/io/IOException;

    iget-object p0, p0, Lzh9;->j:Ljava/lang/String;

    if-eqz p2, :cond_8

    const-string p1, "fail, io exception"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p2, Lvh9;

    invoke-direct {p2, p1}, Lvh9;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "fail"

    invoke-static {p0, p1, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
