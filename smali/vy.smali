.class public final Lvy;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;


# instance fields
.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Laq;-><init>(J)V

    iput p1, p0, Lvy;->f:I

    iput-wide p4, p0, Lvy;->g:J

    return-void
.end method


# virtual methods
.method public final b(Lzoh;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwy;

    iget-object v2, v0, Laq;->e:Lbq;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lbq;->t:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy;

    iget v0, v0, Lvy;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lah9;->d:Lah9;

    const-string v4, "onAssetsUpdate"

    const-string v5, "xy"

    invoke-static {v5, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v6, v1, Lwy;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v4, v1, Lwy;->d:Ljava/util/List;

    iget-object v6, v2, Lxy;->f:Lzbf;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsef;

    iget-object v7, v15, Lsef;->a:Ljz6;

    sget-object v8, Ljz6;->i:Ljz6;

    if-ne v7, v8, :cond_2

    new-instance v16, Lcug;

    iget-object v7, v15, Lsef;->b:Ljava/lang/String;

    iget-object v8, v15, Lsef;->c:Ljava/lang/String;

    iget-object v11, v15, Lsef;->d:Ljava/util/List;

    move-object/from16 v25, v10

    iget-wide v9, v15, Lsef;->g:J

    iget v13, v15, Lsef;->h:I

    move/from16 v17, v13

    iget-wide v12, v15, Lsef;->j:J

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide/from16 v18, v9

    move-object/from16 v24, v11

    move-wide/from16 v20, v12

    invoke-direct/range {v16 .. v24}, Lcug;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v7, v16

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v25, v10

    sget-object v8, Ljz6;->j:Ljz6;

    if-ne v7, v8, :cond_3

    new-instance v16, Ltsg;

    iget-object v7, v15, Lsef;->b:Ljava/lang/String;

    iget-object v8, v15, Lsef;->c:Ljava/lang/String;

    iget-object v9, v15, Lsef;->e:Ljava/util/List;

    iget-wide v10, v15, Lsef;->g:J

    iget v12, v15, Lsef;->h:I

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    iget-wide v7, v15, Lsef;->j:J

    move-wide/from16 v20, v7

    move-object/from16 v24, v9

    move-wide/from16 v18, v10

    move/from16 v17, v12

    invoke-direct/range {v16 .. v24}, Ltsg;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v7, v16

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v8, Ljz6;->k:Ljz6;

    if-ne v7, v8, :cond_4

    iget-object v7, v15, Lsef;->k:Ljava/util/List;

    invoke-static {v7}, Lgp9;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v15, Lsef;->l:Ljava/util/List;

    invoke-static {v8, v6}, Lgp9;->m(Ljava/util/List;Lzbf;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lffe;

    iget-object v9, v15, Lsef;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Lffe;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unknown section "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gp9"

    invoke-static {v8, v7}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v10, v25

    goto/16 :goto_1

    :cond_5
    move-object/from16 v25, v10

    iget-object v4, v2, Lxy;->a:Lmkh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltef;

    iget v9, v8, Ltef;->a:I

    invoke-static {v9}, Ljv4;->D(I)I

    move-result v9

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    if-eq v9, v10, :cond_c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_8
    check-cast v8, Lffe;

    iget-object v8, v8, Lffe;->c:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lfsg;

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfsg;

    iget-wide v10, v10, Lfsg;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v8}, Lmkh;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    check-cast v8, Lcug;

    iget-object v8, v8, Lcug;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Lmkh;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    move-object/from16 v9, v25

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v14

    goto :goto_6

    :cond_e
    move-object v9, v10

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-nez v6, :cond_19

    iget-object v6, v2, Lxy;->a:Lmkh;

    iget-object v10, v6, Lmkh;->d:Ljava/lang/String;

    const-string v11, "Update recent section"

    invoke-static {v10, v11}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_7
    if-ge v11, v10, :cond_10

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltef;

    const-string v13, "RECENT"

    iget-object v14, v12, Ltef;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget v13, v12, Ltef;->a:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_f

    iget-object v10, v6, Lmkh;->b:Lzv4;

    new-instance v11, Labg;

    const/16 v13, 0x11

    const/4 v14, 0x0

    invoke-direct {v11, v12, v6, v14, v13}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v12, 0x1

    const/4 v13, 0x2

    invoke-static {v10, v14, v13, v11, v12}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v10

    iget-object v11, v6, Lmkh;->j:Li7c;

    sget-object v12, Lmkh;->n:[Lqy8;

    aget-object v12, v12, v8

    invoke-virtual {v11, v6, v12, v10}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    iget-object v10, v6, Lmkh;->d:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v11, v3}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Update global sections, sections:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v11, v3, v10, v12, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltef;

    iget-object v12, v6, Lmkh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v11, Ltef;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltef;

    iget v11, v10, Ltef;->a:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_17

    move-object v11, v10

    check-cast v11, Ltsg;

    iget-object v11, v11, Ltsg;->d:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    iget-object v11, v6, Lmkh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v10, Ltef;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    const/4 v13, 0x2

    if-ne v11, v13, :cond_16

    move-object v11, v10

    check-cast v11, Lcug;

    iget-object v11, v11, Lcug;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    iget-object v11, v6, Lmkh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v10, Ltef;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    iget-object v4, v6, Lmkh;->l:Lqpg;

    iget-object v10, v6, Lmkh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v4, v10}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v4, v6, Lmkh;->b:Lzv4;

    iget-object v10, v6, Lmkh;->c:Lmoh;

    check-cast v10, Lg4c;

    invoke-virtual {v10}, Lg4c;->b()Lqv4;

    move-result-object v10

    new-instance v11, Llvf;

    const/4 v14, 0x0

    invoke-direct {v11, v6, v14, v7}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v13, 0x2

    invoke-static {v4, v10, v8, v11, v13}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_c

    :cond_19
    const/4 v13, 0x2

    const/4 v14, 0x0

    :goto_c
    if-ne v0, v13, :cond_1b

    iget-object v0, v2, Lxy;->b:Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    iget-wide v3, v1, Lwy;->c:J

    invoke-virtual {v0, v3, v4}, Lfcf;->K(J)V

    :cond_1a
    :goto_d
    move-object/from16 v25, v9

    goto/16 :goto_13

    :cond_1b
    if-eq v0, v7, :cond_1d

    const/4 v10, 0x4

    if-ne v0, v10, :cond_1c

    goto :goto_e

    :cond_1c
    const/16 v10, 0xa

    if-ne v0, v10, :cond_1a

    iget-object v4, v2, Lxy;->g:Lxm;

    iget-object v5, v1, Lwy;->d:Ljava/util/List;

    iget-object v6, v1, Lwy;->h:Ljava/util/Map;

    iget-wide v7, v1, Lwy;->c:J

    iget-object v0, v4, Lxm;->e:Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0, v7, v8}, Lfcf;->I(J)V

    iget-object v0, v4, Lxm;->i:Lwr4;

    new-instance v3, Lfn0;

    const/4 v8, 0x7

    move-object v7, v14

    invoke-direct/range {v3 .. v8}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v10, 0x1

    const/4 v13, 0x2

    invoke-static {v0, v14, v13, v3, v10}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iget-object v3, v4, Lxm;->k:Li7c;

    sget-object v5, Lxm;->o:[Lqy8;

    aget-object v5, v5, v10

    invoke-virtual {v3, v4, v5, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    :goto_e
    iget-wide v6, v1, Lwy;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "onAssetsUpdate: set favorites sync=%d"

    invoke-static {v5, v4, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lxy;->b:Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    iget-wide v4, v1, Lwy;->c:J

    invoke-virtual {v0, v4, v5}, Lfcf;->C(J)V

    iget-object v0, v2, Lxy;->d:Lbkh;

    iget-object v4, v1, Lwy;->d:Ljava/util/List;

    iget-object v5, v0, Lbkh;->j:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    const-string v7, ",sections="

    const-string v10, "onAssetsUpdate size="

    if-nez v6, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v6, v3}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v3, v5, v11, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsef;

    const-string v6, "FAVORITE_STICKER_SETS"

    iget-object v11, v5, Lsef;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v5, Lsef;->e:Ljava/util/List;

    iget-wide v11, v5, Lsef;->j:J

    move-object/from16 v25, v9

    iget-wide v8, v5, Lsef;->g:J

    iget-object v5, v0, Lbkh;->j:Ljava/lang/String;

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_22

    :cond_21
    move-object v15, v14

    goto :goto_11

    :cond_22
    invoke-virtual {v13, v3}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_21

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "onAssetsUpdate: sets="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", marker="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", updateTime="

    invoke-static {v11, v12, v14, v15}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v13, v3, v5, v14, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-virtual {v0, v11, v12}, Lbkh;->t(J)V

    iget-object v5, v0, Lbkh;->b:Lzv4;

    new-instance v11, Lbva;

    const/16 v12, 0x17

    invoke-direct {v11, v0, v6, v15, v12}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v6, 0x0

    const/4 v12, 0x3

    invoke-static {v5, v15, v6, v11, v12}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    const-wide/16 v5, 0x0

    cmp-long v5, v8, v5

    if-eqz v5, :cond_23

    invoke-virtual {v0, v8, v9}, Lbkh;->o(J)V

    :cond_23
    move-object/from16 v9, v25

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :cond_24
    move-object/from16 v25, v9

    iget-object v0, v2, Lxy;->e:Lip6;

    iget-object v4, v1, Lwy;->d:Ljava/util/List;

    iget-object v5, v0, Lip6;->a:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_26

    :cond_25
    const/4 v14, 0x0

    goto :goto_12

    :cond_26
    invoke-virtual {v6, v3}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v6, v3, v5, v7, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iget-object v3, v0, Lip6;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv4;

    new-instance v5, Lxo6;

    invoke-direct {v5, v4, v0, v14}, Lxo6;-><init>(Ljava/util/List;Lip6;Les4;)V

    const/4 v6, 0x0

    const/4 v12, 0x3

    invoke-static {v3, v14, v6, v5, v12}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :goto_13
    iget-object v0, v1, Lwy;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lwy;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v2, Lxy;->a:Lmkh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lmkh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrg;

    if-eqz v4, :cond_28

    iget-wide v4, v4, Lfrg;->e:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_27

    goto :goto_15

    :cond_27
    move-object/from16 v9, v25

    goto :goto_16

    :cond_28
    :goto_15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v9, v25

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    move-object/from16 v25, v9

    goto :goto_14

    :cond_29
    move-object/from16 v9, v25

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v9}, Lp90;->L(Ljava/util/List;)V

    invoke-static {v9}, Lp90;->P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lxy;->c:Lkzb;

    const/4 v13, 0x2

    invoke-virtual {v4, v13, v3}, Lkzb;->b(ILjava/util/List;)V

    goto :goto_17

    :cond_2a
    iget-object v0, v1, Lwy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_1a

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lxy;->d:Lbkh;

    iget-object v3, v3, Lbkh;->i:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lp90;->F(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_2c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhsg;

    iget-wide v8, v7, Lhsg;->a:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_2d

    iget-wide v7, v7, Lhsg;->f:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2d

    goto :goto_18

    :cond_2e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    :goto_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v2, Lxy;->c:Lkzb;

    const/4 v12, 0x3

    invoke-virtual {v0, v12, v1}, Lkzb;->b(ILjava/util/List;)V

    :cond_30
    :goto_1a
    return-void
.end method

.method public final f(Lnoh;)V
    .locals 4

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljy;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget v1, p0, Lvy;->f:I

    iget-wide v2, p0, Lvy;->g:J

    invoke-direct/range {v0 .. v7}, Ljy;-><init>(IJJJ)V

    return-object v0
.end method
