.class public final Lxjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6k;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Ljava/lang/String;

.field public volatile f:Lsid;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjb;->a:Lc19;

    iput-object p2, p0, Lxjb;->b:Lc19;

    iput-object p3, p0, Lxjb;->c:Lc19;

    iput-object p4, p0, Lxjb;->d:Lc19;

    const-class p1, Lxjb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxjb;->e:Ljava/lang/String;

    return-void
.end method

.method public static final e(Lxjb;Lvnf;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Law4;->a:Law4;

    sget-object v4, Lah9;->f:Lah9;

    sget-object v5, Lfii;->a:Lfii;

    sget-object v6, Lah9;->d:Lah9;

    const-string v7, "finish processing task "

    const-string v8, "start processing task "

    instance-of v9, v0, Lujb;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Lujb;

    iget v10, v9, Lujb;->g:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lujb;->g:I

    goto :goto_0

    :cond_0
    new-instance v9, Lujb;

    invoke-direct {v9, v1, v0}, Lujb;-><init>(Lxjb;Lgs4;)V

    :goto_0
    iget-object v0, v9, Lujb;->e:Ljava/lang/Object;

    iget v10, v9, Lujb;->g:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v10, :cond_6

    const/4 v2, 0x1

    if-eq v10, v2, :cond_5

    const/4 v2, 0x2

    if-eq v10, v2, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    iget-object v2, v9, Lujb;->d:Lvnf;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v2, v9, Lujb;->d:Lvnf;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v2, v9, Lujb;->d:Lvnf;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v2, v9, Lujb;->d:Lvnf;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v2, v9, Lujb;->d:Lvnf;

    :try_start_1
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lxjb;->e:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v6}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "set beans for task "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v0, v11, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v0, v1, Lxjb;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    iput-object v0, v2, Lvnf;->a:Lwnf;

    :try_start_2
    iget-object v0, v1, Lxjb;->e:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v6}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6, v0, v8, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    invoke-virtual {v2}, Lvnf;->B()V

    :goto_3
    iget-object v0, v1, Lxjb;->e:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v8, v6}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_19

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v0, v7, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_e

    :goto_4
    iget-object v7, v1, Lxjb;->e:Ljava/lang/String;

    new-instance v8, Lru/ok/tamtam/services/ServiceTaskProcessException;

    instance-of v10, v2, Luwc;

    if-eqz v10, :cond_c

    move-object v10, v2

    check-cast v10, Luwc;

    goto :goto_5

    :cond_c
    move-object v10, v14

    :goto_5
    if-eqz v10, :cond_d

    invoke-interface {v10}, Luwc;->getType()Lvwc;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-direct {v8, v10, v0}, Lru/ok/tamtam/services/ServiceTaskProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fail to process task "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v7, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lvnf;->A()V

    :goto_7
    instance-of v0, v2, Luwc;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lxjb;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerh;

    move-object v7, v2

    check-cast v7, Luwc;

    invoke-interface {v7}, Luwc;->getId()J

    move-result-wide v7

    iput-object v2, v9, Lujb;->d:Lvnf;

    iput v13, v9, Lujb;->g:I

    invoke-virtual {v0}, Lerh;->c()Llxe;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9}, Llxe;->a(JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, v5

    :goto_8
    if-ne v0, v3, :cond_12

    goto/16 :goto_f

    :cond_12
    :goto_9
    iget-object v0, v1, Lxjb;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerh;

    move-object v7, v2

    check-cast v7, Luwc;

    invoke-interface {v7}, Luwc;->getId()J

    move-result-wide v10

    invoke-interface {v7}, Luwc;->getType()Lvwc;

    move-result-object v7

    iput-object v2, v9, Lujb;->d:Lvnf;

    iput v12, v9, Lujb;->g:I

    invoke-virtual {v0, v10, v11, v9, v7}, Lerh;->i(JLgs4;Lvwc;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_a
    check-cast v0, Ljqh;

    move-object v7, v2

    check-cast v7, Luwc;

    invoke-interface {v7}, Luwc;->e()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Luwc;->l()I

    move-result v7

    goto :goto_b

    :cond_14
    const/16 v7, 0xa

    :goto_b
    if-eqz v0, :cond_19

    iget v0, v0, Ljqh;->c:I

    if-lt v0, v7, :cond_19

    :try_start_3
    move-object v0, v2

    check-cast v0, Luwc;

    invoke-interface {v0}, Luwc;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Luwc;

    iput-object v2, v9, Lujb;->d:Lvnf;

    const/4 v7, 0x5

    iput v7, v9, Lujb;->g:I

    invoke-interface {v0, v9}, Luwc;->h(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto :goto_f

    :cond_15
    move-object v0, v2

    check-cast v0, Luwc;

    invoke-interface {v0}, Luwc;->d()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :goto_c
    iget-object v3, v1, Lxjb;->e:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v7, v4}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fail to execute onMaxFailCount "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v3, v8, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    iget-object v0, v1, Lxjb;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerh;

    move-object v3, v2

    check-cast v3, Luwc;

    invoke-interface {v3}, Luwc;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lerh;->d(J)V

    iget-object v0, v1, Lxjb;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1, v6}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove task because it cause too many exceptions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_2
    move-exception v0

    throw v0

    :cond_19
    :goto_e
    move-object v3, v5

    :goto_f
    return-object v3

    :goto_10
    iget-object v1, v1, Lxjb;->e:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancelled task "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxjb;->f:Lsid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsid;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lxjb;->e:Ljava/lang/String;

    const-string v0, "Try run pending tasks but runner is null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lsid;)V
    .locals 7

    iget-object v0, p0, Lxjb;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "set tasks runner, hash:"

    const-string v6, ",hashRunner:"

    invoke-static {v5, v3, v4, v6}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lxjb;->f:Lsid;

    return-void
.end method

.method public final c(Lvnf;)V
    .locals 7

    iget-object v0, p0, Lxjb;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute task "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvnf;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxjb;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    invoke-virtual {p1, v0}, Lvnf;->n(Lwnf;)Lqv4;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dispatcher for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lxjb;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lxjb;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lxjb;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv4;

    new-instance v3, Lwjb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v2, v4}, Lwjb;-><init>(Lxjb;Lvnf;Les4;I)V

    const/4 p0, 0x2

    invoke-static {v1, v0, v4, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final d(Lvnf;)V
    .locals 4

    iget-object v0, p0, Lxjb;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    new-instance v1, Lwjb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lwjb;-><init>(Lxjb;Lvnf;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final f(Lvnf;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lvjb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvjb;

    iget v1, v0, Lvjb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvjb;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvjb;

    invoke-direct {v0, p0, p2}, Lvjb;-><init>(Lxjb;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lvjb;->e:Ljava/lang/Object;

    sget-object v0, Law4;->a:Law4;

    iget v1, v6, Lvjb;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v6, Lvjb;->d:Lvnf;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object p2, p0, Lxjb;->b:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lerh;

    move-object v1, v2

    move-object v2, p1

    check-cast v2, Luwc;

    iput-object p1, v6, Lvjb;->d:Lvnf;

    iput v3, v6, Lvjb;->g:I

    iget-object v3, p2, Lerh;->c:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lah9;->e:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "save task = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v7, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lerh;->c()Llxe;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Llxe;->c(Luwc;JILgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lfii;->a:Lfii;

    :goto_3
    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lxjb;->a()V

    check-cast p1, Luwc;

    invoke-interface {p1}, Luwc;->getId()J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_7
    move-object v1, v2

    const-string p0, "task "

    const-string p2, " must be instance of PersistableTask"

    invoke-static {p1, p2, p0}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
