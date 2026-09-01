.class public abstract Lx13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lx13;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lk13;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk13;

    iget v1, v0, Lk13;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk13;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk13;

    invoke-direct {v0, p0, p3}, Lk13;-><init>(Lx13;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lk13;->f:Ljava/lang/Object;

    iget v1, v0, Lk13;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lk13;->d:J

    iget-object p0, v0, Lk13;->e:Lgy2;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lgy2;

    iput-object p0, v0, Lk13;->e:Lgy2;

    iput-wide p1, v0, Lk13;->d:J

    iput v2, v0, Lk13;->h:I

    iget-object p3, p0, Lgy2;->m:Lmr8;

    invoke-virtual {p3, v0}, Lks8;->g(Les4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Law4;->a:Law4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lfii;->a:Lfii;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lgy2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final b(JLgs4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Ll13;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll13;

    iget v1, v0, Ll13;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll13;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll13;

    invoke-direct {v0, p0, p3}, Ll13;-><init>(Lx13;Lgs4;)V

    :goto_0
    iget-object p3, v0, Ll13;->f:Ljava/lang/Object;

    iget v1, v0, Ll13;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ll13;->d:J

    iget-object p0, v0, Ll13;->e:Lgy2;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lgy2;

    iput-object p0, v0, Ll13;->e:Lgy2;

    iput-wide p1, v0, Ll13;->d:J

    iput v2, v0, Ll13;->h:I

    iget-object p3, p0, Lgy2;->m:Lmr8;

    invoke-virtual {p3, v0}, Lks8;->g(Les4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Law4;->a:Law4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lfii;->a:Lfii;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lgy2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final c(JZLgi7;Lgs4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Lm13;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lm13;

    iget v5, v4, Lm13;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm13;->j:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lm13;

    invoke-direct {v4, p0, v0}, Lm13;-><init>(Lx13;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lm13;->h:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v4, v6, Lm13;->j:I

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v6, Lm13;->e:Z

    iget-wide v3, v6, Lm13;->d:J

    iget-object v5, v6, Lm13;->g:Ljy2;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_2
    move v10, v2

    move-wide v2, v3

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, v6, Lm13;->e:Z

    iget-wide v3, v6, Lm13;->d:J

    iget-object v10, v6, Lm13;->f:Lgi7;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v6, Lm13;->e:Z

    iget-wide v3, v6, Lm13;->d:J

    iget-object v10, v6, Lm13;->f:Lgi7;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-boolean v2, v6, Lm13;->e:Z

    iget-wide v3, v6, Lm13;->d:J

    iget-object v11, v6, Lm13;->f:Lgi7;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v13, v3

    move v4, v2

    move-wide v2, v13

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v6, Lm13;->f:Lgi7;

    iput-wide v2, v6, Lm13;->d:J

    move/from16 v4, p3

    iput-boolean v4, v6, Lm13;->e:Z

    iput v11, v6, Lm13;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lx13;->f(JLgs4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v11

    move-object v11, v0

    move-object v0, v13

    :goto_3
    check-cast v0, Lez2;

    if-nez v0, :cond_a

    iput-object v11, v6, Lm13;->f:Lgi7;

    iput-wide v2, v6, Lm13;->d:J

    iput-boolean v4, v6, Lm13;->e:Z

    iput v10, v6, Lm13;->j:I

    move-object v0, p0

    check-cast v0, Lgy2;

    iget-object v0, v0, Lgy2;->m:Lmr8;

    invoke-virtual {v0, v6}, Lks8;->g(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lfii;->a:Lfii;

    :goto_4
    if-ne v0, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move-wide v13, v2

    move v2, v4

    move-wide v3, v13

    move-object v10, v11

    :goto_5
    move-wide v13, v3

    move v4, v2

    move-wide v2, v13

    goto :goto_6

    :cond_a
    move-object v10, v11

    :goto_6
    iput-object v10, v6, Lm13;->f:Lgi7;

    iput-wide v2, v6, Lm13;->d:J

    iput-boolean v4, v6, Lm13;->e:Z

    iput v9, v6, Lm13;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lx13;->f(JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_a

    :cond_b
    move-wide v13, v2

    move v2, v4

    move-wide v3, v13

    :goto_7
    check-cast v0, Lez2;

    if-nez v0, :cond_e

    sget-object v0, Lgy2;->I:Llx2;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "changeChatField: chat with id = "

    const-string v5, " not found"

    invoke-static {v3, v4, v2, v5}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gy2"

    invoke-virtual {v0, v1, v3, v2, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-object v12

    :cond_e
    iget-object v0, v0, Lez2;->b:Ldz2;

    invoke-virtual {v0}, Ldz2;->h()Ljy2;

    move-result-object v0

    iput-object v12, v6, Lm13;->f:Lgi7;

    iput-object v0, v6, Lm13;->g:Ljy2;

    iput-wide v3, v6, Lm13;->d:J

    iput-boolean v2, v6, Lm13;->e:Z

    iput v5, v6, Lm13;->j:I

    invoke-interface {v10, v0, v6}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    goto/16 :goto_2

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldz2;

    invoke-direct {v0, v5}, Ldz2;-><init>(Ljy2;)V

    new-instance v4, Lez2;

    invoke-direct {v4, v2, v3, v0}, Lez2;-><init>(JLdz2;)V

    move-object v0, p0

    check-cast v0, Lgy2;

    invoke-virtual {v0, v2, v3, v4}, Lgy2;->Y(JLez2;)V

    iget-object v11, v0, Lgy2;->D:Lkti;

    new-instance v0, Lh20;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 v5, 0x0

    invoke-static {v11, v4, v5, v0, v9}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iput-object v4, v6, Lm13;->f:Lgi7;

    iput-object v4, v6, Lm13;->g:Ljy2;

    iput-wide v2, v6, Lm13;->d:J

    iput-boolean v10, v6, Lm13;->e:Z

    iput v8, v6, Lm13;->j:I

    invoke-virtual {p0, v2, v3, v10, v6}, Lx13;->k(JZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_a
    return-object v7

    :cond_10
    return-object v0
.end method

.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ln13;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln13;

    iget v3, v2, Ln13;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln13;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln13;

    invoke-direct {v2, v0, v1}, Ln13;-><init>(Lx13;Lgs4;)V

    :goto_0
    iget-object v1, v2, Ln13;->j:Ljava/lang/Object;

    iget v3, v2, Ln13;->l:I

    const/4 v4, 0x2

    sget-object v5, Law4;->a:Law4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Ln13;->i:I

    iget v7, v2, Ln13;->h:I

    iget v9, v2, Ln13;->g:I

    iget v10, v2, Ln13;->f:I

    iget-object v11, v2, Ln13;->e:Ljava/lang/Object;

    check-cast v11, [J

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move v1, v7

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v3, v2, Ln13;->f:I

    iget-object v9, v2, Ln13;->e:Ljava/lang/Object;

    check-cast v9, Lwcb;

    iget-object v10, v2, Ln13;->d:Lgy2;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lgy2;

    sget-object v1, Lgy2;->I:Llx2;

    const-string v1, "gy2"

    const-string v3, "clearTemporaryChats"

    invoke-static {v1, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Ln13;->d:Lgy2;

    iget-object v9, v10, Lgy2;->c:Lycb;

    iput-object v9, v2, Ln13;->e:Ljava/lang/Object;

    iput v7, v2, Ln13;->f:I

    iput v7, v2, Ln13;->g:I

    iput v6, v2, Ln13;->l:I

    invoke-virtual {v9, v2}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_1
    :try_start_0
    iget-object v1, v10, Lgy2;->d:Lzbb;

    invoke-static {v1}, Lff9;->l0(Lzbb;)[J

    move-result-object v1

    iget-object v10, v10, Lgy2;->d:Lzbb;

    invoke-virtual {v10}, Lzbb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v8}, Lwcb;->g(Ljava/lang/Object;)V

    array-length v9, v1

    move-object v11, v1

    move v10, v3

    move v1, v7

    move v3, v9

    :goto_2
    sget-object v9, Lfii;->a:Lfii;

    if-ge v7, v3, :cond_7

    aget-wide v12, v11, v7

    iput-object v8, v2, Ln13;->d:Lgy2;

    iput-object v11, v2, Ln13;->e:Ljava/lang/Object;

    iput v10, v2, Ln13;->f:I

    iput v7, v2, Ln13;->g:I

    iput v1, v2, Ln13;->h:I

    iput v3, v2, Ln13;->i:I

    iput v4, v2, Ln13;->l:I

    move-object v14, v0

    check-cast v14, Lgy2;

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v12, v14, Lgy2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgv2;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lgv2;->D0()Z

    move-result v13

    if-nez v13, :cond_5

    iget-wide v12, v12, Lgv2;->a:J

    invoke-virtual {v14, v12, v13, v2}, Lx13;->h(JLgs4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_5

    move-object v9, v12

    :cond_5
    if-ne v9, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move v9, v7

    :goto_4
    add-int/lit8 v7, v9, 0x1

    goto :goto_2

    :cond_7
    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v9, v8}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e([JLjava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Comparable;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Lo13;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo13;

    iget v2, v1, Lo13;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo13;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo13;

    invoke-direct {v1, p0, v0}, Lo13;-><init>(Lx13;Lgs4;)V

    :goto_0
    iget-object v0, v1, Lo13;->g:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lo13;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lo13;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v1, Lo13;->e:Lgy2;

    iget-object v1, v1, Lo13;->d:Ljava/lang/String;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, p0

    check-cast v9, Lgy2;

    sget-object p0, Lgy2;->I:Llx2;

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v3, p1

    const-string v6, "createMultiChat, contacts.size() = "

    invoke-static {v3, v6}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "gy2"

    invoke-virtual {p0, v0, v6, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object v10

    iget-object p0, v9, Lgy2;->E:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v6, Le00;

    const/4 v8, 0x0

    const/16 v7, 0xf

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Le00;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v1, Lo13;->d:Ljava/lang/String;

    iput-object v9, v1, Lo13;->e:Lgy2;

    move-object p1, v10

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lo13;->f:Ljava/util/List;

    iput v5, v1, Lo13;->i:I

    invoke-static {p0, v6, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v11, p2

    move-object p1, v9

    move-object p0, v10

    :goto_2
    check-cast v0, Lgv2;

    new-instance v1, Lf60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lf60;->a:I

    const/4 v2, 0x3

    iput v2, v1, Lf60;->l:I

    check-cast p0, Ljava/util/Collection;

    iput-object p0, v1, Lf60;->c:Ljava/util/Collection;

    iput-object v11, v1, Lf60;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lf60;->a()Lg60;

    move-result-object p0

    iget-wide v1, v0, Lgv2;->a:J

    invoke-static {v1, v2, p0}, Liof;->H(JLg60;)Llpf;

    move-result-object p0

    invoke-virtual {p0}, Llpf;->c()Liof;

    move-result-object p0

    iget-object p1, p1, Lgy2;->x:Lhr5;

    invoke-virtual {p1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6k;

    invoke-virtual {p0, p1}, Lrpf;->F(Lj6k;)V

    return-object v0
.end method

.method public final f(JLgs4;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lgy2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lgy2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez2;

    if-nez v0, :cond_0

    iget-object v1, p0, Lgy2;->m:Lmr8;

    invoke-virtual {v1}, Lks8;->W()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lgy2;->n:Lhr5;

    invoke-virtual {p0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg45;

    invoke-virtual {p0}, Lg45;->a()Ltve;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ltve;->i(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g(Lhv2;Lybb;Lzbb;Lxbb;Landroid/util/MutableLong;Lzbb;Ljava/util/ArrayList;Lpw;ZJJJLjava/util/LinkedHashSet;Lxbb;)V
    .locals 46

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget-object v5, Lbz2;->a:Lbz2;

    move-object/from16 v6, p0

    check-cast v6, Lgy2;

    sget-object v7, Lgy2;->I:Llx2;

    sget-object v7, Lhm0;->f:Lt7c;

    const/4 v13, 0x0

    const-string v14, "gy2"

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lah9;->e:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "storeChatsFromServer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v14, v9, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-wide v7, v1, Lhv2;->a:J

    invoke-virtual {v0, v7, v8}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf3;

    move-object v15, v0

    goto :goto_1

    :cond_2
    move-object v15, v13

    :goto_1
    invoke-virtual {v1}, Lhv2;->a()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lhv2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lhv2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lgy2;->S()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v16, v8

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    :goto_2
    if-eqz v16, :cond_6

    iget-object v0, v6, Lgy2;->b:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lgy2;->E()Lgv2;

    :cond_4
    iget-object v0, v6, Lgy2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v6, Lgy2;->b:Lqpg;

    invoke-virtual {v9}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgv2;

    iget-wide v9, v9, Lgv2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez2;

    :cond_5
    :goto_3
    move-object v13, v0

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lgy2;->n:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg45;

    invoke-virtual {v0}, Lg45;->a()Ltve;

    move-result-object v0

    iget-wide v9, v1, Lhv2;->a:J

    invoke-virtual {v0}, Ltve;->e()Lxi3;

    move-result-object v11

    check-cast v11, Lgj3;

    iget-object v12, v11, Lgj3;->a:Lcwe;

    new-instance v13, Lcj3;

    invoke-direct {v13, v9, v10, v11, v7}, Lcj3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v12, v8, v7, v13}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzz2;

    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, Ltve;->a(Lzz2;)Lez2;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v1}, Lhv2;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v0, v6, Lgy2;->n:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg45;

    invoke-virtual {v0}, Lg45;->a()Ltve;

    move-result-object v0

    iget-wide v9, v1, Lhv2;->j:J

    invoke-virtual {v0, v9, v10}, Ltve;->j(J)Lez2;

    move-result-object v0

    goto :goto_3

    :goto_5
    if-eqz v13, :cond_8

    iget-object v0, v6, Lgy2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v13, Lsq0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v13, :cond_9

    iget-object v0, v13, Lez2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->p:Lqy2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lqy2;->d()J

    move-result-wide v11

    goto :goto_7

    :cond_9
    const-wide/16 v11, 0x0

    :goto_7
    iget-object v0, v1, Lhv2;->s:Lac3;

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_c

    iget-boolean v9, v0, Lac3;->b:Z

    iget-wide v7, v0, Lac3;->c:J

    iget-object v0, v1, Lhv2;->E:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_a

    cmp-long v20, v11, v7

    if-ltz v20, :cond_b

    :cond_a
    if-nez v9, :cond_c

    cmp-long v7, v11, v7

    if-gez v7, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lgy2;->S()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-wide v7, v1, Lhv2;->a:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Lzbb;->a(J)Z

    :cond_c
    sget-object v7, Laz2;->h:Laz2;

    sget-object v8, Lah9;->d:Lah9;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "storeChatFromServer, chat="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", chatSettings="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v14, v9, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-wide v11, v1, Lhv2;->a:J

    invoke-virtual {v6, v11, v12}, Lgy2;->M(J)Lez2;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lhv2;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-wide v11, v1, Lhv2;->j:J

    iget-object v0, v6, Lgy2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lez2;

    if-eqz v9, :cond_f

    iget-object v10, v9, Lez2;->b:Ldz2;

    invoke-virtual {v10}, Ldz2;->d()Z

    move-result v21

    if-eqz v21, :cond_f

    move-object/from16 p3, v9

    iget-wide v9, v10, Ldz2;->l:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_f

    move-object/from16 v0, p3

    goto :goto_9

    :cond_f
    iget-object v9, v6, Lgy2;->n:Lhr5;

    invoke-virtual {v9}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg45;

    invoke-virtual {v9}, Lg45;->a()Ltve;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ltve;->j(J)Lez2;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object v0, v9

    :cond_11
    :goto_9
    if-nez v0, :cond_12

    invoke-virtual {v6}, Lgy2;->t()V

    iget-wide v9, v1, Lhv2;->a:J

    invoke-virtual {v6, v9, v10}, Lgy2;->M(J)Lez2;

    move-result-object v0

    :cond_12
    move-object v9, v0

    if-eqz v9, :cond_14

    iget-object v0, v9, Lez2;->b:Ldz2;

    iget-wide v10, v0, Ldz2;->a:J

    move-wide/from16 v22, v10

    iget-wide v10, v1, Lhv2;->a:J

    cmp-long v0, v22, v10

    if-eqz v0, :cond_14

    new-instance v0, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v0, v1, v9}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lhv2;Lez2;)V

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    sget-object v11, Lah9;->f:Lah9;

    invoke-virtual {v10, v11}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "storeChatFromServer: not same chat serverchat="

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", chatDb="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v14, v3, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    :try_start_0
    iget-object v0, v1, Lhv2;->b:Ljava/lang/String;

    invoke-static {v0}, Lyf3;->a(Ljava/lang/String;)Lyf3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v4, Lgy2;->I:Llx2;

    new-instance v4, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lhv2;Ljava/lang/Throwable;)V

    const-string v3, "fail to parse status"

    invoke-static {v14, v3, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object v3, Lyf3;->h:Lyf3;

    instance-of v4, v0, Late;

    if-eqz v4, :cond_16

    move-object v0, v3

    :cond_16
    check-cast v0, Lyf3;

    if-nez v9, :cond_1c

    new-instance v21, Ljy2;

    invoke-direct/range {v21 .. v21}, Ljy2;-><init>()V

    iget-wide v3, v1, Lhv2;->a:J

    iget-wide v9, v1, Lhv2;->j:J

    iget v11, v1, Lhv2;->u1:I

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lhv2;->c:J

    iget-object v12, v1, Lhv2;->d:Ljava/util/LinkedHashMap;

    move-wide/from16 v27, v3

    iget-wide v3, v1, Lhv2;->k:J

    move-wide/from16 v30, v3

    iget v3, v1, Lhv2;->v1:I

    move/from16 v32, v3

    iget-wide v3, v1, Lhv2;->m1:J

    move-wide/from16 v33, v3

    iget-wide v3, v1, Lhv2;->n1:J

    move-wide/from16 v35, v3

    iget-object v3, v1, Lhv2;->f:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_17

    move-object/from16 v37, v4

    goto :goto_c

    :cond_17
    move-object/from16 v37, v3

    :goto_c
    iget-object v3, v1, Lhv2;->g:Ljava/lang/String;

    if-nez v3, :cond_18

    move-object/from16 v38, v4

    goto :goto_d

    :cond_18
    move-object/from16 v38, v3

    :goto_d
    iget-object v3, v1, Lhv2;->u:Ln8;

    move-object/from16 v39, v3

    iget-wide v3, v1, Lhv2;->q1:J

    move-wide/from16 v40, v3

    iget-wide v3, v1, Lhv2;->t1:J

    move-wide/from16 v42, v3

    move-wide/from16 v24, v9

    move/from16 v26, v11

    move-object/from16 v29, v12

    invoke-static/range {v21 .. v43}, Lgy2;->F(Ljy2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ln8;JJ)V

    move-object/from16 v3, v21

    iget-wide v9, v1, Lhv2;->e:J

    iput-wide v9, v3, Ljy2;->f:J

    invoke-static {v0}, Lktl;->c(Lyf3;)Laz2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->c:Laz2;

    if-eqz v15, :cond_19

    sget-object v0, Lsy2;->h:Lsy2;

    invoke-static {v15, v0}, Lgp9;->h(Lxf3;Lsy2;)Lsy2;

    move-result-object v0

    iput-object v0, v3, Ljy2;->o:Lsy2;

    :cond_19
    new-instance v0, Ldz2;

    invoke-direct {v0, v3}, Ldz2;-><init>(Ljy2;)V

    iget-object v3, v6, Lgy2;->n:Lhr5;

    invoke-virtual {v3}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg45;

    invoke-virtual {v3}, Lg45;->a()Ltve;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltve;->h(Ldz2;)J

    move-result-wide v3

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v9, v8}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "storeChatFromServer: insert chat, chatId = "

    invoke-static {v3, v4, v10}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v14, v10, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    new-instance v9, Lez2;

    invoke-direct {v9, v3, v4, v0}, Lez2;-><init>(JLdz2;)V

    invoke-virtual {v6, v3, v4, v9}, Lgy2;->Y(JLez2;)V

    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    if-ne v0, v3, :cond_1d

    iget-wide v3, v1, Lhv2;->j:J

    cmp-long v0, v3, v18

    if-nez v0, :cond_1d

    iget-object v0, v1, Lhv2;->F:Lk1j;

    if-eqz v0, :cond_1d

    iget-byte v0, v0, Lk1j;->f:B

    if-eqz v0, :cond_1d

    iget-wide v3, v9, Lsq0;->a:J

    invoke-virtual {v6, v3, v4, v7}, Lgy2;->w(JLaz2;)Lgv2;

    :goto_f
    move-object/from16 v32, v13

    const/4 v13, 0x0

    goto/16 :goto_38

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    iget-wide v3, v9, Lsq0;->a:J

    iget-object v10, v1, Lhv2;->i:Lgga;

    iget-object v11, v6, Lgy2;->p:Lgjd;

    iget-object v11, v11, Lgjd;->a:Loe9;

    invoke-virtual {v11}, Lfcf;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v3, v4, v10, v11}, Lgy2;->T(JLgga;Ljava/lang/Long;)Lsia;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-wide v10, v3, Lsia;->h:J

    move-object/from16 p3, v7

    move-object v4, v8

    iget-wide v7, v9, Lsq0;->a:J

    cmp-long v7, v10, v7

    if-eqz v7, :cond_1e

    iget-object v7, v6, Lgy2;->p:Lgjd;

    iget-object v7, v7, Lgjd;->a:Loe9;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lfcf;->E(Z)V

    iget-wide v7, v9, Lsq0;->a:J

    iget-wide v11, v3, Lsia;->h:J

    const-string v10, "storeChatFromServer: invalid lastMessage for "

    move/from16 v21, v0

    const-string v0, " message.chatId="

    invoke-static {v7, v8, v10, v0}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lgy2;->I:Llx2;

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v10, v9, Lsq0;->a:J

    invoke-direct {v7, v10, v11, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLsia;)V

    invoke-static {v14, v0, v7}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    move/from16 v21, v0

    goto :goto_11

    :cond_1f
    move/from16 v21, v0

    move-object/from16 p3, v7

    move-object v4, v8

    :goto_11
    iget-wide v7, v9, Lsq0;->a:J

    iget-object v0, v1, Lhv2;->x:Lgga;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v8, v0, v11}, Lgy2;->T(JLgga;Ljava/lang/Long;)Lsia;

    move-result-object v0

    iget-wide v7, v9, Lsq0;->a:J

    iget-wide v11, v1, Lhv2;->m:J

    sget-object v9, Laz2;->b:Laz2;

    sget-object v22, Laz2;->d:Laz2;

    sget-object v10, Laz2;->e:Laz2;

    sget-object v23, Laz2;->a:Laz2;

    invoke-virtual {v6, v7, v8}, Lgy2;->L(J)Lez2;

    move-result-object v24

    move-object/from16 v25, v4

    if-nez v24, :cond_20

    iget-boolean v4, v6, Lgy2;->l:Z

    if-nez v4, :cond_20

    invoke-virtual {v6}, Lgy2;->t()V

    invoke-virtual {v6, v7, v8}, Lgy2;->L(J)Lez2;

    move-result-object v24

    :cond_20
    move-object/from16 v4, v24

    if-nez v4, :cond_21

    iget-object v0, v6, Lgy2;->q:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf6;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lhv2;->a:J

    const-string v5, " is not found"

    invoke-static {v7, v8, v5, v4}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lm5c;

    invoke-virtual {v0, v3}, Lm5c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v6}, Lgy2;->S()J

    move-result-wide v30

    move-object/from16 v24, v9

    iget-object v9, v4, Lez2;->b:Ldz2;

    invoke-virtual {v9}, Ldz2;->h()Ljy2;

    move-result-object v9

    move-object/from16 v26, v10

    iget v10, v1, Lhv2;->u1:I

    move/from16 v27, v10

    iget-object v10, v1, Lhv2;->s:Lac3;

    iget-object v2, v1, Lhv2;->h:Ljava/lang/String;

    move-object/from16 v32, v13

    iget-object v13, v1, Lhv2;->g:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v1, Lhv2;->f:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v1, Lhv2;->d:Ljava/util/LinkedHashMap;

    sget-object v29, Lbz2;->b:Lbz2;

    move-object/from16 v34, v0

    invoke-static/range {v27 .. v27}, Ljv4;->D(I)I

    move-result v0

    move-wide/from16 v35, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_25

    move-object/from16 v8, v26

    if-eq v0, v7, :cond_23

    const/4 v7, 0x3

    if-eq v0, v7, :cond_24

    const/4 v7, 0x4

    if-eq v0, v7, :cond_22

    goto :goto_12

    :cond_22
    sget-object v29, Lbz2;->d:Lbz2;

    :cond_23
    :goto_12
    move-object/from16 v0, v29

    goto :goto_13

    :cond_24
    sget-object v29, Lbz2;->c:Lbz2;

    goto :goto_12

    :cond_25
    move-object/from16 v8, v26

    move-object/from16 v0, v28

    :goto_13
    iget-object v7, v1, Lhv2;->b:Ljava/lang/String;

    invoke-static {v7}, Lyf3;->a(Ljava/lang/String;)Lyf3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    move-wide/from16 v38, v11

    move-object/from16 v7, v23

    goto :goto_15

    :pswitch_0
    move-object/from16 v7, p3

    :goto_14
    move-wide/from16 v38, v11

    goto :goto_15

    :pswitch_1
    sget-object v7, Laz2;->f:Laz2;

    goto :goto_14

    :pswitch_2
    move-object v7, v8

    goto :goto_14

    :pswitch_3
    sget-object v7, Laz2;->g:Laz2;

    goto :goto_14

    :pswitch_4
    move-wide/from16 v38, v11

    move-object/from16 v7, v22

    goto :goto_15

    :pswitch_5
    move-wide/from16 v38, v11

    move-object/from16 v7, v24

    :goto_15
    iget-wide v11, v1, Lhv2;->a:J

    iput-wide v11, v9, Ljy2;->a:J

    iput-object v0, v9, Ljy2;->b:Lbz2;

    iput-object v7, v9, Ljy2;->c:Laz2;

    iget-wide v11, v1, Lhv2;->c:J

    iput-wide v11, v9, Ljy2;->d:J

    invoke-virtual {v9}, Ljy2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Lky2;->a:Lky2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v15}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iput-object v15, v9, Ljy2;->g:Ljava/lang/String;

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    iput-object v11, v9, Ljy2;->g:Ljava/lang/String;

    :cond_27
    :goto_16
    invoke-virtual {v9}, Ljy2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Lky2;->b:Lky2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v13}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-object v13, v9, Ljy2;->h:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_17

    :cond_28
    const/4 v11, 0x0

    iput-object v11, v9, Ljy2;->h:Ljava/lang/String;

    :goto_17
    invoke-static {v2}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v2, v9, Ljy2;->i:Ljava/lang/String;

    goto :goto_18

    :cond_29
    iput-object v11, v9, Ljy2;->i:Ljava/lang/String;

    :cond_2a
    :goto_18
    iget-wide v11, v1, Lhv2;->k:J

    move-object v0, v8

    iget-wide v7, v9, Ljy2;->k:J

    cmp-long v2, v11, v7

    if-lez v2, :cond_2b

    iput-wide v11, v9, Ljy2;->k:J

    :cond_2b
    iget-wide v7, v1, Lhv2;->C:J

    iput-wide v7, v9, Ljy2;->Q:J

    iget-wide v7, v1, Lhv2;->D:J

    iput-wide v7, v9, Ljy2;->R:J

    iget-wide v7, v1, Lhv2;->e:J

    iput-wide v7, v9, Ljy2;->f:J

    iget-wide v7, v1, Lhv2;->j:J

    iput-wide v7, v9, Ljy2;->l:J

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v9}, Ljy2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lky2;->c:Lky2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v9}, Ljy2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Ljy2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v9}, Ljy2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Ljy2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_2d
    iget v2, v1, Lhv2;->u1:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_2e

    invoke-virtual {v9}, Ljy2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_2e
    :goto_19
    iget v2, v1, Lhv2;->v1:I

    if-eqz v2, :cond_30

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2f

    const/4 v2, 0x2

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x1

    :goto_1a
    iput v2, v9, Ljy2;->w0:I

    const/4 v2, 0x2

    goto :goto_1b

    :cond_30
    const/4 v2, 0x2

    iput v2, v9, Ljy2;->w0:I

    :goto_1b
    iget-object v5, v1, Lhv2;->t:Ljava/lang/String;

    iput-object v5, v9, Ljy2;->F:Ljava/lang/String;

    iget v5, v1, Lhv2;->n:I

    iput v5, v9, Ljy2;->H:I

    iget-object v5, v1, Lhv2;->o:Ljava/lang/String;

    iput-object v5, v9, Ljy2;->I:Ljava/lang/String;

    iget-object v5, v1, Lhv2;->p:La50;

    iput-object v5, v9, Ljy2;->J:Ljava/util/List;

    iget-object v5, v1, Lhv2;->E:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_32

    :cond_31
    move-object/from16 p3, v3

    goto :goto_1d

    :cond_32
    new-instance v7, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqc;

    invoke-static {}, Liy2;->a()Lhy2;

    move-result-object v13

    move-object/from16 p3, v3

    iget-wide v2, v12, Lqc;->a:J

    invoke-virtual {v13, v2, v3}, Lhy2;->c(J)V

    iget v2, v12, Lqc;->b:I

    invoke-virtual {v13, v2}, Lhy2;->e(I)V

    iget-wide v2, v12, Lqc;->c:J

    invoke-virtual {v13, v2, v3}, Lhy2;->d(J)V

    iget-object v2, v12, Lqc;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lhy2;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Lhy2;->a()Liy2;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    const/4 v2, 0x2

    goto :goto_1c

    :cond_33
    move-object/from16 p3, v3

    goto :goto_1e

    :goto_1d
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1e
    invoke-virtual {v9, v7}, Ljy2;->d(Ljava/util/Map;)V

    iget v2, v1, Lhv2;->q:I

    iput v2, v9, Ljy2;->K:I

    iget-object v2, v1, Lhv2;->r:Lqa3;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_1f

    :cond_34
    new-instance v3, Loy2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v2, Lqa3;->a:Z

    iput-boolean v5, v3, Loy2;->a:Z

    iget-boolean v5, v2, Lqa3;->b:Z

    iput-boolean v5, v3, Loy2;->b:Z

    iget-boolean v5, v2, Lqa3;->c:Z

    iput-boolean v5, v3, Loy2;->c:Z

    iget-boolean v5, v2, Lqa3;->d:Z

    iput-boolean v5, v3, Loy2;->d:Z

    iget-boolean v5, v2, Lqa3;->e:Z

    iput-boolean v5, v3, Loy2;->e:Z

    iget-boolean v5, v2, Lqa3;->g:Z

    iput-boolean v5, v3, Loy2;->f:Z

    iget-boolean v5, v2, Lqa3;->h:Z

    iput-boolean v5, v3, Loy2;->g:Z

    iget-boolean v5, v2, Lqa3;->i:Z

    iput-boolean v5, v3, Loy2;->h:Z

    iget-boolean v5, v2, Lqa3;->j:Z

    iput-boolean v5, v3, Loy2;->i:Z

    iget-boolean v5, v2, Lqa3;->k:Z

    iput-boolean v5, v3, Loy2;->j:Z

    iget-boolean v5, v2, Lqa3;->l:Z

    iput-boolean v5, v3, Loy2;->k:Z

    iget-boolean v5, v2, Lqa3;->m:Z

    iput-boolean v5, v3, Loy2;->l:Z

    iget-boolean v5, v2, Lqa3;->n:Z

    iput-boolean v5, v3, Loy2;->m:Z

    iget-boolean v5, v2, Lqa3;->o:Z

    iput-boolean v5, v3, Loy2;->n:Z

    iget-boolean v5, v2, Lqa3;->p:Z

    iput-boolean v5, v3, Loy2;->o:Z

    iget-boolean v2, v2, Lqa3;->q:Z

    iput-boolean v2, v3, Loy2;->p:Z

    new-instance v2, Lpy2;

    invoke-direct {v2, v3}, Lpy2;-><init>(Loy2;)V

    :goto_1f
    iput-object v2, v9, Ljy2;->L:Lpy2;

    iget-object v2, v9, Ljy2;->p:Lqy2;

    if-eqz v10, :cond_35

    if-eqz v2, :cond_36

    :cond_35
    if-eqz v10, :cond_37

    iget-wide v7, v10, Lac3;->c:J

    invoke-virtual {v2}, Lqy2;->d()J

    move-result-wide v2

    cmp-long v2, v7, v2

    if-eqz v2, :cond_37

    :cond_36
    invoke-static {v10}, Lgp9;->g(Lac3;)Lqy2;

    move-result-object v2

    iput-object v2, v9, Ljy2;->p:Lqy2;

    :cond_37
    iget-object v2, v1, Lhv2;->u:Ln8;

    if-eqz v2, :cond_38

    iget-object v2, v2, Ln8;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_38

    new-instance v3, Lty2;

    invoke-direct {v3, v2}, Lty2;-><init>([J)V

    goto :goto_20

    :cond_38
    const/4 v3, 0x0

    :goto_20
    iput-object v3, v9, Ljy2;->E:Lty2;

    new-instance v2, Lyy2;

    iget v3, v1, Lhv2;->v:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lyy2;-><init>(II)V

    iput-object v2, v9, Ljy2;->G:Lyy2;

    iget-object v2, v1, Lhv2;->w:Lyt7;

    if-eqz v2, :cond_39

    new-instance v3, Lwy2;

    invoke-direct {v3}, Lwy2;-><init>()V

    iget-wide v7, v2, Lyt7;->a:J

    invoke-virtual {v3, v7, v8}, Lwy2;->m(J)V

    iget-boolean v5, v2, Lyt7;->b:Z

    invoke-virtual {v3, v5}, Lwy2;->o(Z)V

    iget-boolean v5, v2, Lyt7;->c:Z

    invoke-virtual {v3, v5}, Lwy2;->s(Z)V

    iget-boolean v5, v2, Lyt7;->d:Z

    invoke-virtual {v3, v5}, Lwy2;->q(Z)V

    iget-object v5, v2, Lyt7;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lwy2;->u(Ljava/lang/String;)V

    iget-object v5, v2, Lyt7;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lwy2;->l(Ljava/lang/String;)V

    iget-boolean v5, v2, Lyt7;->g:Z

    invoke-virtual {v3, v5}, Lwy2;->p(Z)V

    iget-boolean v5, v2, Lyt7;->h:Z

    invoke-virtual {v3, v5}, Lwy2;->r(Z)V

    iget v5, v2, Lyt7;->i:I

    invoke-virtual {v3, v5}, Lwy2;->t(I)V

    iget-object v2, v2, Lyt7;->j:Lzt7;

    invoke-virtual {v3, v2}, Lwy2;->n(Lzt7;)V

    invoke-virtual {v3}, Lwy2;->a()Lwy2;

    move-result-object v2

    iput-object v2, v9, Ljy2;->D:Lwy2;

    :cond_39
    invoke-virtual {v9}, Ljy2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lky2;->d:Lky2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-boolean v2, v1, Lhv2;->z:Z

    iput-boolean v2, v9, Ljy2;->N:Z

    :cond_3a
    iget-boolean v2, v1, Lhv2;->A:Z

    iput-boolean v2, v9, Ljy2;->O:Z

    iget-boolean v2, v1, Lhv2;->B:Z

    iput-boolean v2, v9, Ljy2;->P:Z

    iget-object v2, v1, Lhv2;->F:Lk1j;

    if-eqz v2, :cond_40

    iget-byte v5, v2, Lk1j;->f:B

    if-eqz v5, :cond_3c

    const/4 v10, 0x1

    if-eq v5, v10, :cond_3b

    const/4 v5, 0x1

    goto :goto_21

    :cond_3b
    const/4 v5, 0x3

    goto :goto_21

    :cond_3c
    const/4 v5, 0x2

    :goto_21
    iget-object v7, v2, Lk1j;->g:Ljava/lang/String;

    if-nez v7, :cond_3d

    goto :goto_22

    :cond_3d
    const-string v8, "AUDIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    const-string v8, "VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    :goto_22
    const/4 v7, 0x3

    goto :goto_23

    :cond_3e
    const/4 v7, 0x2

    goto :goto_23

    :cond_3f
    const/4 v7, 0x1

    :goto_23
    invoke-static {}, Lcz2;->b()Lcz2;

    move-result-object v8

    iget-object v11, v2, Lk1j;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcz2;->d(Ljava/lang/String;)V

    iget-wide v11, v2, Lk1j;->b:J

    invoke-virtual {v8, v11, v12}, Lcz2;->h(J)V

    iget-object v11, v2, Lk1j;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcz2;->e(Ljava/lang/String;)V

    iget v11, v2, Lk1j;->d:I

    invoke-virtual {v8, v11}, Lcz2;->c(I)V

    iget-object v2, v2, Lk1j;->e:Ljava/util/List;

    invoke-virtual {v8, v2}, Lcz2;->g(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Lcz2;->i(I)V

    invoke-virtual {v8, v7}, Lcz2;->f(I)V

    invoke-virtual {v8}, Lcz2;->a()Lcz2;

    move-result-object v2

    goto :goto_24

    :cond_40
    const/4 v2, 0x0

    :goto_24
    iput-object v2, v9, Ljy2;->V:Lcz2;

    iget-object v2, v1, Lhv2;->G:Lf11;

    new-instance v5, Le11;

    iget-boolean v7, v2, Lf11;->a:Z

    iget-boolean v2, v2, Lf11;->b:Z

    invoke-direct {v5, v7, v2}, Le11;-><init>(ZZ)V

    iput-object v5, v9, Ljy2;->c0:Le11;

    iget-wide v7, v1, Lhv2;->H:J

    iput-wide v7, v9, Ljy2;->d0:J

    iget-object v2, v1, Lhv2;->I:Ljava/util/LinkedHashMap;

    iput-object v2, v9, Ljy2;->h0:Ljava/util/Map;

    iget-wide v7, v1, Lhv2;->J:J

    iput-wide v7, v9, Ljy2;->i0:J

    iget-wide v7, v1, Lhv2;->Y:J

    iput-wide v7, v9, Ljy2;->l0:J

    iget-object v2, v1, Lhv2;->Z:Ljava/lang/String;

    iput-object v2, v9, Ljy2;->m0:Ljava/lang/String;

    iget-wide v7, v1, Lhv2;->m1:J

    iput-wide v7, v9, Ljy2;->n0:J

    iget-wide v7, v1, Lhv2;->n1:J

    iput-wide v7, v9, Ljy2;->p0:J

    iget-wide v7, v1, Lhv2;->t1:J

    iput-wide v7, v9, Ljy2;->u0:J

    cmp-long v2, v7, v18

    if-nez v2, :cond_41

    const/4 v11, 0x0

    iput-object v11, v9, Ljy2;->v0:Luk2;

    :cond_41
    if-eqz p3, :cond_4b

    move-object/from16 v2, p3

    iget-wide v7, v2, Lsia;->c:J

    cmp-long v5, v7, v18

    if-eqz v5, :cond_43

    iget-wide v11, v9, Ljy2;->j:J

    cmp-long v5, v11, v18

    if-eqz v5, :cond_42

    iget-object v5, v4, Lez2;->b:Ldz2;

    iget-wide v11, v5, Ldz2;->k:J

    cmp-long v5, v7, v11

    if-lez v5, :cond_43

    :cond_42
    iget-wide v7, v2, Lsq0;->a:J

    iput-wide v7, v9, Ljy2;->j:J

    goto :goto_25

    :cond_43
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",builder.getLastMessageId()="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Ljy2;->j:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lez2;->b:Ldz2;

    iget-wide v7, v7, Ldz2;->k:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v5, v8}, Lhm0;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    iget-wide v7, v2, Lsia;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v5, v38, v18

    if-lez v5, :cond_45

    iget-object v5, v6, Lgy2;->u:Lhr5;

    invoke-virtual {v5}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqia;

    move-wide/from16 v43, v7

    move-wide/from16 v11, v35

    move-wide/from16 v7, v38

    invoke-virtual {v5, v11, v12, v7, v8}, Lqia;->f(JJ)Lsia;

    move-result-object v5

    if-eqz v5, :cond_44

    iget-object v7, v9, Ljy2;->n:Lvy2;

    move-wide/from16 v35, v11

    iget-wide v10, v5, Lsia;->c:J

    sget-object v45, Lgi5;->e:Lgi5;

    move-object/from16 v40, v7

    move-wide/from16 v41, v10

    invoke-static/range {v40 .. v45}, Lge8;->q(Lvy2;JJLgi5;)Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v5, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v14, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_44
    move-wide/from16 v35, v11

    goto :goto_26

    :cond_45
    move-wide/from16 v43, v7

    :cond_46
    :goto_26
    const-string v5, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v14, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    iget v5, v1, Lhv2;->u1:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4a

    invoke-virtual {v9}, Ljy2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v9}, Ljy2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v18

    if-nez v5, :cond_4a

    :cond_47
    iget-wide v7, v1, Lhv2;->C:J

    cmp-long v5, v43, v7

    if-gtz v5, :cond_48

    const-wide/16 v10, 0x1

    sub-long v10, v43, v10

    goto :goto_28

    :cond_48
    move-wide v10, v7

    :goto_28
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v10, v10, v18

    const-string v11, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v10, :cond_49

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v10, v5, v2, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v11, v7}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_49
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v10, v5, v2, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v11, v7}, Lhm0;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    invoke-virtual {v9}, Ljy2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    move-wide/from16 v7, v18

    move-wide/from16 v11, v35

    goto :goto_2c

    :cond_4b
    iget-object v2, v6, Lgy2;->u:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgi5;->e:Lgi5;

    move-wide/from16 v11, v35

    invoke-virtual {v2, v11, v12, v5}, Lqia;->k(JLgi5;)Lsia;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v2, v2, Lsia;->i:Lxia;

    sget-object v5, Lxia;->d:Lxia;

    if-eq v2, v5, :cond_4c

    sget-object v5, Lxia;->e:Lxia;

    if-eq v2, v5, :cond_4c

    goto :goto_2a

    :cond_4c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "updateChatFromServer: lastMsg from server chat is null, use lastNotDeleted local message, chatId=%d"

    invoke-static {v14, v5, v2}, Lhm0;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v7, v18

    goto :goto_2b

    :cond_4d
    :goto_2a
    const-string v2, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v7}, Lhm0;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v7, v18

    iput-wide v7, v9, Ljy2;->j:J

    :goto_2b
    const/4 v2, 0x0

    :goto_2c
    iget-object v5, v4, Lez2;->b:Ldz2;

    move-wide/from16 v18, v7

    iget-wide v7, v5, Ldz2;->o0:J

    cmp-long v7, v7, v18

    if-lez v7, :cond_4e

    iget-wide v7, v9, Ljy2;->n0:J

    cmp-long v7, v7, v18

    if-nez v7, :cond_4e

    const-wide/16 v7, -0x1

    iput-wide v7, v9, Ljy2;->o0:J

    :cond_4e
    iget-wide v7, v5, Ldz2;->n0:J

    move-object v10, v6

    iget-wide v5, v9, Ljy2;->n0:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_4f

    iget-object v5, v9, Ljy2;->n:Lvy2;

    sget-object v6, Lgi5;->f:Lgi5;

    invoke-virtual {v5, v6}, Lvy2;->b(Lgi5;)V

    :cond_4f
    iget-object v5, v9, Ljy2;->n:Lvy2;

    sget-object v43, Lgi5;->f:Lgi5;

    const-wide/16 v39, 0x0

    const-wide v41, 0x7fffffffffffffffL

    move-object/from16 v38, v5

    invoke-static/range {v38 .. v43}, Lge8;->q(Lvy2;JJLgi5;)Z

    move-result v5

    move-wide/from16 v7, v41

    move-object/from16 v6, v43

    if-nez v5, :cond_50

    iget-object v5, v9, Ljy2;->n:Lvy2;

    invoke-static {v5, v7, v8, v6}, Lge8;->P(Lvy2;JLgi5;)V

    :cond_50
    iget v5, v1, Lhv2;->l:I

    iput v5, v9, Ljy2;->m:I

    invoke-virtual {v9}, Ljy2;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    if-eqz v34, :cond_51

    const-string v3, "use old pin logic"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v6}, Lhm0;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v34

    iget-wide v6, v3, Lsia;->b:J

    iput-wide v6, v9, Ljy2;->M:J

    goto :goto_2d

    :cond_51
    const/4 v5, 0x0

    iget-wide v6, v1, Lhv2;->y:J

    move-wide/from16 v26, v6

    const-wide/16 v5, 0x0

    cmp-long v3, v26, v5

    if-eqz v3, :cond_52

    const-string v3, "use new pin logic"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v8}, Lhm0;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v1, Lhv2;->y:J

    iput-wide v7, v9, Ljy2;->M:J

    goto :goto_2d

    :cond_52
    iput-wide v5, v9, Ljy2;->M:J

    :cond_53
    :goto_2d
    iget-object v3, v4, Lez2;->b:Ldz2;

    iget-object v3, v3, Ldz2;->c:Laz2;

    iget-object v5, v9, Ljy2;->c:Laz2;

    if-eq v3, v5, :cond_5c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleChatStatus, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v9, Ljy2;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", status = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Ljy2;->c:Laz2;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Ljy2;->c:Laz2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_58

    const/4 v8, 0x1

    if-eq v3, v8, :cond_55

    const/4 v7, 0x3

    if-eq v3, v7, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "chat status = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Ljy2;->c:Laz2;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Ljy2;->c:Laz2;

    goto :goto_2e

    :cond_54
    invoke-static {v9}, Lgy2;->B(Ljy2;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v9, Ljy2;->y:J

    move-object/from16 v0, v22

    goto :goto_2e

    :cond_55
    const-wide/16 v5, 0x0

    invoke-static {v9}, Lgy2;->B(Ljy2;)V

    iput-wide v5, v9, Ljy2;->y:J

    iget-object v3, v4, Lez2;->b:Ldz2;

    iget-object v3, v3, Ldz2;->c:Laz2;

    if-ne v3, v0, :cond_56

    goto :goto_2e

    :cond_56
    sget-object v0, Laz2;->c:Laz2;

    if-ne v3, v0, :cond_57

    goto :goto_2e

    :cond_57
    move-object/from16 v0, v24

    goto :goto_2e

    :cond_58
    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    iget-object v3, v4, Lez2;->b:Ldz2;

    iget-object v7, v3, Ldz2;->c:Laz2;

    if-ne v7, v0, :cond_59

    iget-object v7, v3, Ldz2;->b:Lbz2;

    move-object/from16 v13, v28

    if-ne v7, v13, :cond_5a

    iget-wide v5, v3, Ldz2;->k:J

    move-wide/from16 v26, v5

    iget-wide v5, v9, Ljy2;->k:J

    cmp-long v3, v26, v5

    if-gez v3, :cond_5a

    :cond_59
    move-object/from16 v0, v23

    :cond_5a
    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "new chat status = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, Ljy2;->c:Laz2;

    iget-object v0, v4, Lez2;->b:Ldz2;

    iget-wide v5, v0, Ldz2;->f:J

    move-wide/from16 v22, v5

    iget-wide v5, v9, Ljy2;->f:J

    cmp-long v0, v22, v5

    if-eqz v0, :cond_5b

    const-string v0, "created time is not the same, mark messages as deleted"

    invoke-static {v14, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v8

    iget-wide v7, v4, Lsq0;->a:J

    move-object v6, v10

    move-wide/from16 v35, v11

    move-object v12, v9

    iget-wide v9, v12, Ljy2;->f:J

    const/4 v11, 0x1

    move/from16 v13, v20

    move-object/from16 v3, v25

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v6 .. v12}, Lgy2;->C(JJZLjy2;)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "created_issue: removed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_5b
    move v13, v8

    move-object v6, v10

    move-wide/from16 v35, v11

    move-object/from16 v3, v25

    const/4 v5, 0x0

    goto :goto_2f

    :cond_5c
    move-object v6, v10

    move-wide/from16 v35, v11

    move-object/from16 v3, v25

    const/4 v5, 0x0

    const/4 v13, 0x1

    :goto_2f
    const-wide/16 v18, 0x0

    move-object v12, v9

    :goto_30
    iget-object v0, v4, Lez2;->b:Ldz2;

    iget-wide v7, v0, Ldz2;->W:J

    iput-wide v7, v12, Ljy2;->W:J

    iget v7, v0, Ldz2;->X:I

    iput v7, v12, Ljy2;->X:I

    iget-wide v7, v0, Ldz2;->Y:J

    iput-wide v7, v12, Ljy2;->Y:J

    iget v7, v0, Ldz2;->Z:I

    iput v7, v12, Ljy2;->Z:I

    iget-object v7, v1, Lhv2;->u:Ln8;

    if-eqz v7, :cond_5d

    iget-object v7, v7, Ln8;->b:Ljava/lang/Object;

    check-cast v7, [J

    array-length v8, v7

    if-lez v8, :cond_5d

    new-instance v8, Lty2;

    invoke-direct {v8, v7}, Lty2;-><init>([J)V

    goto :goto_31

    :cond_5d
    const/4 v8, 0x0

    :goto_31
    iput-object v8, v12, Ljy2;->E:Lty2;

    const/4 v11, 0x0

    iput-object v11, v12, Ljy2;->k0:Lxy2;

    iget-wide v7, v0, Ldz2;->f:J

    cmp-long v0, v7, v18

    if-eqz v0, :cond_5e

    iget-wide v9, v12, Ljy2;->f:J

    cmp-long v0, v7, v9

    if-gez v0, :cond_5e

    const-string v0, "clear older chunks because chat created time changed"

    invoke-static {v14, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Ljy2;->n:Lvy2;

    iget-wide v7, v12, Ljy2;->f:J

    sget-object v9, Lgi5;->e:Lgi5;

    invoke-static {v0, v7, v8, v9}, Lge8;->j(Lvy2;JLgi5;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, v12, Ljy2;->n:Lvy2;

    invoke-virtual {v7, v9}, Lvy2;->b(Lgi5;)V

    iget-object v7, v12, Ljy2;->n:Lvy2;

    invoke-virtual {v7, v9}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lvy2;->f(Lgi5;)V

    iget-object v0, v6, Lgy2;->o:Lu51;

    new-instance v22, Lx6b;

    const-wide/16 v25, 0x0

    iget-wide v7, v12, Ljy2;->f:J

    move-wide/from16 v27, v7

    move-object/from16 v29, v9

    move-wide/from16 v23, v35

    invoke-direct/range {v22 .. v29}, Lx6b;-><init>(JJJLgi5;)V

    move-object/from16 v9, v22

    move-wide/from16 v7, v23

    invoke-virtual {v0, v9}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5e
    move-wide/from16 v7, v35

    :goto_32
    if-eqz v33, :cond_5f

    iget-object v0, v4, Lez2;->b:Ldz2;

    invoke-virtual {v0}, Ldz2;->a()Lsy2;

    move-result-object v0

    move-object/from16 v9, v33

    invoke-static {v9, v0}, Lgp9;->h(Lxf3;Lsy2;)Lsy2;

    move-result-object v0

    iput-object v0, v12, Ljy2;->o:Lsy2;

    :cond_5f
    iget-boolean v0, v1, Lhv2;->X:Z

    iput-boolean v0, v12, Ljy2;->j0:Z

    :try_start_1
    iget-object v0, v6, Lgy2;->p:Lgjd;

    iget-object v0, v0, Lgjd;->b:Lu8d;

    iget-object v0, v0, Lu8d;->A3:Lr8d;

    sget-object v9, Lu8d;->d7:[Lqy8;

    const/16 v10, 0xec

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v25, v9

    goto :goto_33

    :catch_0
    const-string v0, "can\'t parse singleChunksClearPeriod to millis"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v14, v0, v9}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v25, v18

    :goto_33
    cmp-long v0, v25, v18

    if-lez v0, :cond_64

    invoke-virtual {v12}, Ljy2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Long;

    iget-object v0, v12, Ljy2;->n:Lvy2;

    iget-object v9, v6, Lgy2;->p:Lgjd;

    iget-object v9, v9, Lgjd;->b:Lu8d;

    iget-object v9, v9, Lu8d;->B3:Lr8d;

    sget-object v10, Lu8d;->d7:[Lqy8;

    const/16 v11, 0xed

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v9

    invoke-virtual {v9}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v6, Lgy2;->p:Lgjd;

    iget-object v10, v10, Lgjd;->a:Loe9;

    invoke-virtual {v10}, Lfcf;->f()J

    move-result-wide v23

    sget-object v10, Lgi5;->e:Lgi5;

    const-string v11, "ge8"

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_64

    if-lez v9, :cond_64

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v9, :cond_60

    goto :goto_35

    :cond_60
    :try_start_2
    new-instance v22, Lrs3;

    invoke-direct/range {v22 .. v27}, Lrs3;-><init>(JJLjava/lang/Long;)V

    move-object/from16 v9, v22

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_34

    :catch_1
    const-string v9, "fail clear old single chunks"

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v5

    :goto_34
    if-eqz v9, :cond_61

    invoke-virtual {v0, v10}, Lvy2;->b(Lgi5;)V

    invoke-virtual {v0, v10}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lvy2;->f(Lgi5;)V

    :cond_61
    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_62

    goto :goto_35

    :cond_62
    invoke-virtual {v9, v3}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-nez v13, :cond_63

    goto :goto_35

    :cond_63
    invoke-virtual {v0, v10}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lge8;->a0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "clear old single chunks: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v11, v0, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_35
    if-eqz v2, :cond_65

    iget-object v0, v12, Ljy2;->n:Lvy2;

    sget-object v9, Lgi5;->e:Lgi5;

    invoke-virtual {v0, v9}, Lvy2;->d(Lgi5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v4, Lez2;->b:Ldz2;

    iget-wide v10, v4, Ldz2;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "insert chunk by lastMessageTime: %d, chunks count: %d, lastEventTime: %d"

    invoke-static {v14, v4, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Ljy2;->n:Lvy2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v0, v10, v11, v9}, Lge8;->P(Lvy2;JLgi5;)V

    :cond_65
    iget-wide v9, v12, Ljy2;->l0:J

    iget-object v0, v12, Ljy2;->m0:Ljava/lang/String;

    invoke-static {v0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_37

    :cond_66
    iget-object v2, v6, Lgy2;->u:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    invoke-virtual {v2, v7, v8, v9, v10}, Lqia;->f(JJ)Lsia;

    move-result-object v2

    if-eqz v2, :cond_6a

    iget-object v2, v2, Lsia;->E:Lkma;

    if-eqz v2, :cond_67

    goto :goto_37

    :cond_67
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_68

    goto :goto_36

    :cond_68
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-nez v4, :cond_69

    goto :goto_36

    :cond_69
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for message with serverId="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v14, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    iget-object v2, v6, Lgy2;->u:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    invoke-static {v0}, Lkma;->a(Ljava/lang/String;)Lkma;

    move-result-object v24

    iget-object v0, v6, Lgy2;->p:Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v25

    iget-object v0, v2, Lqia;->b:Lg45;

    invoke-virtual {v0}, Lg45;->c()Lvra;

    move-result-object v0

    check-cast v0, Lzwe;

    invoke-virtual {v0}, Lzwe;->h()Lxqa;

    move-result-object v0

    check-cast v0, Lura;

    iget-object v2, v0, Lura;->a:Lcwe;

    new-instance v22, Lh34;

    const/16 v29, 0x3

    move-object/from16 v23, v0

    move-wide/from16 v27, v9

    invoke-direct/range {v22 .. v29}, Lh34;-><init>(Ljava/lang/Object;Lkma;JJI)V

    move-object/from16 v0, v22

    const/4 v10, 0x1

    invoke-static {v2, v5, v10, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    :cond_6a
    :goto_37
    iget v0, v1, Lhv2;->o1:I

    iput v0, v12, Ljy2;->q0:I

    iget v0, v1, Lhv2;->p1:I

    iput v0, v12, Ljy2;->r0:I

    iget-wide v2, v1, Lhv2;->q1:J

    iput-wide v2, v12, Ljy2;->s0:J

    iget v0, v1, Lhv2;->s1:I

    iput v0, v12, Ljy2;->t0:I

    new-instance v0, Ldz2;

    invoke-direct {v0, v12}, Ldz2;-><init>(Ljy2;)V

    new-instance v2, Lez2;

    invoke-direct {v2, v7, v8, v0}, Lez2;-><init>(JLdz2;)V

    invoke-virtual {v6, v7, v8, v2}, Lgy2;->Y(JLez2;)V

    iget-object v2, v6, Lgy2;->n:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg45;

    invoke-virtual {v2}, Lg45;->a()Ltve;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Ltve;->l(JLdz2;)V

    invoke-virtual {v6, v7, v8, v5}, Lgy2;->e0(JZ)Lgv2;

    move-result-object v13

    if-eqz v21, :cond_6b

    iget-object v0, v6, Lgy2;->o:Lu51;

    new-instance v2, Lwa;

    iget-wide v3, v13, Lgv2;->a:J

    invoke-direct {v2, v3, v4}, Lwa;-><init>(J)V

    invoke-virtual {v0, v2}, Lu51;->c(Ljava/lang/Object;)V

    :cond_6b
    :goto_38
    if-eqz v16, :cond_6c

    iget-object v0, v6, Lgy2;->b:Lqpg;

    invoke-virtual {v0, v13}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_6c
    if-eqz v32, :cond_6d

    if-eqz v13, :cond_6d

    iget-object v0, v13, Lgv2;->b:Ldz2;

    iget-wide v2, v0, Ldz2;->h0:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_6d

    move-object/from16 v4, v32

    iget-object v4, v4, Lez2;->b:Ldz2;

    iget-wide v4, v4, Ldz2;->h0:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6d

    iget-wide v4, v0, Ldz2;->a:J

    move-object/from16 v7, p4

    invoke-virtual {v7, v4, v5, v2, v3}, Lxbb;->g(JJ)V

    :cond_6d
    if-eqz v13, :cond_75

    iget-wide v2, v1, Lhv2;->k:J

    iget-object v0, v1, Lhv2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, v1, Lhv2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_6e
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6e

    move-object v1, v4

    goto :goto_39

    :cond_6f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_70
    move-object/from16 v1, p5

    goto :goto_3a

    :cond_71
    invoke-static {}, Lgu7;->d()V

    return-void

    :goto_3a
    iget-wide v4, v1, Landroid/util/MutableLong;->value:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_72

    iput-wide v2, v1, Landroid/util/MutableLong;->value:J

    :cond_72
    iget-wide v0, v13, Lgv2;->a:J

    move-object/from16 v2, p6

    invoke-virtual {v2, v0, v1}, Lzbb;->a(J)Z

    move-object/from16 v1, p7

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lgv2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Lpw;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lgy2;->x:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    iget-wide v1, v13, Lgv2;->a:J

    new-instance v3, Leqf;

    invoke-direct {v3, v1, v2}, Leqf;-><init>(J)V

    invoke-interface {v0, v3}, Lj6k;->c(Lvnf;)V

    if-eqz p9, :cond_75

    invoke-virtual {v13}, Lgv2;->I0()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v13}, Lgv2;->D0()Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v13, Lgv2;->c:Lfga;

    if-eqz v0, :cond_75

    if-eqz v17, :cond_74

    sget-object v0, Loy5;->d:Loy5;

    invoke-virtual {v13}, Lgv2;->z()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_73

    invoke-static/range {p14 .. p15}, Lhy5;->g(J)J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-lez v3, :cond_73

    invoke-static {v1, v2, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    move-wide/from16 v3, p10

    invoke-static {v3, v4, v0, v1}, Lhy5;->o(JJ)J

    move-result-wide v0

    move-wide/from16 v2, p14

    invoke-static {v0, v1, v2, v3}, Lhy5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_75

    goto :goto_3b

    :cond_73
    move-wide/from16 v3, p10

    sget-object v1, Lhy5;->b:Lzkb;

    iget-object v1, v13, Lgv2;->c:Lfga;

    invoke-virtual {v1}, Lfga;->i()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lhy5;->o(JJ)J

    move-result-wide v0

    move-wide/from16 v2, p12

    invoke-static {v0, v1, v2, v3}, Lhy5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_75

    :cond_74
    :goto_3b
    iget-wide v0, v13, Lgv2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lgv2;->b:Ldz2;

    iget-wide v1, v0, Ldz2;->M:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_75

    iget-wide v3, v0, Ldz2;->a:J

    move-object/from16 v5, p17

    invoke-virtual {v5, v1, v2, v3, v4}, Lxbb;->g(JJ)V

    :cond_75
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JLgs4;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    check-cast v1, Lgy2;

    sget-object p0, Lgy2;->I:Llx2;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "gy2"

    const-string v2, "localRemoveChat, chatId=%d"

    invoke-static {v0, v2, p0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lgy2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lgy2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez2;

    iget-object v0, v1, Lgy2;->d:Lzbb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lez2;->b:Ldz2;

    iget-wide v2, p0, Ldz2;->l:J

    iget-wide v4, p0, Ldz2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lgy2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Ldz2;->l:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lgy2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lgy2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lzbb;->n(J)Z

    :cond_0
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lgy2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lgv2;

    if-eqz v4, :cond_1

    iget-object p0, v4, Lgv2;->b:Ldz2;

    iget-wide v2, p0, Ldz2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lgy2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Ldz2;->a:J

    invoke-virtual {v0, v2, v3}, Lzbb;->n(J)Z

    :cond_1
    iget-object p0, v1, Lgy2;->E:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v0, Lvq;

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    invoke-static {p0, v0, p3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final i(Ljava/util/List;Les4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lp13;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp13;

    iget v1, v0, Lp13;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp13;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp13;

    invoke-direct {v0, p0, p2}, Lp13;-><init>(Lx13;Les4;)V

    :goto_0
    iget-object p2, v0, Lp13;->j:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lp13;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lp13;->i:J

    iget v2, v0, Lp13;->h:I

    iget-object v4, v0, Lp13;->g:Lycb;

    iget-object v6, v0, Lp13;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lp13;->e:Lzbb;

    iget-object v8, v0, Lp13;->d:Lgy2;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p0, v0, Lp13;->h:I

    iget-object p1, v0, Lp13;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lp13;->e:Lzbb;

    iget-object v4, v0, Lp13;->d:Lgy2;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lgy2;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lgy2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lhv2;

    iget-wide v9, v8, Lhv2;->a:J

    invoke-virtual {v2, v9, v10}, Lzbb;->d(J)Z

    move-result v9

    xor-int/2addr v9, v4

    iget-object v10, p0, Lgy2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v8, Lhv2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgv2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lgv2;->b:Ldz2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Ldz2;->c:Laz2;

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    sget-object v10, Laz2;->d:Laz2;

    if-ne v8, v10, :cond_6

    move v7, v4

    :cond_6
    or-int/2addr v7, v9

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lgy2;->I:Llx2;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {p1, v6}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "putTemporaryChats: count="

    invoke-static {v8, v9}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "gy2"

    invoke-virtual {p1, v6, v9, v8, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lgy2;->E:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v6, Ljt1;

    const/16 v8, 0x1a

    invoke-direct {v6, p0, p2, v5, v8}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p0, v0, Lp13;->d:Lgy2;

    iput-object v2, v0, Lp13;->e:Lzbb;

    iput-object p2, v0, Lp13;->f:Ljava/lang/Object;

    iput v7, v0, Lp13;->h:I

    iput v4, v0, Lp13;->l:I

    invoke-static {p1, v6, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, p0

    move-object p1, p2

    move p0, v7

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v7, v2

    move-object v8, v4

    move v2, p0

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv2;

    iget-wide p0, p0, Lhv2;->a:J

    invoke-virtual {v7, p0, p1}, Lzbb;->n(J)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v8, Lgy2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgv2;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lgv2;->D0()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_c
    iget-object v4, v8, Lgy2;->c:Lycb;

    iput-object v8, v0, Lp13;->d:Lgy2;

    iput-object v7, v0, Lp13;->e:Lzbb;

    iput-object v6, v0, Lp13;->f:Ljava/lang/Object;

    iput-object v4, v0, Lp13;->g:Lycb;

    iput v2, v0, Lp13;->h:I

    iput-wide p0, v0, Lp13;->i:J

    iput v3, v0, Lp13;->l:I

    invoke-virtual {v4, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    :try_start_0
    iget-object p2, v8, Lgy2;->d:Lzbb;

    invoke-virtual {p2, p0, p1}, Lzbb;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Lwcb;->g(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v4, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0

    :cond_e
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lybb;ZZ)Lzbb;
    .locals 8

    move-object v2, p0

    check-cast v2, Lgy2;

    new-instance v3, Lzbb;

    invoke-direct {v3}, Lzbb;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj13;

    move-object v4, p0

    check-cast v4, Lgy2;

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/util/List;Lgy2;Lzbb;Lgy2;Lybb;ZZ)V

    const-string p0, "storeChatsFromServer"

    invoke-virtual {v2, p0, v0}, Lgy2;->d0(Ljava/lang/String;Lghh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbb;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lgy2;->I:Llx2;

    const-string p0, "gy2"

    const-string p1, "storeChatsFromServer: chats are empty!"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final k(JZLgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lq13;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq13;

    iget v1, v0, Lq13;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq13;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq13;

    invoke-direct {v0, p0, p4}, Lq13;-><init>(Lx13;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lq13;->d:Ljava/lang/Object;

    iget v1, v0, Lq13;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lgy2;

    iget-object p4, p4, Lgy2;->E:Lmoh;

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->b()Lqv4;

    move-result-object p4

    new-instance v3, Ls13;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v9}, Ls13;-><init>(Ljava/lang/Object;JZLes4;I)V

    iput v2, v0, Lq13;->f:I

    invoke-static {p4, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Law4;->a:Law4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final l(JJLgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p5, Lt13;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lt13;

    iget v2, v1, Lt13;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt13;->h:I

    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lt13;

    invoke-direct {v1, p0, p5}, Lt13;-><init>(Lx13;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, p5, Lt13;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, p5, Lt13;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p3, p5, Lt13;->e:J

    iget-wide p1, p5, Lt13;->d:J

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Lgy2;->I:Llx2;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v7, v8}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gy2"

    invoke-virtual {v1, v3, v8, v7, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput-wide p1, p5, Lt13;->d:J

    iput-wide p3, p5, Lt13;->e:J

    iput v6, p5, Lt13;->h:I

    invoke-virtual {p0, p1, p2, p5}, Lx13;->f(JLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v1, Lez2;

    if-eqz v1, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_7

    iget-object v1, v1, Lez2;->b:Ldz2;

    iget-wide v6, v1, Ldz2;->a0:J

    cmp-long v1, v6, p3

    if-ltz v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v6, p3

    new-instance p4, Lu13;

    const/4 p3, 0x0

    invoke-direct {p4, v6, v7, v4, p3}, Lu13;-><init>(JLes4;I)V

    iput-wide p1, p5, Lt13;->d:J

    iput-wide v6, p5, Lt13;->e:J

    iput v5, p5, Lt13;->h:I

    invoke-virtual/range {p0 .. p5}, Lx13;->c(JZLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final m(JLgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lv13;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv13;

    iget v1, v0, Lv13;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv13;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv13;

    invoke-direct {v0, p0, p3}, Lv13;-><init>(Lx13;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lv13;->d:Ljava/lang/Object;

    iget v1, v0, Lv13;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lgy2;

    :try_start_1
    iget-object p0, v4, Lgy2;->p:Lgjd;

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v7

    iget-object p0, v4, Lgy2;->E:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v3, Lbg0;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-wide v5, p1

    invoke-direct/range {v3 .. v10}, Lbg0;-><init>(Ljava/lang/Object;JJLes4;I)V

    iput v2, v0, Lv13;->f:I

    invoke-static {p0, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lgy2;->I:Llx2;

    const-string p1, "gy2"

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final n(J)Lgv2;
    .locals 6

    sget-object v0, Lgy2;->I:Llx2;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    const-string v2, "gy2"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateContacts for "

    invoke-static {p1, p2, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lgy2;

    iget-object v3, v0, Lgy2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    if-nez v3, :cond_4

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "updateContacts: no chat, try to wait it"

    invoke-virtual {v3, v4, v2, v5, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p2}, Lgy2;->N(J)Lgv2;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    new-instance p0, Lru/ok/tamtam/messages/ChatException$NotFound;

    const-string v0, "chat is null for #"

    invoke-static {p1, p2, v0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/tamtam/messages/ChatException$NotFound;-><init>(Ljava/lang/String;)V

    const-string p1, "updateContacts fail"

    invoke-static {v2, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    invoke-virtual {p0, v3}, Lx13;->o(Lgv2;)Lgv2;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lgv2;)Lgv2;
    .locals 12

    sget-object v0, Lgy2;->I:Llx2;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->e:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lgv2;->a:J

    const-string v4, "updateContacts for "

    invoke-static {v2, v3, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "gy2"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lgy2;

    iget-object v1, v0, Lgy2;->y:Lhr5;

    invoke-virtual {v1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld03;

    new-instance v1, Lsx2;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lsx2;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p1, Lgv2;->a:J

    iget-object p0, v2, Ld03;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjd;

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v5

    iget-object v7, p1, Lgv2;->b:Ldz2;

    iget-object v8, p1, Lgv2;->c:Lfga;

    iget-object v9, p1, Lgv2;->d:Lfga;

    iget-object v10, p1, Lgv2;->e:Lfga;

    new-instance v11, Lsx2;

    const/4 p0, 0x1

    invoke-direct {v11, p0, v1}, Lsx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v2 .. v11}, Ld03;->a(JJLdz2;Lfga;Lfga;Lfga;Ljava/util/function/LongFunction;)Lgv2;

    move-result-object p0

    iget-wide v1, p1, Lgv2;->a:J

    invoke-virtual {v0, v1, v2, p0}, Lgy2;->X(JLgv2;)V

    return-object p0
.end method
