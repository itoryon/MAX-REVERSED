.class public final Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lojb;


# direct methods
.method public synthetic constructor <init>(Lojb;I)V
    .locals 0

    iput p2, p0, Lnjb;->a:I

    iput-object p1, p0, Lnjb;->b:Lojb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfpc;)Z
    .locals 3

    iget-object p0, p0, Lnjb;->b:Lojb;

    iget-object v0, p0, Lojb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lci9;

    invoke-static {p0, p1, v0}, Lojb;->c(Lojb;Lfpc;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Lfpc;->b:Lepc;

    iget-object p0, p0, Lepc;->c:Lgoh;

    new-instance p1, Lnoh;

    const-string v0, "session is in logged in state or login already in progress"

    const/4 v1, 0x0

    const-string v2, "session.state"

    invoke-direct {p1, v2, v0, v1}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lgoh;->f(Lnoh;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lnjb;->b:Lojb;

    invoke-virtual {v0}, Lojb;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lnjb;->b:Lojb;

    iget-object v0, v0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v1, Lnjb;->b:Lojb;

    iget-object v0, v0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfpc;

    iget-object v0, v1, Lnjb;->b:Lojb;

    invoke-virtual {v0}, Lojb;->o()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lnjb;->b:Lojb;

    invoke-virtual {v0}, Lojb;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget v0, v5, Lfpc;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v7, :cond_15

    iget-object v7, v5, Lfpc;->b:Lepc;

    if-eqz v7, :cond_15

    iget-object v0, v7, Lepc;->a:Lwoh;

    instance-of v7, v0, Lci9;

    instance-of v9, v0, Lqj9;

    instance-of v10, v0, Lzqf;

    invoke-virtual {v0}, Lwoh;->p()I

    move-result v0

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v0, v11, :cond_3

    iget-object v11, v1, Lnjb;->b:Lojb;

    iget-object v11, v11, Lojb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eq v0, v11, :cond_3

    iget-object v0, v1, Lnjb;->b:Lojb;

    iget-object v0, v0, Lojb;->a:Ljava/lang/String;

    iget-object v7, v5, Lfpc;->b:Lepc;

    iget-object v7, v7, Lepc;->a:Lwoh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Removing "

    const-string v9, " because it has wrong connection number"

    invoke-static {v8, v7, v9}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Lhm0;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lfpc;->b:Lepc;

    iget-object v0, v0, Lepc;->c:Lgoh;

    new-instance v6, Lnoh;

    const-string v7, "session.sequence"

    const-string v8, "Task has wrong connection number"

    invoke-direct {v6, v7, v8, v12}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lgoh;->f(Lnoh;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Skipping "

    if-nez v7, :cond_7

    if-nez v9, :cond_7

    iget-object v9, v1, Lnjb;->b:Lojb;

    iget-object v11, v9, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfpc;

    iget-object v13, v13, Lfpc;->b:Lepc;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lepc;->a:Lwoh;

    if-eqz v13, :cond_4

    instance-of v13, v13, Lqj9;

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    iget-object v9, v9, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldpc;

    iget-object v11, v11, Ldpc;->b:Lfpc;

    iget-object v11, v11, Lfpc;->b:Lepc;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lepc;->a:Lwoh;

    if-eqz v11, :cond_6

    instance-of v11, v11, Lqj9;

    if-eqz v11, :cond_6

    :goto_1
    iget-object v6, v1, Lnjb;->b:Lojb;

    iget-object v6, v6, Lojb;->a:Ljava/lang/String;

    iget-object v5, v5, Lfpc;->b:Lepc;

    iget-object v5, v5, Lepc;->a:Lwoh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because logout task in queue"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v9, v5, Lfpc;->b:Lepc;

    iget-object v9, v9, Lepc;->a:Lwoh;

    invoke-virtual {v9}, Lwoh;->o()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lnjb;->b:Lojb;

    iget-object v9, v9, Lojb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ne v9, v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Lfpc;->b:Lepc;

    iget-object v6, v6, Lepc;->a:Lwoh;

    invoke-virtual {v6}, Lwoh;->k()S

    move-result v6

    sget-object v7, Ldjc;->c:Lelb;

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    iget-object v6, v1, Lnjb;->b:Lojb;

    iget-object v6, v6, Lojb;->a:Ljava/lang/String;

    iget-object v5, v5, Lfpc;->b:Lepc;

    iget-object v5, v5, Lepc;->a:Lwoh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because need login"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object v9, v1, Lnjb;->b:Lojb;

    iget-object v9, v9, Lojb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    iget-object v6, v1, Lnjb;->b:Lojb;

    iget-object v6, v6, Lojb;->a:Ljava/lang/String;

    iget-object v5, v5, Lfpc;->b:Lepc;

    iget-object v5, v5, Lepc;->a:Lwoh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because session not initialized"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_c

    iget-object v9, v1, Lnjb;->b:Lojb;

    iget-object v10, v9, Lojb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const-string v11, "session.state"

    if-eqz v10, :cond_b

    new-instance v0, Lnoh;

    const-string v7, "SESSION_INIT already initialized"

    invoke-direct {v0, v11, v7, v12}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lfpc;->b:Lepc;

    iget-object v7, v7, Lepc;->c:Lgoh;

    invoke-interface {v7, v0}, Lgoh;->f(Lnoh;)V

    goto :goto_3

    :cond_b
    const-class v10, Lzqf;

    invoke-static {v9, v5, v10}, Lojb;->c(Lojb;Lfpc;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v0, Lnoh;

    const-string v7, "SESSION_INIT already requested"

    invoke-direct {v0, v11, v7, v12}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lfpc;->b:Lepc;

    iget-object v7, v7, Lepc;->c:Lgoh;

    invoke-interface {v7, v0}, Lgoh;->f(Lnoh;)V

    :goto_3
    iget-object v0, v1, Lnjb;->b:Lojb;

    iget-object v0, v0, Lojb;->a:Ljava/lang/String;

    const-string v7, "Double session init detected, skipping"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-boolean v9, v5, Lfpc;->e:Z

    if-eqz v9, :cond_d

    iget-object v0, v1, Lnjb;->b:Lojb;

    iget-object v0, v0, Lojb;->a:Ljava/lang/String;

    iget-object v5, v5, Lfpc;->b:Lepc;

    iget-object v5, v5, Lepc;->a:Lwoh;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "packet_sender: task %s is cancelled"

    invoke-static {v0, v6, v5}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v9, v5, Lfpc;->c:J

    invoke-static {v9, v10}, Lhy5;->g(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v9, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    iget-object v13, v1, Lnjb;->b:Lojb;

    if-lez v11, :cond_10

    iget-object v6, v13, Lojb;->a:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v5, v5, Lfpc;->b:Lepc;

    iget-object v5, v5, Lepc;->a:Lwoh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v11, " because to early for queue, left "

    invoke-static {v9, v10, v0, v5, v11}, Lcih;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    iget-object v9, v13, Lojb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v9}, Ljava/lang/Number;->shortValue()S

    move-result v9

    if-eqz v7, :cond_11

    :try_start_0
    invoke-virtual {v1, v5}, Lnjb;->a(Lfpc;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lnjb;->b:Lojb;

    iget-object v7, v7, Lojb;->a:Ljava/lang/String;

    iget-object v8, v5, Lfpc;->b:Lepc;

    iget-object v8, v8, Lepc;->a:Lwoh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because already login"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move/from16 v17, v9

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move v7, v9

    goto/16 :goto_8

    :cond_11
    :try_start_1
    new-instance v0, Ldpc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v5, Lfpc;->b:Lepc;

    iget-object v7, v7, Lepc;->c:Lgoh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v0, v7, v5, v10, v11}, Ldpc;-><init>(Lgoh;Lfpc;J)V

    iget-object v7, v1, Lnjb;->b:Lojb;

    iget-object v7, v7, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lfpc;->b:Lepc;

    iget-object v10, v7, Lepc;->a:Lwoh;

    iget-boolean v7, v7, Lepc;->b:Z

    if-eqz v7, :cond_12

    goto :goto_5

    :cond_12
    move v8, v6

    :goto_5
    invoke-static {v10, v8, v6}, Lcpc;->a(Lwoh;BS)Lcpc;

    move-result-object v12

    iget-object v7, v1, Lnjb;->b:Lojb;

    iget-object v7, v7, Lojb;->p:Ltn6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v9}, Lcpc;->c(S)[B

    move-result-object v7

    iget-object v13, v1, Lnjb;->b:Lojb;

    sget-object v14, Ljg9;->c:Ljg9;

    iget-object v8, v5, Lfpc;->b:Lepc;

    iget-object v8, v8, Lepc;->c:Lgoh;

    invoke-interface {v8}, Lgoh;->g()J

    move-result-wide v15

    iget-object v8, v5, Lfpc;->b:Lepc;

    iget-object v8, v8, Lepc;->a:Lwoh;

    invoke-virtual {v8}, Lwoh;->k()S

    move-result v18

    iget-object v8, v5, Lfpc;->b:Lepc;

    iget-object v8, v8, Lepc;->a:Lwoh;

    invoke-virtual {v8}, Lwoh;->toString()Ljava/lang/String;

    move-result-object v20

    array-length v8, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move/from16 v22, v8

    move/from16 v17, v9

    :try_start_3
    invoke-virtual/range {v13 .. v22}, Lojb;->q(Ljg9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v1, Lnjb;->b:Lojb;

    iget-object v8, v8, Lojb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v8, v1, Lnjb;->b:Lojb;

    iget-object v8, v8, Lojb;->J:Laf4;

    invoke-interface {v8, v7}, Laf4;->d([B)V

    array-length v8, v7

    iput v8, v0, Ldpc;->d:I

    iget-object v0, v1, Lnjb;->b:Lojb;

    iget-object v0, v0, Lojb;->s:Lzrf;

    iget-object v8, v5, Lfpc;->b:Lepc;

    iget-object v8, v8, Lepc;->a:Lwoh;

    invoke-virtual {v8}, Lwoh;->k()S

    move-result v8

    array-length v7, v7

    iget-object v0, v0, Lzrf;->p:Landroid/os/Handler;

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v8, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :goto_6
    move/from16 v7, v17

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move/from16 v17, v9

    goto :goto_6

    :goto_7
    :try_start_4
    iget-object v13, v1, Lnjb;->b:Lojb;

    sget-object v14, Ljg9;->d:Ljg9;

    iget-object v7, v5, Lfpc;->b:Lepc;

    iget-object v7, v7, Lepc;->c:Lgoh;

    invoke-interface {v7}, Lgoh;->g()J

    move-result-wide v15

    iget-object v7, v5, Lfpc;->b:Lepc;

    iget-object v7, v7, Lepc;->a:Lwoh;

    invoke-virtual {v7}, Lwoh;->k()S

    move-result v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v20}, Lojb;->p(Ljg9;JSSZLjava/lang/String;)V

    move/from16 v7, v17

    instance-of v8, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v8, :cond_13

    instance-of v8, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v8, :cond_14

    :cond_13
    if-eqz v12, :cond_14

    iget-object v8, v1, Lnjb;->b:Lojb;

    iget-object v8, v8, Lojb;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcpc;->b(S)[B

    move-result-object v9

    invoke-static {v6, v9}, Lbll;->d(I[B)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exception in LZ4, packet = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v10}, Lhm0;->d0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v8, v5, Lfpc;->b:Lepc;

    iget-object v8, v8, Lepc;->c:Lgoh;

    new-instance v9, Lioh;

    const-string v10, "send_error"

    invoke-direct {v9, v10}, Lioh;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lgoh;->f(Lnoh;)V

    iget-object v8, v1, Lnjb;->b:Lojb;

    iget-object v8, v8, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lru/ok/tamtam/api/SessionSenderUnexpectedException;

    invoke-direct {v7, v0}, Lru/ok/tamtam/api/SessionSenderUnexpectedException;-><init>(Ljava/lang/Exception;)V

    iget-object v0, v1, Lnjb;->b:Lojb;

    invoke-virtual {v0, v7, v6}, Lojb;->t(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :goto_8
    iget-object v13, v1, Lnjb;->b:Lojb;

    sget-object v14, Ljg9;->d:Ljg9;

    iget-object v4, v5, Lfpc;->b:Lepc;

    iget-object v4, v4, Lepc;->c:Lgoh;

    invoke-interface {v4}, Lgoh;->g()J

    move-result-wide v15

    iget-object v4, v5, Lfpc;->b:Lepc;

    iget-object v4, v4, Lepc;->a:Lwoh;

    invoke-virtual {v4}, Lwoh;->k()S

    move-result v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x1

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v20}, Lojb;->p(Ljg9;JSSZLjava/lang/String;)V

    iget-object v4, v5, Lfpc;->b:Lepc;

    iget-object v4, v4, Lepc;->c:Lgoh;

    new-instance v7, Lioh;

    const-string v8, "send_io"

    invoke-direct {v7, v8}, Lioh;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Lgoh;->f(Lnoh;)V

    iget-object v4, v1, Lnjb;->b:Lojb;

    iget-object v4, v4, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lnjb;->b:Lojb;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Lojb;->m(I)V

    iget-object v3, v1, Lnjb;->b:Lojb;

    invoke-virtual {v3, v0, v6}, Lojb;->t(Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_15
    if-ne v0, v8, :cond_1

    iget-object v0, v5, Lfpc;->d:Lcpc;

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v7, v1, Lnjb;->b:Lojb;

    sget-object v8, Ljg9;->e:Ljg9;

    iget-short v11, v0, Lcpc;->c:S

    iget-short v12, v0, Lcpc;->d:S

    const-string v14, ""

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, Lojb;->p(Ljg9;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lnjb;->b:Lojb;

    iget-object v0, v0, Lojb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lnjb;->b:Lojb;

    iget-object v7, v5, Lfpc;->d:Lcpc;

    iget-short v8, v7, Lcpc;->c:S

    invoke-virtual {v7, v8}, Lcpc;->b(S)[B

    move-result-object v7

    iget-object v0, v0, Lojb;->J:Laf4;

    invoke-interface {v0, v7}, Laf4;->d([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :try_start_6
    iget-object v7, v1, Lnjb;->b:Lojb;

    sget-object v8, Ljg9;->d:Ljg9;

    iget-object v9, v5, Lfpc;->d:Lcpc;

    iget-short v11, v9, Lcpc;->c:S

    iget-short v12, v9, Lcpc;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, Lojb;->p(Ljg9;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lnjb;->b:Lojb;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Lojb;->m(I)V

    iget-object v7, v1, Lnjb;->b:Lojb;

    invoke-virtual {v7, v0, v6}, Lojb;->t(Ljava/lang/Exception;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_16
    :goto_c
    iget-object v0, v1, Lnjb;->b:Lojb;

    iget-object v0, v0, Lojb;->a:Ljava/lang/String;

    const-string v3, "packet_sender, detect INACTIVE session or has NO connection"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v0, v1, Lnjb;->b:Lojb;

    iget-object v0, v0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    :goto_e
    return-void
.end method

.method public c([BLcpc;Lgoh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-byte v3, v1, Lcpc;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Ljg9;->h:Ljg9;

    :goto_0
    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Ljg9;->i:Ljg9;

    goto :goto_0

    :goto_1
    array-length v5, v3

    const/16 v15, 0x14

    if-lez v5, :cond_7c

    iget-short v5, v1, Lcpc;->d:S

    iget-object v8, v0, Lnjb;->b:Lojb;

    iget-object v8, v8, Lojb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    sget-object v9, Lzoh;->b:Lyoh;

    invoke-static {v3}, Lxla;->a([B)Lena;

    move-result-object v3

    sget-object v10, Ldjc;->c:Lelb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ldjc;->Z3:Lyc6;

    invoke-virtual {v10}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ldjc;

    iget-short v13, v13, Ldjc;->a:S

    if-ne v13, v5, :cond_1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Ldjc;

    sget-object v10, Ldjc;->c:Lelb;

    const/16 v10, 0x12

    const/16 v13, 0x44

    const/16 v14, 0x43

    const/4 v12, 0x2

    const/16 v7, 0x61

    if-ne v5, v10, :cond_4

    invoke-static {v3}, Ljd0;->d(Lena;)Ljd0;

    move-result-object v9

    :cond_3
    :goto_3
    move-object v3, v9

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_4
    const/16 v10, 0x17

    if-ne v5, v10, :cond_5

    invoke-static {v3}, Lkd0;->d(Lena;)Lkd0;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/16 v10, 0x11

    if-ne v5, v10, :cond_6

    invoke-static {v3}, Lje0;->d(Lena;)Lje0;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/16 v10, 0x31

    if-ne v5, v10, :cond_7

    invoke-static {v3}, Lv03;->k(Lena;)Lv03;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/16 v10, 0x30

    if-ne v5, v10, :cond_8

    new-instance v9, Ld13;

    invoke-direct {v9, v3}, Lzoh;-><init>(Lena;)V

    iget-object v3, v9, Ld13;->c:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Ld13;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/16 v10, 0x32

    if-ne v5, v10, :cond_9

    sget-object v5, Lyw6;->e:Lyw6;

    invoke-virtual {v5, v3}, Lyw6;->i(Lena;)Lzoh;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/16 v10, 0x22

    if-ne v5, v10, :cond_a

    new-instance v9, Ljo4;

    invoke-direct {v9, v3}, Ljo4;-><init>(Lena;)V

    goto :goto_3

    :cond_a
    const/16 v10, 0x20

    if-ne v5, v10, :cond_b

    sget-object v5, Lf06;->d:Lf06;

    invoke-virtual {v5, v3}, Lf06;->i(Lena;)Lzoh;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_c

    sget-object v5, Lda5;->f:Lda5;

    invoke-virtual {v5, v3}, Lda5;->i(Lena;)Lzoh;

    move-result-object v9

    goto :goto_3

    :cond_c
    const/16 v10, 0x24

    if-ne v5, v10, :cond_d

    new-instance v9, Lsl4;

    invoke-direct {v9, v3}, Lsl4;-><init>(Lena;)V

    goto :goto_3

    :cond_d
    const/16 v10, 0x25

    if-ne v5, v10, :cond_e

    new-instance v9, Lxn4;

    invoke-direct {v9, v3}, Lxn4;-><init>(Lena;)V

    goto :goto_3

    :cond_e
    const/16 v10, 0x27

    if-ne v5, v10, :cond_f

    new-instance v9, Lhn4;

    invoke-direct {v9, v3}, Lhn4;-><init>(Lena;)V

    goto :goto_3

    :cond_f
    const/16 v10, 0x13

    if-ne v5, v10, :cond_10

    sget-object v5, Lvcg;->k:Lvcg;

    invoke-virtual {v5, v3}, Lvcg;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_3

    :cond_10
    if-ne v5, v15, :cond_11

    goto/16 :goto_3

    :cond_11
    sget-object v10, Ldjc;->X3:Ldjc;

    iget-short v15, v10, Ldjc;->a:S

    if-ne v5, v15, :cond_12

    iget-object v5, v10, Ldjc;->b:Lyv3;

    invoke-interface {v5, v3}, Lyv3;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_3

    :cond_12
    const/16 v10, 0x42

    if-ne v5, v10, :cond_13

    invoke-static {v3}, Lw6b;->d(Lena;)Lw6b;

    move-result-object v9

    goto/16 :goto_3

    :cond_13
    const/16 v10, 0x40

    if-ne v5, v10, :cond_14

    invoke-static {v3}, Lg8b;->n(Lena;)Lg8b;

    move-result-object v9

    goto/16 :goto_3

    :cond_14
    const/16 v10, 0x41

    if-ne v5, v10, :cond_15

    goto/16 :goto_3

    :cond_15
    if-ne v5, v14, :cond_16

    invoke-static {v3}, Ld7b;->d(Lena;)Ld7b;

    move-result-object v9

    goto/16 :goto_3

    :cond_16
    const/16 v10, 0xb4

    if-ne v5, v10, :cond_17

    sget-object v5, Lglb;->i:Lglb;

    invoke-virtual {v5, v3}, Lglb;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_3

    :cond_17
    const/16 v10, 0xb5

    if-ne v5, v10, :cond_18

    new-instance v9, Lf7b;

    invoke-direct {v9, v3}, Lf7b;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_18
    const/16 v10, 0x34

    if-ne v5, v10, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v10, 0x36

    if-ne v5, v10, :cond_1a

    goto/16 :goto_3

    :cond_1a
    sget-object v10, Ldjc;->a3:Ldjc;

    iget-short v10, v10, Ldjc;->a:S

    if-ne v5, v10, :cond_1b

    new-instance v9, Linb;

    invoke-direct {v9, v3}, Linb;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_1b
    sget-object v10, Ldjc;->Z2:Ldjc;

    iget-short v15, v10, Ldjc;->a:S

    if-ne v5, v15, :cond_1c

    iget-object v5, v10, Ldjc;->b:Lyv3;

    invoke-interface {v5, v3}, Lyv3;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_3

    :cond_1c
    sget-object v10, Ldjc;->X2:Ldjc;

    iget-short v15, v10, Ldjc;->a:S

    if-ne v5, v15, :cond_1d

    iget-object v5, v10, Ldjc;->b:Lyv3;

    invoke-interface {v5, v3}, Lyv3;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_3

    :cond_1d
    sget-object v10, Ldjc;->b3:Ldjc;

    iget-short v10, v10, Ldjc;->a:S

    if-ne v5, v10, :cond_1e

    new-instance v9, Lgob;

    invoke-direct {v9, v3}, Lgob;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_1e
    sget-object v10, Ldjc;->c3:Ldjc;

    iget-short v10, v10, Ldjc;->a:S

    if-ne v5, v10, :cond_1f

    new-instance v9, Lfnb;

    invoke-direct {v9, v3}, Lfnb;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_1f
    sget-object v10, Ldjc;->Y2:Ldjc;

    iget-short v10, v10, Ldjc;->a:S

    if-ne v5, v10, :cond_20

    new-instance v9, Lrob;

    invoke-direct {v9, v3}, Lrob;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_20
    sget-object v10, Ldjc;->d3:Ldjc;

    iget-short v10, v10, Ldjc;->a:S

    if-ne v5, v10, :cond_21

    new-instance v9, Ltmb;

    invoke-direct {v9, v3}, Ltmb;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_21
    if-ne v5, v4, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v10, 0x10

    if-ne v5, v10, :cond_23

    new-instance v9, Lkqd;

    invoke-direct {v9, v3}, Lkqd;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_23
    const/16 v10, 0x15

    if-ne v5, v10, :cond_24

    new-instance v9, Lvlh;

    invoke-direct {v9, v3}, Lvlh;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_24
    if-ne v5, v13, :cond_25

    new-instance v9, Lpf3;

    invoke-direct {v9, v3}, Lpf3;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_25
    const/16 v10, 0x49

    if-ne v5, v10, :cond_26

    new-instance v9, Lx7b;

    invoke-direct {v9, v3}, Lx7b;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_26
    const/16 v10, 0x46

    if-ne v5, v10, :cond_27

    new-instance v9, Ll8b;

    invoke-direct {v9, v3}, Ll8b;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_27
    const/16 v10, 0x53

    if-ne v5, v10, :cond_28

    new-instance v9, Lp9j;

    invoke-direct {v9, v3}, Lp9j;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_28
    const/16 v10, 0x56

    if-ne v5, v10, :cond_29

    new-instance v9, Leb3;

    invoke-direct {v9, v3}, Leb3;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_29
    const/16 v10, 0x33

    if-ne v5, v10, :cond_2a

    new-instance v9, Ll33;

    invoke-direct {v9, v3}, Ll33;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v10, 0x60

    if-ne v5, v10, :cond_2b

    new-instance v9, Lmsf;

    invoke-direct {v9, v3}, Lmsf;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_2b
    if-ne v5, v7, :cond_2c

    new-instance v9, Ljsf;

    invoke-direct {v9, v3}, Ljsf;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_2c
    const/16 v10, 0x62

    if-ne v5, v10, :cond_2d

    new-instance v9, Lgxc;

    invoke-direct {v9, v3}, Lgxc;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_2d
    const/16 v10, 0x63

    if-ne v5, v10, :cond_2e

    new-instance v9, Lfxc;

    invoke-direct {v9, v3}, Lfxc;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_2e
    const/16 v10, 0x19

    if-ne v5, v10, :cond_2f

    sget-object v5, Lnzc;->l:Lnzc;

    invoke-virtual {v5, v3}, Lnzc;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_3

    :cond_2f
    const/4 v10, 0x3

    if-ne v5, v10, :cond_30

    new-instance v9, Lgfe;

    invoke-direct {v9, v3}, Lgfe;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_30
    if-ne v5, v12, :cond_31

    new-instance v9, Lq65;

    invoke-direct {v9, v3}, Lq65;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_31
    const/4 v10, 0x5

    if-ne v5, v10, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v10, 0x35

    if-ne v5, v10, :cond_33

    new-instance v9, Lzj3;

    invoke-direct {v9, v3}, Lzj3;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_33
    const/16 v10, 0x1a

    if-ne v5, v10, :cond_34

    new-instance v9, Lly;

    invoke-direct {v9, v3}, Lly;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_34
    const/16 v10, 0x1b

    if-ne v5, v10, :cond_3a

    new-instance v9, Lwy;

    invoke-direct {v9, v3}, Lzoh;-><init>(Lena;)V

    iget-object v3, v9, Lwy;->d:Ljava/util/List;

    if-nez v3, :cond_35

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lwy;->d:Ljava/util/List;

    :cond_35
    iget-object v3, v9, Lwy;->e:Ljava/util/Map;

    if-nez v3, :cond_36

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lwy;->e:Ljava/util/Map;

    :cond_36
    iget-object v3, v9, Lwy;->f:Ljava/util/Map;

    if-nez v3, :cond_37

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lwy;->f:Ljava/util/Map;

    :cond_37
    iget-object v3, v9, Lwy;->g:Ljava/util/List;

    if-nez v3, :cond_38

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lwy;->g:Ljava/util/List;

    :cond_38
    iget-object v3, v9, Lwy;->h:Ljava/util/Map;

    if-nez v3, :cond_39

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lwy;->h:Ljava/util/Map;

    :cond_39
    iget-object v3, v9, Lwy;->i:Ljava/util/Map;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lwy;->i:Ljava/util/Map;

    goto/16 :goto_3

    :cond_3a
    const/16 v10, 0x1c

    if-ne v5, v10, :cond_3e

    new-instance v9, Lky;

    invoke-direct {v9, v3}, Lzoh;-><init>(Lena;)V

    iget-object v3, v9, Lky;->c:Ljava/util/List;

    if-nez v3, :cond_3b

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lky;->c:Ljava/util/List;

    :cond_3b
    iget-object v3, v9, Lky;->d:Ljava/util/List;

    if-nez v3, :cond_3c

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lky;->d:Ljava/util/List;

    :cond_3c
    iget-object v3, v9, Lky;->e:Ljava/util/List;

    if-nez v3, :cond_3d

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lky;->e:Ljava/util/List;

    :cond_3d
    iget-object v3, v9, Lky;->f:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lky;->f:Ljava/util/List;

    goto/16 :goto_3

    :cond_3e
    const/16 v10, 0x4a

    if-ne v5, v10, :cond_3f

    new-instance v9, Ln7b;

    invoke-direct {v9, v3}, Ln7b;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_3f
    const/4 v10, 0x6

    if-ne v5, v10, :cond_40

    new-instance v9, Larf;

    invoke-direct {v9, v3, v8}, Larf;-><init>(Lena;I)V

    goto/16 :goto_3

    :cond_40
    const/16 v8, 0x38

    if-ne v5, v8, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v8, 0x37

    if-ne v5, v8, :cond_42

    new-instance v9, Luh3;

    invoke-direct {v9, v3}, Luh3;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_42
    const/16 v8, 0x3c

    if-ne v5, v8, :cond_43

    new-instance v9, Lg2e;

    invoke-direct {v9, v3}, Lg2e;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_43
    const/16 v8, 0x3a

    if-ne v5, v8, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v8, 0x4d

    if-ne v5, v8, :cond_45

    new-instance v9, Lv83;

    invoke-direct {v9, v3}, Lv83;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_45
    const/16 v8, 0x4b

    if-ne v5, v8, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v8, 0x4e

    if-ne v5, v8, :cond_47

    sget-object v5, Lf06;->m:Lf06;

    invoke-virtual {v5, v3}, Lf06;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_3

    :cond_47
    sget-object v8, Ldjc;->f3:Ldjc;

    iget-short v8, v8, Ldjc;->a:S

    if-ne v5, v8, :cond_48

    new-instance v9, Lqmb;

    invoke-direct {v9, v3}, Lqmb;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_48
    const/16 v8, 0x57

    if-ne v5, v8, :cond_49

    new-instance v9, Ltv6;

    invoke-direct {v9, v3}, Ltv6;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_49
    sget-object v8, Ldjc;->g3:Ldjc;

    iget-short v8, v8, Ldjc;->a:S

    if-ne v5, v8, :cond_4a

    new-instance v9, Lknb;

    invoke-direct {v9, v3}, Lknb;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_4a
    const/16 v8, 0x2a

    if-ne v5, v8, :cond_4b

    new-instance v9, Llo4;

    invoke-direct {v9, v3}, Llo4;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_4b
    const/16 v8, 0x2b

    if-ne v5, v8, :cond_4c

    new-instance v9, Lfne;

    invoke-direct {v9, v3}, Lfne;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_4c
    const/16 v8, 0x4f

    if-ne v5, v8, :cond_4d

    new-instance v9, Lu0j;

    invoke-direct {v9, v3}, Lu0j;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_4d
    sget-object v8, Ldjc;->h3:Ldjc;

    iget-short v8, v8, Ldjc;->a:S

    if-ne v5, v8, :cond_4e

    new-instance v9, Lbob;

    invoke-direct {v9, v3}, Lbob;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_4e
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_4f

    invoke-static {v3}, La7b;->d(Lena;)La7b;

    move-result-object v9

    goto/16 :goto_3

    :cond_4f
    sget-object v8, Ldjc;->i3:Ldjc;

    iget-short v10, v8, Ldjc;->a:S

    if-ne v5, v10, :cond_50

    iget-object v5, v8, Ldjc;->b:Lyv3;

    invoke-interface {v5, v3}, Lyv3;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_3

    :cond_50
    sget-object v8, Ldjc;->j3:Ldjc;

    iget-short v8, v8, Ldjc;->a:S

    if-ne v5, v8, :cond_51

    invoke-static {v3}, Ldob;->d(Lena;)Ldob;

    move-result-object v9

    goto/16 :goto_3

    :cond_51
    sget-object v8, Ldjc;->k3:Ldjc;

    iget-short v8, v8, Ldjc;->a:S

    if-ne v5, v8, :cond_52

    new-instance v9, Lfob;

    invoke-direct {v9, v3}, Lfob;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_52
    const/16 v8, 0x75

    if-ne v5, v8, :cond_53

    goto/16 :goto_3

    :cond_53
    const/16 v8, 0x76

    if-ne v5, v8, :cond_54

    new-instance v9, Le8b;

    invoke-direct {v9, v3}, Le8b;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_54
    sget-object v8, Ldjc;->l3:Ldjc;

    iget-short v8, v8, Ldjc;->a:S

    if-ne v5, v8, :cond_55

    new-instance v9, Lrmb;

    invoke-direct {v9, v3}, Lrmb;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_55
    sget-object v8, Ldjc;->m3:Ldjc;

    iget-short v8, v8, Ldjc;->a:S

    if-ne v5, v8, :cond_56

    new-instance v9, Lew2;

    invoke-direct {v9, v3}, Lew2;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_56
    sget-object v8, Ldjc;->n3:Ldjc;

    iget-short v10, v8, Ldjc;->a:S

    if-ne v5, v10, :cond_57

    iget-object v5, v8, Ldjc;->b:Lyv3;

    invoke-interface {v5, v3}, Lyv3;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_3

    :cond_57
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v8, 0x7c

    if-ne v5, v8, :cond_59

    new-instance v9, Lyf9;

    invoke-direct {v9, v3}, Lyf9;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_59
    const/16 v8, 0x7e

    if-ne v5, v8, :cond_5a

    new-instance v9, Lyn7;

    invoke-direct {v9, v3, v4}, Lyn7;-><init>(Lena;I)V

    goto/16 :goto_3

    :cond_5a
    sget-object v8, Ldjc;->p3:Ldjc;

    iget-short v8, v8, Ldjc;->a:S

    if-ne v5, v8, :cond_5b

    goto/16 :goto_3

    :cond_5b
    sget-object v8, Ldjc;->o3:Ldjc;

    iget-short v8, v8, Ldjc;->a:S

    if-ne v5, v8, :cond_5c

    new-instance v9, Lonb;

    invoke-direct {v9, v3}, Lonb;-><init>(Lena;)V

    goto/16 :goto_3

    :cond_5c
    const/16 v8, 0x7f

    if-ne v5, v8, :cond_5d

    new-instance v9, Lyn7;

    const/4 v8, 0x0

    invoke-direct {v9, v3, v8}, Lyn7;-><init>(Lena;I)V

    :goto_4
    move-object v3, v9

    goto/16 :goto_6

    :cond_5d
    const/4 v8, 0x0

    const/16 v10, 0x67

    if-ne v5, v10, :cond_5e

    new-instance v9, Lxn7;

    invoke-direct {v9, v3, v8}, Lxn7;-><init>(Lena;I)V

    goto :goto_4

    :cond_5e
    sget-object v10, Ldjc;->q3:Ldjc;

    iget-short v10, v10, Ldjc;->a:S

    if-ne v5, v10, :cond_5f

    new-instance v9, Lhmb;

    invoke-direct {v9, v3}, Lhmb;-><init>(Lena;)V

    goto :goto_4

    :cond_5f
    const/16 v10, 0x105

    if-ne v5, v10, :cond_60

    new-instance v9, Loy;

    invoke-direct {v9, v3}, Loy;-><init>(Lena;)V

    goto :goto_4

    :cond_60
    const/16 v10, 0x103

    if-ne v5, v10, :cond_61

    new-instance v9, Luy;

    invoke-direct {v9, v3}, Luy;-><init>(Lena;)V

    goto :goto_4

    :cond_61
    const/16 v10, 0x104

    if-ne v5, v10, :cond_62

    new-instance v9, Lry;

    invoke-direct {v9, v3}, Lry;-><init>(Lena;)V

    goto :goto_4

    :cond_62
    const/16 v10, 0x1d

    if-ne v5, v10, :cond_63

    new-instance v9, Lhy;

    invoke-direct {v9, v3}, Lhy;-><init>(Lena;)V

    goto :goto_4

    :cond_63
    const/16 v10, 0xc1

    if-ne v5, v10, :cond_64

    new-instance v9, Llrg;

    invoke-direct {v9, v3}, Llrg;-><init>(Lena;)V

    goto :goto_4

    :cond_64
    const/16 v10, 0x51

    if-ne v5, v10, :cond_65

    new-instance v9, Lysg;

    invoke-direct {v9, v3}, Lysg;-><init>(Lena;)V

    goto :goto_4

    :cond_65
    const/16 v10, 0xc2

    if-ne v5, v10, :cond_66

    new-instance v9, Lvsg;

    invoke-direct {v9, v3}, Lvsg;-><init>(Lena;)V

    goto :goto_4

    :cond_66
    sget-object v10, Ldjc;->r3:Ldjc;

    iget-short v10, v10, Ldjc;->a:S

    if-ne v5, v10, :cond_67

    goto :goto_4

    :cond_67
    const/16 v9, 0xc3

    if-ne v5, v9, :cond_68

    new-instance v9, Lxn7;

    invoke-direct {v9, v3, v4}, Lxn7;-><init>(Lena;I)V

    goto :goto_4

    :cond_68
    sget-object v9, Ldjc;->s3:Ldjc;

    iget-short v9, v9, Ldjc;->a:S

    if-ne v5, v9, :cond_69

    invoke-static {v3}, Lqf3;->d(Lena;)Lqf3;

    move-result-object v9

    goto :goto_4

    :cond_69
    sget-object v9, Ldjc;->t3:Ldjc;

    iget-short v10, v9, Ldjc;->a:S

    if-ne v5, v10, :cond_6a

    iget-object v5, v9, Ldjc;->b:Lyv3;

    invoke-interface {v5, v3}, Lyv3;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_4

    :cond_6a
    sget-object v9, Ldjc;->x3:Ldjc;

    iget-short v10, v9, Ldjc;->a:S

    if-ne v5, v10, :cond_6b

    iget-object v5, v9, Ldjc;->b:Lyv3;

    invoke-interface {v5, v3}, Lyv3;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_4

    :cond_6b
    const/16 v9, 0x69

    if-ne v5, v9, :cond_6c

    sget-object v5, Lelb;->g:Lelb;

    invoke-virtual {v5, v3}, Lelb;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_4

    :cond_6c
    sget-object v9, Ldjc;->u3:Ldjc;

    iget-short v10, v9, Ldjc;->a:S

    if-ne v5, v10, :cond_6d

    iget-object v5, v9, Ldjc;->b:Lyv3;

    invoke-interface {v5, v3}, Lyv3;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_4

    :cond_6d
    if-eqz v11, :cond_6e

    iget-object v5, v11, Ldjc;->b:Lyv3;

    goto :goto_5

    :cond_6e
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6f

    invoke-interface {v5, v3}, Lyv3;->i(Lena;)Lzoh;

    move-result-object v9

    goto/16 :goto_4

    :cond_6f
    const/4 v3, 0x0

    :goto_6
    instance-of v5, v3, Larf;

    if-eqz v5, :cond_70

    iget-object v9, v0, Lnjb;->b:Lojb;

    move-object v10, v3

    check-cast v10, Larf;

    iget-object v10, v10, Larf;->g:Ljava/lang/Long;

    iput-object v10, v9, Lojb;->d:Ljava/lang/Long;

    :cond_70
    if-eqz v5, :cond_71

    move-object v9, v3

    check-cast v9, Larf;

    iget v9, v9, Larf;->d:I

    if-eq v9, v4, :cond_71

    iget-object v5, v0, Lnjb;->b:Lojb;

    iget-object v5, v5, Lojb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_71
    if-eqz v5, :cond_72

    move-object v5, v3

    check-cast v5, Larf;

    iget v5, v5, Larf;->d:I

    if-ne v5, v4, :cond_72

    invoke-interface {v2, v3}, Lgoh;->b(Lzoh;)V

    iget-object v0, v0, Lnjb;->b:Lojb;

    invoke-virtual {v0, v4}, Lojb;->h(Z)V

    return-void

    :cond_72
    :goto_7
    instance-of v4, v3, Ldi9;

    if-eqz v4, :cond_78

    iget-object v4, v0, Lnjb;->b:Lojb;

    invoke-virtual {v4, v12}, Lojb;->u(I)Z

    iget-object v4, v0, Lnjb;->b:Lojb;

    invoke-virtual {v4}, Lojb;->o()Z

    move-result v5

    if-eqz v5, :cond_74

    iget-object v5, v4, Lojb;->K:Lo64;

    if-eqz v5, :cond_74

    invoke-interface {v5}, Lo64;->j()J

    move-result-wide v9

    new-instance v5, Lhy5;

    iget-object v5, v4, Lojb;->J:Laf4;

    invoke-interface {v5}, Laf4;->f()Lpe4;

    move-result-object v5

    invoke-virtual {v5}, Lpe4;->a()Lqe4;

    move-result-object v5

    iget v11, v5, Lqe4;->g:I

    iget-object v15, v4, Lojb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-ne v11, v15, :cond_74

    move v11, v13

    move/from16 v16, v14

    iget-wide v13, v5, Lqe4;->a:J

    sget-object v15, Loy5;->d:Loy5;

    invoke-static {v13, v14, v15}, Ljg7;->R(JLoy5;)J

    move-result-wide v13

    iget-object v15, v4, Lojb;->a:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_73

    move/from16 v17, v11

    goto :goto_8

    :cond_73
    move/from16 v17, v11

    sget-object v11, Lah9;->e:Lah9;

    invoke-virtual {v8, v11}, Lt7c;->b(Lah9;)Z

    move-result v18

    if-eqz v18, :cond_75

    iget v5, v5, Lqe4;->g:I

    invoke-static {v13, v14}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v14, v9, v10}, Lhy5;->p(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ") -> LOGGED_IN\n                              took ~ "

    const-string v13, " + "

    const-string v14, "\n                          Session transition: DISCONNECTED -> CONNECTED("

    invoke-static {v5, v14, v10, v7, v13}, Lcih;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n                        "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhch;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v8, v11, v15, v5, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_74
    move/from16 v17, v13

    move/from16 v16, v14

    :cond_75
    :goto_8
    invoke-virtual {v4}, Lojb;->o()Z

    move-result v5

    if-eqz v5, :cond_79

    iget-object v5, v4, Lojb;->s:Lzrf;

    iget v4, v4, Lojb;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lzrf;->f:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_76

    goto :goto_9

    :cond_76
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v8, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_77

    const-string v10, "onLoggedIn for sessionId="

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_9
    iget-object v5, v5, Lzrf;->p:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_78
    move/from16 v17, v13

    move/from16 v16, v14

    :cond_79
    :goto_a
    if-nez v3, :cond_7a

    new-instance v3, Lru/ok/tamtam/api/UnknownOpcodeException;

    iget-short v4, v1, Lcpc;->d:S

    invoke-direct {v3, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v5, v0, Lnjb;->b:Lojb;

    invoke-interface {v2}, Lgoh;->g()J

    move-result-wide v7

    iget-short v9, v1, Lcpc;->c:S

    iget-short v10, v1, Lcpc;->d:S

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget v14, v1, Lcpc;->g:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v14}, Lojb;->q(Ljg9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lnjb;->b:Lojb;

    iget-object v1, v1, Lojb;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v1, v5, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lnjb;->b:Lojb;

    invoke-virtual {v0, v3, v4}, Lojb;->t(Ljava/lang/Exception;Z)V

    iget-object v0, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-interface {v2, v0}, Lgoh;->f(Lnoh;)V

    return-void

    :cond_7a
    instance-of v4, v3, Loh9;

    if-eqz v4, :cond_7b

    move-object v4, v3

    check-cast v4, Loh9;

    iget-object v5, v0, Lnjb;->b:Lojb;

    iget-object v5, v5, Lojb;->r:Lq0c;

    iget-object v5, v5, Lq0c;->a:Lf5;

    const/16 v7, 0x61

    invoke-virtual {v5, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnf;

    check-cast v5, Lw8d;

    iget-object v5, v5, Lw8d;->a:Lu8d;

    iget-object v5, v5, Lu8d;->r0:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    aget-object v8, v7, v16

    invoke-virtual {v5, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v0, Lnjb;->b:Lojb;

    iget-object v8, v8, Lojb;->r:Lq0c;

    iget-object v8, v8, Lq0c;->a:Lf5;

    const/16 v9, 0x61

    invoke-virtual {v8, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnf;

    check-cast v8, Lw8d;

    iget-object v8, v8, Lw8d;->a:Lu8d;

    iget-object v8, v8, Lu8d;->s0:Lr8d;

    aget-object v7, v7, v17

    invoke-virtual {v8, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v5, v7}, Loh9;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v12, v4

    goto :goto_c

    :cond_7b
    invoke-virtual {v3}, Lsq0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_c
    iget-object v5, v0, Lnjb;->b:Lojb;

    invoke-interface {v2}, Lgoh;->g()J

    move-result-wide v7

    iget-short v9, v1, Lcpc;->c:S

    iget-short v10, v1, Lcpc;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lcpc;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Lojb;->q(Ljg9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lgoh;->b(Lzoh;)V

    return-void

    :cond_7c
    const/4 v4, 0x0

    iget-object v5, v0, Lnjb;->b:Lojb;

    invoke-interface {v2}, Lgoh;->g()J

    move-result-wide v7

    iget-short v9, v1, Lcpc;->c:S

    iget-short v10, v1, Lcpc;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lcpc;->g:I

    const/4 v11, 0x0

    const-string v12, "empty"

    invoke-virtual/range {v5 .. v14}, Lojb;->q(Ljg9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v3, v1, Lcpc;->d:S

    sget-object v5, Ldjc;->c:Lelb;

    if-ne v3, v15, :cond_7d

    iget-object v3, v0, Lnjb;->b:Lojb;

    iget-object v3, v3, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v1, v1, Lcpc;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzoh;->b:Lyoh;

    invoke-interface {v2, v1}, Lgoh;->b(Lzoh;)V

    iget-object v0, v0, Lnjb;->b:Lojb;

    sget-object v1, Lso5;->j:Lso5;

    invoke-virtual {v0, v4, v4, v1}, Lojb;->i(ZZLso5;)V

    return-void

    :cond_7d
    sget-object v0, Lzoh;->b:Lyoh;

    invoke-interface {v2, v0}, Lgoh;->b(Lzoh;)V

    return-void
.end method

.method public d()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lnjb;->b:Lojb;

    const/16 v2, 0xa

    new-array v3, v2, [B

    iget-object v0, v0, Lojb;->J:Laf4;

    invoke-interface {v0, v3}, Laf4;->b([B)V

    new-instance v5, Lcpc;

    invoke-direct {v5, v3}, Lcpc;-><init>([B)V

    iget-object v0, v1, Lnjb;->b:Lojb;

    iget-object v0, v0, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v3, v5, Lcpc;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldpc;

    iget v11, v5, Lcpc;->g:I

    new-array v9, v11, [B

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v4, v5, Lcpc;->g:I

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lnjb;->b:Lojb;

    const/16 v6, 0x100

    sub-int v8, v11, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v4, Lojb;->J:Laf4;

    invoke-interface {v4, v3, v9, v6}, Laf4;->c(I[BI)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v3, v4

    iget-object v4, v1, Lnjb;->b:Lojb;

    iget-object v4, v4, Lojb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lc;->n()V

    return-void

    :cond_1
    add-int/lit8 v6, v11, 0xa

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v7, Ldpc;->c:J

    sub-long/2addr v12, v14

    move-wide v15, v12

    goto :goto_1

    :cond_2
    move-wide v15, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :try_start_0
    iget-byte v8, v5, Lcpc;->e:B

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    iget-object v8, v1, Lnjb;->b:Lojb;

    iget-object v8, v8, Lojb;->H:Lzlh;

    invoke-virtual {v8}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwbf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lwbf;->a([B)[B

    move-result-object v9

    :cond_3
    move-object v13, v9

    goto :goto_3

    :goto_2
    move-wide v8, v15

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    if-lez v8, :cond_3

    iget-object v10, v1, Lnjb;->b:Lojb;

    iget-object v10, v10, Lojb;->a:Ljava/lang/String;

    const-string v12, "applying lz4 decompression for packet = %s, cof = %d"

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v12, v8}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v5, Lcpc;->g:I

    iget-byte v10, v5, Lcpc;->e:B

    mul-int v14, v8, v10

    new-array v12, v14, [B

    invoke-static {}, Lg09;->y()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v8

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v14}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v12

    :goto_3
    array-length v8, v13

    add-int/lit8 v10, v8, 0xa

    iget-byte v2, v5, Lcpc;->e:B

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v17

    :cond_5
    move-wide v11, v3

    iget-object v4, v1, Lnjb;->b:Lojb;

    move-wide v8, v15

    invoke-static/range {v4 .. v12}, Lojb;->e(Lojb;Lcpc;ILdpc;JIJ)V

    iget-byte v2, v5, Lcpc;->b:B

    const/4 v3, 0x1

    if-nez v2, :cond_6

    new-instance v0, Lj0f;

    invoke-direct {v0, v1, v3, v5}, Lj0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v13, v5, v0}, Lnjb;->c([BLcpc;Lgoh;)V

    return-void

    :cond_6
    iget-object v2, v1, Lnjb;->b:Lojb;

    iget-object v2, v2, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v4, v5, Lcpc;->c:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpc;

    if-eqz v2, :cond_a

    iget-object v4, v1, Lnjb;->b:Lojb;

    iget-object v4, v4, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v6, v5, Lcpc;->c:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v2, Ldpc;->e:Z

    if-nez v4, :cond_c

    iget-byte v4, v5, Lcpc;->b:B

    if-eq v4, v3, :cond_9

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const-string v2, "illegal state in handleResponse, cmd: "

    invoke-static {v4, v2}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lnjb;->b:Lojb;

    iget-object v4, v4, Lojb;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lnjb;->b:Lojb;

    invoke-virtual {v1, v3, v0}, Lojb;->t(Ljava/lang/Exception;Z)V

    return-void

    :cond_7
    invoke-static {v13}, Lxla;->a([B)Lena;

    move-result-object v4

    invoke-static {v4}, Ly2m;->c(Lena;)Lnoh;

    move-result-object v4

    iget-object v14, v1, Lnjb;->b:Lojb;

    sget-object v15, Ljg9;->g:Ljg9;

    iget-object v6, v2, Ldpc;->a:Lgoh;

    invoke-interface {v6}, Lgoh;->g()J

    move-result-wide v16

    iget-short v5, v5, Lcpc;->c:S

    iget-object v6, v2, Ldpc;->b:Lfpc;

    iget-object v6, v6, Lfpc;->b:Lepc;

    iget-object v6, v6, Lepc;->a:Lwoh;

    invoke-virtual {v6}, Lwoh;->k()S

    move-result v19

    invoke-virtual {v4}, Lnoh;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v4, Lnoh;->b:Ljava/lang/String;

    array-length v7, v13

    const/16 v20, 0x0

    move/from16 v18, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v14 .. v23}, Lojb;->q(Ljg9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v5, "proto.state"

    iget-object v6, v4, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lnjb;->b:Lojb;

    iget-object v5, v5, Lojb;->J:Laf4;

    invoke-interface {v5}, Laf4;->close()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, v1, Lnjb;->b:Lojb;

    sget-object v5, Lso5;->i:Lso5;

    invoke-virtual {v1, v3, v0, v5}, Lojb;->i(ZZLso5;)V

    :cond_8
    iget-object v0, v2, Ldpc;->a:Lgoh;

    invoke-interface {v0, v4}, Lgoh;->f(Lnoh;)V

    return-void

    :cond_9
    iget-object v0, v2, Ldpc;->a:Lgoh;

    invoke-virtual {v1, v13, v5, v0}, Lnjb;->c([BLcpc;Lgoh;)V

    return-void

    :cond_a
    iget-short v0, v5, Lcpc;->c:S

    iget-short v2, v5, Lcpc;->d:S

    sget-object v3, Ldjc;->c:Lelb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lelb;->c(S)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lnjb;->b:Lojb;

    iget-object v1, v1, Lojb;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    :goto_4
    return-void

    :cond_d
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "illegal state in handleResponse, reader task is null, seq="

    const-string v6, ", opcode="

    invoke-static {v0, v5, v6, v2}, Ldr5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_1
    iget-object v2, v1, Lnjb;->b:Lojb;

    iget-object v2, v2, Lojb;->a:Ljava/lang/String;

    const-string v10, "decompress failure! packet = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v0, v10, v11}, Lhm0;->d0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-byte v2, v5, Lcpc;->e:B

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v17

    :cond_e
    move-wide v11, v3

    iget-object v4, v1, Lnjb;->b:Lojb;

    move v10, v6

    invoke-static/range {v4 .. v12}, Lojb;->e(Lojb;Lcpc;ILdpc;JIJ)V

    throw v0
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lnjb;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lnjb;->b:Lojb;

    invoke-virtual {v0}, Lojb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjb;->b:Lojb;

    iget-object v0, v0, Lojb;->y:Ll94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ll94;->p(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    :goto_1
    iget-object v2, p0, Lnjb;->b:Lojb;

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, v2, Lojb;->a:Ljava/lang/String;

    const-string v2, "waiting in packet_sender was interrupted, EXIT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v0, v2, Lojb;->w:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lnjb;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v2, p0, Lnjb;->b:Lojb;

    iget-object v2, v2, Lojb;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lnjb;->b:Lojb;

    invoke-virtual {v2, v0, v1}, Lojb;->t(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lnjb;->b:Lojb;

    invoke-static {v0}, Lojb;->b(Lojb;)V

    iget-object p0, p0, Lnjb;->b:Lojb;

    invoke-static {p0}, Lojb;->f(Lojb;)V

    return-void

    :goto_3
    iget-object v1, p0, Lnjb;->b:Lojb;

    invoke-static {v1}, Lojb;->b(Lojb;)V

    iget-object p0, p0, Lnjb;->b:Lojb;

    invoke-static {p0}, Lojb;->f(Lojb;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lnjb;->b:Lojb;

    iget-object v2, v0, Lojb;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Lojb;->o()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_2

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Lojb;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lojb;->o()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "PacketReader: session is not active!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_2
    :goto_6
    invoke-static {v0}, Lojb;->b(Lojb;)V

    invoke-static {v0}, Lojb;->f(Lojb;)V

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_b

    :catch_2
    move-exception v4

    goto :goto_7

    :catch_3
    move-exception v4

    goto :goto_8

    :catch_4
    move-exception v4

    goto :goto_9

    :cond_3
    const-wide/16 v4, 0x64

    :try_start_a
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catch_5
    :try_start_b
    const-string v4, "waiting in packet_reader was interrupted, EXIT"

    invoke-static {v2, v4}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lojb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lnjb;->d()V
    :try_end_b
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :goto_7
    :try_start_c
    const-string v5, "exception in packet reader"

    invoke-static {v2, v5, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v1}, Lojb;->t(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_8
    const-string v5, "IOException in packet reader"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lhm0;->d0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lojb;->l(ILjava/io/IOException;)V

    invoke-virtual {v0, v4, v1}, Lojb;->t(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_9
    const-string v5, "Malformed input packet detected"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lhm0;->d0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lojb;->l(ILjava/io/IOException;)V

    new-instance v4, Lru/ok/tamtam/api/CorruptedInputDataException;

    invoke-direct {v4}, Lru/ok/tamtam/api/CorruptedInputDataException;-><init>()V

    invoke-virtual {v0, v4, v1}, Lojb;->t(Ljava/lang/Exception;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-static {v0}, Lojb;->b(Lojb;)V

    invoke-static {v0}, Lojb;->f(Lojb;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
