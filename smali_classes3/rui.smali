.class public final Lrui;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltvi;


# direct methods
.method public synthetic constructor <init>(Ltvi;Les4;I)V
    .locals 0

    iput p3, p0, Lrui;->e:I

    iput-object p1, p0, Lrui;->g:Ltvi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lrui;->e:I

    iget-object p0, p0, Lrui;->g:Ltvi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrui;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lrui;-><init>(Ltvi;Les4;I)V

    iput-object p1, v0, Lrui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrui;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lrui;-><init>(Ltvi;Les4;I)V

    iput-object p1, v0, Lrui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrui;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lrui;-><init>(Ltvi;Les4;I)V

    iput-object p1, v0, Lrui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lrui;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lrui;-><init>(Ltvi;Les4;I)V

    iput-object p1, v0, Lrui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lrui;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lrui;-><init>(Ltvi;Les4;I)V

    iput-object p1, v0, Lrui;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrui;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lryg;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrui;

    invoke-virtual {p0, v1}, Lrui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lybb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrui;

    invoke-virtual {p0, v1}, Lrui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lczg;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrui;

    invoke-virtual {p0, v1}, Lrui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ls74;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrui;

    invoke-virtual {p0, v1}, Lrui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lzvi;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrui;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrui;

    invoke-virtual {p0, v1}, Lrui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lrui;->e:I

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrui;->f:Ljava/lang/Object;

    check-cast v1, Lryg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object v0, v0, Lrui;->g:Ltvi;

    iget-object v2, v0, Ltvi;->l:Lf8h;

    iget-object v8, v0, Ltvi;->c:Li5h;

    invoke-interface {v1}, Lryg;->d()J

    move-result-wide v9

    instance-of v0, v1, Lmyg;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lpyg;

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    instance-of v0, v1, Loyg;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_0
    iget-object v1, v2, Lf8h;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le8h;

    invoke-virtual {v7}, Le8h;->A()I

    move-result v12

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    const-string v2, "unsupported"

    goto :goto_2

    :cond_2
    throw v6

    :cond_3
    const-string v2, "video"

    goto :goto_2

    :cond_4
    const-string v2, "photo"

    :goto_2
    const-string v11, "story_type"

    invoke-static {v2, v11}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v13

    const/16 v14, 0x10

    const-string v11, "story_data_loaded"

    invoke-static/range {v7 .. v14}, Le8h;->E(Le8h;Li5h;JLjava/lang/String;ILocb;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lzve;->i()V

    goto :goto_3

    :cond_6
    sget-object v6, Lfii;->a:Lfii;

    :goto_3
    return-object v6

    :pswitch_0
    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v0, Lrui;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lybb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lybb;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v30, v1

    goto/16 :goto_8

    :cond_7
    iget-object v0, v0, Lrui;->g:Ltvi;

    iget-object v7, v0, Ltvi;->A:Lqpg;

    :goto_4
    invoke-virtual {v7}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lryg;

    invoke-interface {v8}, Lryg;->d()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp8h;

    if-eqz v9, :cond_b

    iget v9, v9, Lp8h;->a:I

    instance-of v10, v8, Lpyg;

    if-eqz v10, :cond_8

    check-cast v8, Lpyg;

    iget-wide v11, v8, Lpyg;->a:J

    iget v13, v8, Lpyg;->b:I

    iget v14, v8, Lpyg;->c:I

    move-object/from16 v29, v4

    iget-wide v3, v8, Lpyg;->d:J

    iget v10, v8, Lpyg;->e:I

    iget v15, v8, Lpyg;->g:I

    iget-object v6, v8, Lpyg;->h:Lmv5;

    move-object/from16 v30, v1

    move-object/from16 p0, v2

    iget-wide v1, v8, Lpyg;->i:J

    move-wide/from16 v21, v1

    iget-wide v1, v8, Lpyg;->j:J

    move-wide/from16 v23, v1

    iget-object v1, v8, Lpyg;->k:Landroid/net/Uri;

    iget-object v2, v8, Lpyg;->l:Le1j;

    move-object/from16 v25, v1

    iget-boolean v1, v8, Lpyg;->m:Z

    iget-object v8, v8, Lpyg;->n:Lhcb;

    move/from16 v17, v10

    new-instance v10, Lpyg;

    move/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v20, v6

    move-object/from16 v28, v8

    move/from16 v18, v9

    move/from16 v19, v15

    move-wide v15, v3

    invoke-direct/range {v10 .. v28}, Lpyg;-><init>(JIIJIIILmv5;JJLandroid/net/Uri;Le1j;ZLhcb;)V

    :goto_6
    move-object v8, v10

    goto/16 :goto_7

    :cond_8
    move-object/from16 v30, v1

    move-object/from16 p0, v2

    move-object/from16 v29, v4

    move/from16 v18, v9

    instance-of v1, v8, Lmyg;

    if-eqz v1, :cond_9

    check-cast v8, Lmyg;

    iget-wide v11, v8, Lmyg;->a:J

    iget v13, v8, Lmyg;->b:I

    iget v14, v8, Lmyg;->c:I

    iget-wide v1, v8, Lmyg;->d:J

    iget v3, v8, Lmyg;->e:I

    iget v4, v8, Lmyg;->g:I

    iget-object v6, v8, Lmyg;->h:Lmv5;

    iget-object v9, v8, Lmyg;->i:Lr88;

    iget-boolean v10, v8, Lmyg;->j:Z

    iget-object v8, v8, Lmyg;->k:Lhcb;

    move/from16 v22, v10

    new-instance v10, Lmyg;

    move-wide v15, v1

    move/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    invoke-direct/range {v10 .. v23}, Lmyg;-><init>(JIIJIIILmv5;Lr88;ZLhcb;)V

    goto :goto_6

    :cond_9
    instance-of v1, v8, Loyg;

    if-eqz v1, :cond_a

    check-cast v8, Loyg;

    iget-wide v11, v8, Loyg;->a:J

    iget v13, v8, Loyg;->b:I

    iget-wide v14, v8, Loyg;->c:J

    iget v1, v8, Loyg;->d:I

    iget v2, v8, Loyg;->f:I

    iget-object v3, v8, Loyg;->g:Lmv5;

    iget v4, v8, Loyg;->h:I

    new-instance v10, Loyg;

    move/from16 v16, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v17, v18

    move/from16 v18, v2

    invoke-direct/range {v10 .. v20}, Loyg;-><init>(JIJIIILmv5;I)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lzve;->i()V

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v30, v1

    move-object/from16 p0, v2

    move-object/from16 v29, v4

    :goto_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v4, v29

    move-object/from16 v1, v30

    const/16 v3, 0xa

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v30, v1

    move-object/from16 v29, v4

    invoke-virtual {v7, v0, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    move-object/from16 v6, v30

    :goto_9
    return-object v6

    :cond_d
    move-object/from16 v4, v29

    move-object/from16 v1, v30

    const/16 v3, 0xa

    const/4 v6, 0x0

    goto/16 :goto_4

    :pswitch_1
    sget-object v1, Lah9;->e:Lah9;

    iget-object v3, v0, Lrui;->f:Ljava/lang/Object;

    check-cast v3, Lczg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v3, Lczg;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_e

    iget-object v4, v0, Lrui;->g:Ltvi;

    iget-object v7, v4, Ltvi;->I:Lqpg;

    new-instance v8, Loa4;

    iget-object v9, v3, Lczg;->b:Ljava/util/ArrayList;

    iget-wide v10, v4, Ltvi;->x1:J

    invoke-direct {v8, v9, v10, v11, v6}, Loa4;-><init>(Ljava/util/List;JZ)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v8}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, v0, Lrui;->g:Ltvi;

    iget-object v4, v4, Ltvi;->A:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lryg;

    invoke-interface {v9}, Lryg;->d()J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_a

    :cond_f
    iget-object v7, v3, Lczg;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lryg;

    invoke-interface {v10}, Lryg;->d()J

    move-result-wide v10

    invoke-static {v10, v11, v9}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    iget-object v9, v0, Lrui;->g:Ltvi;

    iget-object v9, v9, Ltvi;->p:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_12

    :cond_11
    const/4 v11, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v10, v1}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "StoryPlayer: new playlist=["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "]; isPlaylistChanged="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v9, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v8, v0, Lrui;->g:Ltvi;

    iget-object v8, v8, Ltvi;->A:Lqpg;

    iget-object v9, v3, Lczg;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v7, :cond_24

    iget-object v0, v0, Lrui;->g:Ltvi;

    iget v7, v3, Lczg;->d:I

    iget-object v8, v3, Lczg;->a:Ljava/util/ArrayList;

    iget-object v9, v0, Ltvi;->B:Lqpg;

    invoke-virtual {v9}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobb;

    invoke-virtual {v9}, Lobb;->b()I

    move-result v9

    iget v10, v3, Lczg;->e:I

    if-gtz v7, :cond_13

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lryg;

    invoke-interface {v13}, Lryg;->a()I

    move-result v13

    const/4 v15, 0x4

    if-eq v13, v15, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_15
    move v12, v14

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v12, v14, :cond_16

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_13

    :cond_17
    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-static {v9, v4}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryg;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lryg;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v6

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lryg;

    invoke-interface {v12}, Lryg;->d()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-nez v12, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1a
    move v8, v14

    :goto_12
    if-eq v8, v14, :cond_1d

    move v9, v8

    goto :goto_13

    :cond_1b
    if-ne v10, v7, :cond_1c

    move v9, v6

    goto :goto_13

    :cond_1c
    move v9, v10

    :cond_1d
    :goto_13
    add-int/lit8 v4, v7, -0x1

    invoke-static {v9, v6, v4}, Lff9;->x(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_14
    if-nez v4, :cond_1f

    iget-object v0, v0, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1e

    goto/16 :goto_17

    :cond_1e
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "StoryPlayer: skip setupProgress for empty playlist"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1f
    iget-object v3, v3, Lczg;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v3}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryg;

    instance-of v3, v3, Lmyg;

    if-eqz v3, :cond_20

    invoke-virtual {v0, v2}, Ltvi;->K(I)V

    goto :goto_15

    :cond_20
    invoke-virtual {v0, v2}, Ltvi;->O(I)V

    :goto_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    iput v2, v0, Ltvi;->Y:I

    iget-object v2, v0, Ltvi;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StoryPlayer: setupProgress. startIndex="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", totalCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v2, v5, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_16
    iget-object v1, v0, Ltvi;->B:Lqpg;

    :cond_23
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobb;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lobb;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lobb;-><init>(IF)V

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ltvi;->O(I)V

    :cond_24
    :goto_17
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lrui;->f:Ljava/lang/Object;

    check-cast v1, Ls74;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lrui;->g:Ltvi;

    iget-object v1, v1, Ls74;->b:Lzbb;

    iget-object v2, v0, Ltvi;->f:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v3, Lzri;

    const/4 v11, 0x0

    invoke-direct {v3, v0, v1, v11, v5}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v2, v3, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lrui;->f:Ljava/lang/Object;

    check-cast v1, Lzvi;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v1, v1, Lxvi;

    if-eqz v1, :cond_25

    iget-object v0, v0, Lrui;->g:Ltvi;

    invoke-virtual {v0, v2}, Ltvi;->O(I)V

    :cond_25
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
