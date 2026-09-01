.class public final Lqz2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxz2;

.field public h:Z


# direct methods
.method public constructor <init>(Lxz2;Les4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqz2;->e:I

    .line 11
    iput-object p1, p0, Lqz2;->g:Lxz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxz2;ZLes4;I)V
    .locals 0

    iput p4, p0, Lqz2;->e:I

    iput-object p1, p0, Lqz2;->g:Lxz2;

    iput-boolean p2, p0, Lqz2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lqz2;->e:I

    iget-object v0, p0, Lqz2;->g:Lxz2;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lqz2;

    invoke-direct {p0, v0, p2}, Lqz2;-><init>(Lxz2;Les4;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lqz2;

    iget-boolean p0, p0, Lqz2;->h:Z

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Lqz2;-><init>(Lxz2;ZLes4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqz2;

    iget-boolean p0, p0, Lqz2;->h:Z

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lqz2;-><init>(Lxz2;ZLes4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqz2;

    iget-boolean p0, p0, Lqz2;->h:Z

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lqz2;-><init>(Lxz2;ZLes4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqz2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqz2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqz2;

    invoke-virtual {p0, v1}, Lqz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqz2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqz2;

    invoke-virtual {p0, v1}, Lqz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqz2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqz2;

    invoke-virtual {p0, v1}, Lqz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqz2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqz2;

    invoke-virtual {p0, v1}, Lqz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lqz2;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    const/4 v4, 0x1

    iget-object v7, v5, Lqz2;->g:Lxz2;

    sget-object v8, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    iget v0, v5, Lqz2;->f:I

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v2, v8

    goto/16 :goto_4

    :cond_1
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, v5, Lqz2;->h:Z

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v10, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v0, Lhy5;->b:Lzkb;

    const-wide/16 v2, 0x12c

    sget-object v0, Loy5;->d:Loy5;

    invoke-static {v2, v3, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    iput v4, v5, Lqz2;->f:I

    invoke-static {v2, v3, v5}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v7}, Lxz2;->r()Lgv2;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lgv2;->b:Ldz2;

    iget-object v2, v2, Ldz2;->I:Lpy2;

    iget-boolean v10, v2, Lpy2;->p:Z

    iget-object v2, v7, Lxz2;->F:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi3;

    iget-wide v3, v0, Lgv2;->a:J

    move-wide v11, v3

    xor-int/lit8 v3, v10, 0x1

    iput-boolean v10, v5, Lqz2;->h:Z

    iput v1, v5, Lqz2;->f:I

    const-string v4, "DISABLE_FORWARD"

    move-object v0, v2

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lgi3;->a(JZLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, Lei3;

    instance-of v1, v0, Lci3;

    if-eqz v1, :cond_0

    iget-object v1, v7, Ld26;->e:Le4g;

    new-instance v2, Lctd;

    check-cast v0, Lci3;

    iget-object v0, v0, Lci3;->a:Louh;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0807be

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lctd;-><init>(Louh;Ljava/lang/Integer;)V

    iput-boolean v10, v5, Lqz2;->h:Z

    iput v9, v5, Lqz2;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :goto_3
    move-object v2, v6

    :goto_4
    return-object v2

    :pswitch_0
    iget v0, v5, Lqz2;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v7, Lxz2;->C:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3;

    iget-wide v1, v7, Lxz2;->p:J

    iget-boolean v3, v5, Lqz2;->h:Z

    iput v4, v5, Lqz2;->f:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lxh3;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    move-object v2, v6

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_b

    iget-object v2, v7, Ld26;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_b
    move-object v2, v8

    :goto_6
    return-object v2

    :pswitch_1
    iget v0, v5, Lqz2;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v7, Ld26;->e:Le4g;

    iget-boolean v2, v5, Lqz2;->h:Z

    const/16 v3, 0x20

    const/4 v12, 0x3

    if-eqz v2, :cond_e

    sget-object v2, Lxz2;->Q:[Lqy8;

    new-instance v2, Ljuh;

    const v7, 0x7f1109f3

    invoke-direct {v2, v7}, Ljuh;-><init>(I)V

    new-instance v7, Ljuh;

    const v9, 0x7f1109f2

    invoke-direct {v7, v9}, Ljuh;-><init>(I)V

    new-instance v9, Lie4;

    const v10, 0x7f080560

    const/4 v11, 0x4

    invoke-direct {v9, v10, v4, v11}, Lie4;-><init>(III)V

    new-instance v11, Ljuh;

    const v10, 0x7f1109f1

    invoke-direct {v11, v10}, Ljuh;-><init>(I)V

    move-object v10, v9

    new-instance v9, Lee4;

    const/4 v13, 0x1

    move-object v14, v10

    const v10, 0x7f0908a2

    move-object v15, v14

    const/4 v14, 0x3

    move-object/from16 v16, v15

    const/4 v15, 0x4

    move-object/from16 v4, v16

    invoke-direct/range {v9 .. v15}, Lee4;-><init>(ILouh;IZII)V

    new-instance v10, Lee4;

    new-instance v11, Ljuh;

    const v12, 0x7f1109f0

    invoke-direct {v11, v12}, Ljuh;-><init>(I)V

    const v12, 0x7f0908a1

    invoke-direct {v10, v12, v11, v1, v3}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v9, v10}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lbtd;

    invoke-direct {v3, v2, v7, v1, v4}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;Lie4;)V

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    sget-object v2, Lxz2;->Q:[Lqy8;

    new-instance v2, Lbtd;

    new-instance v4, Ljuh;

    const v7, 0x7f1109ef

    invoke-direct {v4, v7}, Ljuh;-><init>(I)V

    new-instance v7, Ljuh;

    const v9, 0x7f1109ee

    invoke-direct {v7, v9}, Ljuh;-><init>(I)V

    new-instance v9, Lee4;

    new-instance v10, Ljuh;

    const v11, 0x7f1109ec

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    const v11, 0x7f09089f

    invoke-direct {v9, v11, v10, v12, v3}, Lee4;-><init>(ILouh;II)V

    new-instance v10, Lee4;

    new-instance v11, Ljuh;

    const v12, 0x7f1109ed

    invoke-direct {v11, v12}, Ljuh;-><init>(I)V

    const v12, 0x7f0908a0

    invoke-direct {v10, v12, v11, v1, v3}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v9, v10}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {v2, v4, v7, v1, v3}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    move-object v3, v2

    goto :goto_7

    :goto_8
    iput v1, v5, Lqz2;->f:I

    invoke-virtual {v0, v3, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    move-object v2, v6

    goto :goto_a

    :cond_f
    :goto_9
    move-object v2, v8

    :goto_a
    return-object v2

    :pswitch_2
    move v1, v4

    iget v0, v5, Lqz2;->f:I

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v0, v7, Lxz2;->N:Z

    iget-wide v1, v7, Lxz2;->p:J

    if-eqz v0, :cond_12

    iget-boolean v0, v7, Lxz2;->O:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    iget-object v3, v7, Lxz2;->y:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6k;

    iget-boolean v4, v5, Lqz2;->h:Z

    new-instance v9, Lgof;

    invoke-direct {v9, v1, v2, v4}, Lgof;-><init>(JZ)V

    invoke-interface {v3, v9}, Lj6k;->c(Lvnf;)V

    if-eqz v0, :cond_13

    iget-object v0, v7, Ld26;->d:Le4g;

    new-instance v3, Lksd;

    invoke-direct {v3, v1, v2}, Lksd;-><init>(J)V

    const/4 v1, 0x1

    iput v1, v5, Lqz2;->f:I

    invoke-virtual {v0, v3, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    move-object v2, v6

    goto :goto_d

    :cond_13
    :goto_c
    move-object v2, v8

    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
