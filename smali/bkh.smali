.class public final Lbkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv4;

.field public final b:Lzv4;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lqpg;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ltj9;Luxe;Lkti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lbkh;->a:Lzv4;

    iput-object p9, p0, Lbkh;->b:Lzv4;

    iput-object p1, p0, Lbkh;->c:Lc19;

    iput-object p2, p0, Lbkh;->d:Lc19;

    iput-object p3, p0, Lbkh;->e:Lc19;

    iput-object p4, p0, Lbkh;->f:Lc19;

    iput-object p5, p0, Lbkh;->g:Lc19;

    iput-object p6, p0, Lbkh;->h:Lc19;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lbkh;->i:Lqpg;

    const-class p1, Lbkh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbkh;->j:Ljava/lang/String;

    new-instance p1, Luj9;

    new-instance p2, Lu6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Lu6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-direct {p1, p8, p7, p2}, Luj9;-><init>(Lzv4;Ltj9;Lsh7;)V

    invoke-virtual {p1}, Luj9;->a()V

    return-void
.end method

.method public static final a(Lbkh;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lah9;->d:Lah9;

    const-string v2, "onListUpdated: success store stickers sets="

    instance-of v3, p2, Lsjh;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lsjh;

    iget v4, v3, Lsjh;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsjh;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsjh;

    invoke-direct {v3, p0, p2}, Lsjh;-><init>(Lbkh;Lgs4;)V

    :goto_0
    iget-object p2, v3, Lsjh;->e:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lsjh;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, Lsjh;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbkh;->j:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onListUpdated: ids="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, p2, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    iget-object p0, p0, Lbkh;->j:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lbkh;->m()Lro6;

    move-result-object p2

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lsjh;->d:Ljava/util/List;

    iput v7, v3, Lsjh;->g:I

    invoke-virtual {p2, p1, v3}, Lro6;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    iget-object p2, p0, Lbkh;->j:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p2, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lbkh;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store sticker sets="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lbkh;->r()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lbkh;JLgs4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "onNotifAdded: added sticker set "

    instance-of v1, p3, Ltjh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ltjh;

    iget v2, v1, Ltjh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltjh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltjh;

    invoke-direct {v1, p0, p3}, Ltjh;-><init>(Lbkh;Lgs4;)V

    :goto_0
    iget-object p3, v1, Ltjh;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Ltjh;->g:I

    const/4 v4, 0x0

    const-string v5, " to cache"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide p1, v1, Ltjh;->d:J

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lbkh;->m()Lro6;

    move-result-object p3

    iput-wide p1, v1, Ltjh;->d:J

    iput v6, v1, Ltjh;->g:I

    invoke-virtual {p3, p1, p2, v6, v1}, Lro6;->f(JZLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p3, p0, Lbkh;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p3, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    iget-object v0, p0, Lbkh;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "onNotifAdded: failed to add sticker set "

    invoke-static {p1, p2, v3, v5}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lbkh;->r()V

    :cond_7
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final c(Lbkh;JILgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    sget-object v2, Lfii;->a:Lfii;

    const-string v3, "onNotifMoved: success move id="

    instance-of v4, v0, Lujh;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lujh;

    iget v5, v4, Lujh;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lujh;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lujh;

    invoke-direct {v4, v1, v0}, Lujh;-><init>(Lbkh;Lgs4;)V

    :goto_0
    iget-object v0, v4, Lujh;->f:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lujh;->h:I

    const/4 v7, 0x0

    const-string v8, " to position="

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v5, v4, Lujh;->e:I

    iget-wide v9, v4, Lujh;->d:J

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Lbkh;->m()Lro6;

    move-result-object v10

    move-wide/from16 v11, p1

    iput-wide v11, v4, Lujh;->d:J

    move/from16 v13, p3

    iput v13, v4, Lujh;->e:I

    iput v9, v4, Lujh;->h:I

    iget-object v0, v10, Lro6;->a:Lcwe;

    new-instance v9, Lqo6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lqo6;-><init>(Ljava/lang/Object;JILes4;I)V

    invoke-static {v4, v9, v0}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-wide/from16 v9, p1

    move/from16 v5, p3

    :goto_2
    :try_start_2
    iget-object v0, v1, Lbkh;->j:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v0, v3, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    return-object v2

    :goto_4
    move-wide/from16 v9, p1

    move/from16 v5, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v3, v1, Lbkh;->j:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "onNotifMoved: failed to move id="

    invoke-static {v5, v9, v10, v7, v8}, Ldr5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v3, v5, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    invoke-virtual {v1}, Lbkh;->r()V

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final d(Lbkh;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    const-string v1, "onNotifRemoved: removed sticker sets "

    instance-of v2, p2, Lvjh;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lvjh;

    iget v3, v2, Lvjh;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvjh;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvjh;

    invoke-direct {v2, p0, p2}, Lvjh;-><init>(Lbkh;Lgs4;)V

    :goto_0
    iget-object p2, v2, Lvjh;->e:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lvjh;->g:I

    const-string v5, " from cache"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object p1, v2, Lvjh;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lbkh;->m()Lro6;

    move-result-object p2

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lvjh;->d:Ljava/util/List;

    iput v7, v2, Lvjh;->g:I

    iget-object v4, p2, Lro6;->a:Lcwe;

    new-instance v7, Lno6;

    const/4 v8, 0x2

    invoke-direct {v7, p2, p1, v6, v8}, Lno6;-><init>(Lro6;Ljava/util/List;Les4;I)V

    invoke-static {v2, v7, v4}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    iget-object p2, p0, Lbkh;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p2, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lbkh;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "onNotifRemoved: failed to remove sticker sets "

    invoke-static {v4, v5, p1}, Lnyg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lbkh;->r()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final e(Lbkh;JLgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v4, Lah9;->d:Lah9;

    const-string v5, "onNotifUpdated: updated ids: "

    instance-of v6, v0, Lwjh;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lwjh;

    iget v7, v6, Lwjh;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lwjh;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lwjh;

    invoke-direct {v6, v1, v0}, Lwjh;-><init>(Lbkh;Lgs4;)V

    :goto_0
    iget-object v0, v6, Lwjh;->g:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v6, Lwjh;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v2, v6, Lwjh;->d:J

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-wide v12, v2

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v6, Lwjh;->f:I

    iget v3, v6, Lwjh;->e:I

    iget-wide v11, v6, Lwjh;->d:J

    :try_start_1
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v12, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v12, v11

    goto/16 :goto_6

    :cond_3
    iget v2, v6, Lwjh;->f:I

    iget v3, v6, Lwjh;->e:I

    iget-wide v12, v6, Lwjh;->d:J

    :try_start_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lbkh;->j:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v4}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "onNotifUpdated: id="

    invoke-static {v2, v3, v13}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v4, v0, v13, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    :try_start_3
    iget-object v0, v1, Lbkh;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkh;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-wide v2, v6, Lwjh;->d:J

    const/4 v13, 0x0

    iput v13, v6, Lwjh;->e:I

    iput v13, v6, Lwjh;->f:I

    iput v12, v6, Lwjh;->i:I

    invoke-virtual {v0, v8, v6}, Ltkh;->c(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    move-wide v15, v2

    move v2, v13

    move-wide v12, v15

    move v3, v2

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lbkh;->m()Lro6;

    move-result-object v0

    iput-wide v12, v6, Lwjh;->d:J

    iput v3, v6, Lwjh;->e:I

    iput v2, v6, Lwjh;->f:I

    iput v11, v6, Lwjh;->i:I

    invoke-virtual {v0, v6}, Lro6;->e(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v8, v1, Lbkh;->j:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v4}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v8, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-wide v12, v6, Lwjh;->d:J

    iput v3, v6, Lwjh;->e:I

    iput v2, v6, Lwjh;->f:I

    iput v10, v6, Lwjh;->i:I

    invoke-static {v1, v0, v6}, Lbkh;->g(Lbkh;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v7, :cond_d

    :goto_5
    return-object v7

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_6
    iget-object v2, v1, Lbkh;->j:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "onNotifUpdated: failed for id: "

    invoke-static {v12, v13, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-virtual {v1}, Lbkh;->r()V

    :cond_d
    :goto_8
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :goto_9
    throw v0
.end method

.method public static final f(Lbkh;Ljava/util/List;JZLgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lxjh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lxjh;

    iget v1, v0, Lxjh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxjh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxjh;

    invoke-direct {v0, p0, p5}, Lxjh;-><init>(Lbkh;Lgs4;)V

    :goto_0
    iget-object p5, v0, Lxjh;->e:Ljava/lang/Object;

    iget v1, v0, Lxjh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxjh;->d:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez p4, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lhsg;

    iget-wide v0, p5, Lhsg;->a:J

    cmp-long p5, v0, p2

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    move-object p4, p1

    check-cast p4, Ljava/lang/Iterable;

    instance-of p5, p4, Ljava/util/Collection;

    if-eqz p5, :cond_6

    move-object p5, p4

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhsg;

    iget-wide v3, p5, Lhsg;->a:J

    cmp-long p5, v3, p2

    if-nez p5, :cond_7

    return-object p1

    :cond_8
    :goto_2
    iget-object p0, p0, Lbkh;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltkh;

    invoke-static {p2, p3}, Lb3a;->s(J)Ljava/util/List;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lxjh;->d:Ljava/util/List;

    iput v2, v0, Lxjh;->g:I

    invoke-virtual {p0, p2, v0}, Ltkh;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Law4;->a:Law4;

    if-ne p5, p0, :cond_9

    return-object p0

    :cond_9
    :goto_3
    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhsg;

    if-nez p0, :cond_a

    return-object p1

    :cond_a
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lbkh;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "on next favorite sticker sets: "

    instance-of v1, p2, Lyjh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyjh;

    iget v2, v1, Lyjh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyjh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyjh;

    invoke-direct {v1, p0, p2}, Lyjh;-><init>(Lbkh;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lyjh;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lyjh;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lbkh;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkh;

    iput v5, v1, Lyjh;->f:I

    invoke-virtual {p2, p1, v1}, Ltkh;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lbkh;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lbkh;->i:Lqpg;

    invoke-virtual {p1, p2}, Lqpg;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lbkh;->j:Ljava/lang/String;

    new-instance p2, Ljjh;

    const-string v0, "publishFavoritesIds: failed"

    invoke-direct {p2, v0, p1}, Ljjh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_5
    throw p0
.end method

.method public static final h(Lbkh;JLgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lzjh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzjh;

    iget v1, v0, Lzjh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzjh;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzjh;

    invoke-direct {v0, p0, p3}, Lzjh;-><init>(Lbkh;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lzjh;->d:Ljava/lang/Object;

    iget v0, v9, Lzjh;->f:I

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move p3, v1

    invoke-virtual {p0}, Lbkh;->l()Lkzb;

    move-result-object v1

    new-instance v2, Lpwb;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lpwb;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lbkh;->j:Ljava/lang/String;

    iput p3, v9, Lzjh;->f:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x74

    invoke-static/range {v1 .. v10}, Lgh7;->C(Lkzb;Lwoh;Ljava/lang/String;JILwrf;Lgx4;Lgs4;I)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p3, Lly;

    if-eqz p3, :cond_4

    new-instance p0, Lkjh;

    invoke-virtual {p3}, Lly;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lly;->h()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p1}, Lkjh;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_4
    return-object v11
.end method


# virtual methods
.method public final i(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbkh;->j:Ljava/lang/String;

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lljh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lljh;-><init>(Lbkh;JLes4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Lbkh;->b:Lzv4;

    invoke-static {p0, v1, p2, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final j(ZLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmjh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmjh;

    iget v1, v0, Lmjh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmjh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmjh;

    invoke-direct {v0, p0, p2}, Lmjh;-><init>(Lbkh;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lmjh;->d:Ljava/lang/Object;

    iget v1, v0, Lmjh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbkh;->m()Lro6;

    move-result-object p1

    iput v2, v0, Lmjh;->f:I

    iget-object p1, p1, Lro6;->a:Lcwe;

    new-instance p2, Lq06;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lq06;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lbkh;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    iget-object p0, p0, Lw8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->V:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_5

    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_5
    new-instance p0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {p0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw p0
.end method

.method public final k(Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lnjh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnjh;

    iget v1, v0, Lnjh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnjh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnjh;

    invoke-direct {v0, p0, p1}, Lnjh;-><init>(Lbkh;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lnjh;->d:Ljava/lang/Object;

    iget v1, v0, Lnjh;->f:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x1

    iget-object v4, p0, Lbkh;->j:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v4, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lbkh;->m()Lro6;

    move-result-object p1

    iput v3, v0, Lnjh;->f:I

    iget-object p1, p1, Lro6;->a:Lcwe;

    new-instance v1, Lq06;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Lq06;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v0, p1, v6, v3, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    :try_start_2
    const-string p1, "clear: cleared fav stickers repository"

    invoke-static {v4, p1, v5}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v4, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p0, Lbkh;->i:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc96;->a:Lc96;

    invoke-virtual {p0, v5, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final l()Lkzb;
    .locals 0

    iget-object p0, p0, Lbkh;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    return-object p0
.end method

.method public final m()Lro6;
    .locals 0

    iget-object p0, p0, Lbkh;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro6;

    return-object p0
.end method

.method public final n(J)Z
    .locals 2

    iget-object p0, p0, Lbkh;->i:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg;

    iget-wide v0, v0, Lhsg;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)V
    .locals 5

    iget-object v0, p0, Lbkh;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "loadFromMarker: marker="

    invoke-static {p1, p2, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbkh;->b:Lzv4;

    new-instance v1, Lpjh;

    invoke-direct {v1, p0, p1, p2, v2}, Lpjh;-><init>(Lbkh;JLes4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final p(JZLgs4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v7, Lfii;->a:Lfii;

    sget-object v8, Law4;->a:Law4;

    sget-object v9, Lah9;->d:Lah9;

    instance-of v5, v4, Lrjh;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lrjh;

    iget v6, v5, Lrjh;->o:I

    const/high16 v10, -0x80000000

    and-int v11, v6, v10

    if-eqz v11, :cond_0

    sub-int/2addr v6, v10

    iput v6, v5, Lrjh;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lrjh;

    invoke-direct {v5, v1, v4}, Lrjh;-><init>(Lbkh;Lgs4;)V

    :goto_0
    iget-object v4, v5, Lrjh;->m:Ljava/lang/Object;

    iget v6, v5, Lrjh;->o:I

    const-string v10, "asset.task.failed"

    const-string v11, " favorite="

    const/4 v14, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v0, v5, Lrjh;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v5, Lrjh;->h:Ljava/lang/Object;

    check-cast v0, Les4;

    iget-object v0, v5, Lrjh;->g:Ljava/lang/Throwable;

    iget-object v1, v5, Lrjh;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v5, Lrjh;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v1, v5, Lrjh;->g:Ljava/lang/Throwable;

    check-cast v1, Les4;

    iget-object v1, v5, Lrjh;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_2
    iget v2, v5, Lrjh;->j:I

    iget-boolean v3, v5, Lrjh;->e:Z

    const/4 v15, 0x0

    iget-wide v12, v5, Lrjh;->d:J

    iget-object v0, v5, Lrjh;->g:Ljava/lang/Throwable;

    check-cast v0, Les4;

    iget-object v0, v5, Lrjh;->f:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v15

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move/from16 v16, v15

    goto/16 :goto_11

    :catch_0
    move-exception v0

    :goto_1
    move-object v7, v0

    move-object v9, v5

    move v5, v3

    move-wide v3, v12

    :goto_2
    move v12, v2

    :goto_3
    move-object v2, v6

    goto/16 :goto_15

    :pswitch_3
    const/4 v15, 0x0

    iget v2, v5, Lrjh;->j:I

    iget-boolean v3, v5, Lrjh;->e:Z

    iget-wide v12, v5, Lrjh;->d:J

    iget-object v0, v5, Lrjh;->g:Ljava/lang/Throwable;

    check-cast v0, Les4;

    iget-object v0, v5, Lrjh;->f:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v15

    goto/16 :goto_9

    :pswitch_4
    const/4 v15, 0x0

    iget v0, v5, Lrjh;->k:I

    iget v2, v5, Lrjh;->j:I

    iget-boolean v3, v5, Lrjh;->e:Z

    iget-wide v12, v5, Lrjh;->d:J

    iget-object v6, v5, Lrjh;->g:Ljava/lang/Throwable;

    check-cast v6, Les4;

    iget-object v6, v5, Lrjh;->f:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_2
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v16, v15

    goto/16 :goto_8

    :pswitch_5
    const/4 v15, 0x0

    iget v0, v5, Lrjh;->l:I

    iget v2, v5, Lrjh;->k:I

    iget v3, v5, Lrjh;->j:I

    iget-boolean v6, v5, Lrjh;->e:Z

    iget-wide v12, v5, Lrjh;->d:J

    move/from16 v16, v15

    iget-object v15, v5, Lrjh;->i:Ljava/lang/Object;

    iget-object v14, v5, Lrjh;->h:Ljava/lang/Object;

    check-cast v14, Lscb;

    move/from16 p1, v0

    iget-object v0, v5, Lrjh;->g:Ljava/lang/Throwable;

    check-cast v0, Les4;

    iget-object v0, v5, Lrjh;->f:Ljava/util/List;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    :try_start_3
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v6

    move-object v6, v5

    move v5, v0

    move v0, v2

    move-object v2, v4

    move-wide/from16 v27, v12

    move v12, v3

    move-wide/from16 v3, v27

    move-object/from16 v13, v17

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move v2, v3

    move v3, v6

    move-object/from16 v6, v17

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-wide/from16 v27, v12

    move v12, v3

    move-wide/from16 v3, v27

    move-object v7, v0

    move-object v9, v5

    move v5, v6

    move-object/from16 v2, v17

    goto/16 :goto_15

    :pswitch_6
    const/16 v16, 0x0

    iget-boolean v0, v5, Lrjh;->e:Z

    iget-wide v2, v5, Lrjh;->d:J

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move v4, v0

    goto :goto_5

    :pswitch_7
    const/16 v16, 0x0

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Lbkh;->j:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v6, v9}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "markAsFavorite: setId="

    const-string v13, ", favorite="

    invoke-static {v2, v3, v12, v13, v0}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v6, v9, v4, v12, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    iput-wide v2, v5, Lrjh;->d:J

    iput-boolean v0, v5, Lrjh;->e:Z

    const/4 v4, 0x1

    iput v4, v5, Lrjh;->o:I

    invoke-virtual {v1, v0, v5}, Lbkh;->j(ZLgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1

    goto/16 :goto_16

    :goto_5
    iget-object v0, v1, Lbkh;->i:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_4
    iget-object v0, v1, Lbkh;->i:Lqpg;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object v14, v0

    move-object v13, v6

    move/from16 v0, v16

    move v12, v0

    move v15, v12

    move-object v6, v5

    move v5, v4

    move-wide v3, v2

    :goto_6
    :try_start_5
    invoke-interface {v14}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    move-object v1, v13

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lrjh;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v6, Lrjh;->g:Ljava/lang/Throwable;

    iput-object v14, v6, Lrjh;->h:Ljava/lang/Object;

    iput-object v2, v6, Lrjh;->i:Ljava/lang/Object;

    iput-wide v3, v6, Lrjh;->d:J

    iput-boolean v5, v6, Lrjh;->e:Z

    iput v12, v6, Lrjh;->j:I

    iput v15, v6, Lrjh;->k:I

    iput v0, v6, Lrjh;->l:I

    const/4 v1, 0x2

    iput v1, v6, Lrjh;->o:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, p0

    :try_start_7
    invoke-static/range {v1 .. v6}, Lbkh;->f(Lbkh;Ljava/util/List;JZLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto/16 :goto_16

    :cond_4
    move/from16 p1, v0

    move v0, v15

    move-object/from16 v15, v17

    :goto_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v14, v15, v2}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lbkh;->m()Lro6;

    move-result-object v2

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    iput-object v14, v6, Lrjh;->f:Ljava/util/List;

    const/4 v14, 0x0

    iput-object v14, v6, Lrjh;->g:Ljava/lang/Throwable;

    iput-object v14, v6, Lrjh;->h:Ljava/lang/Object;

    iput-object v14, v6, Lrjh;->i:Ljava/lang/Object;

    iput-wide v3, v6, Lrjh;->d:J

    iput-boolean v5, v6, Lrjh;->e:Z

    iput v12, v6, Lrjh;->j:I

    iput v0, v6, Lrjh;->k:I

    const/4 v14, 0x3

    iput v14, v6, Lrjh;->o:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lro6;->f(JZLgs4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v2, v8, :cond_5

    goto/16 :goto_16

    :cond_5
    move v2, v12

    move-wide/from16 v27, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v13

    move-wide/from16 v12, v27

    :goto_8
    const/4 v4, 0x5

    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v1}, Lbkh;->l()Lkzb;

    move-result-object v17

    new-instance v14, Lpwb;

    invoke-direct {v14, v4, v12, v13}, Lpwb;-><init>(IJ)V

    iget-object v4, v1, Lbkh;->j:Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    iput-object v15, v5, Lrjh;->f:Ljava/util/List;

    const/4 v15, 0x0

    iput-object v15, v5, Lrjh;->g:Ljava/lang/Throwable;

    iput-wide v12, v5, Lrjh;->d:J

    iput-boolean v3, v5, Lrjh;->e:Z

    iput v2, v5, Lrjh;->j:I

    iput v0, v5, Lrjh;->k:I

    const/4 v0, 0x4

    iput v0, v5, Lrjh;->o:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x74

    move-object/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v18, v14

    :try_start_9
    invoke-static/range {v17 .. v26}, Lgh7;->C(Lkzb;Lwoh;Ljava/lang/String;JILwrf;Lgx4;Lgs4;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v4, v8, :cond_6

    goto/16 :goto_16

    :cond_6
    :goto_9
    :try_start_a
    check-cast v4, Lhy;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lhy;->i()Z

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_7

    invoke-virtual {v4}, Lhy;->h()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lbkh;->t(J)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_7
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v4, Lnoh;

    const-string v9, "failed to add asset"

    const/4 v14, 0x0

    invoke-direct {v4, v10, v9, v14}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lnoh;)V

    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 v5, v25

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v5, v25

    goto/16 :goto_1

    :cond_8
    :try_start_b
    invoke-virtual {v1}, Lbkh;->l()Lkzb;

    move-result-object v17

    new-instance v14, Lpwb;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v15, 0x1

    :try_start_c
    new-array v4, v15, [J

    aput-wide v12, v4, v16
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v15, 0x5

    :try_start_d
    invoke-direct {v14, v15, v4}, Lpwb;-><init>(I[J)V

    iget-object v4, v1, Lbkh;->j:Ljava/lang/String;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    iput-object v15, v5, Lrjh;->f:Ljava/util/List;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v15, 0x0

    :try_start_f
    iput-object v15, v5, Lrjh;->g:Ljava/lang/Throwable;

    iput-wide v12, v5, Lrjh;->d:J

    iput-boolean v3, v5, Lrjh;->e:Z

    iput v2, v5, Lrjh;->j:I

    iput v0, v5, Lrjh;->k:I

    const/4 v15, 0x5

    iput v15, v5, Lrjh;->o:I
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x74

    move-object/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v18, v14

    :try_start_10
    invoke-static/range {v17 .. v26}, Lgh7;->C(Lkzb;Lwoh;Ljava/lang/String;JILwrf;Lgx4;Lgs4;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-ne v4, v8, :cond_9

    goto/16 :goto_16

    :cond_9
    move-object/from16 v5, v25

    :goto_b
    :try_start_11
    check-cast v4, Luy;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Luy;->i()Z

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_c

    invoke-virtual {v4}, Luy;->h()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lbkh;->t(J)V

    :goto_c
    iget-object v0, v1, Lbkh;->j:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v4, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "markAsFavorite: complete for setId="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v4, v9, v0, v10, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_d
    return-object v7

    :cond_c
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v4, Lnoh;

    const-string v9, "failed to remove asset"

    const/4 v14, 0x0

    invoke-direct {v4, v10, v9, v14}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lnoh;)V

    throw v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_3
    move-exception v0

    :goto_e
    move-object v7, v0

    move v5, v3

    move-wide v3, v12

    move-object/from16 v9, v25

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v25, v5

    goto :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v25, v5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v25, v5

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    :goto_f
    move v2, v12

    move-wide/from16 v27, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v13

    move-wide/from16 v12, v27

    goto :goto_11

    :catch_5
    move-exception v0

    :goto_10
    move-object v7, v0

    move-object v9, v6

    move-object v2, v13

    goto/16 :goto_15

    :cond_d
    move v15, v0

    move/from16 v0, p1

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10

    :catchall_8
    move-exception v0

    move-wide v12, v2

    move v3, v4

    move/from16 v2, v16

    :goto_11
    iget-object v4, v1, Lbkh;->j:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_f

    :cond_e
    :goto_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_f
    sget-object v10, Lah9;->f:Lah9;

    invoke-virtual {v9, v10}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v14, "markAsFavorite: failed for setId="

    invoke-static {v12, v13, v14, v11, v3}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v4, v11, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_13
    iput-object v14, v5, Lrjh;->f:Ljava/util/List;

    iput-object v0, v5, Lrjh;->g:Ljava/lang/Throwable;

    iput-object v14, v5, Lrjh;->h:Ljava/lang/Object;

    iput-object v14, v5, Lrjh;->i:Ljava/lang/Object;

    iput-wide v12, v5, Lrjh;->d:J

    iput-boolean v3, v5, Lrjh;->e:Z

    iput v2, v5, Lrjh;->j:I

    move/from16 v15, v16

    iput v15, v5, Lrjh;->k:I

    const/4 v2, 0x7

    iput v2, v5, Lrjh;->o:I

    iget-object v2, v1, Lbkh;->i:Lqpg;

    invoke-virtual {v2, v6}, Lqpg;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbkh;->m()Lro6;

    move-result-object v1

    const/4 v14, 0x1

    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v12, v13, v2, v5}, Lro6;->f(JZLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    move-object v7, v1

    :cond_10
    if-ne v7, v8, :cond_11

    goto :goto_16

    :cond_11
    :goto_14
    throw v0

    :catch_7
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    const/4 v12, 0x0

    move v5, v4

    move-wide v3, v2

    goto/16 :goto_3

    :goto_15
    sget-object v10, Lslb;->b:Lslb;

    new-instance v0, Lis2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lis2;-><init>(Lbkh;Ljava/util/List;JZLes4;)V

    const/4 v14, 0x0

    iput-object v14, v9, Lrjh;->f:Ljava/util/List;

    iput-object v14, v9, Lrjh;->g:Ljava/lang/Throwable;

    iput-object v7, v9, Lrjh;->h:Ljava/lang/Object;

    iput-object v14, v9, Lrjh;->i:Ljava/lang/Object;

    iput-wide v3, v9, Lrjh;->d:J

    iput-boolean v5, v9, Lrjh;->e:Z

    iput v12, v9, Lrjh;->j:I

    const/4 v15, 0x0

    iput v15, v9, Lrjh;->k:I

    const/4 v1, 0x6

    iput v1, v9, Lrjh;->o:I

    invoke-static {v10, v0, v9}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    :goto_16
    return-object v8

    :cond_12
    move-object v0, v7

    :goto_17
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lbkh;->i:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsg;

    iget-wide v2, v2, Lhsg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsg;

    iget-wide v1, v1, Lhsg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Labg;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lbkh;->b:Lzv4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lbkh;->j:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbkh;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lfcf;->C(J)V

    invoke-virtual {p0, v1, v2}, Lbkh;->i(J)V

    return-void
.end method

.method public final s(JJLgs4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v0, p5

    sget-object v9, Lfii;->a:Lfii;

    const-string v10, "setFavoriteStickerSetMoved: success move stickerSetId="

    instance-of v2, v0, Lakh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lakh;

    iget v3, v2, Lakh;->h:I

    const/high16 v8, -0x80000000

    and-int v11, v3, v8

    if-eqz v11, :cond_0

    sub-int/2addr v3, v8

    iput v3, v2, Lakh;->h:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lakh;

    invoke-direct {v2, v1, v0}, Lakh;-><init>(Lbkh;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lakh;->f:Ljava/lang/Object;

    sget-object v11, Law4;->a:Law4;

    iget v3, v0, Lakh;->h:I

    const/4 v12, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide v3, v0, Lakh;->e:J

    iget-wide v5, v0, Lakh;->d:J

    :try_start_0
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v20, v3

    move-wide/from16 v18, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbkh;->j:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Lah9;->d:Lah9;

    invoke-virtual {v3, v13}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "setFavoriteStickerSetMoved: stickerSetId="

    const-string v15, ", targetPositionStickerSetId="

    invoke-static {v4, v5, v14, v15}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v2, v14, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lbkh;->m()Lro6;

    move-result-object v3

    iput-wide v4, v0, Lakh;->d:J

    iput-wide v6, v0, Lakh;->e:J

    iput v8, v0, Lakh;->h:I

    iget-object v13, v3, Lro6;->a:Lcwe;

    new-instance v2, Lpo6;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lpo6;-><init>(Lro6;JJLes4;)V

    invoke-static {v0, v2, v13}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-wide/from16 v18, p1

    move-wide/from16 v20, p3

    :goto_4
    invoke-virtual {v1}, Lbkh;->l()Lkzb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lqy;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v2

    iget-object v2, v2, Lgjd;->a:Loe9;

    invoke-virtual {v2}, Lfcf;->g()J

    move-result-wide v16

    const/4 v14, 0x5

    const/4 v15, -0x1

    invoke-direct/range {v13 .. v21}, Lqy;-><init>(IIJJJ)V

    move-wide/from16 v5, v18

    move-wide/from16 v3, v20

    invoke-static {v0, v13}, Lkzb;->t(Lkzb;Laq;)J

    iget-object v0, v1, Lbkh;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lah9;->e:Lah9;

    invoke-virtual {v2, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", to position of stickerSetId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v0, v3, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    return-object v9

    :goto_6
    iget-object v1, v1, Lbkh;->j:Ljava/lang/String;

    const-string v2, "setFavoriteStickerSetMoved: failed"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Lbkh;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setSectionUpdateTime: "

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbkh;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    iget-object v0, p0, Lfcf;->U:Lbzb;

    sget-object v1, Lfcf;->j0:[Lqy8;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
