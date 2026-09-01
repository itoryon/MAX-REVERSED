.class public final Ln63;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo63;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Les4;Lo63;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln63;->e:I

    iput-object p1, p0, Ln63;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln63;->g:Lo63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lo63;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln63;->e:I

    .line 12
    iput-object p1, p0, Ln63;->g:Lo63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ln63;->e:I

    iget-object v1, p0, Ln63;->g:Lo63;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ln63;

    iget-object p0, p0, Ln63;->f:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v1}, Ln63;-><init>(Ljava/lang/Object;Les4;Lo63;)V

    return-object p1

    :pswitch_0
    new-instance p0, Ln63;

    invoke-direct {p0, v1, p2}, Ln63;-><init>(Lo63;Les4;)V

    iput-object p1, p0, Ln63;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln63;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ln63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln63;

    invoke-virtual {p0, v1}, Ln63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lv2a;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ln63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln63;

    invoke-virtual {p0, v1}, Ln63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Ln63;->e:I

    iget-object v2, v0, Ln63;->g:Lo63;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ln63;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v2, Lo63;->y:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2a;

    iget-object v2, v2, Lo63;->e:Lz53;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lu2a;->d:Lc19;

    iget-object v4, v1, Lu2a;->b:Lc19;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v7, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v0, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, 0x3

    const-string v12, ""

    const/4 v13, 0x1

    if-eqz v2, :cond_17

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eq v2, v13, :cond_d

    if-eq v2, v14, :cond_3

    if-ne v2, v11, :cond_2

    iget-object v2, v9, Lt40;->b:Ls50;

    instance-of v9, v2, Lc4j;

    if-nez v9, :cond_0

    instance-of v10, v2, Ly90;

    if-nez v10, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v1}, Lu2a;->b()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->v()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v10, v4, v5, v6, v13}, Lff9;->Q(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v2, Ly90;

    const-string v6, " \u00b7 "

    if-eqz v5, :cond_1

    new-instance v10, Lsaa;

    sget-object v5, Lv50;->f:Lv50;

    check-cast v2, Ly90;

    iget-object v9, v2, Ly90;->f:Ljava/lang/String;

    invoke-static {v7, v8, v5, v9}, Lu2a;->a(JLv50;Ljava/lang/String;)J

    move-result-wide v11

    iget-wide v13, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, v2, Ly90;->d:J

    iget-object v0, v2, Ly90;->f:Ljava/lang/String;

    iget-object v5, v2, Ly90;->e:Ljava/lang/String;

    iget-object v9, v2, Ly90;->h:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-wide v2, v2, Ly90;->k:J

    invoke-static {v2, v3}, Ln4m;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lu2a;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1103e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v16 .. v16}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7d;

    iget-object v1, v1, Lk7d;->h:Lqpg;

    invoke-interface/range {v16 .. v16}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-object v2, v2, Lk7d;->i:Lzce;

    move-object/from16 v17, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v18, v5

    move-wide v15, v7

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v23}, Lsaa;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqpg;Lkpg;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_18

    :cond_1
    if-eqz v9, :cond_23

    new-instance v11, Lwaa;

    sget-object v3, Lv50;->q:Lv50;

    check-cast v2, Lc4j;

    iget-object v5, v2, Lc4j;->c:Luzi;

    iget-object v9, v2, Lc4j;->b:Ljava/lang/String;

    invoke-static {v7, v8, v3, v9}, Lu2a;->a(JLv50;Ljava/lang/String;)J

    move-result-wide v12

    iget-wide v14, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, v5, Luzi;->a:J

    iget-object v0, v2, Lc4j;->b:Ljava/lang/String;

    iget-object v3, v5, Luzi;->b:Landroid/net/Uri;

    iget-object v2, v2, Lc4j;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-wide v9, v5, Luzi;->f:J

    invoke-static {v9, v10}, Lhy5;->g(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ln4m;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v1, Lu2a;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6j;

    iget-object v1, v1, Lq6j;->j:Lyce;

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    move-object/from16 v19, v3

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v22}, Lwaa;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;La4g;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_18

    :cond_2
    invoke-static {}, Lzve;->i()V

    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_3
    iget-object v2, v9, Lt40;->b:Ls50;

    instance-of v3, v2, Lb2g;

    if-eqz v3, :cond_4

    check-cast v2, Lb2g;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    goto/16 :goto_17

    :cond_5
    iget-boolean v3, v0, Lone/me/messages/list/loader/MessageModel;->l:Z

    if-nez v3, :cond_7

    iget-object v3, v1, Lu2a;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbui;

    invoke-virtual {v3}, Lbui;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lb2g;->j:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v27, v15

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v27, v13

    :goto_3
    if-eqz v27, :cond_8

    invoke-virtual {v1}, Lu2a;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110da9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    iget-object v3, v2, Lb2g;->d:Ljava/lang/String;

    :goto_4
    if-eqz v27, :cond_9

    invoke-virtual {v1}, Lu2a;->b()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f110da8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v25, v1

    goto :goto_6

    :cond_9
    iget-object v1, v2, Lb2g;->e:Ljava/lang/String;

    goto :goto_5

    :goto_6
    if-eqz v27, :cond_a

    const/16 v26, 0x0

    goto :goto_7

    :cond_a
    iget-object v1, v2, Lb2g;->b:Ljava/lang/String;

    move-object/from16 v26, v1

    :goto_7
    new-instance v16, Luaa;

    sget-object v1, Lv50;->h:Lv50;

    iget-object v4, v2, Lb2g;->i:Ljava/lang/String;

    invoke-static {v7, v8, v1, v4}, Lu2a;->a(JLv50;Ljava/lang/String;)J

    move-result-wide v17

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v4, v2, Lb2g;->a:J

    iget-object v2, v2, Lb2g;->g:Lv78;

    if-eqz v2, :cond_b

    iget-object v10, v2, Lv78;->m:Ljava/lang/String;

    move-object/from16 v23, v10

    goto :goto_8

    :cond_b
    const/16 v23, 0x0

    :goto_8
    if-nez v3, :cond_c

    move-object/from16 v24, v12

    :goto_9
    move-wide/from16 v19, v0

    move-wide/from16 v21, v4

    goto :goto_a

    :cond_c
    move-object/from16 v24, v3

    goto :goto_9

    :goto_a
    invoke-direct/range {v16 .. v27}, Luaa;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_18

    :cond_d
    iget-object v2, v9, Lt40;->b:Ls50;

    instance-of v3, v2, Lc4j;

    if-nez v3, :cond_e

    instance-of v2, v2, Los6;

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_f

    goto/16 :goto_17

    :cond_f
    iget-object v2, v9, Lt40;->b:Ls50;

    instance-of v3, v2, Los6;

    if-eqz v3, :cond_10

    check-cast v2, Los6;

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_11

    goto/16 :goto_17

    :cond_11
    iget-object v3, v2, Los6;->j:Lv78;

    iget-object v9, v2, Los6;->k:Luzi;

    if-eqz v9, :cond_12

    move/from16 v31, v14

    goto :goto_d

    :cond_12
    if-eqz v3, :cond_13

    iget-boolean v12, v3, Lv78;->e:Z

    if-nez v12, :cond_13

    move/from16 v31, v13

    goto :goto_d

    :cond_13
    move/from16 v31, v11

    :goto_d
    if-eqz v9, :cond_14

    iget-object v3, v9, Luzi;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_14
    if-eqz v3, :cond_15

    iget-boolean v9, v3, Lv78;->e:Z

    if-nez v9, :cond_15

    iget-object v3, v3, Lv78;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    sget-object v9, Lv50;->k:Lv50;

    iget-object v11, v2, Los6;->c:Ljava/lang/String;

    invoke-static {v7, v8, v9, v11}, Lu2a;->a(JLv50;Ljava/lang/String;)J

    move-result-wide v17

    iget-wide v7, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v11, v2, Los6;->a:J

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_f

    :cond_16
    const/16 v23, 0x0

    :goto_f
    iget-object v0, v2, Los6;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lu2a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->v()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4, v5, v6, v13}, Lff9;->Q(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v25

    iget-wide v3, v2, Los6;->e:J

    invoke-virtual {v1}, Lu2a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v4, v15, v1}, Lmvh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v2, Los6;->c:Ljava/lang/String;

    iget-object v5, v2, Los6;->h:Ljava/lang/String;

    iget-object v6, v2, Los6;->m:Lzce;

    iget-object v2, v2, Los6;->g:Lns6;

    new-instance v16, Ltaa;

    move-object/from16 v24, v0

    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-wide/from16 v26, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v11

    invoke-direct/range {v16 .. v33}, Ltaa;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILns6;Lzce;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_18

    :cond_17
    iget-object v1, v9, Lt40;->b:Ls50;

    instance-of v2, v1, Lc4j;

    if-nez v2, :cond_18

    instance-of v1, v1, Lit9;

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_19

    goto/16 :goto_17

    :cond_19
    iget-boolean v1, v0, Lone/me/messages/list/loader/MessageModel;->l:Z

    iget-object v2, v9, Lt40;->b:Ls50;

    instance-of v3, v2, Lrx3;

    if-eqz v3, :cond_20

    check-cast v2, Lrx3;

    iget-object v2, v2, Lrx3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    instance-of v5, v4, Lv78;

    if-eqz v5, :cond_1c

    sget-object v5, Lv50;->d:Lv50;

    check-cast v4, Lv78;

    iget-object v6, v4, Lv78;->k:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lu2a;->a(JLv50;Ljava/lang/String;)J

    move-result-wide v15

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v4, Lv78;->a:J

    iget-object v9, v4, Lv78;->b:Landroid/net/Uri;

    iget-boolean v5, v4, Lv78;->e:Z

    if-eqz v5, :cond_1a

    const/16 v22, 0x3

    goto :goto_12

    :cond_1a
    const/16 v22, 0x1

    :goto_12
    if-nez v6, :cond_1b

    move-object/from16 v24, v12

    goto :goto_13

    :cond_1b
    move-object/from16 v24, v6

    :goto_13
    iget-object v5, v4, Lv78;->h:Landroid/net/Uri;

    iget-boolean v6, v4, Lv78;->g:Z

    move/from16 v30, v1

    move-object/from16 v32, v2

    iget-wide v1, v4, Lv78;->n:J

    move-wide/from16 v17, v1

    iget-wide v1, v4, Lv78;->o:J

    move-wide/from16 v19, v13

    new-instance v14, Lvaa;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v23, 0x0

    const/16 v25, 0x1

    move-object/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v21, v9

    move-wide/from16 v17, v10

    invoke-direct/range {v14 .. v30}, Lvaa;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    goto :goto_15

    :cond_1c
    move/from16 v30, v1

    move-object/from16 v32, v2

    instance-of v1, v4, Luzi;

    if-eqz v1, :cond_1e

    sget-object v1, Lv50;->e:Lv50;

    check-cast v4, Luzi;

    iget-object v2, v4, Luzi;->h:Ljava/lang/String;

    invoke-static {v7, v8, v1, v2}, Lu2a;->a(JLv50;Ljava/lang/String;)J

    move-result-wide v15

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v9, v4, Luzi;->a:J

    iget-object v1, v4, Luzi;->b:Landroid/net/Uri;

    iget-wide v13, v4, Luzi;->f:J

    invoke-static {v13, v14}, Lhy5;->g(J)J

    move-result-wide v13

    if-nez v2, :cond_1d

    move-object/from16 v23, v12

    goto :goto_14

    :cond_1d
    move-object/from16 v23, v2

    :goto_14
    iget-boolean v2, v4, Luzi;->k:Z

    iget-object v4, v4, Luzi;->i:Landroid/net/Uri;

    move-wide/from16 v17, v13

    new-instance v14, Lvaa;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v9

    move/from16 v27, v30

    invoke-direct/range {v14 .. v27}, Lvaa;-><init>(JJJLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    :goto_15
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v30

    move-object/from16 v2, v32

    const/4 v11, 0x3

    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_1e
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_0

    :cond_1f
    move-object v10, v3

    goto/16 :goto_18

    :cond_20
    move/from16 v30, v1

    instance-of v1, v2, Lcdg;

    if-eqz v1, :cond_22

    sget-object v1, Lv50;->d:Lv50;

    check-cast v2, Lcdg;

    iget-object v3, v2, Lcdg;->b:Ljava/lang/String;

    invoke-static {v7, v8, v1, v3}, Lu2a;->a(JLv50;Ljava/lang/String;)J

    move-result-wide v15

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v2, Lcdg;->c:Lv78;

    iget-wide v4, v3, Lv78;->a:J

    iget-object v6, v3, Lv78;->b:Landroid/net/Uri;

    iget-boolean v7, v3, Lv78;->e:Z

    if-eqz v7, :cond_21

    const/16 v22, 0x3

    goto :goto_16

    :cond_21
    const/16 v22, 0x1

    :goto_16
    iget-object v2, v2, Lcdg;->b:Ljava/lang/String;

    iget-object v7, v3, Lv78;->h:Landroid/net/Uri;

    iget-boolean v8, v3, Lv78;->g:Z

    iget-wide v9, v3, Lv78;->n:J

    iget-wide v11, v3, Lv78;->o:J

    new-instance v14, Lvaa;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v24, v2

    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    move/from16 v27, v8

    invoke-direct/range {v14 .. v30}, Lvaa;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_18

    :cond_22
    instance-of v1, v2, Lzeg;

    if-eqz v1, :cond_23

    sget-object v1, Lv50;->e:Lv50;

    check-cast v2, Lzeg;

    iget-object v3, v2, Lzeg;->c:Luzi;

    iget-object v4, v2, Lzeg;->b:Ljava/lang/String;

    invoke-static {v7, v8, v1, v4}, Lu2a;->a(JLv50;Ljava/lang/String;)J

    move-result-wide v15

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v4, v3, Luzi;->a:J

    iget-object v6, v3, Luzi;->b:Landroid/net/Uri;

    iget-wide v7, v3, Luzi;->f:J

    invoke-static {v7, v8}, Lhy5;->g(J)J

    move-result-wide v7

    iget-object v2, v2, Lzeg;->b:Ljava/lang/String;

    iget-boolean v9, v3, Luzi;->k:Z

    iget-object v3, v3, Luzi;->i:Landroid/net/Uri;

    new-instance v14, Lvaa;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v24, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    move/from16 v26, v9

    move/from16 v27, v30

    invoke-direct/range {v14 .. v27}, Lvaa;-><init>(JJJLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_18

    :cond_23
    :goto_17
    sget-object v10, Lc96;->a:Lc96;

    :goto_18
    return-object v10

    :pswitch_0
    iget-object v0, v0, Ln63;->f:Ljava/lang/Object;

    check-cast v0, Lv2a;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v2, Lo63;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lea1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
