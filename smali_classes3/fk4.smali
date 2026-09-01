.class public final Lfk4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lpk4;


# direct methods
.method public constructor <init>(ILpk4;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk4;->e:I

    iput p1, p0, Lfk4;->g:I

    iput-object p2, p0, Lfk4;->h:Lpk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lpk4;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk4;->e:I

    .line 12
    iput-object p1, p0, Lfk4;->h:Lpk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lfk4;->e:I

    iget-object v0, p0, Lfk4;->h:Lpk4;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lfk4;

    invoke-direct {p0, v0, p2}, Lfk4;-><init>(Lpk4;Les4;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lfk4;

    iget p0, p0, Lfk4;->g:I

    invoke-direct {p1, p0, v0, p2}, Lfk4;-><init>(ILpk4;Les4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfk4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfk4;

    invoke-virtual {p0, v1}, Lfk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfk4;

    invoke-virtual {p0, v1}, Lfk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lfk4;->e:I

    sget-object v2, Lfii;->a:Lfii;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    iget-object v5, v0, Lfk4;->h:Lpk4;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Ld26;->d:Le4g;

    iget-wide v11, v5, Lpk4;->p:J

    iget v13, v0, Lfk4;->g:I

    if-eqz v13, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v7, :cond_2

    if-eq v13, v8, :cond_1

    if-ne v13, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_4

    :cond_1
    iget v3, v0, Lfk4;->f:I

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v3, v0, Lfk4;->f:I

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lpk4;->y:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun4;

    iput v6, v0, Lfk4;->g:I

    invoke-virtual {v3, v11, v12, v0}, Lun4;->a(JLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Lti3;->J(F)I

    move-result v3

    iget-object v6, v5, Ld26;->e:Le4g;

    new-instance v10, Latd;

    new-instance v13, Ljuh;

    const v14, 0x7f110ce3

    invoke-direct {v13, v14}, Ljuh;-><init>(I)V

    new-instance v14, Li83;

    const/4 v15, 0x7

    invoke-direct {v14, v15, v5}, Li83;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v13, v3, v14}, Latd;-><init>(Ljuh;ILbcc;)V

    iput v3, v0, Lfk4;->f:I

    iput v7, v0, Lfk4;->g:I

    invoke-virtual {v6, v10, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v5, v5, Lpk4;->r:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    invoke-virtual {v5, v11, v12}, Lqp3;->o(J)Lgv2;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-wide v5, v5, Lgv2;->a:J

    new-instance v7, Lksd;

    invoke-direct {v7, v5, v6}, Lksd;-><init>(J)V

    iput v3, v0, Lfk4;->f:I

    iput v8, v0, Lfk4;->g:I

    invoke-virtual {v1, v7, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v5, Lkv3;->b:Lkv3;

    iput v3, v0, Lfk4;->f:I

    iput v9, v0, Lfk4;->g:I

    invoke-virtual {v1, v5, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_3
    move-object v2, v4

    :cond_8
    :goto_4
    return-object v2

    :pswitch_0
    iget-object v1, v5, Ld26;->e:Le4g;

    iget v11, v0, Lfk4;->f:I

    const/4 v12, 0x5

    if-eqz v11, :cond_b

    if-eq v11, v6, :cond_9

    if-eq v11, v7, :cond_9

    if-eq v11, v8, :cond_9

    if-eq v11, v9, :cond_9

    if-ne v11, v12, :cond_a

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    :goto_5
    move-object v2, v10

    goto/16 :goto_c

    :cond_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v3, v0, Lfk4;->g:I

    const/16 v11, 0x100

    if-ne v3, v11, :cond_c

    iget-object v0, v5, Ld26;->a:Lzv4;

    invoke-virtual {v5}, Lpk4;->r()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v3, Ljk4;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v10, v4}, Ljk4;-><init>(Ljava/lang/Object;ZLes4;I)V

    invoke-static {v0, v1, v4, v3, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto/16 :goto_c

    :cond_c
    const/16 v11, 0x80

    if-ne v3, v11, :cond_d

    iput v6, v0, Lfk4;->f:I

    invoke-static {v5, v0}, Lpk4;->o(Lpk4;Lfk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_b

    :cond_d
    const v11, 0x7f0908a7

    if-ne v3, v11, :cond_e

    iput v7, v0, Lfk4;->f:I

    invoke-static {v5, v0}, Lpk4;->o(Lpk4;Lfk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_b

    :cond_e
    const/16 v11, 0x40

    const/16 v13, 0x8

    const/16 v14, 0x38

    if-ne v3, v11, :cond_14

    iput v8, v0, Lfk4;->f:I

    invoke-virtual {v5}, Ld26;->c()Lf26;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljuh;

    const v5, 0x7f110a03

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v5

    sget-object v8, Le26;->a:Lyc6;

    invoke-virtual {v8}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyti;

    new-instance v11, Lee4;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_11

    if-eq v12, v6, :cond_10

    if-ne v12, v7, :cond_f

    const v12, 0x7f090846

    goto :goto_7

    :cond_f
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_5

    :cond_10
    const v12, 0x7f090845

    goto :goto_7

    :cond_11
    const v12, 0x7f090844

    :goto_7
    iget v9, v9, Lyti;->b:I

    new-instance v15, Lfuh;

    const v6, 0x7f0f001c

    invoke-direct {v15, v6, v9}, Lfuh;-><init>(II)V

    invoke-direct {v11, v12, v15, v7, v14}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v5, v11}, Ls99;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v5}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v5

    new-instance v6, Lbtd;

    invoke-direct {v6, v3, v10, v5, v13}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    invoke-virtual {v1, v6, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v2

    :goto_8
    if-ne v0, v4, :cond_19

    goto/16 :goto_b

    :cond_14
    const/16 v6, 0x200

    if-ne v3, v6, :cond_18

    iput v9, v0, Lfk4;->f:I

    invoke-virtual {v5}, Ld26;->c()Lf26;

    move-result-object v3

    iget-object v5, v5, Lpk4;->w:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La62;

    check-cast v5, Ld62;

    iget-object v5, v5, Ld62;->f:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv72;

    iget-boolean v5, v5, Lv72;->b:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljuh;

    const v6, 0x7f110a13

    invoke-direct {v3, v6}, Ljuh;-><init>(I)V

    if-eqz v5, :cond_15

    new-instance v10, Ljuh;

    const v6, 0x7f110a10

    invoke-direct {v10, v6}, Ljuh;-><init>(I)V

    :cond_15
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v6

    new-instance v8, Lee4;

    if-eqz v5, :cond_16

    const v5, 0x7f110a0f

    goto :goto_9

    :cond_16
    const v5, 0x7f110a12

    :goto_9
    new-instance v9, Ljuh;

    invoke-direct {v9, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f0908b3

    const/4 v11, 0x1

    invoke-direct {v8, v5, v9, v11, v14}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v6, v8}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v5, Lee4;

    new-instance v8, Ljuh;

    const v9, 0x7f110a11

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f090852

    invoke-direct {v5, v9, v8, v7, v14}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v6, v5}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v5

    new-instance v6, Lbtd;

    invoke-direct {v6, v3, v10, v5, v13}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    invoke-virtual {v1, v6, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    goto :goto_a

    :cond_17
    move-object v0, v2

    :goto_a
    if-ne v0, v4, :cond_19

    goto :goto_b

    :cond_18
    const v1, 0x7f0908d5

    if-ne v3, v1, :cond_19

    iget-object v1, v5, Ld26;->d:Le4g;

    new-instance v3, Lgsd;

    iget-wide v5, v5, Lpk4;->p:J

    sget-object v7, Lvrd;->c:Lvrd;

    invoke-direct {v3, v5, v6, v7}, Lgsd;-><init>(JLvrd;)V

    iput v12, v0, Lfk4;->f:I

    invoke-virtual {v1, v3, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    :goto_b
    move-object v2, v4

    :cond_19
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
