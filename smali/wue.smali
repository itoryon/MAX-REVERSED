.class public final Lwue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lqy8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lrlg;

.field public final i:Li7c;

.field public final j:Lqpg;

.field public final k:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "updateRingtones"

    const-string v2, "getUpdateRingtones()Lkotlinx/coroutines/Job;"

    const-class v3, Lwue;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwue;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwue;->a:Ljava/lang/String;

    iput-object p1, p0, Lwue;->b:Lc19;

    iput-object p2, p0, Lwue;->c:Lc19;

    iput-object p3, p0, Lwue;->d:Lc19;

    iput-object p4, p0, Lwue;->e:Lc19;

    iput-object p5, p0, Lwue;->f:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwue;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lwue;->i:Li7c;

    sget-object p1, Lwtb;->b:Lhcb;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lwue;->j:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lwue;->k:Lzce;

    return-void
.end method

.method public static final a(Lwue;Lhcb;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lsue;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsue;

    iget v1, v0, Lsue;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsue;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsue;

    invoke-direct {v0, p0, p2}, Lsue;-><init>(Lwue;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lsue;->h:Ljava/lang/Object;

    iget v1, v0, Lsue;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lsue;->g:I

    iget v1, v0, Lsue;->f:I

    iget v3, v0, Lsue;->e:I

    iget-object v4, v0, Lsue;->d:[Ljava/lang/Object;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p1, Lhcb;->a:[Ljava/lang/Object;

    iget p1, p1, Lhcb;->b:I

    const/4 v1, 0x0

    move-object v4, p2

    move v3, v1

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object p2, v4, v1

    check-cast p2, Ljava/io/File;

    iget-object v5, p0, Lwue;->e:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxw6;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lxw6;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ringtones"

    invoke-static {v5, v7}, Lxw6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-static {v6}, Lm21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lpdd;

    const/16 v6, 0x1b

    invoke-direct {v5, p2, v6, v7}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v0, Lsue;->d:[Ljava/lang/Object;

    iput v3, v0, Lsue;->e:I

    iput v1, v0, Lsue;->f:I

    iput p1, v0, Lsue;->g:I

    iput v2, v0, Lsue;->j:I

    sget-object p2, Lv86;->a:Lv86;

    invoke-static {p2, v5, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Law4;->a:Law4;

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final b(Lwue;Lhcb;Lgs4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lv86;->a:Lv86;

    instance-of v3, v1, Ltue;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ltue;

    iget v4, v3, Ltue;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltue;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltue;

    invoke-direct {v3, v0, v1}, Ltue;-><init>(Lwue;Lgs4;)V

    :goto_0
    iget-object v1, v3, Ltue;->m:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Ltue;->o:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v5, v3, Ltue;->l:I

    iget v10, v3, Ltue;->k:I

    iget v11, v3, Ltue;->j:I

    iget-object v12, v3, Ltue;->i:[Ljava/lang/Object;

    iget-object v13, v3, Ltue;->h:Ljava/util/Map;

    iget-object v14, v3, Ltue;->g:Ljava/util/Map;

    iget-object v15, v3, Ltue;->f:Ljava/util/Map;

    iget-object v6, v3, Ltue;->e:Ljava/util/Map;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move/from16 v16, v8

    move v7, v10

    const/4 v8, 0x2

    move-object v10, v9

    move-object v9, v2

    move-object v2, v4

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v5, v3, Ltue;->f:Ljava/util/Map;

    iget-object v6, v3, Ltue;->e:Ljava/util/Map;

    iget-object v10, v3, Ltue;->d:Lhcb;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwue;->e()Loe9;

    move-result-object v1

    invoke-virtual {v1}, Loe9;->T()Ljava/util/Map;

    move-result-object v1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v12, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lccd;

    const/16 v10, 0x1b

    invoke-direct {v1, v10, v0}, Lccd;-><init>(ILjava/lang/Object;)V

    move-object/from16 v10, p1

    iput-object v10, v3, Ltue;->d:Lhcb;

    iput-object v6, v3, Ltue;->e:Ljava/util/Map;

    iput-object v5, v3, Ltue;->f:Ljava/util/Map;

    iput v8, v3, Ltue;->o:I

    invoke-static {v2, v1, v3}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    move-object v2, v4

    goto/16 :goto_e

    :cond_6
    :goto_2
    check-cast v1, [Ljava/io/File;

    const/16 v11, 0x10

    if-eqz v1, :cond_9

    array-length v12, v1

    invoke-static {v12}, Lop9;->O0(I)I

    move-result v12

    if-ge v12, v11, :cond_7

    move v12, v11

    :cond_7
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v12, v1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_8

    aget-object v15, v1, v14

    move/from16 v16, v8

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v16

    goto :goto_3

    :cond_8
    move/from16 v16, v8

    goto :goto_4

    :cond_9
    move/from16 v16, v8

    sget-object v13, Ld96;->a:Ld96;

    :goto_4
    iget-object v1, v0, Lwue;->j:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcb;

    new-instance v8, Ljava/util/ArrayList;

    iget v12, v1, Lhcb;->b:I

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v1, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v1, Lhcb;->b:I

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v1, :cond_a

    aget-object v15, v12, v14

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lop9;->O0(I)I

    move-result v8

    if-ge v8, v11, :cond_b

    goto :goto_6

    :cond_b
    move v11, v8

    :goto_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v8, v10, Lhcb;->a:[Ljava/lang/Object;

    iget v10, v10, Lhcb;->b:I

    move-object v15, v5

    move-object v12, v8

    move v5, v10

    move-object v14, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v1

    :goto_8
    if-ge v10, v5, :cond_16

    aget-object v1, v12, v10

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "custom_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_11

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v7

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    move/from16 v17, v8

    iget-object v8, v0, Lwue;->a:Ljava/lang/String;

    move-object/from16 v18, v4

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_e

    move-object/from16 v19, v2

    :cond_d
    move/from16 v20, v5

    move/from16 v21, v10

    goto :goto_a

    :cond_e
    move-object/from16 v19, v2

    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v5

    const-string v5, "replace file for user: "

    invoke-static {v5, v7}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v21, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v8, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v16

    goto :goto_b

    :cond_f
    move/from16 v8, v17

    :goto_b
    move-object/from16 v7, p1

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move/from16 v5, v20

    move/from16 v10, v21

    goto :goto_9

    :cond_10
    move/from16 v17, v8

    :goto_c
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move/from16 v20, v5

    move/from16 v21, v10

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    if-eqz v8, :cond_12

    invoke-virtual {v0}, Lwue;->e()Loe9;

    move-result-object v2

    invoke-virtual {v2, v6}, Loe9;->j0(Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lwue;->j:Lqpg;

    :cond_13
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhcb;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lgr4;->E(Ljava/util/Collection;)Lhcb;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v2, Lrue;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lrue;-><init>(Ljava/io/File;I)V

    const/4 v10, 0x0

    iput-object v10, v3, Ltue;->d:Lhcb;

    iput-object v6, v3, Ltue;->e:Ljava/util/Map;

    iput-object v15, v3, Ltue;->f:Ljava/util/Map;

    iput-object v14, v3, Ltue;->g:Ljava/util/Map;

    iput-object v13, v3, Ltue;->h:Ljava/util/Map;

    iput-object v12, v3, Ltue;->i:[Ljava/lang/Object;

    iput v11, v3, Ltue;->j:I

    move/from16 v7, v21

    iput v7, v3, Ltue;->k:I

    move/from16 v5, v20

    iput v5, v3, Ltue;->l:I

    const/4 v8, 0x2

    iput v8, v3, Ltue;->o:I

    move-object/from16 v9, v19

    invoke-static {v9, v2, v3}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_14

    :goto_e
    return-object v2

    :cond_14
    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_15
    move-object/from16 v9, v19

    move/from16 v5, v20

    move/from16 v7, v21

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    :goto_10
    add-int/lit8 v1, v7, 0x1

    move-object v2, v9

    move-object v9, v10

    move-object/from16 v4, v18

    move v10, v1

    goto/16 :goto_8

    :cond_16
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public static final c(Lwue;Lgs4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Luue;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luue;

    iget v1, v0, Luue;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luue;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luue;

    invoke-direct {v0, p0, p1}, Luue;-><init>(Lwue;Lgs4;)V

    :goto_0
    iget-object p1, v0, Luue;->e:Ljava/lang/Object;

    iget v1, v0, Luue;->g:I

    sget-object v2, Lv86;->a:Lv86;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Luue;->d:[Ljava/io/File;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lque;

    invoke-direct {p1, p0, v4}, Lque;-><init>(Lwue;I)V

    iput v5, v0, Luue;->g:I

    invoke-static {v2, p1, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_5

    new-array p1, v4, [Ljava/io/File;

    :cond_5
    new-instance v1, Lque;

    invoke-direct {v1, p0, v5}, Lque;-><init>(Lwue;I)V

    iput-object p1, v0, Luue;->d:[Ljava/io/File;

    iput v3, v0, Luue;->g:I

    invoke-static {v2, v1, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_7

    new-array p1, v4, [Ljava/io/File;

    :cond_7
    array-length v0, p0

    invoke-static {v0}, Lop9;->O0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    move v2, v4

    :goto_4
    if-ge v2, v0, :cond_9

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Lhcb;

    invoke-direct {v0}, Lhcb;-><init>()V

    new-instance v1, Lhcb;

    invoke-direct {v1}, Lhcb;-><init>()V

    array-length v2, p1

    :goto_5
    if-ge v4, v2, :cond_d

    aget-object v3, p1, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v3}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v1, v3}, Lhcb;->b(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    new-instance p1, Lufa;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lgr4;->E(Ljava/util/Collection;)Lhcb;

    move-result-object p0

    invoke-direct {p1, p0, v0, v1}, Lufa;-><init>(Lhcb;Lhcb;Lhcb;)V

    return-object p1
.end method

.method public static final d(Lwue;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvue;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvue;

    iget v1, v0, Lvue;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvue;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvue;

    invoke-direct {v0, p0, p1}, Lvue;-><init>(Lwue;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lvue;->d:Ljava/lang/Object;

    iget v1, v0, Lvue;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lque;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lque;-><init>(Lwue;I)V

    iput v2, v0, Lvue;->f:I

    sget-object p0, Lv86;->a:Lv86;

    invoke-static {p0, p1, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-eqz p1, :cond_5

    array-length p0, p1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Loe9;
    .locals 0

    iget-object p0, p0, Lwue;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe9;

    return-object p0
.end method
