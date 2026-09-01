.class public final Lkhi;
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

    iput-object p1, p0, Lkhi;->a:Lc19;

    iput-object p2, p0, Lkhi;->b:Lc19;

    iput-object p3, p0, Lkhi;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JJLgs4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    sget-object v6, Lf83;->f:Lf83;

    instance-of v4, v3, Ljhi;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljhi;

    iget v5, v4, Ljhi;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Ljhi;->j:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljhi;

    invoke-direct {v4, v0, v3}, Ljhi;-><init>(Lkhi;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Ljhi;->h:Ljava/lang/Object;

    sget-object v9, Law4;->a:Law4;

    iget v4, v8, Ljhi;->j:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-wide v1, v8, Ljhi;->e:J

    iget-wide v4, v8, Ljhi;->d:J

    :try_start_0
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v8, Ljhi;->g:I

    iget v2, v8, Ljhi;->f:I

    iget-wide v4, v8, Ljhi;->e:J

    iget-wide v11, v8, Ljhi;->d:J

    :try_start_1
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, v2

    move-wide/from16 v19, v11

    move v11, v1

    move-wide v1, v4

    move-wide/from16 v4, v19

    goto/16 :goto_3

    :cond_3
    iget v1, v8, Ljhi;->g:I

    iget v2, v8, Ljhi;->f:I

    iget-wide v4, v8, Ljhi;->e:J

    iget-wide v12, v8, Ljhi;->d:J

    :try_start_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v14, v4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v0, Lkhi;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    invoke-virtual {v3, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object v3

    new-instance v4, Liz;

    const/16 v7, 0xd

    invoke-direct {v4, v3, v7}, Liz;-><init>(Ll07;I)V

    iput-wide v1, v8, Ljhi;->d:J

    move-wide/from16 v12, p3

    iput-wide v12, v8, Ljhi;->e:J

    const/4 v3, 0x0

    iput v3, v8, Ljhi;->f:I

    iput v3, v8, Ljhi;->g:I

    iput v5, v8, Ljhi;->j:I

    invoke-static {v4, v8}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    move-wide v14, v12

    move-wide v12, v1

    move v1, v3

    move v2, v1

    move-object v3, v4

    :goto_2
    check-cast v3, Lgv2;

    iget-object v4, v0, Lkhi;->a:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzb;

    move v5, v1

    new-instance v1, Lm03;

    invoke-virtual {v3}, Lgv2;->A()J

    move-result-wide v16

    move-object v3, v4

    sget-object v4, Lu83;->c:Lu83;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move/from16 v18, v5

    move-object v5, v7

    const/4 v7, 0x0

    move v10, v2

    move-object v0, v3

    move-wide/from16 v2, v16

    move/from16 v11, v18

    invoke-direct/range {v1 .. v7}, Lm03;-><init>(JLu83;Ljava/util/List;Lf83;I)V

    iput-wide v12, v8, Ljhi;->d:J

    iput-wide v14, v8, Ljhi;->e:J

    iput v10, v8, Ljhi;->f:I

    iput v11, v8, Ljhi;->g:I

    const/4 v2, 0x2

    iput v2, v8, Ljhi;->j:I

    invoke-virtual {v0, v1, v8}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto :goto_4

    :cond_6
    move-wide v4, v12

    move-wide v1, v14

    :goto_3
    check-cast v3, Lv83;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkhi;->b:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp3;

    iget-object v3, v3, Lv83;->c:Lhv2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-wide v4, v8, Ljhi;->d:J

    iput-wide v1, v8, Ljhi;->e:J

    iput v10, v8, Ljhi;->f:I

    iput v11, v8, Ljhi;->g:I

    const/4 v10, 0x3

    iput v10, v8, Ljhi;->j:I

    invoke-virtual {v7, v3, v8}, Lqp3;->w(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    :goto_4
    return-object v9

    :cond_7
    :goto_5
    iget-object v0, v0, Lkhi;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzba;

    new-instance v3, Lwba;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v4, v5, v6, v1}, Lwba;-><init>(JLf83;Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Lzba;->a(Lxba;)V

    sget-object v0, Lfii;->a:Lfii;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_6
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v2, Lkhi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Failed to unblock user from comments blacklist"

    invoke-virtual {v3, v4, v2, v5, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-object v0

    :goto_9
    throw v0
.end method
