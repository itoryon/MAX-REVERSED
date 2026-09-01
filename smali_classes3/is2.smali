.class public final Lis2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkh;Ljava/util/List;JZLes4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lis2;->e:I

    iput-object p1, p0, Lis2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lis2;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lis2;->f:J

    iput-boolean p5, p0, Lis2;->h:Z

    invoke-direct {p0, v0, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lks2;JZLes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lis2;->e:I

    .line 16
    iput-object p1, p0, Lis2;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lis2;->f:J

    iput-boolean p4, p0, Lis2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Log8;ZLes4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lis2;->e:I

    .line 15
    iput-object p1, p0, Lis2;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lis2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Lis2;->e:I

    iget-object v1, p0, Lis2;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lis2;

    iget-object p1, p0, Lis2;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbkh;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-wide v5, p0, Lis2;->f:J

    iget-boolean v7, p0, Lis2;->h:Z

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lis2;-><init>(Lbkh;Ljava/util/List;JZLes4;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance p1, Lis2;

    check-cast v1, Log8;

    iget-boolean p0, p0, Lis2;->h:Z

    invoke-direct {p1, v1, p0, v8}, Lis2;-><init>(Log8;ZLes4;)V

    return-object p1

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lis2;

    move-object v4, v1

    check-cast v4, Lks2;

    iget-wide v5, p0, Lis2;->f:J

    iget-boolean v7, p0, Lis2;->h:Z

    invoke-direct/range {v3 .. v8}, Lis2;-><init>(Lks2;JZLes4;)V

    iput-object p1, v3, Lis2;->i:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lis2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lis2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lis2;

    invoke-virtual {p0, v1}, Lis2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lis2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lis2;

    invoke-virtual {p0, v1}, Lis2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lis2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lis2;

    invoke-virtual {p0, v1}, Lis2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lis2;->e:I

    const/4 v6, 0x2

    iget-boolean v7, v5, Lis2;->h:Z

    iget-object v1, v5, Lis2;->j:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Law4;->a:Law4;

    const/4 v3, 0x1

    sget-object v9, Lfii;->a:Lfii;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v5, Lis2;->g:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lis2;->i:Ljava/lang/Object;

    check-cast v0, Lbkh;

    check-cast v1, Ljava/util/List;

    iget-wide v10, v5, Lis2;->f:J

    iput v3, v5, Lis2;->g:I

    iget-object v2, v0, Lbkh;->i:Lqpg;

    invoke-virtual {v2, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbkh;->m()Lro6;

    move-result-object v0

    xor-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v10, v11, v1, v5}, Lro6;->f(JZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v9

    :goto_0
    if-ne v0, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v9

    :goto_2
    return-object v8

    :pswitch_0
    check-cast v1, Log8;

    iget v0, v5, Lis2;->g:I

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    move-object v8, v9

    goto/16 :goto_9

    :cond_5
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v8, v10

    goto/16 :goto_9

    :cond_6
    iget-wide v2, v5, Lis2;->f:J

    iget-object v0, v5, Lis2;->i:Ljava/lang/Object;

    check-cast v0, Lug8;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lnh8;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Luh8;

    if-eqz v2, :cond_9

    check-cast v0, Luh8;

    goto :goto_4

    :cond_9
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_4

    iget-object v0, v0, Luh8;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    sget-object v2, Log8;->u:[Lqy8;

    iget-object v2, v1, Lnh8;->h:Lqpg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lvh8;->a:Lvh8;

    invoke-virtual {v2, v10, v11}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    sget-object v2, Log8;->u:[Lqy8;

    iget-object v2, v1, Lnh8;->b:Lkg8;

    iput v3, v5, Lis2;->g:I

    invoke-virtual {v2, v0, v5}, Lkg8;->d(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto :goto_9

    :cond_c
    :goto_5
    move-object v11, v0

    check-cast v11, Lug8;

    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v11, Lug8;->j:Ltg8;

    instance-of v2, v0, Lrg8;

    if-nez v2, :cond_e

    sget-object v2, Log8;->u:[Lqy8;

    invoke-virtual {v1}, Lnh8;->e()Lxh8;

    move-result-object v2

    iget-object v3, v11, Lug8;->a:Ljava/lang/String;

    iget-byte v0, v0, Ltg8;->a:B

    const-string v12, "informer_use"

    invoke-virtual {v2, v12, v3, v0}, Lxh8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_e
    if-eqz v7, :cond_f

    sget-object v0, Log8;->u:[Lqy8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_6
    move-wide/from16 v16, v2

    goto :goto_7

    :cond_f
    iget-wide v2, v11, Lug8;->m:J

    goto :goto_6

    :goto_7
    sget-object v0, Log8;->u:[Lqy8;

    iget-object v0, v1, Lnh8;->b:Lkg8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x6bff

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v19}, Lug8;->a(Lug8;JJJII)Lug8;

    move-result-object v2

    move-wide/from16 v12, v16

    iput-object v11, v5, Lis2;->i:Ljava/lang/Object;

    iput-wide v12, v5, Lis2;->f:J

    iput v6, v5, Lis2;->g:I

    invoke-virtual {v0, v2, v5}, Lkg8;->c(Lug8;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v11

    move-wide v2, v12

    :goto_8
    iget-object v0, v0, Lug8;->j:Ltg8;

    instance-of v0, v0, Lqg8;

    if-eqz v0, :cond_4

    sget-object v0, Log8;->u:[Lqy8;

    iget-object v0, v1, Lnh8;->j:Le4g;

    iput-object v10, v5, Lis2;->i:Ljava/lang/Object;

    iput-wide v2, v5, Lis2;->f:J

    iput v4, v5, Lis2;->g:I

    sget-object v1, Ldh8;->a:Ldh8;

    invoke-virtual {v0, v1, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :goto_9
    return-object v8

    :pswitch_1
    move-object v11, v1

    check-cast v11, Lks2;

    iget-object v0, v5, Lis2;->i:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v1, v5, Lis2;->g:I

    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_13

    if-ne v1, v6, :cond_12

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_11
    :goto_a
    move-object v8, v9

    goto/16 :goto_12

    :cond_12
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    :goto_b
    move-object v8, v10

    goto/16 :goto_12

    :cond_13
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lcte;

    iget-object v0, v0, Lcte;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v11, Lks2;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iget-wide v12, v11, Lks2;->c:J

    invoke-virtual {v1, v12, v13}, Lqp3;->k(J)Lzce;

    move-result-object v1

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    iget-object v0, v11, Lks2;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex2;

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v1

    iget-wide v12, v5, Lis2;->f:J

    iput-object v10, v5, Lis2;->i:Ljava/lang/Object;

    iput v3, v5, Lis2;->g:I

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lex2;->a(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    goto/16 :goto_12

    :cond_16
    :goto_c
    instance-of v1, v0, Late;

    if-eqz v1, :cond_17

    move-object v1, v10

    goto :goto_d

    :cond_17
    move-object v1, v0

    :goto_d
    check-cast v1, Luh3;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_18

    iput-object v10, v5, Lis2;->i:Ljava/lang/Object;

    iput v6, v5, Lis2;->g:I

    invoke-static {v11, v1, v7, v5}, Lks2;->B(Lks2;Luh3;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto/16 :goto_12

    :cond_18
    if-eqz v0, :cond_11

    iget-object v1, v11, Lks2;->d:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_19

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_e

    :cond_19
    move-object v0, v10

    :goto_e
    if-eqz v0, :cond_1a

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    goto :goto_f

    :cond_1a
    move-object v0, v10

    :goto_f
    invoke-static {v0}, Lu2m;->a(Lnoh;)Lsoh;

    move-result-object v0

    sget-object v1, Looh;->a:Looh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, Ljuh;

    const v1, 0x7f110433

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    goto :goto_11

    :cond_1b
    sget-object v1, Lpoh;->a:Lpoh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Ljuh;

    const v1, 0x7f110444

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    goto :goto_11

    :cond_1c
    sget-object v1, Lqoh;->a:Lqoh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Ljuh;

    const v1, 0x7f110448

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    goto :goto_11

    :cond_1d
    instance-of v1, v0, Lroh;

    if-eqz v1, :cond_20

    check-cast v0, Lroh;

    iget-object v0, v0, Lroh;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v1, Lnuh;

    invoke-direct {v1, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_11

    :cond_1f
    :goto_10
    sget-object v0, Louh;->b:Lnuh;

    :goto_11
    iget-object v1, v11, Lks2;->j:Lue6;

    new-instance v2, Lgs2;

    const v3, 0x7f0807bd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgs2;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_20
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_b

    :goto_12
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
