.class public final Lrz2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxz2;


# direct methods
.method public synthetic constructor <init>(ILxz2;Les4;)V
    .locals 0

    iput p1, p0, Lrz2;->e:I

    iput-object p2, p0, Lrz2;->g:Lxz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lrz2;->e:I

    iget-object p0, p0, Lrz2;->g:Lxz2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrz2;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Lrz2;-><init>(ILxz2;Les4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrz2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lrz2;-><init>(ILxz2;Les4;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lrz2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lrz2;-><init>(ILxz2;Les4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrz2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrz2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrz2;

    invoke-virtual {p0, v1}, Lrz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrz2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrz2;

    invoke-virtual {p0, v1}, Lrz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrz2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrz2;

    invoke-virtual {p0, v1}, Lrz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrz2;->e:I

    sget-object v2, Lfii;->a:Lfii;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    iget-object v5, v0, Lrz2;->g:Lxz2;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Ld26;->b:Lqpg;

    iget v8, v0, Lrz2;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v3, v5, Lxz2;->N:Z

    const v10, 0x7f09089a

    const v11, 0x7f09089c

    const v12, 0x7f09089d

    const/16 v13, 0x38

    const v7, 0x7f1109c9

    const v8, 0x7f1109cc

    const/4 v9, 0x3

    const v14, 0x7f1109cd

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ld26;->c()Lf26;

    move-result-object v3

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrd;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqrd;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move/from16 v16, v6

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljuh;

    const v3, 0x7f1109c6

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    new-instance v15, Lee4;

    new-instance v6, Ljuh;

    invoke-direct {v6, v14}, Ljuh;-><init>(I)V

    invoke-direct {v15, v12, v6, v9, v13}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v3, v15}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v6, Lee4;

    new-instance v12, Ljuh;

    invoke-direct {v12, v8}, Ljuh;-><init>(I)V

    invoke-direct {v6, v11, v12, v9, v13}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v3, v6}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_3

    new-instance v6, Lee4;

    new-instance v8, Ljuh;

    invoke-direct {v8, v7}, Ljuh;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v6, v10, v8, v7, v13}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v3, v6}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f1109c5

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f090899

    const/4 v9, 0x2

    invoke-direct {v6, v8, v7, v9, v13}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v3, v6}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v3

    new-instance v6, Lbtd;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v6, v1, v7, v3, v8}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ld26;->c()Lf26;

    move-result-object v3

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrd;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lqrd;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljuh;

    const v3, 0x7f1109c7

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    new-instance v6, Lee4;

    new-instance v15, Ljuh;

    invoke-direct {v15, v14}, Ljuh;-><init>(I)V

    invoke-direct {v6, v12, v15, v9, v13}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v3, v6}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v6, Lee4;

    new-instance v12, Ljuh;

    invoke-direct {v12, v8}, Ljuh;-><init>(I)V

    invoke-direct {v6, v11, v12, v9, v13}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v3, v6}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_6

    new-instance v6, Lee4;

    new-instance v8, Ljuh;

    invoke-direct {v8, v7}, Ljuh;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v6, v10, v8, v7, v13}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v3, v6}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f1109c5

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f090899

    const/4 v9, 0x2

    invoke-direct {v6, v8, v7, v9, v13}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v3, v6}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v3

    new-instance v6, Lbtd;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v6, v1, v7, v3, v8}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    :goto_0
    iget-object v1, v5, Ld26;->e:Le4g;

    const/4 v8, 0x1

    iput v8, v0, Lrz2;->f:I

    invoke-virtual {v1, v6, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    move-object v2, v4

    :cond_7
    :goto_1
    return-object v2

    :pswitch_0
    move v8, v6

    const/4 v7, 0x0

    iget v1, v0, Lrz2;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Lxz2;->Q:[Lqy8;

    iget-object v1, v5, Lxz2;->t:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iget-wide v6, v5, Lxz2;->p:J

    invoke-virtual {v1, v6, v7}, Lqp3;->u(J)V

    iget-object v1, v5, Ld26;->d:Le4g;

    sget-object v3, Llsd;->b:Llsd;

    const/4 v8, 0x1

    iput v8, v0, Lrz2;->f:I

    invoke-virtual {v1, v3, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    move-object v2, v4

    :cond_a
    :goto_2
    return-object v2

    :pswitch_1
    move v8, v6

    const/4 v7, 0x0

    iget v1, v0, Lrz2;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lxz2;->x:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbne;

    iget-wide v6, v5, Lxz2;->p:J

    invoke-virtual {v1, v6, v7, v8, v8}, Lbne;->a(JZZ)V

    iget-object v1, v5, Ld26;->d:Le4g;

    sget-object v3, Llsd;->b:Llsd;

    iput v8, v0, Lrz2;->f:I

    invoke-virtual {v1, v3, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
