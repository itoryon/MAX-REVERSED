.class public final Lel5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lel5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lel5;->a:Ljava/lang/String;

    iput-object p1, p0, Lel5;->b:Lc19;

    iput-object p3, p0, Lel5;->c:Lc19;

    iput-object p4, p0, Lel5;->d:Lc19;

    iput-object p2, p0, Lel5;->e:Lc19;

    iput-object p5, p0, Lel5;->f:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyg;

    iget-object p1, p1, Lfyg;->f:Lzce;

    iput-object p1, p0, Lel5;->g:Lzce;

    return-void
.end method


# virtual methods
.method public final a(Li5h;JLgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    sget-object v4, Lfii;->a:Lfii;

    instance-of v5, v3, Lnk5;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lnk5;

    iget v6, v5, Lnk5;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnk5;->h:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, Lnk5;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v3}, Lnk5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object v3, v5, Lnk5;->f:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v5, Lnk5;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v0, v5, Lnk5;->e:J

    iget-object v2, v5, Lnk5;->d:Li5h;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lel5;->e()Lfyg;

    move-result-object v3

    iput-object v0, v5, Lnk5;->d:Li5h;

    iput-wide v1, v5, Lnk5;->e:J

    iput v10, v5, Lnk5;->h:I

    sget-object v8, Lah9;->f:Lah9;

    iget-object v11, v3, Lfyg;->e:Lqpg;

    invoke-virtual {v11}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v0}, Li5h;->a()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx5h;

    if-nez v11, :cond_5

    iget-object v3, v3, Lfyg;->c:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v8}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "removeStoryPreview: no preview for storyOwner="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v3, v10, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    move-object v3, v4

    goto/16 :goto_7

    :cond_5
    iget-object v12, v3, Lfyg;->d:Lqpg;

    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lntc;

    if-nez v12, :cond_7

    iget-object v3, v3, Lfyg;->c:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v8}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "removeStoryPreview: no content cache for storyOwner="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v3, v10, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Lntc;->d()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-ltz v14, :cond_9

    check-cast v15, Lp4h;

    move-object/from16 p4, v9

    move/from16 v16, v10

    iget-wide v9, v15, Lp4h;->a:J

    cmp-long v9, v9, v1

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p4

    move/from16 v10, v16

    goto :goto_2

    :cond_9
    move-object/from16 p4, v9

    invoke-static {}, Lqy3;->J0()V

    throw p4

    :cond_a
    move-object/from16 p4, v9

    move/from16 v16, v10

    const/4 v14, -0x1

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v9, p4

    :goto_4
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-short v9, v11, Lx5h;->d:S

    if-le v9, v8, :cond_c

    move/from16 v8, v16

    goto :goto_5

    :cond_c
    move v8, v13

    :goto_5
    iget-short v10, v11, Lx5h;->c:S

    add-int/lit8 v10, v10, -0x1

    if-gtz v10, :cond_d

    invoke-virtual {v3, v0, v5}, Lfyg;->n(Li5h;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_e

    add-int/lit8 v9, v9, -0x1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_e
    new-instance v8, Ljava/lang/Short;

    invoke-direct {v8, v9}, Ljava/lang/Short;-><init>(S)V

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v8

    int-to-short v9, v10

    const/16 v10, 0x33

    invoke-static {v11, v9, v8, v13, v10}, Lx5h;->a(Lx5h;SSII)Lx5h;

    move-result-object v8

    invoke-static {v8}, Lwtb;->c(Ljava/lang/Object;)Lhcb;

    move-result-object v8

    invoke-virtual {v3, v8, v13, v5}, Lfyg;->j(Lhcb;ZLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto :goto_7

    :cond_f
    iget-object v3, v3, Lfyg;->c:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v5, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "removeStoryPreview: no story in cache for storyOwner="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " storyId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-virtual {v5, v8, v3, v9, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_7
    if-ne v3, v7, :cond_11

    return-object v7

    :cond_11
    :goto_8
    invoke-virtual {v6}, Lel5;->e()Lfyg;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lfyg;->p(JLi5h;)V

    return-object v4
.end method

.method public final b(Li5h;JLgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lok5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lok5;

    iget v1, v0, Lok5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lok5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lok5;

    invoke-direct {v0, p0, p4}, Lok5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lok5;->h:Ljava/lang/Object;

    iget v1, v0, Lok5;->j:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Law4;->a:Law4;

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget p1, v0, Lok5;->g:I

    iget-wide p2, v0, Lok5;->f:J

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide p1, v0, Lok5;->f:J

    iget-object p3, v0, Lok5;->e:Ldxg;

    iget-object v1, v0, Lok5;->d:Li5h;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p4, p3

    move-wide p2, p1

    goto :goto_2

    :cond_5
    iget-wide p2, v0, Lok5;->f:J

    iget-object p1, v0, Lok5;->d:Li5h;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lel5;->f()Lyyg;

    move-result-object p4

    new-array v1, v8, [J

    aput-wide p2, v1, v3

    iput-object p1, v0, Lok5;->d:Li5h;

    iput-wide p2, v0, Lok5;->f:J

    iput v8, v0, Lok5;->j:I

    invoke-virtual {p4, v1, v0}, Lyyg;->a([JLgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p4, Ldxg;

    invoke-virtual {p0}, Lel5;->g()Lc9h;

    move-result-object v1

    iput-object p1, v0, Lok5;->d:Li5h;

    iput-object p4, v0, Lok5;->e:Ldxg;

    iput-wide p2, v0, Lok5;->f:J

    iput v7, v0, Lok5;->j:I

    invoke-virtual {v1, p2, p3, v0}, Lc9h;->e(JLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, p1

    :goto_2
    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lfyg;->p(JLi5h;)V

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ldxg;->h()Lezg;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_a

    iget-short p4, p1, Lezg;->c:S

    if-lez p4, :cond_a

    goto :goto_4

    :cond_a
    move v8, v3

    :goto_4
    if-eqz v8, :cond_c

    invoke-static {p1}, Lwtb;->c(Ljava/lang/Object;)Lhcb;

    move-result-object p1

    iput-object v9, v0, Lok5;->d:Li5h;

    iput-object v9, v0, Lok5;->e:Ldxg;

    iput-wide p2, v0, Lok5;->f:J

    iput v8, v0, Lok5;->g:I

    iput v6, v0, Lok5;->j:I

    invoke-virtual {p0, p1, v0}, Lel5;->n(Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_b

    goto :goto_6

    :cond_b
    move p1, v8

    :goto_5
    check-cast p4, Lhcb;

    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p0

    iput-object v9, v0, Lok5;->d:Li5h;

    iput-object v9, v0, Lok5;->e:Ldxg;

    iput-wide p2, v0, Lok5;->f:J

    iput p1, v0, Lok5;->g:I

    iput v5, v0, Lok5;->j:I

    invoke-virtual {p0, p4, v3, v0}, Lfyg;->j(Lhcb;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p0

    iput-object v9, v0, Lok5;->d:Li5h;

    iput-object v9, v0, Lok5;->e:Ldxg;

    iput-wide p2, v0, Lok5;->f:J

    iput v8, v0, Lok5;->g:I

    iput v4, v0, Lok5;->j:I

    invoke-virtual {p0, v1, v0}, Lfyg;->n(Li5h;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    return-object v2
.end method

.method public final c(JILgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lpk5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpk5;

    iget v1, v0, Lpk5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpk5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpk5;

    invoke-direct {v0, p0, p4}, Lpk5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lpk5;->f:Ljava/lang/Object;

    iget v1, v0, Lpk5;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p3, v0, Lpk5;->e:I

    iget-wide p1, v0, Lpk5;->d:J

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lel5;->f()Lyyg;

    move-result-object p4

    iput-wide p1, v0, Lpk5;->d:J

    iput p3, v0, Lpk5;->e:I

    iput v2, v0, Lpk5;->h:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lyyg;->b(JILgs4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Law4;->a:Law4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lkxg;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p0

    iget-object p0, p0, Lfyg;->i:Lqpg;

    :cond_5
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lybb;

    new-instance v1, Lybb;

    iget v3, v0, Lybb;->e:I

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Lybb;-><init>(I)V

    invoke-virtual {v1, v0}, Lybb;->j(Lybb;)V

    invoke-static {p3}, Lp8h;->a(I)Lp8h;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lybb;->i(JLjava/lang/Object;)V

    invoke-virtual {p0, p4, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lzbb;Les4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lqk5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqk5;

    iget v4, v3, Lqk5;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqk5;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqk5;

    invoke-direct {v3, v1, v2}, Lqk5;-><init>(Lel5;Les4;)V

    :goto_0
    iget-object v2, v3, Lqk5;->p:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lqk5;->r:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-wide/16 v16, 0x80

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v13, :cond_1

    const-wide/16 v18, 0xff

    iget-wide v8, v3, Lqk5;->o:J

    iget v0, v3, Lqk5;->m:I

    iget v5, v3, Lqk5;->l:I

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v10, v3, Lqk5;->n:J

    iget v12, v3, Lqk5;->k:I

    iget v14, v3, Lqk5;->j:I

    iget v13, v3, Lqk5;->i:I

    const/16 v24, 0x0

    iget v7, v3, Lqk5;->h:I

    const/16 v25, 0x8

    iget-object v15, v3, Lqk5;->g:[J

    iget-object v6, v3, Lqk5;->f:[J

    move/from16 p1, v0

    iget-object v0, v3, Lqk5;->d:Lmw;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v27, v15

    move v15, v5

    move-object v5, v4

    move-object v4, v2

    move/from16 v2, p1

    goto/16 :goto_d

    :cond_1
    const/16 v24, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v24

    :cond_2
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x0

    const/16 v25, 0x8

    iget-object v0, v3, Lqk5;->e:Lzbb;

    iget-object v5, v3, Lqk5;->d:Lmw;

    :try_start_0
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v14

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_3
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x0

    const/16 v25, 0x8

    iget-wide v5, v3, Lqk5;->o:J

    iget v0, v3, Lqk5;->m:I

    iget v7, v3, Lqk5;->l:I

    iget-wide v8, v3, Lqk5;->n:J

    iget v10, v3, Lqk5;->k:I

    iget v11, v3, Lqk5;->j:I

    iget v12, v3, Lqk5;->i:I

    iget v13, v3, Lqk5;->h:I

    iget-object v15, v3, Lqk5;->g:[J

    move/from16 v27, v14

    iget-object v14, v3, Lqk5;->f:[J

    move/from16 p1, v0

    iget-object v0, v3, Lqk5;->e:Lzbb;

    move-object/from16 v28, v0

    iget-object v0, v3, Lqk5;->d:Lmw;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v29, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v7

    move-wide v6, v5

    move-object/from16 v5, v28

    move/from16 v28, p1

    goto/16 :goto_4

    :cond_4
    move/from16 v27, v14

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x0

    const/16 v25, 0x8

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzbb;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lel5;->a:Ljava/lang/String;

    const-string v1, "enrichContacts fail, userIds is empty"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld96;->a:Ld96;

    return-object v0

    :cond_5
    new-instance v2, Lmw;

    iget v5, v0, Lzbb;->d:I

    invoke-direct {v2, v5}, Lcbg;-><init>(I)V

    new-instance v5, Lzbb;

    invoke-direct {v5}, Lzbb;-><init>()V

    iget-object v6, v0, Lzbb;->b:[J

    iget-object v0, v0, Lzbb;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v8

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_b

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v15, v13, 0x8

    move-object v14, v6

    move v13, v9

    move/from16 v31, v15

    move-object v15, v0

    const/4 v0, 0x0

    move-wide/from16 v32, v11

    move v11, v7

    move v12, v10

    move/from16 v7, v31

    move v10, v8

    move-wide/from16 v8, v32

    :goto_2
    if-ge v0, v7, :cond_9

    and-long v28, v8, v18

    cmp-long v6, v28, v16

    if-gez v6, :cond_8

    shl-int/lit8 v6, v10, 0x3

    add-int/2addr v6, v0

    move/from16 v28, v7

    aget-wide v6, v14, v6

    move-object/from16 v29, v4

    iget-object v4, v1, Lel5;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq4;

    iput-object v2, v3, Lqk5;->d:Lmw;

    iput-object v5, v3, Lqk5;->e:Lzbb;

    iput-object v14, v3, Lqk5;->f:[J

    iput-object v15, v3, Lqk5;->g:[J

    iput v13, v3, Lqk5;->h:I

    iput v12, v3, Lqk5;->i:I

    iput v11, v3, Lqk5;->j:I

    iput v10, v3, Lqk5;->k:I

    iput-wide v8, v3, Lqk5;->n:J

    move-object/from16 p1, v2

    move/from16 v2, v28

    iput v2, v3, Lqk5;->l:I

    iput v0, v3, Lqk5;->m:I

    iput-wide v6, v3, Lqk5;->o:J

    move/from16 v28, v0

    const/4 v0, 0x1

    iput v0, v3, Lqk5;->r:I

    invoke-virtual {v4, v6, v7}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v29

    if-ne v0, v4, :cond_6

    :goto_3
    move-object v5, v4

    goto/16 :goto_c

    :cond_6
    move-object/from16 v29, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_4
    check-cast v2, Lpi4;

    invoke-static {v2}, Ly65;->w(Lpi4;)Z

    move-result v30

    if-eqz v30, :cond_7

    invoke-virtual {v5, v6, v7}, Lzbb;->a(J)Z

    move-object/from16 p1, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v6

    move-object/from16 p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3, v2}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v3, p1

    move-object v2, v0

    move v7, v8

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v29

    move/from16 v0, v28

    goto :goto_6

    :cond_8
    move/from16 v28, v0

    move-object/from16 p1, v2

    move v2, v7

    move-object/from16 v2, p1

    :goto_6
    shr-long v8, v8, v25

    const/16 v26, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 p1, v2

    move v2, v7

    move/from16 v0, v25

    if-ne v2, v0, :cond_a

    move-object/from16 v2, p1

    move v8, v10

    move v7, v11

    move v10, v12

    move v9, v13

    move-object v6, v14

    move-object v0, v15

    goto :goto_7

    :cond_a
    move-object v0, v5

    move-object/from16 v5, p1

    goto :goto_8

    :cond_b
    :goto_7
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    const/16 v25, 0x8

    goto/16 :goto_1

    :cond_c
    move-object v0, v5

    move-object v5, v2

    :goto_8
    invoke-virtual {v0}, Lzbb;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v5

    :cond_d
    :try_start_1
    iget-object v2, v1, Lel5;->a:Ljava/lang/String;

    const-string v6, "enrichContacts: missedContactsController.requestForUsers"

    move-object/from16 v7, v24

    invoke-static {v2, v6, v7}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lel5;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3b;

    sget-object v6, Lhy5;->b:Lzkb;

    sget-object v6, Loy5;->e:Loy5;

    const/16 v7, 0xa

    invoke-static {v7, v6}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    iput-object v5, v3, Lqk5;->d:Lmw;

    iput-object v0, v3, Lqk5;->e:Lzbb;

    const/4 v8, 0x0

    iput-object v8, v3, Lqk5;->f:[J

    iput-object v8, v3, Lqk5;->g:[J

    move/from16 v8, v27

    iput v8, v3, Lqk5;->r:I

    invoke-virtual {v2, v0, v6, v7, v3}, Lo3b;->t(Lzbb;JLgs4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v4, :cond_e

    goto/16 :goto_3

    :cond_e
    :goto_9
    iget-object v2, v0, Lzbb;->b:[J

    iget-object v0, v0, Lzbb;->a:[J

    array-length v6, v0

    sub-int/2addr v6, v8

    if-ltz v6, :cond_18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    aget-wide v10, v0, v7

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_16

    sub-int v12, v7, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v12, 0x8

    move v14, v6

    move v12, v7

    move v7, v8

    move v13, v9

    move-object v6, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v15, :cond_14

    and-long v8, v10, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_13

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v0

    aget-wide v8, v6, v8

    move-object/from16 v29, v4

    iget-object v4, v1, Lel5;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq4;

    iput-object v5, v3, Lqk5;->d:Lmw;

    move-object/from16 v27, v5

    const/4 v5, 0x0

    iput-object v5, v3, Lqk5;->e:Lzbb;

    iput-object v6, v3, Lqk5;->f:[J

    iput-object v2, v3, Lqk5;->g:[J

    iput v7, v3, Lqk5;->h:I

    iput v13, v3, Lqk5;->i:I

    iput v14, v3, Lqk5;->j:I

    iput v12, v3, Lqk5;->k:I

    iput-wide v10, v3, Lqk5;->n:J

    iput v15, v3, Lqk5;->l:I

    iput v0, v3, Lqk5;->m:I

    iput-wide v8, v3, Lqk5;->o:J

    const/4 v5, 0x3

    iput v5, v3, Lqk5;->r:I

    invoke-virtual {v4, v8, v9}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v29

    if-ne v4, v5, :cond_f

    :goto_c
    return-object v5

    :cond_f
    move-object/from16 v31, v2

    move v2, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v31

    :goto_d
    check-cast v4, Lpi4;

    invoke-static {v4}, Ly65;->w(Lpi4;)Z

    move-result v28

    if-nez v28, :cond_11

    invoke-virtual {v4}, Lpi4;->v()J

    move-result-wide v8

    move/from16 p1, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move-object/from16 v28, v0

    :cond_10
    move-object/from16 v29, v3

    const/4 v8, 0x0

    goto :goto_f

    :cond_11
    move/from16 p1, v2

    iget-object v2, v1, Lel5;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v28, v0

    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v29

    if-eqz v29, :cond_10

    move-object/from16 v29, v3

    const-string v3, "enrichContacts: fail to fetch #"

    invoke-static {v8, v9, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v2, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    move/from16 v0, p1

    move-object/from16 v2, v27

    move-object/from16 v27, v28

    move-object/from16 v3, v29

    :goto_10
    const/16 v4, 0x8

    goto :goto_11

    :cond_13
    move-object/from16 v27, v5

    const/4 v8, 0x0

    move-object v5, v4

    goto :goto_10

    :goto_11
    shr-long/2addr v10, v4

    const/16 v26, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v4, v5

    move-object/from16 v5, v27

    goto/16 :goto_b

    :cond_14
    move-object/from16 v27, v5

    const/4 v8, 0x0

    const/16 v26, 0x1

    move-object v5, v4

    const/16 v4, 0x8

    if-ne v15, v4, :cond_15

    move-object v0, v2

    move-object v2, v6

    move-object/from16 v24, v8

    move v9, v13

    move v6, v14

    move-object/from16 v10, v27

    move v8, v7

    move v7, v12

    :goto_12
    const/16 v23, 0x3

    goto :goto_13

    :cond_15
    return-object v27

    :cond_16
    move-object v10, v5

    const/16 v24, 0x0

    const/16 v26, 0x1

    move-object v5, v4

    const/16 v4, 0x8

    goto :goto_12

    :goto_13
    if-eq v7, v6, :cond_17

    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    move-object v5, v10

    goto/16 :goto_a

    :cond_17
    return-object v10

    :cond_18
    return-object v5

    :goto_14
    iget-object v1, v1, Lel5;->a:Ljava/lang/String;

    const-string v2, "enrichContacts: fail to fetch missed contacts"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final e()Lfyg;
    .locals 0

    iget-object p0, p0, Lel5;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyg;

    return-object p0
.end method

.method public final f()Lyyg;
    .locals 0

    iget-object p0, p0, Lel5;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyg;

    return-object p0
.end method

.method public final g()Lc9h;
    .locals 0

    iget-object p0, p0, Lel5;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9h;

    return-object p0
.end method

.method public final h(Ljava/util/List;Lgs4;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lrk5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrk5;

    iget v3, v2, Lrk5;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrk5;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrk5;

    invoke-direct {v2, v0, v1}, Lrk5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lrk5;->g:Ljava/lang/Object;

    iget v3, v2, Lrk5;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lrk5;->e:Lzbb;

    iget-object v2, v2, Lrk5;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v3, v2, Lrk5;->f:Lfyg;

    iget-object v5, v2, Lrk5;->e:Lzbb;

    iget-object v9, v2, Lrk5;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v6, v8

    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li5h;

    invoke-static {v9}, Lgzb;->I0(Li5h;)Le5h;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lel5;->f()Lyyg;

    move-result-object v1

    iput v6, v2, Lrk5;->i:I

    invoke-virtual {v1}, Lyyg;->c()Lkzb;

    move-result-object v1

    new-instance v9, Lv6b;

    invoke-direct {v9, v3}, Lv6b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v9, v2}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    move-object v6, v8

    goto/16 :goto_6

    :cond_6
    :goto_2
    check-cast v1, Loxg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Loxg;->i()Lhcb;

    move-result-object v9

    new-instance v10, Lzbb;

    invoke-direct {v10}, Lzbb;-><init>()V

    invoke-virtual {v1}, Loxg;->h()Lhcb;

    move-result-object v1

    iget-object v11, v1, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v1, Lhcb;->b:I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_8

    aget-object v14, v11, v13

    check-cast v14, Lmtc;

    invoke-static {v14}, Lg2l;->c(Lmtc;)Lntc;

    move-result-object v15

    iget-object v12, v14, Lmtc;->b:Lhcb;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lel5;->e()Lfyg;

    move-result-object v15

    iget-object v14, v14, Lmtc;->a:Le5h;

    invoke-static {v14}, Lgzb;->J0(Le5h;)Li5h;

    move-result-object v14

    invoke-virtual {v15, v14, v12}, Lfyg;->s(Li5h;Lhcb;)V

    iget-object v14, v12, Lhcb;->a:[Ljava/lang/Object;

    iget v12, v12, Lhcb;->b:I

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_7

    aget-object v16, v14, v15

    move-object/from16 v6, v16

    check-cast v6, Lo4h;

    move-object/from16 v17, v8

    iget-wide v7, v6, Lo4h;->a:J

    invoke-virtual {v10, v7, v8}, Lzbb;->a(J)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v17, v8

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v17, v8

    invoke-virtual {v0}, Lel5;->e()Lfyg;

    move-result-object v1

    iput-object v3, v2, Lrk5;->d:Ljava/util/ArrayList;

    iput-object v10, v2, Lrk5;->e:Lzbb;

    iput-object v1, v2, Lrk5;->f:Lfyg;

    iput v5, v2, Lrk5;->i:I

    invoke-virtual {v0, v9, v2}, Lel5;->n(Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v17

    if-ne v5, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_5
    check-cast v1, Lhcb;

    iput-object v3, v2, Lrk5;->d:Ljava/util/ArrayList;

    iput-object v10, v2, Lrk5;->e:Lzbb;

    const/4 v7, 0x0

    iput-object v7, v2, Lrk5;->f:Lfyg;

    iput v4, v2, Lrk5;->i:I

    const/4 v4, 0x1

    invoke-virtual {v5, v1, v4, v2}, Lfyg;->j(Lhcb;ZLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_6
    return-object v6

    :cond_a
    move-object v2, v3

    move-object v3, v10

    :goto_7
    invoke-virtual {v0}, Lel5;->e()Lfyg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfyg;->c(Lzbb;)V

    return-object v2
.end method

.method public final i(Li5h;[JLgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lsk5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsk5;

    iget v1, v0, Lsk5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk5;

    invoke-direct {v0, p0, p3}, Lsk5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lsk5;->e:Ljava/lang/Object;

    iget v1, v0, Lsk5;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lsk5;->d:Li5h;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p1}, Lgzb;->I0(Li5h;)Le5h;

    move-result-object p3

    invoke-virtual {p0}, Lel5;->f()Lyyg;

    move-result-object v1

    iput-object p1, v0, Lsk5;->d:Li5h;

    iput v3, v0, Lsk5;->g:I

    invoke-virtual {v1}, Lyyg;->c()Lkzb;

    move-result-object v1

    new-instance v3, Lv6b;

    invoke-direct {v3, p3, p2}, Lv6b;-><init>(Le5h;[J)V

    invoke-virtual {v1, v3, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Law4;->a:Law4;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p3, Lpxg;

    invoke-virtual {p3}, Lpxg;->h()Lhcb;

    move-result-object p2

    invoke-virtual {p2}, Lhcb;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p2

    invoke-virtual {p3}, Lpxg;->h()Lhcb;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lfyg;->s(Li5h;Lhcb;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lpxg;->h()Lhcb;

    move-result-object v0

    iget v0, v0, Lhcb;->b:I

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v0, Lzbb;

    invoke-virtual {p3}, Lpxg;->h()Lhcb;

    move-result-object v1

    iget v1, v1, Lhcb;->b:I

    invoke-direct {v0, v1}, Lzbb;-><init>(I)V

    invoke-virtual {p3}, Lpxg;->h()Lhcb;

    move-result-object p3

    iget-object v1, p3, Lhcb;->a:[Ljava/lang/Object;

    iget p3, p3, Lhcb;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p3, :cond_6

    aget-object v3, v1, v2

    check-cast v3, Lo4h;

    invoke-static {v3}, Lg2l;->d(Lo4h;)Lp4h;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lp4h;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v3, v3, Lo4h;->a:J

    invoke-virtual {v0, v3, v4}, Lzbb;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfyg;->c(Lzbb;)V

    new-instance p0, Lntc;

    invoke-direct {p0, p1, p2}, Lntc;-><init>(Li5h;Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public final j(JZJLgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    instance-of v7, v6, Ltk5;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ltk5;

    iget v8, v7, Ltk5;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ltk5;->l:I

    :goto_0
    move-object v15, v7

    goto :goto_1

    :cond_0
    new-instance v7, Ltk5;

    invoke-direct {v7, v0, v6}, Ltk5;-><init>(Lel5;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v6, v15, Ltk5;->j:Ljava/lang/Object;

    iget v7, v15, Ltk5;->l:I

    sget-object v8, Law4;->a:Law4;

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v15, Ltk5;->i:Ljava/lang/Object;

    check-cast v0, Lrxg;

    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget v1, v15, Ltk5;->h:I

    iget v2, v15, Ltk5;->g:I

    iget-wide v3, v15, Ltk5;->e:J

    iget-boolean v5, v15, Ltk5;->f:Z

    iget-wide v9, v15, Ltk5;->d:J

    iget-object v7, v15, Ltk5;->i:Ljava/lang/Object;

    check-cast v7, Lrxg;

    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    move v11, v5

    move-object v5, v8

    goto/16 :goto_b

    :pswitch_2
    iget v1, v15, Ltk5;->h:I

    iget v2, v15, Ltk5;->g:I

    iget-wide v3, v15, Ltk5;->e:J

    iget-boolean v5, v15, Ltk5;->f:Z

    iget-wide v9, v15, Ltk5;->d:J

    iget-object v7, v15, Ltk5;->i:Ljava/lang/Object;

    check-cast v7, Lrxg;

    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_2
    move v11, v5

    goto/16 :goto_a

    :pswitch_3
    iget v1, v15, Ltk5;->h:I

    iget v2, v15, Ltk5;->g:I

    iget-wide v3, v15, Ltk5;->e:J

    iget-boolean v5, v15, Ltk5;->f:Z

    iget-wide v9, v15, Ltk5;->d:J

    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v15, Ltk5;->i:Ljava/lang/Object;

    check-cast v0, Lhcb;

    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget v1, v15, Ltk5;->g:I

    iget-wide v2, v15, Ltk5;->e:J

    iget-boolean v4, v15, Ltk5;->f:Z

    iget-wide v9, v15, Ltk5;->d:J

    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    iget v1, v15, Ltk5;->g:I

    iget-wide v2, v15, Ltk5;->e:J

    iget-boolean v4, v15, Ltk5;->f:Z

    iget-wide v9, v15, Ltk5;->d:J

    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    goto :goto_5

    :pswitch_7
    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lel5;->g()Lc9h;

    move-result-object v9

    iput-wide v1, v15, Ltk5;->d:J

    iput-boolean v3, v15, Ltk5;->f:Z

    iput-wide v4, v15, Ltk5;->e:J

    iput v6, v15, Ltk5;->g:I

    iput v7, v15, Ltk5;->l:I

    invoke-virtual {v9, v1, v2, v3, v15}, Lc9h;->g(JZLgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_2

    :goto_4
    move-object v5, v8

    goto/16 :goto_c

    :cond_2
    move-wide v9, v1

    move v1, v6

    move-object v6, v7

    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lel5;->g()Lc9h;

    move-result-object v2

    iput-wide v9, v15, Ltk5;->d:J

    iput-boolean v3, v15, Ltk5;->f:Z

    iput-wide v4, v15, Ltk5;->e:J

    iput v1, v15, Ltk5;->g:I

    const/4 v6, 0x2

    iput v6, v15, Ltk5;->l:I

    invoke-virtual {v2, v9, v10, v3, v15}, Lc9h;->c(JZLgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_3

    goto :goto_4

    :cond_3
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    :goto_6
    move-object v5, v6

    check-cast v5, Lhcb;

    invoke-virtual {v0}, Lel5;->g()Lc9h;

    move-result-object v0

    iput-object v5, v15, Ltk5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Ltk5;->d:J

    iput-boolean v4, v15, Ltk5;->f:Z

    iput-wide v2, v15, Ltk5;->e:J

    iput v1, v15, Ltk5;->g:I

    const/4 v1, 0x3

    iput v1, v15, Ltk5;->l:I

    invoke-virtual {v0, v9, v10, v4, v15}, Lc9h;->b(JZLgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lr2h;

    invoke-direct {v3, v0, v1, v2}, Lr2h;-><init>(Lhcb;J)V

    return-object v3

    :cond_5
    move v2, v1

    goto :goto_8

    :cond_6
    move-wide v9, v1

    move v2, v6

    :goto_8
    invoke-virtual {v0}, Lel5;->f()Lyyg;

    move-result-object v1

    int-to-byte v6, v3

    iput-wide v9, v15, Ltk5;->d:J

    iput-boolean v3, v15, Ltk5;->f:Z

    iput-wide v4, v15, Ltk5;->e:J

    iput v2, v15, Ltk5;->g:I

    iput v3, v15, Ltk5;->h:I

    const/4 v7, 0x4

    iput v7, v15, Ltk5;->l:I

    invoke-virtual {v1}, Lyyg;->c()Lkzb;

    move-result-object v1

    new-instance v7, Lqxg;

    move-wide/from16 p5, v4

    move/from16 p2, v6

    move-object/from16 p1, v7

    move-wide/from16 p3, v9

    invoke-direct/range {p1 .. p6}, Lqxg;-><init>(BJJ)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v15}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    move v1, v3

    move-wide v3, v4

    move v5, v1

    :goto_9
    check-cast v6, Lrxg;

    invoke-virtual {v6}, Lrxg;->i()Lhcb;

    move-result-object v7

    new-instance v11, Ll20;

    invoke-direct {v11, v0}, Ll20;-><init>(Lel5;)V

    iput-object v6, v15, Ltk5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Ltk5;->d:J

    iput-boolean v5, v15, Ltk5;->f:Z

    iput-wide v3, v15, Ltk5;->e:J

    iput v2, v15, Ltk5;->g:I

    iput v1, v15, Ltk5;->h:I

    const/4 v12, 0x5

    iput v12, v15, Ltk5;->l:I

    invoke-static {v7, v11, v15}, Liyl;->b(Lhcb;Ll20;Lgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2

    :goto_a
    move-object v12, v6

    check-cast v12, Lhcb;

    if-eqz v2, :cond_9

    move-object v5, v8

    invoke-virtual {v0}, Lel5;->g()Lc9h;

    move-result-object v8

    invoke-virtual {v7}, Lrxg;->h()J

    move-result-wide v13

    iput-object v7, v15, Ltk5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Ltk5;->d:J

    iput-boolean v11, v15, Ltk5;->f:Z

    iput-wide v3, v15, Ltk5;->e:J

    iput v2, v15, Ltk5;->g:I

    iput v1, v15, Ltk5;->h:I

    const/4 v6, 0x6

    iput v6, v15, Ltk5;->l:I

    invoke-virtual/range {v8 .. v15}, Lc9h;->k(JZLhcb;JLgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto :goto_c

    :cond_9
    move-object v5, v8

    invoke-virtual {v0}, Lel5;->g()Lc9h;

    move-result-object v8

    invoke-virtual {v7}, Lrxg;->h()J

    move-result-wide v13

    iput-object v7, v15, Ltk5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Ltk5;->d:J

    iput-boolean v11, v15, Ltk5;->f:Z

    iput-wide v3, v15, Ltk5;->e:J

    iput v2, v15, Ltk5;->g:I

    iput v1, v15, Ltk5;->h:I

    const/4 v6, 0x7

    iput v6, v15, Ltk5;->l:I

    invoke-virtual/range {v8 .. v15}, Lc9h;->a(JZLhcb;JLgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto :goto_c

    :cond_a
    :goto_b
    invoke-virtual {v0}, Lel5;->g()Lc9h;

    move-result-object v0

    iput-object v7, v15, Ltk5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Ltk5;->d:J

    iput-boolean v11, v15, Ltk5;->f:Z

    iput-wide v3, v15, Ltk5;->e:J

    iput v2, v15, Ltk5;->g:I

    iput v1, v15, Ltk5;->h:I

    const/16 v1, 0x8

    iput v1, v15, Ltk5;->l:I

    invoke-virtual {v0, v9, v10, v11, v15}, Lc9h;->c(JZLgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    :goto_c
    return-object v5

    :cond_b
    move-object v0, v7

    :goto_d
    check-cast v6, Lhcb;

    invoke-virtual {v0}, Lrxg;->h()J

    move-result-wide v0

    new-instance v2, Lr2h;

    invoke-direct {v2, v6, v0, v1}, Lr2h;-><init>(Lhcb;J)V

    return-object v2

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;IZLgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Luk5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luk5;

    iget v1, v0, Luk5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luk5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk5;

    invoke-direct {v0, p0, p4}, Luk5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object p4, v0, Luk5;->h:Ljava/lang/Object;

    iget v1, v0, Luk5;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Luk5;->e:Lhcb;

    iget-object p1, v0, Luk5;->d:Liyg;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Luk5;->g:Z

    iget p2, v0, Luk5;->f:I

    iget-object p3, v0, Luk5;->e:Lhcb;

    iget-object v1, v0, Luk5;->d:Liyg;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Luk5;->g:Z

    iget p2, v0, Luk5;->f:I

    iget-object p3, v0, Luk5;->d:Liyg;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, p3

    goto :goto_2

    :cond_4
    iget-boolean p3, v0, Luk5;->g:Z

    iget p2, v0, Luk5;->f:I

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lel5;->f()Lyyg;

    move-result-object p4

    iput p2, v0, Luk5;->f:I

    iput-boolean p3, v0, Luk5;->g:Z

    iput v5, v0, Luk5;->j:I

    invoke-virtual {p4}, Lyyg;->c()Lkzb;

    move-result-object p4

    new-instance v1, Ljy;

    sget-object v7, Ldjc;->X1:Ldjc;

    const/16 v8, 0x8

    invoke-direct {v1, v7, v8}, Ljy;-><init>(Ldjc;I)V

    const-string v7, "cursor"

    invoke-virtual {v1, v7, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    invoke-virtual {v1, p2, p1}, Lwoh;->c(ILjava/lang/String;)V

    invoke-virtual {p4, v1, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p4, Liyg;

    iget-object p1, p4, Liyg;->d:Lhcb;

    iput-object p4, v0, Luk5;->d:Liyg;

    iput p2, v0, Luk5;->f:I

    iput-boolean p3, v0, Luk5;->g:Z

    iput v4, v0, Luk5;->j:I

    invoke-virtual {p0, p1, v0}, Lel5;->n(Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p4

    move-object p4, p1

    move p1, p3

    :goto_2
    move-object p3, p4

    check-cast p3, Lhcb;

    if-eqz p1, :cond_9

    iput-object v1, v0, Luk5;->d:Liyg;

    iput-object p3, v0, Luk5;->e:Lhcb;

    iput p2, v0, Luk5;->f:I

    iput-boolean p1, v0, Luk5;->g:Z

    iput v3, v0, Luk5;->j:I

    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p4

    invoke-virtual {p4, v0}, Lfyg;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object p4, Lfii;->a:Lfii;

    :goto_3
    if-ne p4, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move p4, p2

    move p2, p1

    move-object p1, v1

    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p0

    iput-object p1, v0, Luk5;->d:Liyg;

    iput-object p3, v0, Luk5;->e:Lhcb;

    iput p4, v0, Luk5;->f:I

    iput-boolean p2, v0, Luk5;->g:Z

    iput v2, v0, Luk5;->j:I

    invoke-virtual {p0, p3, v5, v0}, Lfyg;->j(Lhcb;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object p0, p3

    :goto_6
    new-instance p2, Lo5h;

    iget-object p1, p1, Liyg;->c:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lo5h;-><init>(Lhcb;Ljava/lang/String;)V

    return-object p2
.end method

.method public final l(JLgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lvk5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvk5;

    iget v1, v0, Lvk5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvk5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvk5;

    invoke-direct {v0, p0, p3}, Lvk5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lvk5;->g:Ljava/lang/Object;

    iget v1, v0, Lvk5;->i:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Law4;->a:Law4;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvk5;->f:Lk9h;

    iget-object p1, v0, Lvk5;->e:Lk9h;

    check-cast p1, Lsxg;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v0, Lvk5;->e:Lk9h;

    check-cast p0, Lsxg;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lvk5;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-wide p1, v0, Lvk5;->d:J

    iget-object v1, v0, Lvk5;->e:Lk9h;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide p1, v0, Lvk5;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lel5;->g()Lc9h;

    move-result-object p3

    iput-wide p1, v0, Lvk5;->d:J

    iput v6, v0, Lvk5;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lc9h;->d(JLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    move-object v1, p3

    check-cast v1, Lk9h;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lel5;->g()Lc9h;

    move-result-object p3

    iput-object v1, v0, Lvk5;->e:Lk9h;

    iput-wide p1, v0, Lvk5;->d:J

    iput v5, v0, Lvk5;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lc9h;->h(JLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lel5;->f()Lyyg;

    move-result-object p3

    new-array v1, v6, [J

    aput-wide p1, v1, v7

    iput-object v8, v0, Lvk5;->e:Lk9h;

    iput-wide p1, v0, Lvk5;->d:J

    iput v4, v0, Lvk5;->i:I

    invoke-virtual {p3}, Lyyg;->c()Lkzb;

    move-result-object p3

    new-instance v4, Lqxg;

    invoke-direct {v4, v1}, Lqxg;-><init>([J)V

    invoke-virtual {p3, v4, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    check-cast p3, Lsxg;

    invoke-virtual {p3}, Lsxg;->h()Lhcb;

    move-result-object p3

    iget-object v1, p3, Lhcb;->a:[Ljava/lang/Object;

    iget p3, p3, Lhcb;->b:I

    move v4, v7

    :goto_4
    if-ge v4, p3, :cond_c

    aget-object v5, v1, v4

    move-object v6, v5

    check-cast v6, Lr8h;

    iget-wide v10, v6, Lr8h;->a:J

    cmp-long v6, v10, p1

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    move-object v5, v8

    :goto_5
    check-cast v5, Lr8h;

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lel5;->g()Lc9h;

    move-result-object p0

    iput-object v8, v0, Lvk5;->e:Lk9h;

    iput-wide p1, v0, Lvk5;->d:J

    iput v3, v0, Lvk5;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lc9h;->d(JLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast p3, Lk9h;

    if-nez p3, :cond_e

    new-instance p0, Lk9h;

    invoke-direct {p0, v7, v7}, Lk9h;-><init>(II)V

    return-object p0

    :cond_e
    return-object p3

    :cond_f
    new-instance p3, Lk9h;

    iget v1, v5, Lr8h;->b:I

    iget v3, v5, Lr8h;->c:I

    invoke-direct {p3, v1, v3}, Lk9h;-><init>(II)V

    invoke-virtual {p0}, Lel5;->g()Lc9h;

    move-result-object p0

    iput-object v8, v0, Lvk5;->e:Lk9h;

    iput-object p3, v0, Lvk5;->f:Lk9h;

    iput-wide p1, v0, Lvk5;->d:J

    iput v2, v0, Lvk5;->i:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lc9h;->j(JLk9h;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_10

    :goto_7
    return-object v9

    :cond_10
    return-object p3
.end method

.method public final m(Lhcb;Lgs4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lah9;->f:Lah9;

    instance-of v1, p2, Lwk5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwk5;

    iget v2, v1, Lwk5;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwk5;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwk5;

    invoke-direct {v1, p0, p2}, Lwk5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lwk5;->h:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lwk5;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lwk5;->g:I

    iget-object v3, v1, Lwk5;->f:Ljava/util/Iterator;

    iget-object v6, v1, Lwk5;->e:Lmw;

    iget-object v8, v1, Lwk5;->d:Lhyg;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    iget v3, p1, Lhcb;->b:I

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lhcb;->a:[Ljava/lang/Object;

    iget p1, p1, Lhcb;->b:I

    move v8, v5

    :goto_1
    if-ge v8, p1, :cond_4

    aget-object v9, v3, v8

    check-cast v9, Li5h;

    invoke-static {v9}, Lgzb;->I0(Li5h;)Le5h;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lel5;->f()Lyyg;

    move-result-object p2

    iput v6, v1, Lwk5;->j:I

    invoke-virtual {p2}, Lyyg;->c()Lkzb;

    move-result-object p2

    new-instance v3, Ljy;

    sget-object v6, Ldjc;->Y1:Ldjc;

    const/4 v8, 0x7

    invoke-direct {v3, v6, v8}, Ljy;-><init>(Ldjc;I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5h;

    invoke-virtual {v8}, Le5h;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string p1, "owners"

    invoke-virtual {v3, p1, v6}, Lwoh;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v3, v1}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p2, Lhyg;

    iget-object p1, p2, Lhyg;->c:Lhcb;

    iget p1, p1, Lhcb;->b:I

    new-instance v3, Losf;

    new-instance v6, Lko9;

    invoke-direct {v6, p1}, Lko9;-><init>(I)V

    invoke-direct {v3, v6}, Losf;-><init>(Lko9;)V

    iget-object p1, p2, Lhyg;->c:Lhcb;

    iget-object v6, p1, Lhcb;->a:[Ljava/lang/Object;

    iget p1, p1, Lhcb;->b:I

    move v8, v5

    :goto_4
    if-ge v8, p1, :cond_7

    aget-object v9, v6, v8

    check-cast v9, Lezg;

    iget-object v9, v9, Lezg;->a:Le5h;

    iget-wide v9, v9, Le5h;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v11}, Losf;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lp90;->i(Losf;)Losf;

    move-result-object p1

    new-instance v3, Lmw;

    invoke-direct {v3, v5}, Lcbg;-><init>(I)V

    invoke-virtual {p1}, Losf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p2

    move-object v6, v3

    move-object v3, p1

    move p1, v5

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p2, p0, Lel5;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq4;

    iput-object v8, v1, Lwk5;->d:Lhyg;

    iput-object v6, v1, Lwk5;->e:Lmw;

    iput-object v3, v1, Lwk5;->f:Ljava/util/Iterator;

    iput p1, v1, Lwk5;->g:I

    iput v4, v1, Lwk5;->j:I

    invoke-virtual {p2, v9, v10}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    check-cast p2, Lpi4;

    invoke-static {p2}, Ly65;->w(Lpi4;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p2}, Lpi4;->v()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11, p2}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance p1, Lhcb;

    iget-object p2, v8, Lhyg;->c:Lhcb;

    iget p2, p2, Lhcb;->b:I

    invoke-direct {p1, p2}, Lhcb;-><init>(I)V

    iget-object p2, v8, Lhyg;->c:Lhcb;

    iget-object v1, p2, Lhcb;->a:[Ljava/lang/Object;

    iget p2, p2, Lhcb;->b:I

    :goto_8
    if-ge v5, p2, :cond_11

    aget-object v2, v1, v5

    check-cast v2, Lezg;

    invoke-static {v2, v6}, Lg2l;->f(Lezg;Ljava/util/Map;)Lx5h;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lx5h;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v7

    :goto_9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p1, v3}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, p0, Lel5;->a:Ljava/lang/String;

    if-eqz v4, :cond_e

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v3, Lx5h;->b:Li5h;

    invoke-virtual {v4}, Li5h;->a()J

    move-result-wide v9

    iget-short v4, v3, Lx5h;->d:S

    iget-short v3, v3, Lx5h;->c:S

    const-string v11, "loadPreviewsByOwners: Skip not valid model for owner = "

    const-string v12, ". readCount = "

    invoke-static {v4, v9, v10, v11, v12}, Lb3a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", totalCount = "

    invoke-static {v4, v9, v3}, Ldr5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v8, v3, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v2, v2, Lezg;->a:Le5h;

    iget-wide v9, v2, Le5h;->a:J

    iget-object v2, v2, Le5h;->b:Ln5h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "loadPreviewsByOwners: We couldn\'t find contact with id = "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", type = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v8, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    return-object p1
.end method

.method public final n(Lhcb;Lgs4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lah9;->f:Lah9;

    instance-of v1, p2, Lxk5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxk5;

    iget v2, v1, Lxk5;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxk5;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxk5;

    invoke-direct {v1, p0, p2}, Lxk5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lxk5;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lxk5;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Lxk5;->d:Lhcb;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Lzbb;

    iget v3, p1, Lhcb;->b:I

    invoke-direct {p2, v3}, Lzbb;-><init>(I)V

    iget-object v3, p1, Lhcb;->a:[Ljava/lang/Object;

    iget v7, p1, Lhcb;->b:I

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v3, v8

    check-cast v9, Lezg;

    iget-object v9, v9, Lezg;->a:Le5h;

    iget-wide v9, v9, Le5h;->a:J

    invoke-virtual {p2, v9, v10}, Lzbb;->m(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iput-object p1, v1, Lxk5;->d:Lhcb;

    iput v6, v1, Lxk5;->g:I

    invoke-virtual {p0, p2, v1}, Lel5;->d(Lzbb;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/Map;

    new-instance v1, Lhcb;

    iget v2, p1, Lhcb;->b:I

    invoke-direct {v1, v2}, Lhcb;-><init>(I)V

    iget-object v2, p1, Lhcb;->a:[Ljava/lang/Object;

    iget p1, p1, Lhcb;->b:I

    :goto_3
    if-ge v5, p1, :cond_b

    aget-object v3, v2, v5

    check-cast v3, Lezg;

    invoke-static {v3, p2}, Lg2l;->f(Lezg;Ljava/util/Map;)Lx5h;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-boolean v7, v6, Lx5h;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1, v6}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lel5;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v3, Lezg;->a:Le5h;

    iget-wide v8, v8, Le5h;->a:J

    iget-short v10, v3, Lezg;->d:S

    iget-short v3, v3, Lezg;->c:S

    const-string v11, "Skip not valid model for owner = "

    const-string v12, ". readCount = "

    invoke-static {v10, v8, v9, v11, v12}, Lb3a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", totalCount = "

    invoke-static {v8, v9, v3}, Ldr5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v7, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v3, v3, Lezg;->a:Le5h;

    iget-wide v8, v3, Le5h;->a:J

    iget-object v3, v3, Le5h;->b:Ln5h;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "We couldn\'t find contact with id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", type = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v7, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public final o(Li5h;JLgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lyk5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyk5;

    iget v1, v0, Lyk5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyk5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyk5;

    invoke-direct {v0, p0, p4}, Lyk5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lyk5;->f:Ljava/lang/Object;

    iget v1, v0, Lyk5;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Lyk5;->e:J

    iget-object p1, v0, Lyk5;->d:Le5h;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p1}, Lgzb;->I0(Li5h;)Le5h;

    move-result-object p4

    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object v1

    iput-object p4, v0, Lyk5;->d:Le5h;

    iput-wide p2, v0, Lyk5;->e:J

    iput v3, v0, Lyk5;->h:I

    invoke-virtual {v1, p1, v0}, Lfyg;->h(Li5h;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_1
    invoke-virtual {p0}, Lel5;->f()Lyyg;

    move-result-object p0

    iput-object v4, v0, Lyk5;->d:Le5h;

    iput-wide p2, v0, Lyk5;->e:J

    iput v2, v0, Lyk5;->h:I

    invoke-virtual {p0}, Lyyg;->c()Lkzb;

    move-result-object p0

    new-instance p4, Lqxg;

    invoke-direct {p4, p1, p2, p3}, Lqxg;-><init>(Le5h;J)V

    invoke-virtual {p0, p4, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p4, Llyg;

    invoke-virtual {p4}, Llyg;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p(Li5h;JLs7h;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lzk5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzk5;

    iget v1, v0, Lzk5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzk5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzk5;

    invoke-direct {v0, p0, p5}, Lzk5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object p5, v0, Lzk5;->g:Ljava/lang/Object;

    iget v1, v0, Lzk5;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p2, v0, Lzk5;->f:J

    iget-object p1, v0, Lzk5;->e:Ls7h;

    iget-object p4, v0, Lzk5;->d:Li5h;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, p5

    move-object p5, p1

    move-object p1, p4

    move-object p4, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lfyg;->e(Li5h;JLs7h;)Ls7h;

    move-result-object p5

    invoke-static {p1}, Lgzb;->I0(Li5h;)Le5h;

    move-result-object v1

    invoke-static {p4}, Lg2l;->b(Ls7h;)Lj0f;

    move-result-object p4

    invoke-virtual {p0}, Lel5;->f()Lyyg;

    move-result-object v3

    iput-object p1, v0, Lzk5;->d:Li5h;

    iput-object p5, v0, Lzk5;->e:Ls7h;

    iput-wide p2, v0, Lzk5;->f:J

    iput v2, v0, Lzk5;->i:I

    invoke-virtual {v3}, Lyyg;->c()Lkzb;

    move-result-object v2

    new-instance v3, Lqxg;

    invoke-direct {v3, v1, p2, p3, p4}, Lqxg;-><init>(Le5h;JLj0f;)V

    invoke-virtual {v2, v3, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Law4;->a:Law4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ltzg;

    invoke-virtual {p4}, Ltzg;->h()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p5}, Lfyg;->r(Li5h;JLs7h;)V

    :cond_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q(JLgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lal5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lal5;

    iget v1, v0, Lal5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lal5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lal5;

    invoke-direct {v0, p0, p3}, Lal5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lal5;->f:Ljava/lang/Object;

    iget v1, v0, Lal5;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lal5;->d:J

    iget-object v1, v0, Lal5;->e:Lhcb;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lal5;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p3, Lh5h;

    invoke-direct {p3, p1, p2}, Lh5h;-><init>(J)V

    invoke-static {p3}, Lwtb;->c(Ljava/lang/Object;)Lhcb;

    move-result-object p3

    iput-wide p1, v0, Lal5;->d:J

    iput v5, v0, Lal5;->h:I

    invoke-virtual {p0, p3, v0}, Lel5;->m(Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v1, p3

    check-cast v1, Lhcb;

    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p3

    iput-object v1, v0, Lal5;->e:Lhcb;

    iput-wide p1, v0, Lal5;->d:J

    iput v4, v0, Lal5;->h:I

    invoke-virtual {p3, v1, v5, v0}, Lfyg;->j(Lhcb;ZLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p0

    invoke-static {p1, p2}, Lb3a;->s(J)Ljava/util/List;

    move-result-object p3

    iput-object v2, v0, Lal5;->e:Lhcb;

    iput-wide p1, v0, Lal5;->d:J

    iput v3, v0, Lal5;->h:I

    invoke-virtual {p0, p3, v1, v0}, Lfyg;->u(Ljava/util/List;Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final r(Li5h;JLgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lbl5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbl5;

    iget v1, v0, Lbl5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl5;

    invoke-direct {v0, p0, p4}, Lbl5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lbl5;->g:Ljava/lang/Object;

    iget v1, v0, Lbl5;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p2, v0, Lbl5;->f:J

    iget-object p1, v0, Lbl5;->e:Ls7h;

    iget-object v0, v0, Lbl5;->d:Li5h;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, v2}, Lfyg;->e(Li5h;JLs7h;)Ls7h;

    move-result-object p4

    invoke-static {p1}, Lgzb;->I0(Li5h;)Le5h;

    move-result-object v1

    invoke-virtual {p0}, Lel5;->f()Lyyg;

    move-result-object v4

    iput-object p1, v0, Lbl5;->d:Li5h;

    iput-object p4, v0, Lbl5;->e:Ls7h;

    iput-wide p2, v0, Lbl5;->f:J

    iput v3, v0, Lbl5;->i:I

    invoke-virtual {v4}, Lyyg;->c()Lkzb;

    move-result-object v3

    new-instance v4, Lqxg;

    invoke-direct {v4, v1, p2, p3, v2}, Lqxg;-><init>(Le5h;JLj0f;)V

    invoke-virtual {v3, v4, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ltzg;

    invoke-virtual {v0}, Ltzg;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfyg;->r(Li5h;JLs7h;)V

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final s(JLgs4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p3, Lcl5;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcl5;

    iget v2, v1, Lcl5;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcl5;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcl5;

    invoke-direct {v1, p0, p3}, Lcl5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object p3, v1, Lcl5;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lcl5;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lcl5;->d:J

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Lcl5;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lel5;->e()Lfyg;

    move-result-object p3

    iput-wide p1, v1, Lcl5;->d:J

    iput v5, v1, Lcl5;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lfyg;->q(JLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :try_start_1
    iput-wide p1, v1, Lcl5;->d:J

    iput v4, v1, Lcl5;->g:I

    invoke-virtual {p0, p1, p2, v1}, Lel5;->q(JLgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :goto_3
    iget-object p0, p0, Lel5;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "restorePreview: point refetch failed for ownerId="

    const-string v4, ", will reconcile later"

    invoke-static {p1, p2, v3, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final t(Li5h;Li3h;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lfii;->a:Lfii;

    sget-object v4, Lah9;->f:Lah9;

    instance-of v5, v2, Ldl5;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ldl5;

    iget v6, v5, Ldl5;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldl5;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldl5;

    invoke-direct {v5, v0, v2}, Ldl5;-><init>(Lel5;Lgs4;)V

    :goto_0
    iget-object v2, v5, Ldl5;->f:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Ldl5;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Ldl5;->e:Lvzg;

    iget-object v5, v5, Ldl5;->d:Li5h;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v5

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v5, Ldl5;->d:Li5h;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li6h;

    new-instance v13, Lxmc;

    invoke-virtual {v12}, Li6h;->g()J

    move-result-wide v14

    invoke-interface {v1}, Li3h;->b()I

    move-result v16

    invoke-virtual {v12}, Li6h;->h()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    instance-of v8, v1, Lh3h;

    if-eqz v8, :cond_5

    new-instance v8, Lj40;

    invoke-direct {v8}, Lj40;-><init>()V

    move-object/from16 v19, v11

    sget-object v11, Lv50;->e:Lv50;

    iput-object v11, v8, Lj40;->a:Lv50;

    iput-object v12, v8, Lj40;->N:Ljava/lang/String;

    iput v9, v8, Lj40;->u:I

    move-object v11, v1

    check-cast v11, Lh3h;

    invoke-virtual {v11}, Lh3h;->h()J

    move-result-wide v17

    const-wide/16 v20, 0x0

    cmp-long v12, v17, v20

    if-lez v12, :cond_4

    invoke-virtual {v11}, Lh3h;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lj40;->v:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v8}, Lj40;->a()Lk40;

    move-result-object v8

    :goto_2
    move-object/from16 v17, v8

    goto :goto_4

    :cond_5
    move-object/from16 v19, v11

    instance-of v8, v1, Lf3h;

    if-nez v8, :cond_7

    instance-of v8, v1, Lg3h;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-object v19

    :cond_7
    :goto_3
    new-instance v8, Lj40;

    invoke-direct {v8}, Lj40;-><init>()V

    sget-object v11, Lv50;->d:Lv50;

    iput-object v11, v8, Lj40;->a:Lv50;

    iput-object v12, v8, Lj40;->h:Ljava/lang/String;

    invoke-virtual {v8}, Lj40;->a()Lk40;

    move-result-object v8

    goto :goto_2

    :goto_4
    invoke-interface {v1}, Li3h;->c()J

    move-result-wide v11

    long-to-int v8, v11

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Lxmc;-><init>(JILk40;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v19

    goto :goto_1

    :cond_8
    move-object/from16 v19, v11

    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v19

    :cond_9
    move-object/from16 v19, v11

    invoke-virtual {v0}, Lel5;->f()Lyyg;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v2, v5, Ldl5;->d:Li5h;

    iput v10, v5, Ldl5;->h:I

    invoke-virtual {v1}, Lyyg;->c()Lkzb;

    move-result-object v1

    new-instance v8, Lqxg;

    invoke-direct {v8, v7}, Lqxg;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v8, v5}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_5
    check-cast v2, Lvzg;

    invoke-virtual {v2}, Lvzg;->i()Lezg;

    move-result-object v7

    if-nez v7, :cond_c

    iget-object v0, v0, Lel5;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "Something went wrong, we cannot sent preview right now"

    move-object/from16 v5, v19

    invoke-virtual {v1, v4, v0, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_c
    iget-object v8, v0, Lel5;->d:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgq4;

    iget-object v10, v7, Lezg;->a:Le5h;

    iget-wide v10, v10, Le5h;->a:J

    invoke-virtual {v8, v10, v11}, Lgq4;->j(J)Lzce;

    move-result-object v8

    iget-object v8, v8, Lzce;->a:Lkpg;

    invoke-interface {v8}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpi4;

    invoke-static {v8}, Ly65;->w(Lpi4;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v0, v0, Lel5;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lezg;->a:Le5h;

    iget-wide v5, v2, Le5h;->a:J

    const-string v2, "Couldn\'t find a contact(#"

    const-string v7, ") which try to post story"

    invoke-static {v5, v6, v2, v7}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_e
    invoke-static {v7, v8}, Lg2l;->e(Lezg;Lpi4;)Lx5h;

    move-result-object v7

    invoke-virtual {v0}, Lel5;->e()Lfyg;

    move-result-object v8

    invoke-static {v7}, Lwtb;->c(Ljava/lang/Object;)Lhcb;

    move-result-object v7

    iput-object v1, v5, Ldl5;->d:Li5h;

    iput-object v2, v5, Ldl5;->e:Lvzg;

    iput v9, v5, Ldl5;->h:I

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v5}, Lfyg;->j(Lhcb;ZLgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move-object v11, v1

    move-object v1, v2

    :goto_7
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lvzg;->h()Lhcb;

    move-result-object v1

    iget-object v2, v1, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v1, Lhcb;->b:I

    move v8, v9

    :goto_8
    if-ge v8, v1, :cond_11

    aget-object v5, v2, v8

    check-cast v5, Lo4h;

    invoke-static {v5}, Lg2l;->d(Lo4h;)Lp4h;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-wide v6, v5, Lp4h;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lel5;->e()Lfyg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lfyg;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "We don\'t have new stories for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_13
    iget-object v1, v0, Lfyg;->d:Lqpg;

    :cond_14
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lntc;

    iget-object v5, v0, Lfyg;->c:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_16

    :cond_15
    const/4 v9, 0x0

    goto :goto_a

    :cond_16
    sget-object v7, Lah9;->e:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v8

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lntc;->d()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_17
    const/4 v9, 0x0

    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Owner: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", new stories = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cached stories = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v5, v8, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-nez v13, :cond_19

    new-instance v10, Lntc;

    iget-object v5, v0, Lfyg;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v5}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lntc;-><init>(Li5h;Ljava/util/Map;JZ)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_b

    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    goto :goto_b

    :cond_19
    invoke-virtual {v13}, Lntc;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v12}, Lop9;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x5

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lntc;->a(Lntc;Ljava/util/LinkedHashMap;JZI)Lntc;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v11, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_b

    :cond_1a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :goto_b
    invoke-virtual {v1, v2, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_1b
    :goto_c
    return-object v3
.end method
