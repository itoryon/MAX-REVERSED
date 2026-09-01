.class public final Litf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lktf;


# direct methods
.method public synthetic constructor <init>(Lktf;Les4;I)V
    .locals 0

    iput p3, p0, Litf;->e:I

    iput-object p1, p0, Litf;->g:Lktf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Litf;->e:I

    iget-object p0, p0, Litf;->g:Lktf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Litf;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Litf;-><init>(Lktf;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Litf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Litf;-><init>(Lktf;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Litf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Litf;-><init>(Lktf;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Litf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Litf;-><init>(Lktf;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Litf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Litf;-><init>(Lktf;Les4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Litf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Litf;-><init>(Lktf;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Litf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Litf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Litf;

    invoke-virtual {p0, v1}, Litf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Litf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Litf;

    invoke-virtual {p0, v1}, Litf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Litf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Litf;

    invoke-virtual {p0, v1}, Litf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Litf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Litf;

    invoke-virtual {p0, v1}, Litf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Litf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Litf;

    invoke-virtual {p0, v1}, Litf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Litf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Litf;

    invoke-virtual {p0, v1}, Litf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Litf;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x1

    iget-object v6, v0, Litf;->g:Lktf;

    sget-object v7, Lfii;->a:Lfii;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Litf;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v6, Lktf;->e:Lyo7;

    new-instance v3, Li4e;

    iget-object v8, v6, Lktf;->h:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjd;

    iget-object v8, v8, Lgjd;->a:Loe9;

    invoke-virtual {v8}, Lfcf;->t()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Lj4e;-><init>(J)V

    iput v5, v0, Litf;->f:I

    invoke-virtual {v1, v3, v5, v2, v0}, Lyo7;->b(Lj4e;ZILckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, La4e;

    if-eqz v0, :cond_3

    iget-object v0, v0, La4e;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, v6, Lktf;->z:Lue6;

    sget-object v2, Lvxf;->b:Lvxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":invite/qr?height="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&push_if_absent=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    :cond_3
    move-object v4, v7

    :goto_1
    return-object v4

    :pswitch_0
    iget v1, v0, Litf;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v6, Lktf;->n:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iput v5, v0, Litf;->f:I

    invoke-virtual {v1, v0}, Lqp3;->g(Lgs4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v6, Lktf;->z:Lue6;

    sget-object v1, Lvxf;->b:Lvxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc85;

    const-string v2, ":saved-messages"

    invoke-direct {v1, v2}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_3
    return-object v4

    :pswitch_1
    iget v1, v0, Litf;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v6, Lktf;->d:Lnn7;

    iput v5, v0, Litf;->f:I

    invoke-virtual {v1, v0}, Lnn7;->d(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v0, Lvzf;

    iget-object v1, v6, Lktf;->B:Lqpg;

    invoke-virtual {v1, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_5
    return-object v4

    :pswitch_2
    iget-object v1, v6, Lktf;->p:Lc19;

    iget-object v9, v6, Lktf;->q:Lc19;

    iget-object v10, v6, Lktf;->X:Lc19;

    iget-object v11, v6, Lktf;->r:Lc19;

    iget v12, v0, Litf;->f:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v12, :cond_e

    if-eq v12, v5, :cond_d

    if-eq v12, v14, :cond_c

    if-ne v12, v13, :cond_b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v7

    goto/16 :goto_26

    :cond_b
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lktf;->Z:[Lqy8;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    invoke-virtual {v3}, Lu8d;->h()Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv0;

    iget-boolean v12, v6, Lktf;->Y:Z

    iput v5, v0, Litf;->f:I

    invoke-virtual {v3, v12, v5, v0}, Ldv0;->c(ZZLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_7
    move-object v1, v4

    goto/16 :goto_25

    :cond_f
    :goto_8
    iput-boolean v5, v6, Lktf;->Y:Z

    :cond_10
    sget-object v3, Lktf;->Z:[Lqy8;

    invoke-virtual {v6}, Lktf;->E()Lmab;

    move-result-object v3

    iget-object v12, v6, Lktf;->c:Lxc9;

    iput v14, v0, Litf;->f:I

    invoke-virtual {v3, v12, v0}, Lmab;->b(Lxc9;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    goto :goto_7

    :cond_11
    :goto_9
    check-cast v3, Ljava/util/List;

    iget-object v12, v6, Lktf;->D:Lqpg;

    invoke-virtual {v6}, Lktf;->E()Lmab;

    move-result-object v15

    invoke-virtual {v15}, Lmab;->c()Z

    move-result v15

    invoke-virtual {v6}, Lktf;->E()Lmab;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmab;->d()Z

    move-result v16

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v13

    iget-object v8, v6, Lktf;->y:Ll83;

    iget-object v14, v8, Ll83;->a:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v13, v14}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkr6;

    check-cast v14, Lv8d;

    invoke-virtual {v14}, Lv8d;->r()Z

    move-result v14

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v5

    sget-object v2, Lxsf;->e:Lxsf;

    invoke-virtual {v5, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v2, Lxsf;->f:Lxsf;

    invoke-virtual {v5, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v2, Lxsf;->g:Lxsf;

    invoke-virtual {v5, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v2, Lxsf;->h:Lxsf;

    invoke-virtual {v5, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v2, Lxsf;->i:Lxsf;

    invoke-virtual {v5, v2}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_12

    sget-object v2, Lxsf;->p:Lxsf;

    invoke-virtual {v5, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v2, Lxsf;->b:Lxsf;

    invoke-virtual {v5, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    invoke-virtual {v13, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    sget-object v5, Lxsf;->c:Lxsf;

    invoke-virtual {v2, v5}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v5, Lxsf;->d:Lxsf;

    invoke-virtual {v2, v5}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    invoke-virtual {v13, v2}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_13

    if-nez v16, :cond_13

    sget-object v2, Lxsf;->q:Lxsf;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_13
    sget-object v2, Lc96;->a:Lc96;

    :goto_a
    invoke-virtual {v13, v2}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Ll83;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v13, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    iget-object v2, v8, Ll83;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v13, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    iget-object v2, v8, Ll83;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v13, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    invoke-static {v2}, Lry3;->L0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lw2;->getSize()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v24, Laxf;->b:Laxf;

    sget-object v34, Lrwf;->a:Lrwf;

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxsf;

    iget-object v14, v6, Lktf;->i:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgcf;

    invoke-virtual {v14}, Lgcf;->b()Z

    move-result v14

    if-nez v14, :cond_17

    iget-object v14, v6, Lktf;->k:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpwc;

    invoke-virtual {v14}, Lpwc;->b()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu8d;

    invoke-virtual {v14}, Lu8d;->h()Ly8d;

    move-result-object v14

    invoke-virtual {v14}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldv0;

    iget-object v14, v14, Ldv0;->f:Lzce;

    iget-object v14, v14, Lzce;->a:Lkpg;

    invoke-interface {v14}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_d

    :cond_16
    const/4 v14, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v14, 0x1

    :goto_e
    iget-object v13, v6, Lktf;->h:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgjd;

    iget-object v13, v13, Lgjd;->a:Loe9;

    move-object/from16 v39, v1

    iget-object v1, v13, Lfcf;->X:Lbzb;

    sget-object v18, Lfcf;->j0:[Lqy8;

    const/16 v19, 0x2e

    move-object/from16 v20, v2

    aget-object v2, v18, v19

    invoke-virtual {v1, v13, v2}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_6

    :pswitch_3
    const-string v0, "Mapping not supported for "

    invoke-static {v9, v0}, Lgu7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a60

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    new-instance v13, Ljuh;

    const v14, 0x7f110a61

    invoke-direct {v13, v14}, Ljuh;-><init>(I)V

    const v14, 0x7f080789

    invoke-static {v14}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x730

    const/16 v28, 0x5

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    :goto_f
    move-object/from16 v1, v25

    goto/16 :goto_13

    :pswitch_5
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110484

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f080794

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto :goto_f

    :pswitch_6
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a8a

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f0805e6

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x4

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto :goto_f

    :pswitch_7
    iget-wide v13, v9, Lxsf;->a:J

    new-instance v2, Ljuh;

    const v9, 0x7f110a59

    invoke-direct {v2, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f080697

    invoke-static {v9}, Lzwl;->a(I)Lq19;

    move-result-object v48

    if-eqz v1, :cond_18

    :goto_10
    move-object/from16 v46, v24

    goto :goto_11

    :cond_18
    sget-object v24, Laxf;->f:Laxf;

    goto :goto_10

    :goto_11
    new-instance v40, Loxf;

    const/16 v52, 0x0

    const/16 v53, 0x7a8

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v44, v2

    move-wide/from16 v41, v13

    invoke-direct/range {v40 .. v53}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v1, v40

    goto/16 :goto_13

    :pswitch_8
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a54

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f08068b

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x3

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto/16 :goto_f

    :pswitch_9
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a5f

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f08070e

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x3

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto/16 :goto_f

    :pswitch_a
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a5a

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f0806b1

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto/16 :goto_f

    :pswitch_b
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a56

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f0805b8

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto/16 :goto_f

    :pswitch_c
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110e23

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f0805c0

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto/16 :goto_f

    :pswitch_d
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a5b

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f0806b4

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto/16 :goto_f

    :pswitch_e
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a57

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f080627

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto/16 :goto_f

    :pswitch_f
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a5e

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f080705

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto/16 :goto_f

    :pswitch_10
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a5d

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f0806d4

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    if-eqz v14, :cond_19

    sget-object v13, Lowf;->a:Lowf;

    move-object/from16 v35, v13

    goto :goto_12

    :cond_19
    const/16 v35, 0x0

    :goto_12
    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x638

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto/16 :goto_f

    :pswitch_11
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a87

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f08066b

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto/16 :goto_f

    :pswitch_12
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a55

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f0806a5

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto/16 :goto_f

    :pswitch_13
    iget-wide v1, v9, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a58

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    const v13, 0x7f080656

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v33

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    goto/16 :goto_f

    :goto_13
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v1, v39

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v39, v1

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v20}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    :goto_14
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    sget-object v5, Louh;->b:Lnuh;

    if-nez v2, :cond_1f

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbab;

    iget-object v13, v10, Lbab;->a:Lxc9;

    iget v13, v13, Lxc9;->a:I

    int-to-long v13, v13

    const-wide/high16 v18, -0x8000000000000000L

    or-long v26, v13, v18

    iget-object v13, v10, Lbab;->b:Ljava/lang/String;

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v14, Lnuh;

    invoke-direct {v14, v13}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v29, v14

    goto :goto_17

    :cond_1d
    :goto_16
    move-object/from16 v29, v5

    :goto_17
    new-instance v13, Ls19;

    iget-object v14, v10, Lbab;->c:Ljava/lang/String;

    move-object/from16 v18, v2

    sget-object v2, Lvzb;->a:Lvzb;

    move-object/from16 v19, v3

    move-object/from16 v40, v4

    iget-wide v3, v10, Lbab;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v10, Lbab;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v3

    new-instance v4, Lbze;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v13, v14, v2, v3, v4}, Ls19;-><init>(Ljava/lang/String;Lyzb;Luj0;Lbze;)V

    new-instance v25, Loxf;

    const/16 v37, 0x0

    const/16 v38, 0x738

    const/16 v28, 0x6

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v13

    invoke-direct/range {v25 .. v38}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v2, v25

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v40

    goto :goto_15

    :cond_1e
    move-object/from16 v19, v3

    move-object/from16 v40, v4

    invoke-virtual {v8, v1, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_18

    :cond_1f
    move-object/from16 v19, v3

    move-object/from16 v40, v4

    :goto_18
    if-eqz v15, :cond_20

    if-eqz v16, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    sget-object v3, Lxsf;->q:Lxsf;

    iget-wide v3, v3, Lxsf;->a:J

    new-instance v9, Ljuh;

    const v13, 0x7f110a60

    invoke-direct {v9, v13}, Ljuh;-><init>(I)V

    new-instance v10, Lq19;

    const v13, 0x7f0806fb

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-direct {v10, v13, v15, v14}, Lq19;-><init>(III)V

    new-instance v41, Loxf;

    const/16 v53, 0x0

    const/16 v54, 0x7a8

    const/16 v44, 0x6

    const/16 v46, 0x0

    sget-object v47, Laxf;->a:Laxf;

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-wide/from16 v42, v3

    move-object/from16 v45, v9

    move-object/from16 v49, v10

    invoke-direct/range {v41 .. v54}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v3, v41

    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_19

    :cond_20
    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v6}, Lktf;->E()Lmab;

    move-result-object v2

    invoke-virtual {v2}, Lmab;->c()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Lhuf;

    sget-object v3, Lxsf;->r:Lxsf;

    iget-wide v3, v3, Lxsf;->a:J

    invoke-virtual {v6}, Lktf;->E()Lmab;

    move-result-object v9

    iget-object v9, v9, Lmab;->i:Lkpg;

    invoke-interface {v9}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lfuh;

    const v13, 0x7f0f0034

    invoke-direct {v10, v13, v9}, Lfuh;-><init>(II)V

    invoke-direct {v1, v3, v4, v10}, Lhuf;-><init>(JLfuh;)V

    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_21
    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v1, v1, Lu8d;->d2:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x9e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_22
    const/4 v1, 0x3

    goto/16 :goto_24

    :cond_23
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v15

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyuf;

    iget v4, v3, Lyuf;->a:I

    iget-object v9, v3, Lyuf;->d:Ljava/lang/String;

    iget-object v10, v3, Lyuf;->e:Lwuf;

    iget-object v11, v3, Lyuf;->c:Ljava/lang/String;

    const/high16 v13, -0x80000000

    add-int/2addr v13, v4

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_24

    goto :goto_1d

    :cond_24
    new-instance v9, Liuf;

    sget-object v14, Lgtf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v14, v10

    const/4 v14, 0x1

    if-eq v10, v14, :cond_26

    const/4 v14, 0x2

    if-ne v10, v14, :cond_25

    const/4 v10, 0x2

    goto :goto_1b

    :cond_25
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_6

    :cond_26
    const/4 v10, 0x1

    :goto_1b
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42c40000    # 98.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41900000    # 18.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v15

    invoke-direct {v9, v10, v11, v14, v15}, Liuf;-><init>(ILjava/lang/String;II)V

    invoke-interface/range {v39 .. v39}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq98;

    iget-object v11, v9, Liuf;->e:Lzlh;

    invoke-virtual {v11}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lka8;

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Lq98;->d(Lka8;Ld3b;)Lq0;

    new-instance v10, Lluf;

    int-to-long v14, v4

    invoke-direct {v10, v14, v15, v13, v9}, Lluf;-><init>(JILkuf;)V

    invoke-virtual {v8, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_27
    :goto_1c
    move-object/from16 p1, v1

    const/4 v10, 0x2

    goto :goto_20

    :cond_28
    :goto_1d
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_29

    goto :goto_1c

    :cond_29
    new-instance v11, Lluf;

    int-to-long v14, v4

    new-instance v4, Ljuf;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 p1, v1

    if-nez v16, :cond_2a

    move-object v1, v5

    goto :goto_1e

    :cond_2a
    new-instance v1, Lnuh;

    invoke-direct {v1, v9}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_1e
    sget-object v9, Lgtf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2c

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2b

    move v9, v10

    goto :goto_1f

    :cond_2b
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_6

    :cond_2c
    const/4 v10, 0x2

    const/4 v9, 0x1

    :goto_1f
    invoke-direct {v4, v1, v9}, Ljuf;-><init>(Lnuh;I)V

    invoke-direct {v11, v14, v15, v13, v4}, Lluf;-><init>(JILkuf;)V

    invoke-virtual {v8, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :goto_20
    iget-object v1, v3, Lyuf;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latf;

    invoke-virtual {v3}, Latf;->hashCode()I

    move-result v4

    iget-object v9, v3, Latf;->b:Ljava/lang/String;

    int-to-long v14, v4

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    or-long v14, v14, v17

    iget-object v4, v6, Lktf;->J:Lybb;

    invoke-virtual {v4, v14, v15, v3}, Lybb;->i(JLjava/lang/Object;)V

    new-instance v4, Ls19;

    iget-object v11, v3, Latf;->a:Ljava/lang/String;

    iget-object v3, v3, Latf;->c:Ljava/lang/Long;

    invoke-static {v9}, Lgch;->R0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v16

    if-eqz v16, :cond_2d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_22

    :cond_2d
    const/4 v10, 0x0

    :goto_22
    invoke-static {v10, v3}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v3

    invoke-direct {v4, v3, v11}, Ls19;-><init>(Luj0;Ljava/lang/String;)V

    invoke-interface/range {v39 .. v39}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq98;

    iget-object v10, v4, Ls19;->e:Lzlh;

    invoke-virtual {v10}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lka8;

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lq98;->d(Lka8;Ld3b;)Lq0;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    move-object/from16 v22, v5

    goto :goto_23

    :cond_2e
    new-instance v3, Lnuh;

    invoke-direct {v3, v9}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v22, v3

    :goto_23
    new-instance v18, Loxf;

    const/16 v30, 0x0

    const/16 v31, 0x728

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v4

    move/from16 v21, v13

    move-wide/from16 v19, v14

    move-object/from16 v27, v34

    invoke-direct/range {v18 .. v31}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v3, v18

    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto/16 :goto_21

    :cond_2f
    move-object/from16 v1, p1

    goto/16 :goto_1a

    :goto_24
    iput v1, v0, Litf;->f:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v8}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v1, v40

    if-ne v7, v1, :cond_a

    :goto_25
    move-object v4, v1

    :goto_26
    return-object v4

    :pswitch_14
    move-object v1, v4

    const/4 v14, 0x0

    iget v2, v0, Litf;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v10, :cond_30

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_27

    :cond_30
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v14

    goto :goto_28

    :cond_31
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v6, Lktf;->d:Lnn7;

    iput v10, v0, Litf;->f:I

    invoke-virtual {v2, v0}, Lnn7;->c(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    move-object v4, v1

    goto :goto_28

    :cond_32
    :goto_27
    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lktf;->A:Lue6;

    new-instance v2, Lrxf;

    new-instance v3, Ljuh;

    const v4, 0x7f110abe

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lrxf;-><init>(Ljava/lang/String;Ljuh;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_28
    return-object v4

    :pswitch_15
    move-object v1, v4

    const/4 v14, 0x0

    iget v2, v0, Litf;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v10, :cond_33

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :cond_33
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v14

    goto :goto_2a

    :cond_34
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v6, Lktf;->d:Lnn7;

    iput v10, v0, Litf;->f:I

    invoke-virtual {v2, v0}, Lnn7;->b(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object v4, v1

    goto :goto_2a

    :cond_35
    :goto_29
    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lktf;->A:Lue6;

    new-instance v2, Lrxf;

    new-instance v3, Ljuh;

    const v4, 0x7f110a89

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lrxf;-><init>(Ljava/lang/String;Ljuh;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_2a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
