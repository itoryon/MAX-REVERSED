.class public final Lke5;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe8;Lck7;ILes4;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lke5;->e:I

    iput-object p1, p0, Lke5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lke5;->h:Ljava/lang/Object;

    iput p3, p0, Lke5;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lke5;->e:I

    iput-object p1, p0, Lke5;->g:Ljava/lang/Object;

    iput p2, p0, Lke5;->f:I

    iput-object p3, p0, Lke5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 17
    iput p3, p0, Lke5;->e:I

    iput-object p1, p0, Lke5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lke5;->e:I

    iput-object p1, p0, Lke5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lke5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lzh5;Les4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lke5;->e:I

    .line 15
    iput-object p1, p0, Lke5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lke5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lke5;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v9, Lu57;->f:Ljava/util/EnumMap;

    invoke-virtual {v9}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    iget-object v10, v0, Lke5;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v11

    if-nez v15, :cond_3

    goto :goto_2

    :cond_5
    move-object v14, v7

    :goto_2
    check-cast v14, Ljava/util/Map$Entry;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu57;

    goto :goto_3

    :cond_6
    move-object v13, v7

    :goto_3
    if-eqz v13, :cond_7

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v9, v0, Lke5;->h:Ljava/lang/Object;

    check-cast v9, Lr57;

    sget-object v10, Lr57;->D:[Lqy8;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    const/4 v11, 0x6

    const/16 v12, 0x1d

    if-eqz v10, :cond_a

    iget-object v10, v9, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v3, v9, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v9, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v10, v9, Lr57;->w:Le47;

    if-eqz v10, :cond_9

    iget-object v10, v10, Le47;->d:Ljava/util/Set;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu57;

    invoke-virtual {v9, v13, v3, v7}, Lr57;->H(Lu57;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_4

    :cond_9
    iget-object v3, v9, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Lq06;

    invoke-direct {v7, v12}, Lq06;-><init>(I)V

    new-instance v9, Ls6;

    invoke-direct {v9, v11, v7}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v9, Lr57;->w:Le47;

    iget-object v13, v9, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v14, Lq06;

    invoke-direct {v14, v12}, Lq06;-><init>(I)V

    new-instance v12, Ls6;

    invoke-direct {v12, v11, v14}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v11, v9, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lq06;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lq06;-><init>(I)V

    new-instance v13, Ls6;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v12}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v11, Lpw;

    invoke-direct {v11, v5}, Lpw;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu57;

    invoke-virtual {v11, v12}, Lpw;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    iget-object v13, v10, Le47;->d:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v10, Le47;->d:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_c
    iget-object v13, v9, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_f

    iget-object v3, v10, Le47;->d:Ljava/util/Set;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu57;

    invoke-virtual {v11, v10}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    sget-object v12, Lu57;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v9, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v3, v9, Lr57;->n:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Li57;

    if-eqz v3, :cond_11

    iget-object v3, v9, Lr57;->n:Lqpg;

    :cond_10
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lj57;

    check-cast v11, Li57;

    invoke-virtual {v9, v7}, Lr57;->N(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x3

    invoke-static {v11, v7, v12, v13}, Li57;->b(Li57;Ljava/lang/CharSequence;ZI)Li57;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_11
    :goto_7
    iget-object v3, v0, Lke5;->h:Ljava/lang/Object;

    check-cast v3, Lr57;

    iput v6, v0, Lke5;->f:I

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v3, Lr57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v3, Lr57;->w:Le47;

    if-eqz v7, :cond_12

    iget-object v7, v7, Le47;->e:Ljava/util/Set;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lr57;->I(J)V

    goto :goto_8

    :cond_12
    iget-object v3, v3, Lr57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_13
    move-object v3, v1

    goto :goto_9

    :cond_14
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v3, v8, v0}, Lr57;->R(Ljava/util/LinkedHashSet;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    :goto_9
    if-ne v3, v2, :cond_15

    goto :goto_c

    :cond_15
    :goto_a
    iget-object v3, v0, Lke5;->h:Ljava/lang/Object;

    check-cast v3, Lr57;

    iget-object v3, v3, Lr57;->q:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_16

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa9;

    invoke-interface {v7}, Laa9;->getItemId()J

    move-result-wide v7

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v7, v7, v9

    if-nez v7, :cond_17

    move v5, v6

    :cond_18
    :goto_b
    iget-object v3, v0, Lke5;->h:Ljava/lang/Object;

    check-cast v3, Lr57;

    iput v4, v0, Lke5;->f:I

    invoke-static {v3, v5, v0}, Lr57;->E(Lr57;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_c
    return-object v2

    :cond_19
    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Lk97;

    iget v1, p0, Lke5;->f:I

    const-class v2, Lbq3;

    sget-object v3, Lbq3;->a:Lbq3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lk97;->m:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lke5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb67;

    iget-object v7, v7, Lb67;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    check-cast v6, Lb67;

    if-eqz v6, :cond_6

    iget-object p1, v6, Lb67;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lk97;->l:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iput v5, p0, Lke5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lno3;

    invoke-direct {v0, v5, p1}, Lno3;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lv86;->a:Lv86;

    invoke-static {p1, v0, p0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_5

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    if-eqz v6, :cond_7

    iget-object p1, v6, Lb67;->e:Ljava/util/Set;

    sget-object v0, Ld67;->c:Ld67;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Lbq3;->b:Lbq3;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v6, :cond_9

    iget-object p1, v6, Lb67;->d:Lhw4;

    iget p1, p1, Lhw4;->a:I

    if-nez p1, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq3;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    sget-object v1, Le97;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    if-eq v0, v5, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    new-instance v6, Lkr4;

    new-instance v8, Ljuh;

    const v0, 0x7f110580

    invoke-direct {v8, v0}, Ljuh;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    const v0, 0x7f080760

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    const v7, 0x7f09020a

    invoke-direct/range {v6 .. v11}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v6}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_c
    new-instance v9, Ljuh;

    const v0, 0x7f11055e

    invoke-direct {v9, v0}, Ljuh;-><init>(I)V

    new-instance v7, Lkr4;

    new-instance v10, Ljava/lang/Integer;

    const v0, 0x7f040702

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    const v0, 0x7f080624

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    const v0, 0x7f04038c

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    const v8, 0x7f090207

    invoke-direct/range {v7 .. v12}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v7}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v8, Lkr4;

    new-instance v10, Ljuh;

    const v0, 0x7f110560

    invoke-direct {v10, v0}, Ljuh;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    const v0, 0x7f080634

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f090209

    invoke-direct/range {v8 .. v13}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v8}, Ls99;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Lul7;

    iget v1, p0, Lke5;->f:I

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lul7;->m:Lqpg;

    new-instance v1, Lne3;

    const/16 v7, 0xb

    invoke-direct {v1, p1, v7}, Lne3;-><init>(Ll07;I)V

    iput v5, p0, Lke5;->f:I

    invoke-static {v1, p0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lke5;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput v4, p0, Lke5;->f:I

    invoke-virtual {v0}, Lul7;->D()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->f()Lqv4;

    move-result-object v1

    new-instance v4, Lrb7;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v0, v2, v5}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v4, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v3
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lke5;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lax7;

    iget-object v0, v2, Lax7;->c:Lc19;

    iget-object v7, v2, Lax7;->a:Lc19;

    iget v1, p0, Lke5;->f:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "oneme_heap_dump.hprof"

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw6;

    invoke-virtual {p1, v1}, Lxw6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {v4, p1}, Lzw6;->x0(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    iget-object p1, v2, Lax7;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    new-instance v1, Lrb7;

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v3, p0, Lke5;->g:Ljava/lang/Object;

    iput v8, p0, Lke5;->f:I

    invoke-static {p1, v1, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v3

    :goto_1
    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw6;

    invoke-virtual {v0, p1, p0}, Lxw6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lwq4;->c(Landroid/net/Uri;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, p0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lke5;->h:Ljava/lang/Object;

    check-cast v0, La18;

    iget-object v1, p0, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    iget v2, p0, Lke5;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v1, p0, Lke5;->g:Ljava/lang/Object;

    iput v4, p0, Lke5;->f:I

    const-wide/16 v6, 0x2ee

    invoke-static {v6, v7, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lzwk;->x(Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v4, v0, La18;->e:Z

    iget-object p1, v0, La18;->b:Lsk6;

    invoke-virtual {p1}, Lsk6;->invoke()Ljava/lang/Object;

    iput-object v1, p0, Lke5;->g:Ljava/lang/Object;

    iput v3, p0, Lke5;->f:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5

    :cond_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lke5;->h:Ljava/lang/Object;

    check-cast v0, Ldk7;

    iget v1, p0, Lke5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p1, Lfe8;

    iget-object v1, v0, Ldk7;->a:Lck7;

    iput v2, p0, Lke5;->f:I

    invoke-static {p1, v1, p0}, Lfe8;->c(Lfe8;Lck7;Lckh;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0xd

    invoke-static {v0, p0, p1}, Ldk7;->a(Ldk7;II)Ldk7;

    move-result-object p0

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p1, Lfe8;

    iget-object v0, p1, Lfe8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lke5;->h:Ljava/lang/Object;

    check-cast v1, Lck7;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lfii;->a:Lfii;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lbk7;

    if-eqz v3, :cond_1

    const/16 p0, 0x28

    goto :goto_0

    :cond_1
    iget p0, p0, Lke5;->f:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p0, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lfe8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lke5;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p1, Lch8;

    iget-object p1, p1, Lch8;->a:Le4g;

    iget-object v0, p0, Lke5;->h:Ljava/lang/Object;

    check-cast v0, Lbh8;

    iput v1, p0, Lke5;->f:I

    invoke-virtual {p1, v0, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Lke5;->e:I

    iget-object v1, p0, Lke5;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lph8;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lch8;

    check-cast v1, Lbh8;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lke5;

    iget-object v0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Lfe8;

    check-cast v1, Lck7;

    iget p0, p0, Lke5;->f:I

    invoke-direct {p1, v0, v1, p0, p2}, Lke5;-><init>(Lfe8;Lck7;ILes4;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lfe8;

    check-cast v1, Ldk7;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lke5;

    check-cast v1, La18;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lke5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lke5;

    check-cast v1, Lax7;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p2, p1}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_5
    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Ltr7;

    check-cast v1, Landroid/os/Bundle;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lul7;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lk97;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lke5;

    check-cast v1, Lw77;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lke5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lr57;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lke5;

    check-cast v1, Lr57;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_b
    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lp47;

    check-cast v1, Le47;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Ln47;

    check-cast v1, Lze8;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    new-instance p0, Lke5;

    check-cast v1, Lrb9;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lke5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lwnd;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Lke5;

    check-cast v1, Lnw6;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lke5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance v2, Lke5;

    iget-object p1, p0, Lke5;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget v4, p0, Lke5;->f:I

    move-object v5, v1

    check-cast v5, Lxs6;

    const/16 v7, 0xc

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lke5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lwxc;

    check-cast v1, Ljg2;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v1, v6, p2}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    move-object v6, p2

    new-instance p0, Lke5;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/16 p2, 0xa

    invoke-direct {p0, v1, v6, p2}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lke5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v6, p2

    new-instance p0, Lke5;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/16 p1, 0x9

    invoke-direct {p0, v1, v6, p1}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_14
    move-object v6, p2

    new-instance v3, Lke5;

    iget-object p1, p0, Lke5;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsh7;

    iget v5, p0, Lke5;->f:I

    check-cast v1, Lo86;

    const/16 v8, 0x8

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lke5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_15
    move-object v6, p2

    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lz46;

    check-cast v1, Lfe8;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v1, v6, p2}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_16
    move-object v6, p2

    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lm16;

    check-cast v1, Lc16;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v6, p2}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_17
    move-object v6, p2

    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lm16;

    check-cast v1, La16;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v1, v6, p2}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_18
    move-object v6, p2

    new-instance p0, Lke5;

    check-cast v1, Lm16;

    const/4 p2, 0x4

    invoke-direct {p0, v1, v6, p2}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lke5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v6, p2

    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lht5;

    check-cast v1, Ljava/io/File;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, v6, p2}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    move-object v6, p2

    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v6, p2}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    move-object v6, p2

    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lzh5;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, p0, v6, v1}, Lke5;-><init>(Lzh5;Les4;Ljava/util/List;)V

    return-object p1

    :pswitch_1c
    move-object v6, p2

    new-instance p1, Lke5;

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Llob;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, v6, p2}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

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

    iget v0, p0, Lke5;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Law4;->a:Law4;

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lze4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lke5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    iget v0, v8, Lke5;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lah9;->d:Lah9;

    sget-object v2, Law4;->a:Law4;

    iget v3, v8, Lke5;->f:I

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_0

    if-ne v3, v4, :cond_2

    :cond_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v9, v0

    goto/16 :goto_4

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v3, Lph8;

    iget-object v3, v3, Lnh8;->b:Lkg8;

    iget-object v5, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput v7, v8, Lke5;->f:I

    invoke-virtual {v3, v5, v8}, Lkg8;->d(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    move-object v10, v3

    check-cast v10, Lug8;

    iget-object v3, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v3, Lph8;

    if-nez v10, :cond_7

    iget-object v2, v3, Lph8;->o:Ljava/lang/String;

    iget-object v3, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Can\'t find informer by id:"

    invoke-static {v5, v3}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    iget-object v5, v3, Lph8;->o:Ljava/lang/String;

    iget-object v11, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v12, v1}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v3}, Lph8;->k()Lsh8;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Informer splash shown, id:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", config:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1, v5, v3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lph8;

    invoke-virtual {v1}, Lnh8;->e()Lxh8;

    move-result-object v1

    iget-object v3, v10, Lug8;->a:Ljava/lang/String;

    iget-object v5, v10, Lug8;->j:Ltg8;

    iget-byte v5, v5, Ltg8;->a:B

    const-string v9, "informer_show"

    invoke-virtual {v1, v9, v3, v5}, Lxh8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-wide v11, v10, Lug8;->l:J

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-nez v1, :cond_a

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lph8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget-object v1, v1, Lnh8;->b:Lkg8;

    const/16 v17, 0x1

    const/16 v18, 0x57ff

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v18}, Lug8;->a(Lug8;JJJII)Lug8;

    move-result-object v3

    iput v6, v8, Lke5;->f:I

    invoke-virtual {v1, v3, v8}, Lkg8;->c(Lug8;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_a
    iget-wide v5, v10, Lug8;->m:J

    cmp-long v1, v11, v5

    if-gez v1, :cond_1

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lph8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget-object v1, v1, Lnh8;->b:Lkg8;

    iget v3, v10, Lug8;->n:I

    add-int/lit8 v17, v3, 0x1

    const/16 v18, 0x57ff

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v18}, Lug8;->a(Lug8;JJJII)Lug8;

    move-result-object v3

    iput v4, v8, Lke5;->f:I

    invoke-virtual {v1, v3, v8}, Lkg8;->c(Lug8;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    :goto_3
    move-object v9, v2

    :goto_4
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lke5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lke5;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lke5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lke5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lke5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lke5;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Ltr7;

    iget-object v2, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v7, v8, Lke5;->f:I

    invoke-static {v1, v2, v8}, Ltr7;->a(Ltr7;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    move-object v9, v0

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v9, Lfii;->a:Lfii;

    :goto_6
    return-object v9

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lke5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lke5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Louh;->b:Lnuh;

    iget-object v2, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v2, Lw77;

    iget-object v4, v2, Lw77;->c:Ll05;

    iget-object v5, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v10, Law4;->a:Law4;

    iget v11, v8, Lke5;->f:I

    if-eqz v11, :cond_11

    if-eq v11, v7, :cond_10

    if-ne v11, v6, :cond_f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v0

    goto/16 :goto_f

    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_7

    :cond_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll05;->h()Z

    move-result v11

    if-eqz v11, :cond_16

    iput-object v5, v8, Lke5;->g:Ljava/lang/Object;

    iput v7, v8, Lke5;->f:I

    invoke-virtual {v4, v8}, Ll05;->m(Lgs4;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v10, :cond_12

    goto/16 :goto_e

    :cond_12
    :goto_7
    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le47;

    new-instance v12, Lnti;

    sget-object v13, Lmti;->d:Lmti;

    if-eqz v7, :cond_13

    iget-object v14, v7, Le47;->b:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_13
    move-object v14, v9

    :goto_9
    if-nez v14, :cond_14

    const-string v14, ""

    :cond_14
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_15

    move-object v15, v1

    goto :goto_a

    :cond_15
    new-instance v15, Lnuh;

    invoke-direct {v15, v14}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-direct {v12, v7, v13, v15}, Lnti;-><init>(Le47;Lmti;Louh;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    sget-object v11, Lc96;->a:Lc96;

    :cond_17
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le47;

    new-instance v12, Lnti;

    iget-object v13, v5, Le47;->a:Ljava/lang/String;

    const-string v14, "all.chat.folder"

    invoke-static {v13, v14}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    sget-object v13, Lmti;->a:Lmti;

    goto :goto_c

    :cond_18
    sget-object v13, Lmti;->b:Lmti;

    :goto_c
    iget-object v14, v2, Lw77;->e:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh8c;

    iget-object v15, v5, Le47;->b:Ljava/lang/CharSequence;

    iget-object v6, v5, Le47;->f:Ljava/util/List;

    invoke-static {v14, v15, v6}, Lh8c;->b(Lh8c;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_19

    move-object v14, v1

    goto :goto_d

    :cond_19
    new-instance v14, Lnuh;

    invoke-direct {v14, v6}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-direct {v12, v5, v13, v14}, Lnti;-><init>(Le47;Lmti;Louh;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_b

    :cond_1a
    invoke-virtual {v4}, Ll05;->h()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lnti;

    sget-object v3, Lmti;->c:Lmti;

    new-instance v4, Ljuh;

    const v5, 0x7f1108b7

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    invoke-direct {v1, v9, v3, v4}, Lnti;-><init>(Le47;Lmti;Louh;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    iget-object v1, v2, Lw77;->j:Lqpg;

    iput-object v9, v8, Lke5;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v8, Lke5;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v10, :cond_e

    :goto_e
    move-object v9, v10

    :goto_f
    return-object v9

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lke5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lke5;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v7, :cond_1c

    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Le47;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_11

    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v1, Lr57;

    iget-object v1, v1, Lr57;->w:Le47;

    iget-object v4, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v4, Lr57;

    iget-object v4, v4, Lr57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    invoke-virtual {v4}, Lgv2;->A()J

    move-result-wide v10

    invoke-static {v10, v11, v5}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_10

    :cond_1e
    iget-object v3, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v3, Lr57;

    iget-object v3, v3, Lr57;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v4, Lr57;

    iget-object v4, v4, Lr57;->c:Ljava/lang/String;

    if-eqz v4, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v4, v1, Le47;->e:Ljava/util/Set;

    invoke-static {v4, v5}, Ltsf;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v3}, Ltsf;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :cond_1f
    iget-object v3, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v3, Lr57;

    iget-object v3, v3, Lr57;->d:Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v4, Lpc6;

    iget-object v6, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v6, Lr57;

    invoke-direct {v4, v5, v6, v9, v2}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v1, v8, Lke5;->g:Ljava/lang/Object;

    iput v7, v8, Lke5;->f:I

    invoke-static {v3, v4, v8}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    move-object v9, v0

    goto/16 :goto_15

    :cond_20
    move-object v0, v1

    :goto_11
    check-cast v2, Ljava/util/List;

    iget-object v1, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v1, Lr57;

    sget-object v3, Lr57;->D:[Lqy8;

    invoke-virtual {v1}, Lr57;->F()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v3, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v3, Lr57;

    iget-object v3, v3, Lr57;->c:Ljava/lang/String;

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    iget-object v0, v0, Le47;->d:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lu57;

    sget-object v6, Lu57;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    iget-object v0, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v3}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v3, Lr57;

    iget-object v3, v3, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v3}, Lpy3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_13

    :cond_23
    if-eqz v1, :cond_24

    iget-object v0, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_13

    :cond_24
    sget-object v0, Lc96;->a:Lc96;

    :goto_13
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu57;

    sget-object v5, Lu57;->f:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_25

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v2, Lr57;

    iget-object v2, v2, Lr57;->r:Lue6;

    new-instance v3, Lz47;

    invoke-direct {v3, v0, v1}, Lz47;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v9, Lfii;->a:Lfii;

    :goto_15
    return-object v9

    :pswitch_b
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lke5;->f:I

    if-eqz v1, :cond_28

    if-ne v1, v7, :cond_27

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_28
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lp47;

    iget-object v1, v1, Lp47;->a:Ljava/lang/String;

    iget-object v2, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v2, Le47;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_29

    goto :goto_16

    :cond_29
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v2, v2, Le47;->d:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating recommended folder with filters="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_16
    new-instance v10, La97;

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lp47;

    iget-object v1, v1, Lp47;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll05;

    iget-object v2, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v2, Le47;

    iget-object v2, v2, Le47;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_18

    :cond_2b
    :goto_17
    move-object v11, v2

    goto :goto_19

    :cond_2c
    :goto_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :goto_19
    iget-object v1, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v1, Le47;

    iget-object v1, v1, Le47;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v1, Le47;

    iget-object v15, v1, Le47;->d:Ljava/util/Set;

    iget-object v1, v1, Le47;->i:Ljava/util/Set;

    const/16 v17, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, La97;-><init>(Ljava/lang/String;Ljava/lang/String;Lzbb;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lp47;

    iput v7, v8, Lke5;->f:I

    invoke-static {v1, v10, v8}, Lp47;->a(Lp47;La97;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v9, v0

    goto :goto_1b

    :cond_2d
    :goto_1a
    sget-object v9, Lfii;->a:Lfii;

    :goto_1b
    return-object v9

    :pswitch_c
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Ln47;

    sget-object v2, Law4;->a:Law4;

    iget v3, v8, Lke5;->f:I

    if-eqz v3, :cond_2f

    if-ne v3, v7, :cond_2e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1c

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Ln47;->b:Lk03;

    iget-object v4, v1, Ln47;->a:Ljava/lang/String;

    iget-object v5, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v5, Lze8;

    iget-wide v5, v5, Lze8;->b:J

    iput v7, v8, Lke5;->f:I

    invoke-virtual {v3, v5, v6, v4}, Lk03;->h(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v2, :cond_30

    move-object v9, v2

    goto :goto_1e

    :cond_30
    :goto_1c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_31

    :goto_1d
    move-object v9, v0

    goto :goto_1e

    :cond_31
    invoke-static {v1}, Ln47;->b(Ln47;)V

    goto :goto_1d

    :goto_1e
    return-object v9

    :pswitch_d
    iget-object v0, v8, Lke5;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrb9;

    sget-object v3, Law4;->a:Law4;

    iget v0, v8, Lke5;->f:I

    if-eqz v0, :cond_36

    if-eq v0, v7, :cond_35

    const/4 v6, 0x2

    if-eq v0, v6, :cond_34

    if-eq v0, v4, :cond_33

    if-eq v0, v2, :cond_32

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_32
    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_33
    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmvb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_34
    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmvb;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_22

    :cond_35
    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Lmvb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_1f

    :cond_36
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Lwnd;

    new-instance v6, Lg37;

    invoke-direct {v6, v5, v0}, Lg37;-><init>(ILjava/lang/Object;)V

    sget-object v0, Leq5;->a:Leq5;

    sget-object v0, Lhn9;->a:Lbn9;

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    new-instance v10, Lrn6;

    invoke-direct {v10, v1, v6, v9, v4}, Lrn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v6, v8, Lke5;->g:Ljava/lang/Object;

    iput v7, v8, Lke5;->f:I

    invoke-static {v0, v10, v8}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_37

    goto :goto_23

    :cond_37
    :goto_1f
    :try_start_2
    sget-object v0, Leq5;->a:Leq5;

    sget-object v0, Lhn9;->a:Lbn9;

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    new-instance v10, Lh37;

    invoke-direct {v10, v1, v6, v9, v5}, Lh37;-><init>(Lrb9;Lmvb;Les4;I)V

    iput-object v6, v8, Lke5;->g:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v8, Lke5;->f:I

    invoke-static {v0, v10, v8}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_38

    goto :goto_23

    :cond_38
    move-object v5, v6

    :goto_20
    :try_start_3
    iput-object v5, v8, Lke5;->g:Ljava/lang/Object;

    iput v4, v8, Lke5;->f:I

    invoke-static {v8}, Lg09;->e(Lgs4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_21
    move-object v9, v3

    goto :goto_24

    :catchall_2
    move-exception v0

    move-object v4, v6

    :goto_22
    sget-object v5, Leq5;->a:Leq5;

    sget-object v5, Lhn9;->a:Lbn9;

    invoke-virtual {v5}, Lbn9;->S0()Lbn9;

    move-result-object v5

    sget-object v6, Lslb;->b:Lslb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v5

    new-instance v6, Lh37;

    invoke-direct {v6, v1, v4, v9, v7}, Lh37;-><init>(Lrb9;Lmvb;Les4;I)V

    iput-object v0, v8, Lke5;->g:Ljava/lang/Object;

    iput v2, v8, Lke5;->f:I

    invoke-static {v5, v6, v8}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_39

    :goto_23
    goto :goto_21

    :goto_24
    return-object v9

    :cond_39
    :goto_25
    throw v0

    :pswitch_e
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lke5;->f:I

    if-eqz v1, :cond_3b

    if-ne v1, v7, :cond_3a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_27

    :cond_3b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lwnd;

    iget-object v2, v8, Lke5;->h:Ljava/lang/Object;

    iput v7, v8, Lke5;->f:I

    iget-object v1, v1, Lwnd;->f:Lq41;

    invoke-interface {v1, v8, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    move-object v9, v0

    goto :goto_27

    :cond_3c
    :goto_26
    sget-object v9, Lfii;->a:Lfii;

    :goto_27
    return-object v9

    :pswitch_f
    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Lze4;

    sget-object v1, Law4;->a:Law4;

    iget v2, v8, Lke5;->f:I

    if-eqz v2, :cond_3e

    if-ne v2, v7, :cond_3d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_3e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v2, Lnw6;

    iget-object v3, v2, Lnw6;->t:Lgpi;

    iget-object v2, v2, Lnw6;->a:Ljava/net/URI;

    iput-object v9, v8, Lke5;->g:Ljava/lang/Object;

    iput v7, v8, Lke5;->f:I

    invoke-virtual {v3, v0, v2, v8}, Lgpi;->h(Lze4;Ljava/net/URI;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    move-object v9, v1

    goto :goto_29

    :cond_3f
    :goto_28
    sget-object v9, Lfii;->a:Lfii;

    :goto_29
    return-object v9

    :pswitch_10
    iget-object v0, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v0, Lxs6;

    iget-object v0, v0, Lxs6;->b:Lc19;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    iget v4, v8, Lke5;->f:I

    if-eq v4, v1, :cond_40

    goto/16 :goto_2e

    :cond_40
    if-eqz v3, :cond_45

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-static {v5, v1}, Lff9;->q0(II)Lvl8;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ltl8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    :goto_2a
    move-object v4, v1

    check-cast v4, Lul8;

    iget-boolean v6, v4, Lul8;->c:Z

    if-eqz v6, :cond_44

    invoke-virtual {v4}, Lul8;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_2b

    :cond_42
    move-object v4, v9

    :goto_2b
    if-eqz v4, :cond_43

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v4}, Lvyk;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_2c

    :cond_43
    move-object v4, v9

    :goto_2c
    if-eqz v4, :cond_41

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_44
    new-array v0, v5, [Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Landroid/net/Uri;

    goto :goto_2e

    :cond_45
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v4, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_48

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    move v4, v5

    :goto_2d
    if-ge v4, v3, :cond_47

    aget-object v6, v1, v4

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v6}, Lvyk;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_47
    new-array v0, v5, [Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Landroid/net/Uri;

    :cond_48
    :goto_2e
    return-object v9

    :pswitch_11
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lke5;->f:I

    if-eqz v1, :cond_4a

    if-ne v1, v7, :cond_49

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2f

    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_4a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lwxc;

    iget-object v1, v1, Lwxc;->c:Ljava/lang/Object;

    check-cast v1, Lai2;

    iget-object v2, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v2, Ljg2;

    iget-object v2, v2, Ljg2;->a:Lgg2;

    iput v7, v8, Lke5;->f:I

    iget-object v6, v1, Lai2;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget-boolean v10, v1, Lai2;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v10, :cond_53

    iget-object v1, v1, Lai2;->a:Ls25;

    :try_start_5
    iget-object v1, v1, Ls25;->w:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee2;

    iget-object v1, v1, Lee2;->d:Lmc2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    if-eqz v1, :cond_52

    invoke-virtual {v1, v2, v8}, Lmc2;->a(Lgg2;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    move-object v9, v0

    goto/16 :goto_33

    :cond_4b
    :goto_2f
    iget-object v0, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v0, Ljg2;

    check-cast v1, Lyb4;

    iget v2, v1, Lyb4;->a:I

    const-string v6, "CXCP"

    invoke-static {v4, v6}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    const-string v4, "CXCP"

    iget-object v6, v0, Ljg2;->a:Lgg2;

    iget-object v6, v6, Lgg2;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpj2;

    iget-object v9, v9, Lpj2;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsnc;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "size="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lsnc;->a:Landroid/util/Size;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", format="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lsnc;->b:I

    invoke-static {v13}, Lrah;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", dynamicRangeProfile"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lsnc;->e:Ltnc;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4c
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "FeatureCombinationQueryImpl#isSupported: result = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v2, v7, :cond_4e

    const-string v2, "SUPPORTED"

    goto :goto_32

    :cond_4e
    const/4 v6, 0x2

    if-ne v2, v6, :cond_4f

    const-string v2, "UNSUPPORTED"

    goto :goto_32

    :cond_4f
    const-string v2, "UNKNOWN"

    :goto_32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for sessionParameters = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ljg2;->a:Lgg2;

    iget-object v0, v0, Lgg2;->g:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and streams = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    iget v0, v1, Lyb4;->a:I

    if-ne v0, v7, :cond_51

    move v5, v7

    :cond_51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_33

    :cond_52
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_33
    return-object v9

    :catchall_3
    move-exception v0

    goto :goto_34

    :cond_53
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_34
    monitor-exit v6

    throw v0

    :pswitch_12
    iget-object v0, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v2, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v4, v8, Lke5;->f:I

    if-eqz v4, :cond_55

    if-ne v4, v7, :cond_54

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_35

    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_55
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lone/me/webview/FaqWebViewWidget;->g:Lor6;

    iput-object v2, v8, Lke5;->g:Ljava/lang/Object;

    iput v7, v8, Lke5;->f:I

    invoke-virtual {v4, v8}, Lor6;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_56

    move-object v9, v3

    goto/16 :goto_3c

    :cond_56
    :goto_35
    check-cast v4, Ljava/lang/String;

    const-string v3, "to"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "mailto:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const/16 v6, 0x23

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v1, :cond_57

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_36

    :cond_57
    move-object v6, v4

    :goto_36
    const/16 v8, 0x3f

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v10, 0x7

    if-ne v8, v1, :cond_58

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v9

    goto :goto_37

    :cond_58
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_37
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_5b

    const-string v10, "&"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6

    move v11, v5

    :goto_38
    if-ge v11, v10, :cond_5b

    aget-object v12, v6, v11

    const-string v13, "="

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-nez v13, :cond_59

    goto :goto_3a

    :cond_59
    aget-object v13, v12, v5

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    array-length v14, v12

    if-le v14, v7, :cond_5a

    aget-object v12, v12, v7

    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_39

    :cond_5a
    move-object v12, v9

    :goto_39
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_5b
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5c

    const-string v6, ", "

    invoke-static {v1, v6, v5}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5c
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1104f0

    invoke-static {v1, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, "subject"

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.CC"

    const-string v5, "cc"

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    const-string v5, "body"

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_7
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus4;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3b

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error no email app found"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    sget-object v9, Lfii;->a:Lfii;

    :goto_3c
    return-object v9

    :cond_5d
    new-instance v0, Landroidx/core/net/ParseException;

    const-string v1, "Not a mailto scheme"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    const-string v0, "source"

    iget-object v1, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    sget-object v2, Law4;->a:Law4;

    iget v3, v8, Lke5;->f:I

    if-eqz v3, :cond_5f

    if-ne v3, v7, :cond_5e

    iget-object v2, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri$Builder;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3d

    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3f

    :cond_5f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const v3, 0x7f11089d

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v1, Lone/me/webview/FaqWebViewWidget;->i:Lsh5;

    iput-object v3, v8, Lke5;->g:Ljava/lang/Object;

    iput v7, v8, Lke5;->f:I

    invoke-virtual {v4, v8}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_60

    move-object v9, v2

    goto :goto_3f

    :cond_60
    move-object v2, v3

    :goto_3d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_61

    const-string v3, "settings"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3e

    :cond_61
    const-string v3, "reg"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_3e
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lone/me/webview/FaqWebViewWidget;->k:Lvhf;

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->p1()Lrgc;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v9, Lfii;->a:Lfii;

    :goto_3f
    return-object v9

    :pswitch_14
    iget-object v0, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v0, Lo86;

    iget v1, v8, Lke5;->f:I

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v2, Lsh7;

    if-eqz v2, :cond_62

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v4}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    iget-object v2, v0, Lo86;->m:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm86;

    iget-object v2, v2, Lm86;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp2;

    iget v6, v3, Lpp2;->a:I

    if-ne v6, v1, :cond_63

    invoke-static {v3, v7}, Lpp2;->i(Lpp2;Z)Lpp2;

    move-result-object v3

    goto :goto_41

    :cond_63
    iget-boolean v6, v3, Lpp2;->c:Z

    if-eqz v6, :cond_64

    invoke-static {v3, v5}, Lpp2;->i(Lpp2;Z)Lpp2;

    move-result-object v3

    :cond_64
    :goto_41
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_65
    iget-object v0, v0, Lo86;->l:Lqpg;

    new-instance v1, Lm86;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm86;

    iget-object v2, v2, Lm86;->b:Ljava/util/List;

    invoke-direct {v1, v4, v2}, Lm86;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lke5;->f:I

    if-eqz v1, :cond_68

    if-eq v1, v7, :cond_67

    const/4 v6, 0x2

    if-ne v1, v6, :cond_66

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_45

    :cond_66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_67
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_43

    :cond_68
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lz46;

    iget-object v2, v1, Lz46;->j:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_69

    goto :goto_42

    :cond_69
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6a

    iget-object v1, v1, Lz46;->G:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "edit story: initial load media, isTextStory: "

    invoke-static {v1, v5}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_42
    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lz46;

    iget-object v1, v1, Lz46;->G:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_73

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lz46;

    iget-object v2, v1, Lz46;->f:Ljava/lang/String;

    if-eqz v2, :cond_6c

    iget v3, v1, Lz46;->d:I

    iput v7, v8, Lke5;->f:I

    invoke-static {v1, v2, v3}, Lz46;->D(Lz46;Ljava/lang/String;I)Lae9;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    goto :goto_44

    :cond_6b
    :goto_43
    check-cast v1, Lae9;

    goto :goto_46

    :cond_6c
    iget-object v1, v1, Lz46;->c:Ljava/lang/Long;

    if-eqz v1, :cond_6e

    iget-object v2, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v2, Lfe8;

    sget-object v19, Lzj7;->a:Lzj7;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/4 v6, 0x2

    iput v6, v8, Lke5;->f:I

    iget-object v1, v2, Lfe8;->d:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v17, Lzz9;

    const/16 v22, 0x0

    const/16 v23, 0x5

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Lzz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLes4;I)V

    move-object/from16 v2, v17

    invoke-static {v1, v2, v8}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    :goto_44
    move-object v9, v0

    goto :goto_49

    :cond_6d
    :goto_45
    check-cast v1, Lae9;

    goto :goto_46

    :cond_6e
    move-object v1, v9

    :goto_46
    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Lz46;

    if-eqz v1, :cond_6f

    invoke-static {v0, v1}, Lz46;->E(Lz46;Lae9;)V

    goto :goto_48

    :cond_6f
    iget-object v0, v0, Lz46;->X:Lqpg;

    :cond_70
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp36;

    sget-object v2, Lm36;->a:Lm36;

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Lz46;

    iget-object v0, v0, Lz46;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_71

    goto :goto_47

    :cond_71
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_72

    const-string v3, "edit story: initial load media: nothing loaded"

    invoke-virtual {v1, v2, v0, v3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_47
    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Lz46;

    iget-object v0, v0, Lz46;->F1:Lue6;

    new-instance v1, Lz26;

    new-instance v2, Ljuh;

    const v3, 0x7f110432

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2}, Lz26;-><init>(Louh;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_73
    :goto_48
    sget-object v9, Lfii;->a:Lfii;

    :goto_49
    return-object v9

    :pswitch_16
    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Lm16;

    sget-object v1, Law4;->a:Law4;

    iget v2, v8, Lke5;->f:I

    if-eqz v2, :cond_76

    if-eq v2, v7, :cond_75

    const/4 v6, 0x2

    if-ne v2, v6, :cond_74

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4f

    :cond_75
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4a

    :cond_76
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lm16;->m:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3f;

    iget-object v3, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v3, Lc16;

    iget-object v3, v3, Lc16;->a:Landroid/net/Uri;

    invoke-static {v3}, Lu8m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    iput v7, v8, Lke5;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lslb;->b:Lslb;

    iget-object v5, v2, Lu3f;->b:Lqv4;

    invoke-static {v4, v5}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v4

    new-instance v5, Lrb7;

    const/16 v6, 0x1a

    invoke-direct {v5, v3, v2, v9, v6}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v4, v5, v8}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_77

    goto :goto_4d

    :cond_77
    :goto_4a
    check-cast v2, Landroid/net/Uri;

    iget-object v0, v0, Lm16;->x:Le4g;

    if-eqz v2, :cond_78

    sget-object v2, Lu06;->a:Lu06;

    :goto_4b
    const/4 v6, 0x2

    goto :goto_4c

    :cond_78
    sget-object v2, Lt06;->a:Lt06;

    goto :goto_4b

    :goto_4c
    iput v6, v8, Lke5;->f:I

    invoke-virtual {v0, v2, v8}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_79

    :goto_4d
    move-object v9, v1

    goto :goto_4f

    :cond_79
    :goto_4e
    sget-object v9, Lfii;->a:Lfii;

    :goto_4f
    return-object v9

    :pswitch_17
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lke5;->f:I

    if-eqz v1, :cond_7b

    if-ne v1, v7, :cond_7a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_7a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_51

    :cond_7b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lm16;

    iget-object v2, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v2, La16;

    iget-object v2, v2, La16;->a:Landroid/net/Uri;

    iput v7, v8, Lke5;->f:I

    sget-object v3, Lm16;->B:[Lqy8;

    invoke-virtual {v1, v2, v8}, Lm16;->G(Landroid/net/Uri;Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7c

    move-object v9, v0

    goto :goto_51

    :cond_7c
    :goto_50
    sget-object v9, Lfii;->a:Lfii;

    :goto_51
    return-object v9

    :pswitch_18
    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v2, v8, Lke5;->f:I

    if-eqz v2, :cond_7e

    if-ne v2, v7, :cond_7d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_7d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_53

    :cond_7e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v2, Lm16;

    iget-object v2, v2, Lm16;->v:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld16;

    instance-of v3, v2, La16;

    if-eqz v3, :cond_7f

    check-cast v2, La16;

    iget-boolean v2, v2, La16;->b:Z

    if-eqz v2, :cond_7f

    sget-object v2, Lkv3;->b:Lkv3;

    iput-object v9, v8, Lke5;->g:Ljava/lang/Object;

    iput v7, v8, Lke5;->f:I

    invoke-interface {v0, v2, v8}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7f

    move-object v9, v1

    goto :goto_53

    :cond_7f
    :goto_52
    sget-object v9, Lfii;->a:Lfii;

    :goto_53
    return-object v9

    :pswitch_19
    iget-object v0, v8, Lke5;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lht5;

    sget-object v10, Law4;->a:Law4;

    iget v0, v8, Lke5;->f:I

    if-eqz v0, :cond_82

    if-eq v0, v7, :cond_81

    const/4 v6, 0x2

    if-ne v0, v6, :cond_80

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_57

    :cond_80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_57

    :cond_81
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_82
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v3, Lht5;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    iput v7, v8, Lke5;->f:I

    new-instance v1, Lsl2;

    invoke-static {v8}, Lp90;->E(Les4;)Les4;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v1}, Lsl2;->u()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lqf4;->h()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_83

    sget-object v0, Lfii;->a:Lfii;

    invoke-virtual {v1, v0}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_54

    :cond_83
    new-instance v4, Ldt5;

    invoke-direct {v4, v0, v1, v2, v5}, Ldt5;-><init>(Lqf4;Lsl2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v0, v4}, Lqf4;->f(Lpf4;)V

    new-instance v2, Ll82;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6, v4}, Ll82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsl2;->w(Lsh7;)V

    :goto_54
    invoke-virtual {v1}, Lsl2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_84

    goto :goto_56

    :cond_84
    :goto_55
    iget-object v0, v3, Lht5;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg48;

    iget-object v6, v3, Lht5;->x:Ljava/lang/String;

    iget-object v1, v3, Lht5;->a:Lfqh;

    iget-object v2, v1, Lfqh;->g:Ljava/lang/String;

    iget-object v4, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    move-object v5, v2

    move-object v2, v4

    iget-object v4, v1, Lfqh;->b:Ljava/lang/String;

    move-object v7, v5

    iget-boolean v5, v1, Lfqh;->m:Z

    iget-object v1, v1, Lfqh;->q:Ljava/lang/String;

    const/4 v14, 0x2

    iput v14, v8, Lke5;->f:I

    move-object/from16 v24, v7

    move-object v7, v1

    move-object/from16 v1, v24

    invoke-interface/range {v0 .. v8}, Lg48;->b(Ljava/lang/String;Ljava/io/File;Le48;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_85

    :goto_56
    move-object v0, v10

    :cond_85
    :goto_57
    return-object v0

    :pswitch_1a
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lke5;->f:I

    if-eqz v1, :cond_87

    if-ne v1, v7, :cond_86

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_58

    :cond_86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_58

    :cond_87
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v1, Lkr0;

    iget-object v2, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    iget-object v3, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v1, v2, v7, v3}, Lkr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v7, v8, Lke5;->f:I

    sget-object v2, Lv86;->a:Lv86;

    invoke-static {v2, v1, v8}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_88

    goto :goto_58

    :cond_88
    move-object v0, v1

    :goto_58
    return-object v0

    :pswitch_1b
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lke5;->f:I

    if-eqz v1, :cond_8a

    if-ne v1, v7, :cond_89

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_59

    :cond_89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_59

    :cond_8a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v1, Lzh5;

    invoke-static {v1}, Lzh5;->m(Lzh5;)Lgsi;

    move-result-object v1

    iget-object v2, v8, Lke5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lgsi;->j(Ljava/util/List;)Lrh5;

    move-result-object v1

    iput v7, v8, Lke5;->f:I

    check-cast v1, Lb84;

    invoke-virtual {v1, v8}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8b

    goto :goto_59

    :cond_8b
    move-object v0, v1

    :goto_59
    return-object v0

    :pswitch_1c
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v8, Lke5;->f:I

    if-eqz v2, :cond_8e

    if-ne v2, v7, :cond_8d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_8c
    move-object v9, v0

    goto :goto_5c

    :cond_8d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5c

    :cond_8e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v8, Lke5;->g:Ljava/lang/Object;

    check-cast v2, Lle5;

    invoke-virtual {v2}, Lle5;->b()Lmnf;

    move-result-object v2

    iget-object v3, v8, Lke5;->h:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Llob;

    iput v7, v8, Lke5;->f:I

    iget-object v2, v2, Lmnf;->s:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqob;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v15, Llob;->d:J

    iget-wide v11, v15, Llob;->c:J

    iget-object v2, v10, Lqob;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v9, Lpob;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lpob;-><init>(Lqob;JJLlob;Les4;)V

    invoke-static {v2, v9, v8}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8f

    goto :goto_5a

    :cond_8f
    move-object v2, v0

    :goto_5a
    if-ne v2, v1, :cond_90

    goto :goto_5b

    :cond_90
    move-object v2, v0

    :goto_5b
    if-ne v2, v1, :cond_8c

    move-object v9, v1

    :goto_5c
    return-object v9

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
