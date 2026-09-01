.class public final Lsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Lc19;

    iput-object p2, p0, Lsc;->b:Lc19;

    iput-object p3, p0, Lsc;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JJJILgs4;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    sget-object v8, Lf83;->c:Lf83;

    sget-object v6, Lu83;->b:Lu83;

    instance-of v4, v3, Lrc;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrc;

    iget v5, v4, Lrc;->m:I

    const/high16 v7, -0x80000000

    and-int v9, v5, v7

    if-eqz v9, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lrc;->m:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lrc;

    invoke-direct {v4, v0, v3}, Lrc;-><init>(Lsc;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lrc;->k:Ljava/lang/Object;

    sget-object v11, Law4;->a:Law4;

    iget v4, v10, Lrc;->m:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_1

    iget-wide v0, v10, Lrc;->d:J

    iget-object v2, v10, Lrc;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v10, Lrc;->i:Lsc;

    :try_start_0
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v0, v10, Lrc;->h:I

    iget v1, v10, Lrc;->g:I

    iget-wide v4, v10, Lrc;->f:J

    iget-wide v14, v10, Lrc;->e:J

    iget-wide v12, v10, Lrc;->d:J

    iget-object v2, v10, Lrc;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v7, v10, Lrc;->i:Lsc;

    :try_start_1
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v1

    move-object/from16 v16, v3

    move-object v3, v2

    move-wide v1, v4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v3, v0, Lsc;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkzb;

    new-instance v3, Lm03;

    move-wide/from16 v4, p3

    move/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lm03;-><init>(JLu83;Ljava/util/List;Lf83;I)V

    iput-object v0, v10, Lrc;->i:Lsc;

    move-object v4, v7

    check-cast v4, Ljava/util/List;

    iput-object v4, v10, Lrc;->j:Ljava/util/List;

    move-wide/from16 v4, p1

    iput-wide v4, v10, Lrc;->d:J

    move-wide/from16 v14, p3

    iput-wide v14, v10, Lrc;->e:J

    iput-wide v1, v10, Lrc;->f:J

    move/from16 v9, p7

    iput v9, v10, Lrc;->g:I

    const/4 v13, 0x0

    iput v13, v10, Lrc;->h:I

    const/4 v13, 0x1

    iput v13, v10, Lrc;->m:I

    invoke-virtual {v12, v3, v10}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v12, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v0

    const/4 v0, 0x0

    :goto_2
    check-cast v4, Lv83;

    iget-object v5, v7, Lsc;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    iget-object v4, v4, Lv83;->c:Lhv2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v7, v10, Lrc;->i:Lsc;

    move-object/from16 p0, v3

    move-object/from16 v3, p0

    check-cast v3, Ljava/util/List;

    iput-object v3, v10, Lrc;->j:Ljava/util/List;

    iput-wide v12, v10, Lrc;->d:J

    iput-wide v14, v10, Lrc;->e:J

    iput-wide v1, v10, Lrc;->f:J

    iput v9, v10, Lrc;->g:I

    iput v0, v10, Lrc;->h:I

    const/4 v0, 0x2

    iput v0, v10, Lrc;->m:I

    invoke-virtual {v5, v4, v10}, Lqp3;->w(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    move-object/from16 v2, p0

    move-object v4, v7

    move-wide v0, v12

    :goto_4
    iget-object v3, v4, Lsc;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu51;

    new-instance v4, Lw83;

    const-wide/16 v9, 0x0

    move-wide/from16 p5, v0

    move-object/from16 p3, v2

    move-object/from16 p0, v4

    move-object/from16 p7, v6

    move-object/from16 p4, v8

    move-wide/from16 p1, v9

    invoke-direct/range {p0 .. p7}, Lw83;-><init>(JLjava/util/List;Lf83;JLu83;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lu51;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_6

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    return-object v0

    :cond_6
    const-class v2, Lsc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown error: "

    invoke-static {v3, v0}, Ldr5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lhm0;->f:Lt7c;

    if-eqz v3, :cond_7

    sget-object v4, Lah9;->g:Lah9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p4, v7

    invoke-static/range {p0 .. p6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    if-eqz v1, :cond_8

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    move-object v14, v1

    :goto_7
    return-object v14
.end method
