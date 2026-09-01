.class public final Leg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg3;->a:Lc19;

    iput-object p2, p0, Leg3;->b:Lc19;

    const-class p1, Leg3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leg3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JZJLgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v0, p6

    sget-object v7, Lfii;->a:Lfii;

    instance-of v8, v0, Ldg3;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Ldg3;

    iget v9, v8, Ldg3;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Ldg3;->i:I

    :goto_0
    move-object v15, v8

    goto :goto_1

    :cond_0
    new-instance v8, Ldg3;

    invoke-direct {v8, v1, v0}, Ldg3;-><init>(Leg3;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Ldg3;->g:Ljava/lang/Object;

    sget-object v8, Law4;->a:Law4;

    iget v9, v15, Ldg3;->i:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v2, v15, Ldg3;->e:J

    iget-boolean v4, v15, Ldg3;->f:Z

    iget-wide v5, v15, Ldg3;->d:J

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    move-wide/from16 v17, v5

    move-wide v5, v2

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_3

    iget-object v0, v1, Leg3;->c:Ljava/lang/String;

    const-string v1, "requestSubscribe fail, zero chatServerId"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    :try_start_1
    new-instance v9, Lcg3;

    invoke-direct {v9, v11}, Lwoh;-><init>(Ldjc;)V

    const-string v0, "chatId"

    invoke-virtual {v9, v2, v3, v0}, Lwoh;->f(JLjava/lang/String;)V

    cmp-long v0, v5, v12

    if-eqz v0, :cond_4

    const-string v0, "postId"

    invoke-virtual {v9, v5, v6, v0}, Lwoh;->f(JLjava/lang/String;)V

    :cond_4
    const-string v0, "subscribe"

    invoke-virtual {v9, v0, v4}, Lwoh;->a(Ljava/lang/String;Z)V

    iget-object v0, v1, Leg3;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwrf;

    sget-object v0, Ldjc;->c:Lelb;

    const-string v0, "CHAT_SUBSCRIBE"

    new-instance v12, Lb43;

    const/16 v13, 0xd

    invoke-direct {v12, v1, v11, v13}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    iput-wide v2, v15, Ldg3;->d:J

    iput-boolean v4, v15, Ldg3;->f:Z

    iput-wide v5, v15, Ldg3;->e:J

    iput v10, v15, Ldg3;->i:I

    move-object v10, v12

    const-wide/16 v12, 0x0

    const/16 v16, 0x90

    move-object v11, v0

    invoke-static/range {v9 .. v16}, Lgh7;->E(Lwoh;Lgi7;Ljava/lang/String;JLwrf;Lgs4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_7

    return-object v8

    :catchall_1
    move-exception v0

    :goto_2
    iget-object v1, v1, Leg3;->c:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Lah9;->f:Lah9;

    invoke-virtual {v8, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "fail to subscribe for chat "

    const-string v11, "|"

    invoke-static {v2, v3, v10, v11}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v1, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object v1, v1, Lnoh;->b:Ljava/lang/String;

    const-string v2, "client.task.ignored"

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    return-object v7

    :cond_8
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
