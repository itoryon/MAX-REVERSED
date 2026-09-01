.class public final Lexa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxa;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lsxa;


# direct methods
.method public constructor <init>(Lsxa;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexa;->c:Lsxa;

    iput-wide p2, p0, Lexa;->a:J

    iput-wide p4, p0, Lexa;->b:J

    return-void
.end method


# virtual methods
.method public final a(Les4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfii;->a:Lfii;

    sget-object v3, Lah9;->d:Lah9;

    instance-of v4, v1, Ldxa;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ldxa;

    iget v5, v4, Ldxa;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldxa;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldxa;

    invoke-direct {v4, v0, v1}, Ldxa;-><init>(Lexa;Les4;)V

    :goto_0
    iget-object v1, v4, Ldxa;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Ldxa;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v10, v0, Lexa;->b:J

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    iget-object v6, v0, Lexa;->c:Lsxa;

    iget-object v6, v6, Lsxa;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lexa;->b:J

    iget-wide v12, v0, Lexa;->a:J

    const-string v14, "Process cancel intent. Remove posted msg:"

    const-string v15, ", chatId:"

    invoke-static {v10, v11, v14, v15}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v3, v6, v10, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lexa;->c:Lsxa;

    iget-object v1, v1, Lsxa;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v0, Lexa;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbb;

    if-eqz v1, :cond_9

    iget-wide v10, v0, Lexa;->b:J

    invoke-virtual {v1, v10, v11}, Lxbb;->b(J)I

    move-result v6

    if-ltz v6, :cond_9

    iget v10, v1, Lxbb;->e:I

    sub-int/2addr v10, v9

    iput v10, v1, Lxbb;->e:I

    iget-object v10, v1, Lxbb;->a:[J

    iget v1, v1, Lxbb;->d:I

    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v12, v6, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    const-wide/16 v15, 0xff

    shl-long v8, v15, v12

    not-long v8, v8

    and-long/2addr v8, v13

    const-wide/16 v13, 0xfe

    shl-long v12, v13, v12

    or-long/2addr v8, v12

    aput-wide v8, v10, v11

    add-int/lit8 v6, v6, -0x7

    and-int/2addr v6, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x3

    aput-wide v8, v10, v1

    goto :goto_3

    :cond_6
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v8, v0, Lexa;->a:J

    const-string v10, "Process cancel intent. Remove all posted messages, chatId:"

    invoke-static {v8, v9, v10}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v6, v8, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lexa;->c:Lsxa;

    iget-object v1, v1, Lsxa;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v0, Lexa;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v1, v0, Lexa;->c:Lsxa;

    iget-object v1, v1, Lsxa;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v0, Lexa;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbb;

    if-eqz v1, :cond_b

    iget v1, v1, Lxbb;->e:I

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    iget-object v1, v0, Lexa;->c:Lsxa;

    iget-object v1, v1, Lsxa;->e:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v3}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-wide v8, v0, Lexa;->a:J

    const-string v10, "Process cancel intent. Don\'t have postedMessages after remove, try clear notifs for chat, chatId:"

    invoke-static {v8, v9, v10}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v1, v8, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iget-object v1, v0, Lexa;->c:Lsxa;

    invoke-virtual {v1}, Lsxa;->l()Lja3;

    move-result-object v1

    iget-wide v6, v0, Lexa;->a:J

    const/4 v3, 0x1

    iput v3, v4, Ldxa;->f:I

    invoke-virtual {v1, v6, v7, v4}, Lja3;->c(JLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v0, v0, Lexa;->c:Lsxa;

    const/4 v1, 0x2

    iput v1, v4, Ldxa;->f:I

    invoke-virtual {v0, v4}, Lsxa;->u(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    :goto_7
    return-object v5

    :cond_f
    return-object v2
.end method
