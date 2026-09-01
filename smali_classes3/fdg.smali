.class public final Lfdg;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Les4;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfdg;->e:I

    iput-object p2, p0, Lfdg;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfdg;->e:I

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfdg;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lfdg;->e:I

    iput-object p1, p0, Lfdg;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lfdg;->e:I

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfdg;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    sget-object v2, Lah9;->e:Lah9;

    sget-object v3, Lah9;->f:Lah9;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lfdg;->f:Ljava/lang/Object;

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->E:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lybb;

    iget-object v0, v1, Lfdg;->f:Ljava/lang/Object;

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->d:Ljava/lang/Long;

    iget-object v5, v1, Lfdg;->g:Ljava/lang/Object;

    check-cast v5, Lntc;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lntc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, v1, Lfdg;->f:Ljava/lang/Object;

    check-cast v5, Ltvi;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lp4h;

    iget-wide v10, v10, Lp4h;->a:J

    iget-object v12, v5, Ltvi;->d:Ljava/lang/Long;

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lntc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Lfdg;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltvi;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move v14, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4h;

    iget-wide v12, v0, Lp4h;->a:J

    invoke-virtual {v4, v12, v13}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp8h;

    if-eqz v12, :cond_4

    iget v12, v12, Lp8h;->a:I

    goto :goto_2

    :cond_4
    iget v12, v0, Lp4h;->c:I

    :goto_2
    const/16 v13, 0xffb

    const/4 v15, 0x0

    invoke-static {v0, v12, v15, v10, v13}, Lp4h;->a(Lp4h;ILs7h;II)Lp4h;

    move-result-object v12

    iget-object v0, v5, Ltvi;->x:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr3;

    iget-object v0, v0, Lfr3;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->P4:Lr8d;

    sget-object v13, Lu8d;->d7:[Lqy8;

    const/16 v16, 0x12f

    aget-object v13, v13, v16

    invoke-virtual {v0, v13}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v12, Lp4h;->l:I

    if-gt v0, v11, :cond_1a

    iget-object v0, v12, Lp4h;->f:Lk40;

    instance-of v13, v0, Ltzi;

    const-string v10, "Error encoding thumbhash bytes to base64 uri"

    if-eqz v13, :cond_10

    move-object v13, v0

    check-cast v13, Ltzi;

    iget-object v0, v13, Ltzi;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    iget-object v0, v13, Ltzi;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v11, v15

    :goto_3
    :try_start_0
    iget-object v0, v13, Ltzi;->o:[B

    if-eqz v0, :cond_6

    invoke-static {v0}, Ldyh;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v0, v15

    :goto_4
    move-object/from16 v21, v0

    move-object/from16 v30, v4

    goto :goto_7

    :goto_5
    iget-object v15, v5, Ltvi;->p:Ljava/lang/String;

    move-object/from16 v30, v4

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v4, v3, v15, v10, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    const/16 v21, 0x0

    :goto_7
    if-nez v21, :cond_9

    if-eqz v11, :cond_9

    const/16 v28, 0x1

    goto :goto_8

    :cond_9
    const/16 v28, 0x0

    :goto_8
    if-eqz v28, :cond_c

    iget-object v0, v5, Ltvi;->p:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_b

    :cond_a
    move/from16 v18, v14

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v18, v14

    iget-wide v14, v12, Lp4h;->a:J

    const-string v10, "getItemFromVideo useFallbackBlur for story="

    invoke-static {v14, v15, v10}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v0, v10, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v5, Ltvi;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v4

    invoke-virtual {v0, v11}, Lrt9;->a(Landroid/net/Uri;)Lka8;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, Lq98;->d(Lka8;Ld3b;)Lq0;

    goto :goto_a

    :cond_c
    move/from16 v18, v14

    :goto_a
    iget-object v0, v13, Ltzi;->f:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    new-instance v31, Lna4;

    iget-object v0, v13, Ltzi;->t:Ljava/lang/String;

    iget-object v4, v13, Ltzi;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v35

    iget-object v4, v13, Ltzi;->j:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v36

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v36}, Lna4;-><init>(JLjava/lang/String;II)V

    move-object/from16 v0, v31

    new-instance v19, Le1j;

    if-nez v11, :cond_e

    if-nez v21, :cond_d

    move-object/from16 v20, v26

    goto :goto_b

    :cond_d
    move-object/from16 v20, v21

    goto :goto_b

    :cond_e
    move-object/from16 v20, v11

    :goto_b
    iget-object v4, v13, Ltzi;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v4, v13, Ltzi;->j:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Le1j;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    iget-wide v10, v12, Lp4h;->a:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget v4, v12, Lp4h;->k:I

    invoke-static {v4}, Ltvi;->Q(I)I

    move-result v20

    iget-wide v13, v12, Lp4h;->d:J

    iget v4, v12, Lp4h;->e:I

    move/from16 v16, v4

    iget v4, v12, Lp4h;->c:I

    move-wide/from16 v21, v10

    iget-wide v10, v5, Ltvi;->x1:J

    move/from16 v17, v4

    iget-object v4, v12, Lp4h;->j:Lmv5;

    iget-object v12, v12, Lp4h;->i:Lhcb;

    move-object/from16 v29, v12

    move-object/from16 v27, v19

    move/from16 v19, v17

    move/from16 v23, v18

    move/from16 v18, v16

    move-wide/from16 v16, v13

    move/from16 v14, v23

    move-wide/from16 v12, v21

    move-wide/from16 v22, v10

    new-instance v11, Lpyg;

    move-object/from16 v21, v4

    move-wide/from16 v24, v32

    invoke-direct/range {v11 .. v29}, Lpyg;-><init>(JIIJIIILmv5;JJLandroid/net/Uri;Le1j;ZLhcb;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v5, Ltvi;->x1:J

    add-long v12, v12, v32

    iput-wide v12, v5, Ltvi;->x1:J

    move-object v15, v11

    goto :goto_c

    :cond_f
    move/from16 v14, v18

    const/4 v15, 0x0

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v25, v2

    goto/16 :goto_13

    :cond_10
    move-object/from16 v30, v4

    instance-of v4, v0, Lhyc;

    if-eqz v4, :cond_19

    move-object v4, v0

    check-cast v4, Lhyc;

    iget-object v0, v4, Lhyc;->d:Ljava/lang/String;

    invoke-static {v0}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_11

    move-object/from16 v25, v2

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_11
    :try_start_1
    iget-object v0, v4, Lhyc;->j:[B

    if-eqz v0, :cond_13

    invoke-static {v0}, Ldyh;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    iget-object v13, v5, Ltvi;->p:Ljava/lang/String;

    sget-object v15, Lhm0;->f:Lt7c;

    if-nez v15, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v15, v3}, Lt7c;->b(Lah9;)Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-virtual {v15, v3, v13, v10, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_14

    const/16 v23, 0x1

    goto :goto_f

    :cond_14
    const/16 v23, 0x0

    :goto_f
    if-eqz v23, :cond_17

    iget-object v4, v5, Ltvi;->p:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_16

    :cond_15
    move/from16 v18, v14

    const/4 v14, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual {v10, v2}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v18, v14

    iget-wide v13, v12, Lp4h;->a:J

    const-string v15, "getItemFromPhoto useFallbackBlur for story="

    invoke-static {v13, v14, v15}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v4, v13, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v4, v5, Ltvi;->q:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v10

    invoke-virtual {v4, v11}, Lrt9;->a(Landroid/net/Uri;)Lka8;

    move-result-object v4

    invoke-virtual {v10, v4, v14}, Lq98;->d(Lka8;Ld3b;)Lq0;

    goto :goto_11

    :cond_17
    move/from16 v18, v14

    const/4 v14, 0x0

    iget-object v10, v5, Ltvi;->r:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc5a;

    iget-object v4, v4, Lhyc;->d:Ljava/lang/String;

    check-cast v10, La8c;

    const/4 v13, 0x1

    invoke-virtual {v10, v4, v13}, La8c;->e(Ljava/lang/String;Z)V

    :goto_11
    iget-wide v14, v12, Lp4h;->a:J

    move-wide v13, v14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-instance v4, Lr88;

    const/16 v10, 0x38

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-direct {v4, v11, v2, v0, v10}, Lr88;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    iget v0, v12, Lp4h;->k:I

    invoke-static {v0}, Ltvi;->Q(I)I

    move-result v20

    iget-wide v10, v12, Lp4h;->d:J

    iget v0, v12, Lp4h;->e:I

    iget v2, v12, Lp4h;->c:I

    move/from16 v16, v0

    iget-object v0, v12, Lp4h;->j:Lmv5;

    iget-object v12, v12, Lp4h;->i:Lhcb;

    move-object/from16 v24, v12

    move-wide v12, v13

    move/from16 v14, v18

    move/from16 v18, v16

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    new-instance v11, Lmyg;

    move-object/from16 v21, v0

    move/from16 v19, v2

    move-object/from16 v22, v4

    invoke-direct/range {v11 .. v24}, Lmyg;-><init>(JIIJIIILmv5;Lr88;ZLhcb;)V

    move-object v15, v11

    :goto_12
    if-nez v15, :cond_18

    move-object v4, v3

    move-object v15, v10

    goto :goto_14

    :cond_18
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v25, v2

    const/4 v10, 0x0

    move-object v15, v10

    :goto_13
    move-object v4, v3

    goto :goto_14

    :cond_1a
    move-object/from16 v25, v2

    move-object/from16 v30, v4

    new-instance v11, Loyg;

    move-object v4, v3

    iget-wide v2, v12, Lp4h;->a:J

    add-int/lit8 v0, v14, 0x1

    move-wide v15, v2

    iget-wide v2, v12, Lp4h;->d:J

    iget v10, v12, Lp4h;->e:I

    iget v13, v12, Lp4h;->c:I

    move/from16 v22, v0

    iget v0, v12, Lp4h;->k:I

    invoke-static {v0}, Ltvi;->Q(I)I

    move-result v19

    iget-object v0, v12, Lp4h;->j:Lmv5;

    const/16 v21, -0x1

    move-object/from16 v20, v0

    move/from16 v17, v10

    move/from16 v18, v13

    move-wide v12, v15

    move-wide v15, v2

    invoke-direct/range {v11 .. v21}, Loyg;-><init>(JIJIIILmv5;I)V

    move-object v15, v11

    move/from16 v14, v22

    :goto_14
    if-eqz v15, :cond_1b

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object v3, v4

    move-object/from16 v2, v25

    move-object/from16 v4, v30

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1c
    move v13, v11

    iget-object v0, v1, Lfdg;->f:Ljava/lang/Object;

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->j:Le6h;

    iget-object v0, v0, Le6h;->j:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lfdg;->f:Ljava/lang/Object;

    check-cast v2, Ltvi;

    iget-object v2, v2, Ltvi;->c:Li5h;

    invoke-virtual {v2}, Li5h;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    iget-object v2, v1, Lfdg;->f:Ljava/lang/Object;

    check-cast v2, Ltvi;

    iget-object v2, v2, Ltvi;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    move v8, v13

    goto :goto_16

    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_15
    move v8, v11

    goto :goto_16

    :cond_1e
    if-eqz v0, :cond_1f

    iget-short v11, v0, Lx5h;->c:S

    goto :goto_15

    :cond_1f
    const/4 v8, 0x0

    :goto_16
    iget-object v1, v1, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Ltvi;

    iget-object v1, v1, Ltvi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_21

    :cond_20
    const/4 v10, 0x0

    goto :goto_17

    :cond_21
    if-eqz v0, :cond_20

    iget-short v10, v0, Lx5h;->d:S

    :goto_17
    new-instance v4, Lczg;

    move-object v5, v9

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lczg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lfdg;->e:I

    iget-object v1, p0, Lfdg;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lfdg;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    check-cast p0, Lu7j;

    check-cast v1, [B

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lfdg;

    check-cast v1, Lv5j;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast v1, Lv4j;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lfdg;

    check-cast v1, Le0j;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    check-cast p0, Ltvi;

    check-cast v1, Lntc;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    check-cast p0, Lvqf;

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lfdg;

    check-cast v1, Looi;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lfdg;

    check-cast v1, Lmni;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lfdg;

    check-cast v1, Lo25;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lfdg;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v0, 0x13

    invoke-direct {p0, p2, v1, v0}, Lfdg;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lfdg;

    check-cast v1, Lqfi;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v1, v0}, Lfdg;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p1, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    check-cast p0, Lyci;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    check-cast p0, Lnai;

    check-cast v1, Lih8;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    new-instance p0, Lfdg;

    check-cast v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const/16 v0, 0xf

    invoke-direct {p0, p2, v1, v0}, Lfdg;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    check-cast p0, Lcuh;

    check-cast v1, Lzlh;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Lfdg;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xd

    invoke-direct {p0, p2, v1, v0}, Lfdg;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lfdg;

    check-cast v1, Lmgh;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    check-cast p0, Li3h;

    check-cast v1, Lw5h;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Lfdg;

    check-cast v1, Lyvg;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lfdg;

    check-cast v1, Levg;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lfdg;

    check-cast v1, Laug;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lfdg;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const/4 v0, 0x7

    invoke-direct {p0, p2, v1, v0}, Lfdg;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lfdg;

    check-cast v1, Lkgc;

    const/4 v0, 0x6

    invoke-direct {p0, p2, v1, v0}, Lfdg;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    check-cast p0, Lipg;

    check-cast v1, Lcke;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0, v1, v0}, Lfdg;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lipg;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p0, v1, v0}, Lfdg;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lfdg;

    check-cast v1, Lcfg;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lfdg;

    check-cast v1, Lbfg;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lfdg;

    check-cast v1, Ljpg;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lfdg;

    check-cast v1, Lgdg;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    nop

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfdg;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lefc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lg50;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lb8d;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lhpi;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Limi;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lmvg;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Ltbi;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lg50;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lg50;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Ljpg;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lg50;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfdg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lfdg;->e:I

    const/4 v2, 0x3

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lg09;->k(Ljava/lang/CharSequence;Lefc;)V

    :cond_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    sget-object v1, Lfii;->a:Lfii;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v2, Lu7j;

    iget-object v3, v2, Lu7j;->m:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5j;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, [B

    sget v4, Lu7j;->R:I

    invoke-virtual {v3, v4, v0}, Lj5j;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lu7j;->n(Lu7j;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v2, Lu7j;->t:Lqpg;

    :cond_2
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk7j;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v5, v11, v6}, Lk7j;->a(Lk7j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lk7j;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lg50;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lv5j;

    sget-object v2, Lv5j;->y1:[Lqy8;

    invoke-virtual {v0, v1}, Lv5j;->f0(Lg50;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lv4j;

    if-nez v1, :cond_3

    invoke-static {v0}, Lv4j;->a(Lv4j;)Lq6j;

    move-result-object v0

    iget-object v0, v0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt9j;->play()V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lv4j;->a(Lv4j;)Lq6j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lq6j;->r(F)V

    :cond_4
    :goto_1
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v1, Le0j;

    sget-object v2, Lfii;->a:Lfii;

    iget-object v0, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v0, Lb8d;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lb8d;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v1, Le0j;->y:Ltg4;

    invoke-virtual {v4, v3}, Lcm9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0j;

    if-eqz v3, :cond_6

    iget-boolean v4, v3, La0j;->h:Z

    if-nez v4, :cond_6

    iget-wide v4, v3, La0j;->b:J

    iget-wide v6, v0, Lb8d;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    iget-object v0, v3, La0j;->c:Lt9j;

    iget-object v3, v3, La0j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Le0j;->c(Lt9j;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v2

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lfdg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lvqf;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object v0, v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lqh5;

    invoke-virtual {v1, v0}, Lvqf;->a(Lqh5;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lhpi;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Looi;

    iget-object v0, v0, Looi;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmni;

    iget-object v4, v1, Lhpi;->a:Lnni;

    iget-object v5, v1, Lhpi;->b:Lo1j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg30;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Limi;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lmni;

    iget-object v0, v0, Lmni;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Ltpc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Lpi4;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Lgv2;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lo25;

    iget-object v3, v0, Lo25;->l:Ljava/lang/Object;

    check-cast v3, Lqpg;

    iget-object v4, v0, Lo25;->j:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr6;

    check-cast v4, Lv8d;

    invoke-virtual {v4}, Lv8d;->y()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    iget-object v4, v1, Lgv2;->b:Ldz2;

    if-eqz v4, :cond_9

    iget v4, v4, Ldz2;->q0:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_a

    :cond_9
    move v9, v10

    :cond_a
    iget-object v0, v0, Lo25;->k:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    invoke-virtual {v0, v1, v2}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result v0

    if-eqz v9, :cond_c

    iget-boolean v1, v2, Lpi4;->f:Z

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lpi4;->h()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lpi4;->D()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lpii;

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpii;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v3, v11}, Lqpg;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v0, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ltii;

    instance-of v2, v0, Lrii;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_6

    :cond_d
    instance-of v2, v0, Lsii;

    if-eqz v2, :cond_e

    new-instance v2, Lacc;

    invoke-direct {v2, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lsii;

    iget-object v3, v0, Lsii;->a:Louh;

    invoke-virtual {v2, v3}, Lacc;->m(Louh;)V

    new-instance v3, Lqcc;

    iget v4, v0, Lsii;->b:I

    invoke-direct {v3, v4}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v3}, Lacc;->h(Lucc;)V

    iget-object v0, v0, Lsii;->c:Ladc;

    invoke-virtual {v2, v0}, Lacc;->l(Ladc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :goto_6
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_7

    :cond_e
    invoke-static {}, Lzve;->i()V

    :goto_7
    return-object v11

    :pswitch_a
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lmfi;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lqfi;

    invoke-virtual {v0, v1}, Lqfi;->f(Lmfi;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v0, Lyci;

    iget-object v3, v0, Lyci;->o:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfi;

    instance-of v5, v4, Lhfi;

    if-eqz v5, :cond_10

    iget-object v0, v0, Lyci;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lztg;

    invoke-direct {v5, v2, v7}, Lztg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v4, Lhfi;

    iget-object v5, v4, Lhfi;->c:Lkfi;

    iget-object v6, v5, Lkfi;->c:Louh;

    if-eqz v6, :cond_10

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v5, v11}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object v0

    iget-object v2, v4, Lhfi;->a:Louh;

    iget-object v4, v4, Lhfi;->b:Louh;

    new-instance v5, Lhfi;

    invoke-direct {v5, v2, v4, v0}, Lhfi;-><init>(Louh;Louh;Lkfi;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lnai;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lih8;

    check-cast v0, Lgh8;

    iget-object v0, v0, Lgh8;->b:Ljava/io/File;

    sget-object v2, Lnai;->w:[Lqy8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TransparentLogic"

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "update: downloadedFile="

    invoke-static {v0, v5}, Ldr5;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    if-nez v0, :cond_14

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "Can\'t update app from informer because file is null"

    invoke-virtual {v0, v1, v2, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    new-instance v2, Lyt6;

    iget-object v3, v1, Lnai;->a:Landroid/content/Context;

    iget-object v4, v1, Lnai;->m:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxw6;

    iget-object v1, v1, Lnai;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazi;

    invoke-direct {v2, v3, v4, v1, v9}, Lyt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lyt6;->K(Ljava/io/File;)V

    :cond_15
    :goto_a
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->e:Ls67;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lcuh;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, Lcuh;->b(Landroid/text/Layout;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v0, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lfgh;

    if-nez v0, :cond_17

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lmgh;

    move-result-object v0

    iget-object v2, v0, Lmgh;->y:Lqpg;

    :cond_16
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljgh;

    invoke-virtual {v2, v0, v11}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_e

    :cond_17
    iget-object v2, v0, Lfgh;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    sget-object v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    if-eqz v3, :cond_18

    move v6, v9

    goto :goto_b

    :cond_18
    move v6, v5

    :goto_b
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I1()Lwb6;

    move-result-object v4

    if-nez v3, :cond_19

    move v6, v9

    goto :goto_c

    :cond_19
    move v6, v5

    :goto_c
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s:Lrce;

    sget-object v6, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    aget-object v6, v6, v8

    invoke-interface {v4, v1, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v3, :cond_1a

    move v5, v9

    :cond_1a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    iget-object v0, v0, Lfgh;->a:Ldgh;

    sget-object v4, Ldgh;->c:Ldgh;

    if-ne v0, v4, :cond_1b

    const v0, 0x7f111050

    goto :goto_d

    :cond_1b
    const v0, 0x7f111051

    :goto_d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligh;

    invoke-virtual {v0, v2}, Lo99;->H(Ljava/util/List;)V

    :goto_e
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lmgh;

    iget-object v2, v0, Lmgh;->x:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lmgh;->y:Lqpg;

    if-eqz v1, :cond_20

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljgh;

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v4}, Ljgh;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljgh;

    invoke-virtual {v3, v4, v11}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1f
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmgh;->E(ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    iget-object v1, v0, Lmgh;->C:Li7c;

    sget-object v2, Lmgh;->J:[Lqy8;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    if-eqz v1, :cond_21

    invoke-interface {v1, v11}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object v1, v0, Lmgh;->s:Lqpg;

    :cond_22
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfgh;

    invoke-virtual {v1, v0, v11}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljgh;

    invoke-virtual {v3, v0, v11}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_11
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    const-class v1, Ld5h;

    sget-object v2, Lah9;->f:Lah9;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v3, Li3h;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Li3h;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_24
    move-object v3, v11

    :goto_12
    if-nez v3, :cond_25

    const-string v3, ""

    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_27

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lw5h;

    iget-object v0, v0, Lw5h;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_26

    goto/16 :goto_13

    :cond_26
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "Cannot track an empty source file for analytics"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_27
    iget-object v4, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v4, Li3h;

    instance-of v5, v4, Lh3h;

    if-eqz v5, :cond_2c

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lw5h;

    iget-object v0, v0, Lw5h;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5h;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_28

    goto/16 :goto_13

    :cond_28
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "source path is empty for video file"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_29
    iget-object v4, v0, Ld5h;->c:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9j;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Lm9j;->a(Landroid/net/Uri;)Ll9j;

    move-result-object v3

    if-eqz v3, :cond_2a

    new-instance v4, Ljig;

    iget-wide v7, v3, Ll9j;->c:J

    iget-wide v9, v3, Ll9j;->a:J

    iget v5, v3, Ll9j;->b:I

    iget-object v0, v0, Ld5h;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->Q4:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x130

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    iget v6, v0, Lzzg;->c:I

    invoke-direct/range {v4 .. v10}, Ljig;-><init>(IIJJ)V

    move-object v11, v4

    goto/16 :goto_13

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2b

    goto/16 :goto_13

    :cond_2b
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "We couldn\'t extract video params for the file"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_2c
    instance-of v5, v4, Lf3h;

    if-eqz v5, :cond_31

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lw5h;

    iget-object v0, v0, Lw5h;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5h;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2d

    goto :goto_13

    :cond_2d
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "source path is empty for photo file"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_2e
    iget-object v4, v0, Ld5h;->a:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Ld5h;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    iget-object v0, v0, Lxw6;->b:Lwu6;

    invoke-static {v4, v3, v0}, Lm21;->e(Landroid/content/Context;Ljava/lang/String;Lwu6;)Ldr4;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2f

    goto :goto_13

    :cond_2f
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "We couldn\'t extract photo params for the file"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_30
    iget-object v1, v0, Ldr4;->d:Ljava/lang/String;

    invoke-static {v1, v10}, Lvam;->e(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v1

    new-instance v11, Liig;

    iget-wide v2, v0, Ldr4;->a:J

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lpl8;->a(II)J

    move-result-wide v0

    invoke-direct {v11, v2, v3, v0, v1}, Liig;-><init>(JJ)V

    goto :goto_13

    :cond_31
    instance-of v0, v4, Lg3h;

    if-nez v0, :cond_33

    if-nez v4, :cond_32

    goto :goto_13

    :cond_32
    invoke-static {}, Lzve;->i()V

    :cond_33
    :goto_13
    return-object v11

    :pswitch_12
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lmvg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lmvg;->a:Ljava/util/List;

    if-eqz v2, :cond_50

    iget-object v5, v1, Lmvg;->b:Ljava/util/List;

    if-eqz v5, :cond_50

    iget-object v7, v1, Lmvg;->c:Ljava/util/List;

    if-eqz v7, :cond_50

    iget-object v1, v1, Lmvg;->d:Lo8g;

    if-eqz v1, :cond_50

    iget-object v12, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v12, Lyvg;

    sget-object v13, Lyvg;->v:[Lqy8;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v12, Lyvg;->i:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkr6;

    check-cast v14, Lv8d;

    invoke-virtual {v14}, Lv8d;->A()Z

    move-result v14

    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    move/from16 v16, v9

    move/from16 v17, v10

    if-nez v15, :cond_35

    new-instance v18, Lrsg;

    new-instance v15, Ljuh;

    const v3, 0x7f11094e

    invoke-direct {v15, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f080606

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-wide/16 v32, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8, v9, v10, v2}, Lyvg;->D(IJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v14}, Lyvg;->E(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v24

    iget-object v2, v12, Lyvg;->n:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvg;

    iget-wide v2, v2, Lnvg;->a:J

    cmp-long v2, v2, v32

    if-nez v2, :cond_34

    move/from16 v26, v17

    goto :goto_14

    :cond_34
    move/from16 v26, v16

    :goto_14
    const/16 v30, 0x0

    const/16 v31, 0x584

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v31}, Lrsg;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v2, v18

    goto :goto_15

    :cond_35
    const-wide/16 v32, 0x0

    move-object v2, v11

    :goto_15
    if-nez v2, :cond_36

    move/from16 v26, v17

    goto :goto_16

    :cond_36
    move/from16 v26, v16

    :goto_16
    if-eqz v14, :cond_37

    if-nez v2, :cond_37

    move/from16 v3, v17

    goto :goto_17

    :cond_37
    move/from16 v3, v16

    :goto_17
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_38

    new-instance v18, Lrsg;

    new-instance v9, Ljuh;

    const v10, 0x7f11094c

    invoke-direct {v9, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f0805c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v21, v9

    const-wide v8, -0x7ffffffffffffffeL    # -9.9E-324

    invoke-static {v4, v8, v9, v5}, Lyvg;->D(IJLjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lyvg;->E(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0x584

    const-wide v19, -0x7ffffffffffffffeL    # -9.9E-324

    const/16 v22, 0x0

    const/16 v25, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v18 .. v31}, Lrsg;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v3, v18

    goto :goto_18

    :cond_38
    move-object v3, v11

    :goto_18
    iget-object v4, v1, Lo8g;->a:Ljava/util/List;

    if-nez v2, :cond_39

    if-nez v3, :cond_39

    move/from16 v26, v17

    goto :goto_19

    :cond_39
    move/from16 v26, v16

    :goto_19
    if-eqz v14, :cond_3a

    if-nez v2, :cond_3a

    if-nez v3, :cond_3a

    move/from16 v5, v17

    goto :goto_1a

    :cond_3a
    move/from16 v5, v16

    :goto_1a
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    new-instance v18, Lrsg;

    new-instance v8, Ljuh;

    const v9, 0x7f11094d

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f080650

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-wide v14, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v6, v14, v15, v4}, Lyvg;->D(IJLjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lyvg;->E(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0x584

    const-wide v19, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v22, 0x0

    const/16 v25, 0x3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v31}, Lrsg;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v4, v18

    goto :goto_1b

    :cond_3b
    move-object v4, v11

    :goto_1b
    iget-object v1, v1, Lo8g;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v5, 0x64

    invoke-static {v1, v5}, Lpy3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhsg;

    move-object v14, v7

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_3d

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3d

    :cond_3c
    move-object/from16 v20, v7

    goto :goto_1f

    :cond_3d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhsg;

    iget-wide v10, v9, Lhsg;->a:J

    move-object/from16 v20, v7

    iget-wide v6, v15, Lhsg;->a:J

    cmp-long v6, v10, v6

    if-nez v6, :cond_3e

    :goto_1e
    move-object/from16 v7, v20

    const/4 v6, 0x5

    const/4 v11, 0x0

    goto :goto_1c

    :cond_3e
    move-object/from16 v7, v20

    const/4 v6, 0x5

    const/4 v11, 0x0

    goto :goto_1d

    :goto_1f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3f
    move-object/from16 v20, v7

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    sget-object v6, Ljn6;->a:Ljn6;

    invoke-virtual {v1, v6}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_40

    invoke-static {v1, v2, v13}, Lyvg;->B(Ls99;Lrsg;Ljava/util/ArrayList;)V

    :cond_40
    if-eqz v3, :cond_41

    invoke-static {v1, v3, v13}, Lyvg;->B(Ls99;Lrsg;Ljava/util/ArrayList;)V

    :cond_41
    if-eqz v4, :cond_42

    invoke-static {v1, v4, v13}, Lyvg;->B(Ls99;Lrsg;Ljava/util/ArrayList;)V

    :cond_42
    iget-object v6, v12, Lyvg;->i:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr6;

    check-cast v6, Lv8d;

    invoke-virtual {v6}, Lv8d;->A()Z

    move-result v6

    if-eqz v6, :cond_44

    if-nez v2, :cond_44

    if-nez v3, :cond_44

    if-nez v4, :cond_44

    invoke-static/range {v20 .. v20}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsg;

    if-eqz v2, :cond_43

    :goto_20
    iget-wide v2, v2, Lhsg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_21

    :cond_43
    invoke-static {v5}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsg;

    if-eqz v2, :cond_44

    goto :goto_20

    :cond_44
    const/4 v2, 0x0

    :goto_21
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsg;

    iget-wide v6, v4, Lhsg;->a:J

    if-nez v2, :cond_45

    goto :goto_24

    :cond_45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_46

    move/from16 v6, v17

    :goto_23
    const/4 v10, 0x4

    goto :goto_25

    :cond_46
    :goto_24
    move/from16 v6, v16

    goto :goto_23

    :goto_25
    invoke-static {v4, v10, v6}, Lyvg;->C(Lhsg;IZ)Lrsg;

    move-result-object v4

    invoke-static {v1, v4, v13}, Lyvg;->B(Ls99;Lrsg;Ljava/util/ArrayList;)V

    goto :goto_22

    :cond_47
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsg;

    iget-wide v5, v4, Lhsg;->a:J

    if-nez v2, :cond_48

    goto :goto_28

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_49

    move/from16 v5, v17

    :goto_27
    const/4 v6, 0x5

    goto :goto_29

    :cond_49
    :goto_28
    move/from16 v5, v16

    goto :goto_27

    :goto_29
    invoke-static {v4, v6, v5}, Lyvg;->C(Lhsg;IZ)Lrsg;

    move-result-object v4

    new-instance v5, Lqp2;

    iget-wide v7, v4, Lrsg;->a:J

    invoke-direct {v5, v7, v8, v4}, Lqp2;-><init>(JLrsg;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4a
    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    const-class v2, Lyvg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4c

    :cond_4b
    const/4 v6, 0x0

    goto :goto_2a

    :cond_4c
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Lw2;->getSize()I

    move-result v6

    const-string v7, "stickers loaded, sets:"

    const-string v8, ",content:"

    invoke-static {v7, v5, v6, v8}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    new-instance v2, Lovg;

    invoke-direct {v2, v13, v1}, Lovg;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v1, Lyvg;

    iget-object v1, v1, Lyvg;->k:Lqpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lyvg;

    iget-object v1, v0, Lyvg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v2, v32

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_50

    iget-object v1, v0, Lyvg;->k:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovg;

    iget-object v1, v1, Lovg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v16

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp2;

    iget-object v3, v3, Lqp2;->b:Lrsg;

    iget-wide v3, v3, Lrsg;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_4d

    move v3, v2

    goto :goto_2c

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v3, -0x1

    :goto_2c
    add-int/lit8 v3, v3, -0x1

    iget-object v1, v0, Lyvg;->n:Lqpg;

    new-instance v4, Lnvg;

    if-gez v3, :cond_4f

    move/from16 v8, v16

    goto :goto_2d

    :cond_4f
    move v8, v3

    :goto_2d
    const/4 v9, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lnvg;-><init>(JIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v6, v2}, Lyvg;->F(JLxo3;)V

    :cond_50
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    move/from16 v16, v9

    move/from16 v17, v10

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Ltbi;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Ltbi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Ltbi;->b:Ljava/lang/Object;

    check-cast v4, Llug;

    iget-object v1, v1, Ltbi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Levg;

    const-class v5, Levg;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_51

    goto :goto_2f

    :cond_51
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v6, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lmug;->k:Llug;

    if-ne v4, v11, :cond_52

    move/from16 v11, v17

    goto :goto_2e

    :cond_52
    move/from16 v11, v16

    :goto_2e
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Showcase content. Sets size from sections:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", search in initial:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v5, v9, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_2f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmug;->k:Llug;

    if-ne v4, v5, :cond_5c

    iget-object v2, v0, Levg;->n:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8g;

    iget-object v4, v4, Ln8g;->b:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Levg;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8g;

    iget v2, v2, Ln8g;->a:I

    if-ne v2, v7, :cond_59

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lrsg;

    iget-wide v8, v6, Lrsg;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_54
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsg;

    iget-wide v8, v4, Lrsg;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsg;

    if-nez v4, :cond_55

    goto :goto_31

    :cond_55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_57
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrsg;

    iget-wide v8, v6, Lrsg;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_58
    invoke-static {v3, v2}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_33

    :cond_59
    iget-boolean v2, v0, Levg;->q:Z

    if-eqz v2, :cond_5a

    invoke-virtual {v0, v3, v1}, Levg;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_33

    :cond_5a
    move/from16 v1, v17

    iput-boolean v1, v0, Levg;->q:Z

    new-instance v2, Ly0g;

    invoke-direct {v2, v1}, Ly0g;-><init>(I)V

    invoke-static {v5, v2}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    sget-object v1, Ln8g;->c:Ln8g;

    goto :goto_39

    :cond_5b
    new-instance v1, Ln8g;

    invoke-direct {v1, v7, v2}, Ln8g;-><init>(ILjava/util/List;)V

    goto :goto_39

    :cond_5c
    iget-boolean v3, v4, Llug;->b:Z

    if-eqz v3, :cond_5d

    iget-object v1, v0, Levg;->n:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8g;

    iget-object v2, v1, Ln8g;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln8g;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ln8g;-><init>(ILjava/util/List;)V

    goto :goto_39

    :cond_5d
    sget-object v3, Lc96;->a:Lc96;

    iget-object v5, v4, Llug;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_5f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5e

    goto :goto_35

    :cond_5e
    :goto_34
    const/4 v10, 0x4

    goto :goto_36

    :cond_5f
    :goto_35
    const/4 v2, 0x4

    goto :goto_34

    :goto_36
    if-ne v2, v10, :cond_60

    goto :goto_38

    :cond_60
    iget-object v4, v4, Llug;->a:Ljava/util/List;

    if-nez v4, :cond_61

    goto :goto_37

    :cond_61
    move-object v3, v4

    :goto_37
    invoke-virtual {v0, v3, v1}, Levg;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_38
    new-instance v1, Ln8g;

    invoke-direct {v1, v2, v3}, Ln8g;-><init>(ILjava/util/List;)V

    :goto_39
    iget-object v0, v0, Levg;->n:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object v2, v0, Laug;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lpa1;

    invoke-direct {v3, v1, v4, v0}, Lpa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Laug;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtg;

    iget-object v2, v2, Lxtg;->a:Ljava/lang/String;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_63

    :cond_62
    iget-object v0, v0, Laug;->h:Lqpg;

    new-instance v2, Laef;

    invoke-direct {v2, v7, v1}, Laef;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_63
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lrsg;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    if-nez v1, :cond_64

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lqy8;

    goto/16 :goto_3e

    :cond_64
    iget-object v2, v1, Lrsg;->e:Ljava/util/List;

    iget-object v3, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u:Lrce;

    sget-object v4, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lqy8;

    const/4 v10, 0x4

    aget-object v6, v4, v10

    invoke-interface {v3, v0, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkac;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f003b

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v3, v1, Lrsg;->f:I

    if-ne v3, v7, :cond_65

    const v5, 0x7f110b7c

    :goto_3a
    move v11, v5

    goto :goto_3b

    :cond_65
    const v5, 0x7f110b7a

    goto :goto_3a

    :goto_3b
    if-ne v3, v7, :cond_66

    sget-object v3, Ls1c;->n:Ls1c;

    :goto_3c
    move-object v12, v3

    goto :goto_3d

    :cond_66
    sget-object v3, Ls1c;->l:Ls1c;

    goto :goto_3c

    :goto_3d
    iget-object v3, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->q:Lrce;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lfug;

    iget-object v1, v1, Lrsg;->b:Louh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_67

    const-string v1, ""

    :cond_67
    move-object v9, v1

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lfug;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILs1c;Z)V

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->s:Lnzj;

    invoke-virtual {v0, v2}, Lo99;->H(Ljava/util/List;)V

    :goto_3e
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lkgc;

    invoke-virtual {v0, v1}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    move/from16 v16, v9

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lipg;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lcke;

    iget-wide v3, v0, Lcke;->a:J

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v1, Lipg;->e:Lvri;

    if-nez v5, :cond_68

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lipg;->c(Ljava/lang/Exception;)V

    goto/16 :goto_46

    :cond_68
    iget-object v6, v1, Lipg;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v7, v1, Lipg;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, v3, v7

    if-nez v3, :cond_69

    const/4 v3, 0x1

    goto :goto_3f

    :cond_69
    move/from16 v3, v16

    :goto_3f
    monitor-exit v6

    if-nez v3, :cond_6a

    goto/16 :goto_46

    :cond_6a
    iget-object v3, v1, Lipg;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v4, v1, Lipg;->h:I

    iget v6, v1, Lipg;->i:I

    iget-boolean v7, v1, Lipg;->j:Z

    iget-object v8, v1, Lipg;->k:Ljava/lang/Integer;

    iget-object v9, v1, Lipg;->l:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-virtual {v1, v4, v8, v7}, Lipg;->d(ILjava/lang/Integer;Z)I

    move-result v3

    if-eqz v9, :cond_6b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_40

    :cond_6b
    const/4 v4, 0x1

    if-eq v6, v4, :cond_6c

    if-eq v6, v2, :cond_6d

    :cond_6c
    const/4 v2, 0x4

    :cond_6d
    :goto_40
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v1, Lipg;->a:Lzh2;

    iget-object v6, v6, Lzh2;->b:Lph2;

    invoke-static {v6, v3}, Lpql;->c(Lph2;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ltpc;

    invoke-direct {v6, v4, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v1, Lipg;->a:Lzh2;

    iget-object v4, v4, Lzh2;->b:Lph2;

    invoke-static {v4}, Lpql;->b(Lph2;)Lqw;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqw;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6e

    move v8, v2

    goto :goto_41

    :cond_6e
    invoke-static {v4}, Lpql;->b(Lph2;)Lqw;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lqw;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    move v8, v10

    goto :goto_41

    :cond_6f
    invoke-static {v4}, Lpql;->b(Lph2;)Lqw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/4 v8, 0x1

    goto :goto_41

    :cond_70
    move/from16 v8, v16

    :goto_41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ltpc;

    invoke-direct {v2, v3, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v1, Lipg;->a:Lzh2;

    iget-object v3, v3, Lzh2;->b:Lph2;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput v16, v8, v16

    check-cast v3, Led2;

    invoke-virtual {v3, v4}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_71

    goto :goto_42

    :cond_71
    move-object v8, v9

    :goto_42
    check-cast v8, [I

    invoke-static {v7, v8}, Lkotlin/collections/a;->N0(I[I)Z

    move-result v8

    if-eqz v8, :cond_72

    move v9, v7

    goto :goto_44

    :cond_72
    new-array v8, v7, [I

    aput v16, v8, v16

    invoke-virtual {v3, v4}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_73

    goto :goto_43

    :cond_73
    move-object v8, v3

    :goto_43
    check-cast v8, [I

    invoke-static {v7, v8}, Lkotlin/collections/a;->N0(I[I)Z

    move-result v3

    if-eqz v3, :cond_74

    const/4 v9, 0x1

    goto :goto_44

    :cond_74
    move/from16 v9, v16

    :goto_44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ltpc;

    invoke-direct {v4, v0, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lop9;->P0([Ltpc;)Ljava/util/Map;

    move-result-object v0

    :try_start_2
    sget-object v2, Luri;->b:Luri;

    sget-object v3, Ltri;->b:Llb4;

    invoke-interface {v5, v0, v2, v3}, Lvri;->k(Ljava/util/Map;Luri;Llb4;)Lrh5;

    move-result-object v0

    iget-object v2, v1, Lipg;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v1, Lipg;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    new-instance v2, Lged;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4, v1}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lks8;

    invoke-virtual {v0, v2}, Lks8;->Y(Lsh7;)Lrq5;

    goto :goto_46

    :catch_0
    move-exception v0

    goto :goto_45

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_45
    invoke-virtual {v1, v0}, Lipg;->c(Ljava/lang/Exception;)V

    :goto_46
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_18
    move/from16 v16, v9

    move-object v6, v11

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lvqf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lvqf;-><init>(Ljava/util/Collection;Z)V

    iget-object v1, v2, Lvqf;->e:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqf;

    invoke-virtual {v1}, Lsqf;->c()Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, v2, Lvqf;->f:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqf;

    goto :goto_47

    :cond_75
    move-object v1, v6

    :goto_47
    if-eqz v1, :cond_77

    iget-object v1, v1, Ltqf;->g:Lvm2;

    if-eqz v1, :cond_77

    iget v1, v1, Lvm2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v1, v4, :cond_76

    move-object v11, v2

    goto :goto_48

    :cond_76
    move-object v11, v6

    :goto_48
    if-eqz v11, :cond_77

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_49

    :cond_77
    move v1, v3

    :goto_49
    iget-object v2, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v2, Lipg;

    iget-object v2, v2, Lipg;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lipg;

    iget v4, v0, Lipg;->i:I

    if-eq v4, v1, :cond_78

    iput v1, v0, Lipg;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v9, v3

    goto :goto_4a

    :catchall_3
    move-exception v0

    goto :goto_4b

    :cond_78
    move/from16 v9, v16

    :goto_4a
    monitor-exit v2

    if-eqz v9, :cond_79

    invoke-virtual {v0}, Lipg;->f()Lb84;

    goto :goto_4c

    :goto_4b
    monitor-exit v2

    throw v0

    :cond_79
    :goto_4c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lg50;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lcfg;

    invoke-static {v0, v1}, Lcfg;->P(Lcfg;Lg50;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lg50;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lbfg;

    invoke-static {v0, v1}, Lbfg;->r(Lbfg;Lg50;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    move/from16 v16, v9

    move v3, v10

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Ljpg;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Ljpg;

    instance-of v2, v0, Lx35;

    if-nez v2, :cond_7b

    instance-of v2, v0, Lfx6;

    if-eqz v2, :cond_7a

    goto :goto_4d

    :cond_7a
    if-ne v1, v0, :cond_7b

    move v9, v3

    goto :goto_4e

    :cond_7b
    :goto_4d
    move/from16 v9, v16

    :goto_4e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lg50;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lgdg;

    invoke-static {v0, v1}, Lgdg;->P(Lgdg;Lg50;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

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
