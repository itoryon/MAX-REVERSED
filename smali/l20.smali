.class public final synthetic Ll20;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Ll20;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lel5;)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, Ll20;->a:I

    const-string v7, "enrichContacts(Landroidx/collection/LongSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Lel5;

    const-string v6, "enrichContacts"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loe9;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Ll20;->a:I

    const-string v7, "putString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Loe9;

    const-string v6, "putString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    const/16 v0, 0x14

    iput v0, p0, Ll20;->a:I

    const-string v7, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 20
    const-class v4, Lbn6;

    const-string v6, "onFakeChatItemLongTap"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ll20;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Loe9;

    invoke-virtual {v0, v1, v2}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgv2;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lyb9;

    invoke-static {v0, v1, v2}, Lyb9;->a(Lyb9;Lgv2;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lomf;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lcw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lomf;->j(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Lomf;->h(I)Lomf;

    move-result-object v1

    invoke-interface {v1}, Lomf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lcw8;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lqy7;

    iget-object v0, v0, Lqy7;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loef;

    invoke-virtual {v0, v1, v2}, Loef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lqy7;

    iget-object v0, v0, Lqy7;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loef;

    invoke-virtual {v0, v1, v2}, Loef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ltpc;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lst7;

    invoke-static {v0, v1, v2}, Lst7;->a(Lst7;Ltpc;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lns7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Law4;->a:Law4;

    sget-object v8, Las7;->c:Las7;

    sget-object v9, Las7;->b:Las7;

    sget-object v10, Lfii;->a:Lfii;

    sget-object v11, Las7;->a:Las7;

    sget-object v12, Las7;->d:Las7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v6, :cond_2

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_2
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    add-int/2addr v14, v4

    if-ltz v14, :cond_6

    move v15, v4

    :goto_1
    add-int/lit8 v16, v14, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lhs7;

    invoke-static {v4, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    invoke-static {v4, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    invoke-static {v4, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    invoke-static {v4, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    goto/16 :goto_8

    :cond_3
    instance-of v4, v4, Lfs7;

    if-eqz v4, :cond_4

    if-gez v15, :cond_4

    move v15, v14

    :cond_4
    if-gez v16, :cond_5

    move v14, v15

    goto :goto_2

    :cond_5
    move/from16 v14, v16

    const/4 v4, -0x1

    goto :goto_1

    :cond_6
    const/4 v14, -0x1

    :goto_2
    if-ltz v14, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_3
    if-ge v5, v4, :cond_b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lhs7;

    instance-of v7, v6, Lds7;

    if-eqz v7, :cond_8

    move v14, v5

    goto :goto_4

    :cond_8
    instance-of v7, v6, Lcs7;

    if-eqz v7, :cond_9

    move v15, v5

    goto :goto_4

    :cond_9
    instance-of v6, v6, Les7;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    if-ltz v14, :cond_c

    goto :goto_8

    :cond_c
    if-ltz v15, :cond_d

    move v14, v15

    goto :goto_8

    :cond_d
    iget-object v4, v0, Lns7;->n:Lppe;

    if-eqz v4, :cond_f

    iget-object v4, v0, Lns7;->m:La40;

    invoke-virtual {v4}, La40;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v4, :cond_f

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhs7;

    instance-of v6, v5, Lbs7;

    if-nez v6, :cond_11

    instance-of v5, v5, Lgs7;

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_f
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/16 v18, -0x1

    :goto_7
    if-ge v5, v4, :cond_10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhs7;

    instance-of v6, v6, Les7;

    if-eqz v6, :cond_10

    add-int/lit8 v6, v5, 0x1

    move/from16 v18, v5

    move v5, v6

    goto :goto_7

    :cond_10
    if-ltz v18, :cond_1

    move/from16 v14, v18

    :cond_11
    :goto_8
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhs7;

    invoke-static {v4, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_12
    :goto_9
    move-object v7, v10

    goto/16 :goto_10

    :cond_13
    invoke-static {v4, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v1, v2}, Lns7;->I(Ljava/util/List;Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_12

    goto/16 :goto_10

    :cond_14
    invoke-static {v4, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v2, v0, Lns7;->s:Lz48;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lz48;->h()V

    :cond_15
    const/4 v2, 0x0

    iput-object v2, v0, Lns7;->n:Lppe;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v14, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs7;

    invoke-static {v2, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v2, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    instance-of v3, v2, Les7;

    if-nez v3, :cond_18

    instance-of v3, v2, Lgs7;

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    instance-of v3, v2, Lbs7;

    if-eqz v3, :cond_17

    check-cast v2, Lbs7;

    iget-object v2, v2, Lbs7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lns7;->b(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    :cond_19
    invoke-static {v4, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v2, v0, Lns7;->s:Lz48;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lz48;->B()V

    :cond_1a
    const/4 v2, 0x0

    iput-object v2, v0, Lns7;->n:Lppe;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v14, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs7;

    invoke-static {v0, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    instance-of v0, v0, Les7;

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1c
    :goto_d
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_1d
    instance-of v5, v4, Lfs7;

    if-eqz v5, :cond_1e

    check-cast v4, Lfs7;

    invoke-virtual {v0, v1, v14, v4, v2}, Lns7;->E(Ljava/util/List;ILfs7;Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_12

    goto/16 :goto_10

    :cond_1e
    instance-of v2, v4, Lbs7;

    if-eqz v2, :cond_1f

    check-cast v4, Lbs7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v14, v4, v2}, Lns7;->y(Ljava/util/List;ILbs7;Z)V

    goto/16 :goto_9

    :cond_1f
    instance-of v2, v4, Lgs7;

    if-eqz v2, :cond_20

    check-cast v4, Lgs7;

    invoke-virtual {v0, v1, v14, v4}, Lns7;->K(Ljava/util/List;ILgs7;)V

    goto/16 :goto_9

    :cond_20
    instance-of v2, v4, Lds7;

    if-eqz v2, :cond_24

    check-cast v4, Lds7;

    iget-object v2, v0, Lns7;->c:Ljava/util/Map;

    iget-object v3, v4, Lds7;->a:Ljava/util/Map;

    iput-object v3, v0, Lns7;->o:Ljava/util/Map;

    iget-object v3, v4, Lds7;->b:Ljava/util/Map;

    iput-object v3, v0, Lns7;->p:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_e

    :cond_21
    new-instance v4, Lko9;

    invoke-direct {v4}, Lko9;-><init>()V

    invoke-virtual {v4, v3}, Lko9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Lko9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lko9;->b()Lko9;

    move-result-object v2

    :goto_e
    iput-object v2, v0, Lns7;->q:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v14, :cond_23

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs7;

    instance-of v2, v2, Lds7;

    if-eqz v2, :cond_22

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_f

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {v0}, Lns7;->P()Z

    goto/16 :goto_9

    :cond_24
    instance-of v2, v4, Lcs7;

    if-nez v2, :cond_26

    instance-of v2, v4, Les7;

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v14, v2}, Lns7;->A(Ljava/util/List;IZ)V

    goto/16 :goto_9

    :cond_25
    invoke-static {}, Lzve;->i()V

    const/4 v7, 0x0

    :goto_10
    return-object v7

    :cond_26
    const/16 v17, 0x0

    throw v17

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lgq7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lfq7;

    invoke-interface {v0, v1, v2}, Lfq7;->N(Lgq7;Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lt47;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->p1()Lr57;

    move-result-object v5

    iget-object v0, v5, Lr57;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_28

    :cond_27
    const/4 v8, 0x0

    goto :goto_11

    :cond_28
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "itemId:"

    const-string v8, ", "

    invoke-static {v3, v4, v7, v8, v6}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v0, v7, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    new-instance v2, Ls13;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ls13;-><init>(JLr57;ZLes4;)V

    const/4 v0, 0x1

    invoke-static {v5, v8, v2, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iget-object v1, v5, Lr57;->A:Li7c;

    sget-object v2, Lr57;->D:[Lqy8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v5, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->v1(JLandroid/view/View;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->v1(JLandroid/view/View;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/graphics/RectF;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lz46;

    iget-object v0, v0, Lz46;->F1:Lue6;

    new-instance v4, Li36;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v6, Lkr4;

    new-instance v8, Ljuh;

    const v3, 0x7f110bb0

    invoke-direct {v8, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f080634

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    const v7, 0x7f0909e6

    invoke-direct/range {v6 .. v11}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, Lkr4;

    new-instance v9, Ljuh;

    const v3, 0x7f1104a3

    invoke-direct {v9, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f080624

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v8, 0x7f0909e4

    invoke-direct/range {v7 .. v12}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v6, v7}, [Lkr4;

    move-result-object v3

    invoke-static {v3}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v1, v2, v5, v3}, Li36;-><init>(JLandroid/graphics/RectF;Ljava/util/Collection;)V

    invoke-static {v0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lz46;

    iget-object v3, v0, Lz46;->i:Llm2;

    iget-object v4, v3, Llm2;->c:Lgg1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    :goto_12
    const/4 v2, 0x0

    goto :goto_15

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v4, Lgg1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_12

    :cond_2a
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v4, Lgg1;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Low5;

    iget-wide v8, v8, Low5;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    iput-object v5, v4, Lgg1;->d:Ljava/lang/Object;

    iput-object v1, v4, Lgg1;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Low5;

    iget-object v6, v6, Low5;->b:Ly09;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    iget-object v2, v4, Lgg1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-boolean v6, v4, Lgg1;->a:Z

    invoke-static {v5, v2, v6}, Lgg1;->b(Ljava/util/ArrayList;Landroid/graphics/Rect;Z)Lj56;

    move-result-object v2

    iput-object v2, v4, Lgg1;->f:Ljava/lang/Object;

    :goto_15
    if-nez v2, :cond_2d

    const/4 v7, 0x0

    goto :goto_16

    :cond_2d
    invoke-virtual {v3, v1}, Llm2;->e(Ljava/util/List;)V

    move-object v7, v2

    :goto_16
    if-nez v7, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, v0, Lz46;->h:Lk56;

    iget-object v0, v0, Lz46;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0, v7}, Lk56;->c(Ljava/lang/Long;Lj56;)V

    :goto_17
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lzbb;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lel5;

    invoke-virtual {v0, v1, v2}, Lel5;->d(Lzbb;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lln5;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lon4;

    invoke-static {v0, v1, v2}, Lon4;->K(Lon4;Lln5;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lqr2;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-virtual {v0, v1, v2}, Lqj4;->o(Lqr2;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lngg;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1(Lone/me/login/confirm/ConfirmPhoneScreen;Lngg;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ll54;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ls54;

    invoke-static {v0, v1, v2}, Ls54;->a(Ls54;Ll54;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ltja;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lb83;

    invoke-static {v0, v1, v2}, Lb83;->B(Lb83;Ltja;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lj43;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lo63;

    sget-object v3, Law4;->a:Law4;

    iget-object v4, v0, Lo63;->I:Lqpg;

    sget-object v5, Lfii;->a:Lfii;

    instance-of v6, v1, Lh43;

    if-eqz v6, :cond_31

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvbb;

    check-cast v1, Lh43;

    iget-wide v6, v1, Lh43;->a:J

    iget-object v1, v4, Lvbb;->a:[J

    iget v8, v4, Lvbb;->b:I

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_30

    aget-wide v10, v1, v9

    cmp-long v10, v6, v10

    if-nez v10, :cond_2f

    goto :goto_19

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_30
    const/4 v9, -0x1

    :goto_19
    if-ltz v9, :cond_34

    invoke-virtual {v4, v9}, Lvbb;->c(I)V

    invoke-virtual {v0}, Lo63;->H()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v4, Li63;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v6}, Li63;-><init>(Lo63;Les4;I)V

    invoke-static {v1, v4, v2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_34

    goto :goto_1c

    :cond_31
    const/4 v6, 0x0

    instance-of v7, v1, Li43;

    if-eqz v7, :cond_35

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvbb;

    check-cast v1, Li43;

    iget-wide v7, v1, Li43;->a:J

    iget-object v1, v4, Lvbb;->a:[J

    iget v9, v4, Lvbb;->b:I

    :goto_1a
    if-ge v6, v9, :cond_33

    aget-wide v10, v1, v6

    cmp-long v10, v7, v10

    if-nez v10, :cond_32

    goto :goto_1b

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_33
    const/4 v6, -0x1

    :goto_1b
    if-ltz v6, :cond_34

    invoke-virtual {v4, v6}, Lvbb;->c(I)V

    invoke-virtual {v0}, Lo63;->H()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v4, Li63;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v6}, Li63;-><init>(Lo63;Les4;I)V

    invoke-static {v1, v4, v2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_34

    goto :goto_1c

    :cond_34
    move-object v7, v5

    goto :goto_1c

    :cond_35
    invoke-static {}, Lzve;->i()V

    const/4 v7, 0x0

    :goto_1c
    return-object v7

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lxaa;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ln43;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q1(Lxaa;Landroid/view/View;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lxaa;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ln43;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q1(Lxaa;Landroid/view/View;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lxaa;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ln43;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q1(Lxaa;Landroid/view/View;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lxaa;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ln43;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q1(Lxaa;Landroid/view/View;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lxaa;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ln43;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->q1(Lxaa;Landroid/view/View;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lqr2;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lbx2;

    invoke-virtual {v0, v1, v2}, Lbx2;->z(Lqr2;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Limi;

    move-object/from16 v4, p2

    check-cast v4, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Los2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfii;->a:Lfii;

    invoke-virtual {v1}, Limi;->a()Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_1f

    :cond_36
    iget-object v1, v1, Limi;->h:Llpi;

    iget-object v7, v1, Llpi;->a:Ljava/lang/String;

    iget-wide v8, v0, Los2;->d:J

    cmp-long v1, v8, v2

    iget-object v2, v0, Los2;->g:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v1, "updateChatAvatar"

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvnf;->c()Lgy2;

    move-result-object v1

    iget-wide v2, v0, Los2;->d:J

    invoke-virtual {v1, v2, v3}, Lgy2;->N(J)Lgv2;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lvnf;->b()Lkzb;

    move-result-object v6

    move-object v12, v7

    iget-wide v7, v0, Los2;->d:J

    iget-object v1, v1, Lgv2;->b:Ldz2;

    iget-wide v9, v1, Ldz2;->a:J

    iget-object v13, v0, Los2;->e:Lq60;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Lkzb;->i(JJLjava/lang/String;Ljava/lang/String;Lq60;)J

    goto :goto_1d

    :cond_37
    iget-object v1, v0, Los2;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_38

    goto :goto_1d

    :cond_38
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-wide v6, v0, Los2;->d:J

    const-string v8, "updateChatAvatar: chat not found, chatId="

    invoke-static {v6, v7, v8}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v1, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_39
    move-object v12, v7

    const-string v1, "updateProfileAvatar"

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvnf;->b()Lkzb;

    move-result-object v6

    iget-object v8, v0, Los2;->e:Lq60;

    const/4 v12, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lkzb;->B(Ljava/lang/String;Lq60;Ljava/lang/String;JI)J

    :cond_3a
    :goto_1d
    invoke-virtual {v0}, Lvnf;->v()Lerh;

    move-result-object v1

    iget-wide v2, v0, Los2;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3b

    goto :goto_1e

    :cond_3b
    move-object v0, v5

    :goto_1e
    if-ne v0, v1, :cond_3c

    move-object v5, v0

    :cond_3c
    :goto_1f
    return-object v5

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lln5;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, La11;

    invoke-static {v0, v1, v2}, La11;->K(La11;Lln5;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lscb;

    invoke-interface {v0, v1, v2}, Lqcb;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/4 v8, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ltja;

    move-object/from16 v14, p2

    check-cast v14, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo20;

    iget-object v0, v9, Lx10;->p:Lm3;

    sget-object v4, Lfii;->a:Lfii;

    sget-object v5, Law4;->a:Law4;

    iget-object v6, v9, Lo20;->A:Lgj7;

    if-eqz v6, :cond_3d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Got new event="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgj7;->p(Ljava/lang/String;)V

    :cond_3d
    instance-of v6, v1, Lija;

    if-eqz v6, :cond_3e

    check-cast v1, Lija;

    invoke-virtual {v9, v1, v14}, Lo20;->I(Lija;Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_40

    goto/16 :goto_22

    :cond_3e
    instance-of v6, v1, Lrja;

    if-eqz v6, :cond_3f

    check-cast v1, Lrja;

    invoke-virtual {v9, v1, v14}, Lo20;->J(Lrja;Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_40

    goto/16 :goto_22

    :cond_3f
    instance-of v6, v1, Lmja;

    if-eqz v6, :cond_41

    check-cast v1, Lmja;

    new-instance v2, Luc;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, v9}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lm3;->g(Lsh7;)V

    invoke-virtual {v9}, Lx10;->H()Z

    :cond_40
    :goto_20
    move-object v7, v4

    goto :goto_22

    :cond_41
    instance-of v6, v1, Llja;

    if-eqz v6, :cond_42

    check-cast v1, Llja;

    new-instance v2, Luc;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v9}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lm3;->g(Lsh7;)V

    invoke-virtual {v9}, Lx10;->H()Z

    goto :goto_20

    :cond_42
    instance-of v0, v1, Lkja;

    if-eqz v0, :cond_44

    invoke-virtual {v9}, Lx10;->e()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-lez v0, :cond_43

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lx10;->o(Lx10;JZZLes4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_43

    move-object v7, v0

    goto :goto_21

    :cond_43
    move-object v7, v4

    :goto_21
    if-ne v7, v5, :cond_40

    goto :goto_22

    :cond_44
    instance-of v0, v1, Ljja;

    if-eqz v0, :cond_45

    invoke-virtual {v9}, Lx10;->H()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v9}, Lx10;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_40

    invoke-virtual {v9}, Lx10;->e()J

    move-result-wide v10

    const/4 v13, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lx10;->o(Lx10;JZZLes4;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_40

    goto :goto_22

    :cond_45
    instance-of v0, v1, Lpja;

    if-eqz v0, :cond_46

    goto :goto_20

    :cond_46
    invoke-static {}, Lzve;->i()V

    move-object v7, v8

    :goto_22
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
