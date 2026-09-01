.class public final Lwq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm07;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lm07;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lwq5;->a:I

    iput-object p1, p0, Lwq5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwq5;->b:Lm07;

    iput-object p3, p0, Lwq5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm07;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lwq5;->a:I

    iput-object p1, p0, Lwq5;->b:Lm07;

    iput-object p2, p0, Lwq5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwq5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxq5;Ldke;Lm07;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwq5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwq5;->b:Lm07;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lwq5;->a:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    sget-object v7, Lfii;->a:Lfii;

    iget-object v8, v0, Lwq5;->d:Ljava/lang/Object;

    iget-object v9, v0, Lwq5;->c:Ljava/lang/Object;

    iget-object v10, v0, Lwq5;->b:Lm07;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Law4;->a:Law4;

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lfab;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfab;

    iget v4, v3, Lfab;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_0

    sub-int/2addr v4, v13

    iput v4, v3, Lfab;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfab;

    invoke-direct {v3, v0, v2}, Lfab;-><init>(Lwq5;Les4;)V

    :goto_0
    iget-object v0, v3, Lfab;->d:Ljava/lang/Object;

    iget v2, v3, Lfab;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v11}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    check-cast v9, Lxc9;

    check-cast v8, Lx9b;

    new-instance v15, Ltpc;

    invoke-direct {v15, v9, v8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput v14, v3, Lfab;->e:I

    invoke-interface {v10, v15, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    move-object v7, v12

    :cond_4
    :goto_1
    return-object v7

    :pswitch_0
    check-cast v9, Lzv4;

    check-cast v8, Lak8;

    iget-object v3, v8, Lak8;->c:Lc19;

    move/from16 v16, v13

    instance-of v13, v2, Lxj8;

    if-eqz v13, :cond_5

    move-object v13, v2

    check-cast v13, Lxj8;

    iget v5, v13, Lxj8;->e:I

    and-int v17, v5, v16

    if-eqz v17, :cond_5

    sub-int v5, v5, v16

    iput v5, v13, Lxj8;->e:I

    goto :goto_2

    :cond_5
    new-instance v13, Lxj8;

    invoke-direct {v13, v0, v2}, Lxj8;-><init>(Lwq5;Les4;)V

    :goto_2
    iget-object v0, v13, Lxj8;->d:Ljava/lang/Object;

    iget v2, v13, Lxj8;->e:I

    if-eqz v2, :cond_9

    if-eq v2, v14, :cond_8

    if-eq v2, v6, :cond_7

    if-ne v2, v4, :cond_6

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {v11}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v15

    goto/16 :goto_7

    :cond_7
    iget v1, v13, Lxj8;->j:I

    iget-object v2, v13, Lxj8;->i:Louh;

    iget-object v3, v13, Lxj8;->h:Lq4c;

    iget-object v5, v13, Lxj8;->g:Lm07;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    iget v1, v13, Lxj8;->k:I

    iget v2, v13, Lxj8;->j:I

    iget-object v5, v13, Lxj8;->h:Lq4c;

    iget-object v10, v13, Lxj8;->g:Lm07;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lq4c;

    iget-object v0, v5, Lq4c;->f:Louh;

    if-nez v0, :cond_b

    sget-object v0, Lak8;->m:[Lqy8;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lyj8;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v5, v15, v2}, Lyj8;-><init>(Lak8;Lq4c;Les4;I)V

    invoke-static {v9, v0, v2, v1, v6}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v0

    iput-object v10, v13, Lxj8;->g:Lm07;

    iput-object v5, v13, Lxj8;->h:Lq4c;

    iput-object v15, v13, Lxj8;->i:Louh;

    iput v2, v13, Lxj8;->j:I

    iput v2, v13, Lxj8;->k:I

    iput v14, v13, Lxj8;->e:I

    invoke-virtual {v0, v13}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    check-cast v0, Louh;

    move/from16 v18, v2

    move-object v2, v0

    move/from16 v0, v18

    goto :goto_4

    :cond_b
    move-object v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    iget-object v11, v5, Lq4c;->e:Ljava/lang/Integer;

    if-nez v11, :cond_d

    sget-object v11, Lak8;->m:[Lqy8;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v11, Lyj8;

    invoke-direct {v11, v8, v5, v15, v14}, Lyj8;-><init>(Lak8;Lq4c;Les4;I)V

    const/4 v8, 0x0

    invoke-static {v9, v3, v8, v11, v6}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v3

    iput-object v10, v13, Lxj8;->g:Lm07;

    iput-object v5, v13, Lxj8;->h:Lq4c;

    iput-object v2, v13, Lxj8;->i:Louh;

    iput v0, v13, Lxj8;->j:I

    iput v1, v13, Lxj8;->k:I

    iput v6, v13, Lxj8;->e:I

    invoke-virtual {v3, v13}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v10

    :goto_5
    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    move v0, v1

    move-object v10, v5

    move-object v5, v3

    :cond_d
    new-instance v1, Lnw4;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v5, v3, v2}, Lnw4;-><init>(Lq4c;ILouh;)V

    iput-object v15, v13, Lxj8;->g:Lm07;

    iput-object v15, v13, Lxj8;->h:Lq4c;

    iput-object v15, v13, Lxj8;->i:Louh;

    iput v0, v13, Lxj8;->j:I

    iput v4, v13, Lxj8;->e:I

    invoke-interface {v10, v1, v13}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :goto_6
    move-object v7, v12

    :cond_e
    :goto_7
    return-object v7

    :pswitch_1
    move/from16 v16, v13

    instance-of v3, v2, Li37;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Li37;

    iget v4, v3, Li37;->e:I

    and-int v5, v4, v16

    if-eqz v5, :cond_f

    sub-int v4, v4, v16

    iput v4, v3, Li37;->e:I

    goto :goto_8

    :cond_f
    new-instance v3, Li37;

    invoke-direct {v3, v0, v2}, Li37;-><init>(Lwq5;Les4;)V

    :goto_8
    iget-object v0, v3, Li37;->d:Ljava/lang/Object;

    iget v2, v3, Li37;->e:I

    if-eqz v2, :cond_12

    if-eq v2, v14, :cond_11

    if-ne v2, v6, :cond_10

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v11}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_b

    :cond_11
    iget-object v10, v3, Li37;->f:Lm07;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    check-cast v9, Lcwe;

    check-cast v8, Lsh7;

    iput-object v10, v3, Li37;->f:Lm07;

    iput v14, v3, Li37;->e:I

    const/4 v2, 0x0

    invoke-static {v3, v9, v14, v2, v8}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iput-object v15, v3, Li37;->f:Lm07;

    iput v6, v3, Li37;->e:I

    invoke-interface {v10, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    :goto_a
    move-object v7, v12

    :cond_14
    :goto_b
    return-object v7

    :pswitch_2
    move/from16 v16, v13

    instance-of v3, v2, Lf27;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lf27;

    iget v4, v3, Lf27;->f:I

    and-int v5, v4, v16

    if-eqz v5, :cond_15

    sub-int v4, v4, v16

    iput v4, v3, Lf27;->f:I

    goto :goto_c

    :cond_15
    new-instance v3, Lf27;

    invoke-direct {v3, v0, v2}, Lf27;-><init>(Lwq5;Les4;)V

    :goto_c
    iget-object v0, v3, Lf27;->d:Ljava/lang/Object;

    iget v2, v3, Lf27;->f:I

    if-eqz v2, :cond_18

    if-eq v2, v14, :cond_16

    if-ne v2, v6, :cond_17

    :cond_16
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v11}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_e

    :cond_18
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v9, Lbke;

    iget v0, v9, Lbke;->a:I

    add-int/2addr v0, v14

    iput v0, v9, Lbke;->a:I

    if-ge v0, v14, :cond_19

    iput v14, v3, Lf27;->f:I

    invoke-interface {v10, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1a

    :goto_d
    move-object v7, v12

    goto :goto_e

    :cond_19
    iput v6, v3, Lf27;->f:I

    invoke-static {v10, v1, v8, v3}, Lp90;->c(Lm07;Ljava/lang/Object;Ljava/lang/Object;Lgs4;)V

    goto :goto_d

    :cond_1a
    :goto_e
    return-object v7

    :pswitch_3
    move/from16 v16, v13

    instance-of v3, v2, Lc27;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lc27;

    iget v5, v3, Lc27;->h:I

    and-int v13, v5, v16

    if-eqz v13, :cond_1b

    sub-int v5, v5, v16

    iput v5, v3, Lc27;->h:I

    goto :goto_f

    :cond_1b
    new-instance v3, Lc27;

    invoke-direct {v3, v0, v2}, Lc27;-><init>(Lwq5;Les4;)V

    :goto_f
    iget-object v2, v3, Lc27;->f:Ljava/lang/Object;

    iget v5, v3, Lc27;->h:I

    if-eqz v5, :cond_1f

    if-eq v5, v14, :cond_1c

    if-eq v5, v6, :cond_1e

    if-ne v5, v4, :cond_1d

    :cond_1c
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    invoke-static {v11}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_12

    :cond_1e
    iget-object v0, v3, Lc27;->e:Ljava/lang/Object;

    iget-object v1, v3, Lc27;->d:Lwq5;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_10

    :cond_1f
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v9, Lzje;

    iget-boolean v2, v9, Lzje;->a:Z

    if-eqz v2, :cond_20

    iput v14, v3, Lc27;->h:I

    invoke-interface {v10, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    goto :goto_11

    :cond_20
    check-cast v8, Lgi7;

    iput-object v0, v3, Lc27;->d:Lwq5;

    iput-object v1, v3, Lc27;->e:Ljava/lang/Object;

    iput v6, v3, Lc27;->h:I

    invoke-interface {v8, v1, v3}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lwq5;->c:Ljava/lang/Object;

    check-cast v2, Lzje;

    iput-boolean v14, v2, Lzje;->a:Z

    iget-object v0, v0, Lwq5;->b:Lm07;

    iput-object v15, v3, Lc27;->d:Lwq5;

    iput-object v15, v3, Lc27;->e:Ljava/lang/Object;

    iput v4, v3, Lc27;->h:I

    invoke-interface {v0, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    :goto_11
    move-object v7, v12

    :cond_22
    :goto_12
    return-object v7

    :pswitch_4
    move/from16 v16, v13

    check-cast v8, Ldke;

    check-cast v9, Lxq5;

    instance-of v3, v2, Lvq5;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Lvq5;

    iget v4, v3, Lvq5;->f:I

    and-int v5, v4, v16

    if-eqz v5, :cond_23

    sub-int v4, v4, v16

    iput v4, v3, Lvq5;->f:I

    goto :goto_13

    :cond_23
    new-instance v3, Lvq5;

    invoke-direct {v3, v0, v2}, Lvq5;-><init>(Lwq5;Les4;)V

    :goto_13
    iget-object v0, v3, Lvq5;->d:Ljava/lang/Object;

    iget v2, v3, Lvq5;->f:I

    if-eqz v2, :cond_25

    if-ne v2, v14, :cond_24

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    invoke-static {v11}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_14

    :cond_25
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v9, Lxq5;->b:Lsh7;

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v8, Ldke;->a:Ljava/lang/Object;

    sget-object v4, Ljg7;->e:Lq8b;

    if-eq v2, v4, :cond_26

    iget-object v4, v9, Lxq5;->c:Lgi7;

    invoke-interface {v4, v2, v0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    iput-object v0, v8, Ldke;->a:Ljava/lang/Object;

    iput v14, v3, Lvq5;->f:I

    invoke-interface {v10, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_27

    move-object v7, v12

    :cond_27
    :goto_14
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
