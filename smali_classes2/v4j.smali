.class public final Lv4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4j;->a:Lc19;

    iput-object p2, p0, Lv4j;->b:Lc19;

    iput-object p3, p0, Lv4j;->c:Lc19;

    iput-object p5, p0, Lv4j;->d:Lc19;

    iput-object p4, p0, Lv4j;->e:Lc19;

    iput-object p6, p0, Lv4j;->f:Lc19;

    return-void
.end method

.method public static final a(Lv4j;)Lq6j;
    .locals 0

    iget-object p0, p0, Lv4j;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6j;

    return-object p0
.end method


# virtual methods
.method public final b(Lgv2;JLgi5;Ljava/lang/String;La8j;Ls9j;Ljava/lang/Float;ZLgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    instance-of v8, v6, Ls4j;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Ls4j;

    iget v9, v8, Ls4j;->n:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Ls4j;->n:I

    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_0
    new-instance v8, Ls4j;

    invoke-direct {v8, v0, v6}, Ls4j;-><init>(Lv4j;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v6, v9, Ls4j;->l:Ljava/lang/Object;

    iget v8, v9, Ls4j;->n:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sget-object v15, Lfii;->a:Lfii;

    const/16 v16, 0x0

    sget-object v10, Law4;->a:Law4;

    if-eqz v8, :cond_6

    if-eq v8, v14, :cond_5

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v16

    :cond_2
    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v15

    :cond_3
    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v15

    :cond_5
    iget v1, v9, Ls4j;->k:I

    iget-boolean v2, v9, Ls4j;->j:Z

    iget-wide v3, v9, Ls4j;->i:J

    iget-object v5, v9, Ls4j;->h:Ls9j;

    iget-object v7, v9, Ls4j;->g:La8j;

    iget-object v8, v9, Ls4j;->f:Ljava/lang/String;

    iget-object v11, v9, Ls4j;->e:Lgi5;

    iget-object v12, v9, Ls4j;->d:Lgv2;

    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move v11, v1

    move-object v1, v8

    move-object/from16 v8, v18

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-wide v11, v7, La8j;->b:J

    cmp-long v11, v3, v11

    if-eqz v11, :cond_7

    move v11, v14

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lv4j;->d:Lc19;

    if-eqz v11, :cond_9

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->c()Lbn9;

    move-result-object v2

    new-instance v6, Lqtf;

    const/16 v8, 0x13

    move-object/from16 v12, v16

    invoke-direct {v6, v0, v12, v8}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object v1, v9, Ls4j;->d:Lgv2;

    move-object/from16 v8, p4

    iput-object v8, v9, Ls4j;->e:Lgi5;

    move-object/from16 v12, p5

    iput-object v12, v9, Ls4j;->f:Ljava/lang/String;

    iput-object v7, v9, Ls4j;->g:La8j;

    move-object/from16 v13, p7

    iput-object v13, v9, Ls4j;->h:Ls9j;

    iput-wide v3, v9, Ls4j;->i:J

    iput-boolean v5, v9, Ls4j;->j:Z

    iput v11, v9, Ls4j;->k:I

    iput v14, v9, Ls4j;->n:I

    invoke-static {v2, v6, v9}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v2, v12

    move-object v12, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v13

    :goto_3
    iget-wide v12, v12, Lgv2;->a:J

    const/4 v6, 0x0

    iput-object v6, v9, Ls4j;->d:Lgv2;

    iput-object v6, v9, Ls4j;->e:Lgi5;

    iput-object v6, v9, Ls4j;->f:Ljava/lang/String;

    iput-object v6, v9, Ls4j;->g:La8j;

    iput-object v6, v9, Ls4j;->h:Ls9j;

    iput-wide v3, v9, Ls4j;->i:J

    iput-boolean v2, v9, Ls4j;->j:Z

    iput v11, v9, Ls4j;->k:I

    const/4 v2, 0x2

    iput v2, v9, Ls4j;->n:I

    move-object/from16 p1, v0

    move-object/from16 p7, v1

    move-wide/from16 p4, v3

    move-object/from16 p9, v5

    move-object/from16 p8, v7

    move-object/from16 p6, v8

    move-object/from16 p10, v9

    move-wide/from16 p2, v12

    invoke-virtual/range {p1 .. p10}, Lv4j;->d(JJLgi5;Ljava/lang/String;La8j;Ls9j;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_6

    :cond_9
    move-object/from16 v13, p7

    if-eqz v7, :cond_a

    iget-object v14, v7, La8j;->f:Lz7j;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    const/4 v14, -0x1

    goto :goto_5

    :cond_b
    sget-object v17, Lr4j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v17, v14

    :goto_5
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lzve;->i()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmoh;

    check-cast v7, Lg4c;

    invoke-virtual {v7}, Lg4c;->c()Lbn9;

    move-result-object v7

    new-instance v8, Lfdg;

    const/16 v12, 0x1a

    invoke-direct {v8, v2, v0, v1, v12}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v1, v9, Ls4j;->d:Lgv2;

    iput-object v1, v9, Ls4j;->e:Lgi5;

    iput-object v1, v9, Ls4j;->f:Ljava/lang/String;

    iput-object v1, v9, Ls4j;->g:La8j;

    iput-object v1, v9, Ls4j;->h:Ls9j;

    iput-wide v3, v9, Ls4j;->i:J

    iput-boolean v5, v9, Ls4j;->j:Z

    iput v11, v9, Ls4j;->k:I

    const/4 v6, 0x4

    iput v6, v9, Ls4j;->n:I

    invoke-static {v7, v8, v9}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :pswitch_2
    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v6, Lyo0;

    const/4 v12, 0x0

    invoke-direct {v6, v5, v0, v2, v12}, Lyo0;-><init>(ZLv4j;Ljava/lang/Float;Les4;)V

    iput-object v12, v9, Ls4j;->d:Lgv2;

    iput-object v12, v9, Ls4j;->e:Lgi5;

    iput-object v12, v9, Ls4j;->f:Ljava/lang/String;

    iput-object v12, v9, Ls4j;->g:La8j;

    iput-object v12, v9, Ls4j;->h:Ls9j;

    iput-wide v3, v9, Ls4j;->i:J

    iput-boolean v5, v9, Ls4j;->j:Z

    iput v11, v9, Ls4j;->k:I

    const/4 v8, 0x3

    iput v8, v9, Ls4j;->n:I

    invoke-static {v1, v6, v9}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :pswitch_3
    const/4 v12, 0x0

    iget-wide v1, v1, Lgv2;->a:J

    iput-object v12, v9, Ls4j;->d:Lgv2;

    iput-object v12, v9, Ls4j;->e:Lgi5;

    iput-object v12, v9, Ls4j;->f:Ljava/lang/String;

    iput-object v12, v9, Ls4j;->g:La8j;

    iput-object v12, v9, Ls4j;->h:Ls9j;

    iput-wide v3, v9, Ls4j;->i:J

    iput-boolean v5, v9, Ls4j;->j:Z

    iput v11, v9, Ls4j;->k:I

    const/4 v5, 0x5

    iput v5, v9, Ls4j;->n:I

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v13

    invoke-virtual/range {v0 .. v9}, Lv4j;->d(JJLgi5;Ljava/lang/String;La8j;Ls9j;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    return-object v15

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final c(JJLs9j;Lgs4;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lv4j;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lh5j;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p5, 0x3

    if-eq p0, p5, :cond_0

    const/4 p5, 0x4

    if-eq p0, p5, :cond_0

    sget-object p0, Lqu5;->b:Lqu5;

    :goto_0
    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    goto :goto_1

    :cond_0
    sget-object p0, Lqu5;->f:Lqu5;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lh5j;->c(JJLqu5;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final d(JJLgi5;Ljava/lang/String;La8j;Ls9j;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v11, Lfii;->a:Lfii;

    instance-of v3, v2, Lt4j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt4j;

    iget v4, v3, Lt4j;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt4j;->k:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lt4j;

    invoke-direct {v3, v1, v2}, Lt4j;-><init>(Lv4j;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lt4j;->i:Ljava/lang/Object;

    sget-object v12, Law4;->a:Law4;

    iget v3, v10, Lt4j;->k:I

    const-class v13, Lv4j;

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v3, v10, Lt4j;->e:J

    iget-wide v5, v10, Lt4j;->d:J

    iget-object v0, v10, Lt4j;->h:Ls9j;

    iget-object v7, v10, Lt4j;->g:Ljava/lang/String;

    iget-object v8, v10, Lt4j;->f:Lgi5;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-wide v4, v3

    move-wide/from16 v2, v16

    move-object v9, v0

    move-object v6, v8

    move-object v14, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, La8j;->f:Lz7j;

    goto :goto_2

    :cond_4
    move-object v0, v15

    :goto_2
    sget-object v2, Lz7j;->a:Lz7j;

    if-ne v0, v2, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in fetchAndPrepare cuz of latestVideoMessageState?.state == VideoMessageState.State.PREPARE"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iget-object v0, v1, Lv4j;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5j;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    sget-object v2, Lqu5;->b:Lqu5;

    :goto_3
    move-object v9, v2

    move-object/from16 v2, p5

    goto :goto_4

    :cond_6
    sget-object v2, Lqu5;->f:Lqu5;

    goto :goto_3

    :cond_7
    sget-object v2, Lqu5;->e:Lqu5;

    goto :goto_3

    :cond_8
    sget-object v2, Lqu5;->d:Lqu5;

    goto :goto_3

    :goto_4
    iput-object v2, v10, Lt4j;->f:Lgi5;

    move-object/from16 v3, p6

    iput-object v3, v10, Lt4j;->g:Ljava/lang/String;

    move-object/from16 v5, p8

    iput-object v5, v10, Lt4j;->h:Ls9j;

    move-wide/from16 v6, p1

    iput-wide v6, v10, Lt4j;->d:J

    move-wide/from16 v14, p3

    iput-wide v14, v10, Lt4j;->e:J

    iput v4, v10, Lt4j;->k:I

    move-object v4, v0

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v4 .. v10}, Lh5j;->c(JJLqu5;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v10

    if-ne v0, v12, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    move-object/from16 v9, p8

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v2, p1

    :goto_5
    iget-object v0, v1, Lv4j;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    iget-object v0, v0, Lbcj;->e:Li1j;

    invoke-virtual {v0, v7}, Li1j;->a(Ljava/lang/String;)Lg1j;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object v2, Lah9;->g:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "We don\'t have a video cache after fetching (msgId = "

    const-string v6, ")"

    invoke-static {v4, v5, v3, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v0, v3, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_b
    const/4 v13, 0x0

    iget-object v0, v1, Lv4j;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v15

    new-instance v0, Lu4j;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lu4j;-><init>(Lv4j;JJLgi5;Ljava/lang/String;Lg1j;Ls9j;Les4;)V

    iput-object v13, v14, Lt4j;->f:Lgi5;

    iput-object v13, v14, Lt4j;->g:Ljava/lang/String;

    iput-object v13, v14, Lt4j;->h:Ls9j;

    iput-wide v2, v14, Lt4j;->d:J

    iput-wide v4, v14, Lt4j;->e:J

    const/4 v1, 0x2

    iput v1, v14, Lt4j;->k:I

    invoke-static {v15, v0, v14}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    :goto_6
    return-object v12

    :cond_c
    :goto_7
    return-object v11
.end method
