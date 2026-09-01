.class public final Li7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lm07;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Li7;->e:I

    iput-object p2, p0, Li7;->i:Ljava/lang/Object;

    iput-object p3, p0, Li7;->j:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 11
    iput p4, p0, Li7;->e:I

    iput-object p1, p0, Li7;->i:Ljava/lang/Object;

    iput-object p2, p0, Li7;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li7;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Li7;->j:Ljava/lang/Object;

    iget-object p0, p0, Li7;->i:Ljava/lang/Object;

    check-cast p1, Lm07;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Les4;

    new-instance v0, Li7;

    check-cast p0, Looi;

    check-cast v2, Lr1j;

    const/4 v3, 0x4

    invoke-direct {v0, p3, p0, v2, v3}, Li7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Li7;->g:Lm07;

    iput-object p2, v0, Li7;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance v0, Li7;

    check-cast p0, Lw9h;

    check-cast v2, Li6h;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v2, p3, v3}, Li7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Li7;->g:Lm07;

    iput-object p2, v0, Li7;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Lppc;

    check-cast p3, Les4;

    new-instance v0, Li7;

    check-cast p0, Lgq0;

    check-cast v2, Lqp3;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, p3, v3}, Li7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Li7;->g:Lm07;

    iput-object p2, v0, Li7;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance v0, Li7;

    check-cast p0, Ljava/util/List;

    check-cast v2, Lva5;

    const/4 v3, 0x1

    invoke-direct {v0, p3, p0, v2, v3}, Li7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Li7;->g:Lm07;

    iput-object p2, v0, Li7;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance v0, Li7;

    check-cast p0, Ljava/util/List;

    check-cast v2, Lc19;

    const/4 v3, 0x0

    invoke-direct {v0, p3, p0, v2, v3}, Li7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Li7;->g:Lm07;

    iput-object p2, v0, Li7;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Li7;->e:I

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v5, p0, Li7;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Li7;->g:Lm07;

    iget-object v2, p0, Li7;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ll1j;

    iget-object v2, p0, Li7;->i:Ljava/lang/Object;

    check-cast v2, Looi;

    iget-object v5, p0, Li7;->j:Ljava/lang/Object;

    check-cast v5, Lr1j;

    check-cast v5, Lp1j;

    iget-object v8, v5, Lp1j;->a:Lfna;

    iget-object v2, v2, Looi;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvgd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Ll1j;->a:Lm1j;

    iput-object v4, p0, Li7;->g:Lm07;

    iput-object v4, p0, Li7;->h:Ljava/lang/Object;

    iput v3, p0, Li7;->f:I

    invoke-static {p1}, Ltfi;->P(Lm07;)V

    new-instance v6, Lani;

    invoke-direct {v6, p1, v3}, Lani;-><init>(Lm07;I)V

    new-instance v5, Ltgd;

    invoke-direct/range {v5 .. v10}, Ltgd;-><init>(Lm07;Ll1j;Lfna;Lvgd;Lm1j;)V

    invoke-interface {v5, v7, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-ne p0, v1, :cond_6

    move-object v4, v1

    goto :goto_5

    :cond_6
    :goto_4
    move-object v4, v0

    :goto_5
    return-object v4

    :pswitch_0
    iget-object v0, p0, Li7;->g:Lm07;

    iget-object v5, p0, Li7;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    sget-object v6, Law4;->a:Law4;

    iget v7, p0, Li7;->f:I

    if-eqz v7, :cond_9

    if-eq v7, v3, :cond_8

    if-ne v7, v1, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_7
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Li7;->i:Ljava/lang/Object;

    check-cast p1, Lw9h;

    iget-object p1, p1, Lw9h;->f:Ljava/lang/String;

    iget-object v2, p0, Li7;->j:Ljava/lang/Object;

    check-cast v2, Li6h;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    sget-object v8, Lah9;->f:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v2, v2, Li6h;->c:I

    const-string v9, "Segment index="

    const-string v10, " upload failed"

    invoke-static {v2, v9, v10}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, p1, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object p1, p0, Li7;->i:Ljava/lang/Object;

    check-cast p1, Lw9h;

    invoke-virtual {p1}, Lw9h;->c()Lszg;

    move-result-object p1

    iget-object v2, p0, Li7;->j:Ljava/lang/Object;

    check-cast v2, Li6h;

    iget-wide v7, v2, Li6h;->a:J

    sget-object v2, Le7h;->h:Le7h;

    iput-object v0, p0, Li7;->g:Lm07;

    iput-object v5, p0, Li7;->h:Ljava/lang/Object;

    iput v3, p0, Li7;->f:I

    invoke-virtual {p1, v7, v8, v2, p0}, Lszg;->h(JLe7h;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    new-instance p1, Lo9h;

    iget-object v2, p0, Li7;->j:Ljava/lang/Object;

    check-cast v2, Li6h;

    iget-wide v7, v2, Li6h;->d:J

    iget v2, v2, Li6h;->c:I

    invoke-direct {p1, v7, v8, v2, v5}, Lo9h;-><init>(JILjava/lang/Throwable;)V

    iput-object v4, p0, Li7;->g:Lm07;

    iput-object v4, p0, Li7;->h:Ljava/lang/Object;

    iput v1, p0, Li7;->f:I

    invoke-interface {v0, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    :goto_8
    move-object v4, v6

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v4, Lfii;->a:Lfii;

    :goto_a
    return-object v4

    :pswitch_1
    iget-object v0, p0, Li7;->g:Lm07;

    iget-object v5, p0, Li7;->h:Ljava/lang/Object;

    check-cast v5, Lppc;

    sget-object v6, Law4;->a:Law4;

    iget v7, p0, Li7;->f:I

    if-eqz v7, :cond_10

    if-eq v7, v3, :cond_f

    if-ne v7, v1, :cond_e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ltpc;

    invoke-direct {v2, v5, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Li7;->g:Lm07;

    iput-object v5, p0, Li7;->h:Ljava/lang/Object;

    iput v3, p0, Li7;->f:I

    invoke-interface {v0, v2, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    iget-object p1, p0, Li7;->i:Ljava/lang/Object;

    check-cast p1, Lgq0;

    invoke-virtual {p1}, Lgq0;->d()Lj3;

    move-result-object p1

    new-instance v2, Lwdf;

    iget-object v3, p0, Li7;->j:Ljava/lang/Object;

    check-cast v3, Lqp3;

    invoke-direct {v2, v5, v3, v4}, Lwdf;-><init>(Lppc;Lqp3;Les4;)V

    invoke-static {p1, v2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p1

    iput-object v4, p0, Li7;->g:Lm07;

    iput-object v4, p0, Li7;->h:Ljava/lang/Object;

    iput v1, p0, Li7;->f:I

    invoke-virtual {p1, v0, p0}, Let2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    :goto_c
    move-object v4, v6

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v4, Lfii;->a:Lfii;

    :goto_e
    return-object v4

    :pswitch_2
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Li7;->f:I

    if-eqz v1, :cond_14

    if-ne v1, v3, :cond_13

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_11

    :cond_14
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Li7;->g:Lm07;

    iget-object v1, p0, Li7;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Boolean;

    iget-object v1, p0, Li7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lz02;

    invoke-interface {v5}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v5

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_f

    :cond_16
    move-object v2, v4

    :goto_f
    check-cast v2, Lz02;

    if-nez v2, :cond_17

    iget-object v1, p0, Li7;->j:Ljava/lang/Object;

    check-cast v1, Lva5;

    iget-object v2, v1, Lva5;->g:Luch;

    :cond_17
    iput-object v4, p0, Li7;->g:Lm07;

    iput-object v4, p0, Li7;->h:Ljava/lang/Object;

    iput v3, p0, Li7;->f:I

    invoke-interface {p1, v2, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    move-object v4, v0

    goto :goto_11

    :cond_18
    :goto_10
    sget-object v4, Lfii;->a:Lfii;

    :goto_11
    return-object v4

    :pswitch_3
    sget-object v0, Law4;->a:Law4;

    iget v5, p0, Li7;->f:I

    if-eqz v5, :cond_1a

    if-ne v5, v3, :cond_19

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_19
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Li7;->g:Lm07;

    iget-object v2, p0, Li7;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Integer;

    iget-object v5, p0, Li7;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_1d

    check-cast v9, Lf7;

    aget-object v8, v2, v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v8, v4

    :goto_13
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v12, Lpwf;

    invoke-direct {v12, v8, v10}, Lpwf;-><init>(II)V

    goto :goto_14

    :cond_1c
    move-object v12, v4

    :goto_14
    const/16 v8, 0x7f

    invoke-static {v9, v7, v12, v8}, Lf7;->i(Lf7;ILpwf;I)Lf7;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_12

    :cond_1d
    invoke-static {}, Lqy3;->J0()V

    throw v4

    :cond_1e
    iget-object v2, p0, Li7;->j:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmab;

    invoke-virtual {v2}, Lmab;->c()Z

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_22

    check-cast v11, Lf7;

    if-nez v9, :cond_1f

    invoke-static {v6}, Lqy3;->C0(Ljava/util/List;)I

    move-result v13

    if-nez v13, :cond_1f

    if-nez v2, :cond_1f

    move v9, v10

    goto :goto_16

    :cond_1f
    if-nez v9, :cond_20

    move v9, v3

    goto :goto_16

    :cond_20
    invoke-static {v6}, Lqy3;->C0(Ljava/util/List;)I

    move-result v13

    if-ne v9, v13, :cond_21

    if-nez v2, :cond_21

    const/4 v9, 0x3

    goto :goto_16

    :cond_21
    move v9, v1

    :goto_16
    const/16 v13, 0xef

    invoke-static {v11, v9, v4, v13}, Lf7;->i(Lf7;ILpwf;I)Lf7;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_15

    :cond_22
    invoke-static {}, Lqy3;->J0()V

    throw v4

    :cond_23
    if-eqz v2, :cond_24

    new-instance v1, Le7;

    new-instance v2, Lq19;

    const v6, 0x7f0806fb

    const/4 v8, 0x6

    invoke-direct {v2, v6, v7, v8}, Lq19;-><init>(III)V

    new-instance v6, Ljuh;

    const v7, 0x7f110928

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2, v6}, Le7;-><init>(Lq19;Ljuh;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iput-object v4, p0, Li7;->g:Lm07;

    iput-object v4, p0, Li7;->h:Ljava/lang/Object;

    iput v3, p0, Li7;->f:I

    invoke-interface {p1, v5, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_25

    move-object v4, v0

    goto :goto_18

    :cond_25
    :goto_17
    sget-object v4, Lfii;->a:Lfii;

    :goto_18
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
