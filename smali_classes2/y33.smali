.class public final Ly33;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLl07;Lsh7;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly33;->e:I

    .line 18
    iput-wide p1, p0, Ly33;->g:J

    iput-wide p3, p0, Ly33;->h:J

    iput-object p5, p0, Ly33;->j:Ljava/lang/Object;

    iput-object p6, p0, Ly33;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lded;JJLsia;Lsbb;Les4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly33;->e:I

    .line 20
    iput-object p1, p0, Ly33;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ly33;->g:J

    iput-wide p4, p0, Ly33;->h:J

    iput-object p6, p0, Ly33;->j:Ljava/lang/Object;

    iput-object p7, p0, Ly33;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Le43;JLjava/lang/String;Lgs5;JLes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly33;->e:I

    iput-object p1, p0, Ly33;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ly33;->g:J

    iput-object p4, p0, Ly33;->j:Ljava/lang/Object;

    iput-object p5, p0, Ly33;->k:Ljava/lang/Object;

    iput-wide p6, p0, Ly33;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lzv4;JLxm7;JLes4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly33;->e:I

    .line 19
    iput-object p1, p0, Ly33;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ly33;->g:J

    iput-object p4, p0, Ly33;->k:Ljava/lang/Object;

    iput-wide p5, p0, Ly33;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 13

    iget v0, p0, Ly33;->e:I

    iget-object v1, p0, Ly33;->k:Ljava/lang/Object;

    iget-object v2, p0, Ly33;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ly33;

    iget-object p1, p0, Ly33;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lded;

    move-object v9, v2

    check-cast v9, Lsia;

    move-object v10, v1

    check-cast v10, Lsbb;

    iget-wide v5, p0, Ly33;->g:J

    iget-wide v7, p0, Ly33;->h:J

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Ly33;-><init>(Lded;JJLsia;Lsbb;Les4;)V

    return-object v3

    :pswitch_0
    move-object v11, p2

    new-instance v4, Ly33;

    move-object v5, v2

    check-cast v5, Lzv4;

    move-object v8, v1

    check-cast v8, Lxm7;

    iget-wide v9, p0, Ly33;->h:J

    iget-wide v6, p0, Ly33;->g:J

    invoke-direct/range {v4 .. v11}, Ly33;-><init>(Lzv4;JLxm7;JLes4;)V

    iput-object p1, v4, Ly33;->i:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v11, p2

    new-instance v4, Ly33;

    move-object v9, v2

    check-cast v9, Ll07;

    move-object v10, v1

    check-cast v10, Lsh7;

    iget-wide v5, p0, Ly33;->g:J

    iget-wide v7, p0, Ly33;->h:J

    invoke-direct/range {v4 .. v11}, Ly33;-><init>(JJLl07;Lsh7;Les4;)V

    iput-object p1, v4, Ly33;->i:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v11, p2

    new-instance v4, Ly33;

    iget-object p1, p0, Ly33;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le43;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lgs5;

    move-object v12, v11

    iget-wide v10, p0, Ly33;->h:J

    iget-wide v6, p0, Ly33;->g:J

    invoke-direct/range {v4 .. v12}, Ly33;-><init>(Le43;JLjava/lang/String;Lgs5;JLes4;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly33;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly33;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly33;

    invoke-virtual {p0, v1}, Ly33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpi4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly33;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly33;

    invoke-virtual {p0, v1}, Ly33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly33;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly33;

    invoke-virtual {p0, v1}, Ly33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly33;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly33;

    invoke-virtual {p0, v1}, Ly33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Ly33;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Law4;->a:Law4;

    iget v4, v5, Ly33;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ly33;->i:Ljava/lang/Object;

    check-cast v1, Lded;

    iget-object v1, v1, Lded;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    new-instance v6, Laed;

    iget-wide v7, v5, Ly33;->g:J

    iget-wide v9, v5, Ly33;->h:J

    iget-object v3, v5, Ly33;->j:Ljava/lang/Object;

    check-cast v3, Lsia;

    iget-wide v11, v3, Lsia;->b:J

    iget-object v3, v5, Ly33;->k:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lsbb;

    invoke-direct/range {v6 .. v13}, Laed;-><init>(JJJLsbb;)V

    iput v2, v5, Ly33;->f:I

    invoke-virtual {v1, v6, v5}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "try to request info for #"

    iget-object v4, v5, Ly33;->i:Ljava/lang/Object;

    check-cast v4, Lpi4;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Ly33;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v2, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v4}, Ly65;->w(Lpi4;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, v5, Ly33;->j:Ljava/lang/Object;

    check-cast v1, Lzv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, v5, Ly33;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ly33;->k:Ljava/lang/Object;

    check-cast v0, Lxm7;

    iget-object v0, v0, Lxm7;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3b;

    iget-wide v7, v5, Ly33;->g:J

    iget-wide v9, v5, Ly33;->h:J

    iput-object v3, v5, Ly33;->i:Ljava/lang/Object;

    iput v2, v5, Ly33;->f:I

    move-wide v1, v7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Lo3b;->s(JJLckh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_7

    move-object v3, v6

    goto :goto_4

    :goto_1
    iget-object v1, v5, Ly33;->j:Ljava/lang/Object;

    check-cast v1, Lzv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v5, Ly33;->g:J

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "fail to fetch noncontact #"

    invoke-static {v2, v3, v7}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, v5, Ly33;->k:Ljava/lang/Object;

    check-cast v0, Lxm7;

    iget-object v0, v0, Lxm7;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    iget-wide v1, v5, Ly33;->g:J

    invoke-virtual {v0, v1, v2}, Lgq4;->g(J)Lpi4;

    move-result-object v0

    new-instance v3, Lsz;

    const/4 v1, 0x7

    invoke-direct {v3, v1, v0}, Lsz;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v5, Ly33;->k:Ljava/lang/Object;

    check-cast v0, Lxm7;

    iget-object v0, v0, Lxm7;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    iget-wide v1, v5, Ly33;->g:J

    invoke-virtual {v0, v1, v2}, Lgq4;->j(J)Lzce;

    move-result-object v3

    :goto_4
    return-object v3

    :pswitch_1
    iget-object v0, v5, Ly33;->i:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lwnd;

    sget-object v0, Law4;->a:Law4;

    iget v4, v5, Ly33;->f:I

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_8

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v6, Lf0a;

    iget-wide v7, v5, Ly33;->g:J

    iget-wide v9, v5, Ly33;->h:J

    iget-object v1, v5, Ly33;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ll07;

    iget-object v1, v5, Ly33;->k:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lsh7;

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lf0a;-><init>(JJLl07;Lsh7;Lwnd;Les4;)V

    iput-object v3, v5, Ly33;->i:Ljava/lang/Object;

    iput v2, v5, Ly33;->f:I

    invoke-static {v6, v5}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    move-object v3, v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v3, Lfii;->a:Lfii;

    :goto_6
    return-object v3

    :pswitch_2
    iget-object v0, v5, Ly33;->k:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lgs5;

    iget-object v0, v5, Ly33;->j:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v4, Lfii;->a:Lfii;

    iget-object v0, v5, Ly33;->i:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Le43;

    sget-object v14, Law4;->a:Law4;

    iget v0, v5, Ly33;->f:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_c

    if-ne v0, v15, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_c
    :goto_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    move-object v3, v4

    goto/16 :goto_14

    :cond_e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v13, Le43;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcya;

    iget-wide v8, v5, Ly33;->g:J

    iput v2, v5, Ly33;->f:I

    invoke-virtual {v0, v8, v9, v5}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    goto/16 :goto_12

    :cond_10
    :goto_9
    move-object v1, v0

    check-cast v1, Lsia;

    if-eqz v1, :cond_11

    iget-object v0, v1, Lsia;->n:Ln66;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v11}, Ln66;->l(Ljava/lang/String;)Ld70;

    move-result-object v0

    move-object v8, v0

    goto :goto_a

    :cond_11
    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ld70;->c()Z

    move-result v0

    if-ne v0, v2, :cond_12

    goto :goto_c

    :cond_12
    if-eqz v8, :cond_13

    iget-object v0, v8, Ld70;->u:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v0, v3

    :goto_b
    if-eqz v0, :cond_14

    iget-object v0, v8, Ld70;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    :goto_c
    iput v7, v5, Ly33;->f:I

    invoke-static {v13, v8, v12, v1, v5}, Le43;->C(Le43;Ld70;Lgs5;Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    goto/16 :goto_12

    :cond_14
    iget-object v0, v13, Le43;->t:Ljava/util/concurrent/atomic/AtomicReference;

    move v10, v7

    move-object v9, v8

    iget-wide v7, v5, Ly33;->g:J

    move-object/from16 v16, v9

    move/from16 v17, v10

    iget-wide v9, v5, Ly33;->h:J

    move/from16 v18, v6

    new-instance v6, Lx33;

    move-object/from16 v2, v16

    move/from16 v15, v18

    invoke-direct/range {v6 .. v12}, Lx33;-><init>(JJLjava/lang/String;Lgs5;)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/32 v6, 0x100000

    :try_start_2
    new-instance v8, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v9

    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v17

    mul-long v9, v9, v17

    div-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    new-instance v8, Late;

    invoke-direct {v8, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_d
    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    instance-of v9, v0, Late;

    if-eqz v9, :cond_15

    move-object v0, v8

    :cond_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v13, Le43;->d:Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->h()J

    move-result-wide v17

    cmp-long v0, v8, v17

    if-gez v0, :cond_17

    :cond_16
    const/4 v1, 0x1

    const/4 v10, 0x2

    goto :goto_13

    :cond_17
    if-eqz v2, :cond_18

    invoke-static {v2}, Lm2l;->b(Ld70;)J

    move-result-wide v17

    goto :goto_e

    :cond_18
    const-wide/16 v17, 0x0

    :goto_e
    div-long v17, v17, v6

    const-wide/16 v6, 0x401

    add-long v17, v17, v6

    cmp-long v0, v8, v17

    if-lez v0, :cond_16

    if-eqz v2, :cond_19

    iget-object v0, v2, Ld70;->b:Ln60;

    goto :goto_f

    :cond_19
    move-object v0, v3

    :goto_f
    if-eqz v2, :cond_1a

    iget-object v2, v2, Ld70;->d:Lc70;

    goto :goto_10

    :cond_1a
    move-object v2, v3

    :goto_10
    if-eqz v0, :cond_1c

    iput v15, v5, Ly33;->f:I

    new-instance v1, Lfn0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v13, v3, v2}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v5}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v0, v4

    :goto_11
    if-ne v0, v14, :cond_d

    goto :goto_12

    :cond_1c
    if-eqz v2, :cond_d

    const/4 v3, 0x4

    iput v3, v5, Ly33;->f:I

    invoke-static {v13, v11, v2, v1, v5}, Le43;->B(Le43;Ljava/lang/String;Lc70;Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    :goto_12
    move-object v3, v14

    goto :goto_14

    :goto_13
    invoke-static {v13, v1, v10}, Le43;->H(Le43;ZI)V

    goto/16 :goto_8

    :goto_14
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
