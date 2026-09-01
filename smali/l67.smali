.class public final Ll67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll67;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll67;->a:Ljava/lang/String;

    iput-object p1, p0, Ll67;->b:Lc19;

    iput-object p2, p0, Ll67;->c:Lc19;

    iput-object p3, p0, Ll67;->d:Lc19;

    iput-object p5, p0, Ll67;->e:Lc19;

    iput-object p6, p0, Ll67;->f:Lc19;

    iput-object p7, p0, Ll67;->g:Lc19;

    iput-object p8, p0, Ll67;->h:Lc19;

    new-instance p1, Lfu;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Lfu;-><init>(Lc19;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ll67;->i:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v7, Lah9;->d:Lah9;

    sget-object v2, Lah9;->f:Lah9;

    sget-object v8, Lfii;->a:Lfii;

    instance-of v4, v1, Lk67;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lk67;

    iget v5, v4, Lk67;->m:I

    const/high16 v6, -0x80000000

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk67;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk67;

    invoke-direct {v4, v3, v1}, Lk67;-><init>(Ll67;Lgs4;)V

    :goto_0
    iget-object v1, v4, Lk67;->k:Ljava/lang/Object;

    sget-object v9, Law4;->a:Law4;

    iget v5, v4, Lk67;->m:I

    const-string v11, "ms"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v12, :cond_1

    iget v0, v4, Lk67;->j:I

    iget-wide v12, v4, Lk67;->i:J

    iget-object v2, v4, Lk67;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Lk67;->g:Ljava/util/Iterator;

    iget-object v5, v4, Lk67;->f:Lbke;

    iget-object v10, v4, Lk67;->e:Ljava/lang/Long;

    iget-object v14, v4, Lk67;->d:Lcke;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v23, v8

    move-object v1, v10

    const/16 v10, 0xa

    move-object v4, v2

    move-object v2, v11

    move-wide/from16 v32, v12

    move v13, v0

    move-object v0, v7

    move-object v12, v9

    move-wide/from16 v7, v32

    move-object v9, v6

    const/4 v6, 0x3

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v0, v4, Lk67;->j:I

    iget-wide v12, v4, Lk67;->i:J

    iget-object v2, v4, Lk67;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lk67;->g:Ljava/util/Iterator;

    iget-object v10, v4, Lk67;->f:Lbke;

    iget-object v14, v4, Lk67;->e:Ljava/lang/Long;

    iget-object v15, v4, Lk67;->d:Lcke;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, v14

    move-object v14, v5

    move-object v5, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v1

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v19, v11

    move-wide v7, v12

    const/4 v1, 0x0

    move v13, v0

    const/4 v0, 0x2

    goto/16 :goto_b

    :cond_3
    iget-object v0, v4, Lk67;->d:Lcke;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Ll67;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll05;

    invoke-virtual {v1, v0}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le47;

    if-nez v1, :cond_7

    iget-object v1, v3, Ll67;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v23, v8

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "folder not found: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_7
    new-instance v0, Lcke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lcke;->a:J

    iget-object v5, v3, Ll67;->d:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk03;

    iget-object v10, v1, Le47;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Le47;->a()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v1, Lck3;

    invoke-direct {v1, v10}, Lck3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_2

    :cond_8
    new-instance v18, Ldk3;

    iget-object v12, v1, Le47;->a:Ljava/lang/String;

    iget-object v13, v1, Le47;->e:Ljava/util/Set;

    iget-object v14, v1, Le47;->d:Ljava/util/Set;

    iget-object v15, v1, Le47;->p:Ljava/util/Set;

    iget-object v6, v1, Le47;->q:Ljava/util/Set;

    iget-object v1, v1, Le47;->g:Ljava/util/Map;

    move-object/from16 v24, v1

    new-instance v1, Llf6;

    invoke-direct {v1, v10}, Llf6;-><init>(Ljava/util/LinkedHashSet;)V

    move-object/from16 v25, v1

    move-object/from16 v23, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v25}, Ldk3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Llf6;)V

    move-object/from16 v1, v18

    :goto_2
    iput-object v0, v4, Lk67;->d:Lcke;

    const/4 v6, 0x1

    iput v6, v4, Lk67;->m:I

    invoke-virtual {v5, v1}, Lk03;->c(Lek3;)Ljava/util/List;

    move-result-object v1

    if-ne v1, v9, :cond_9

    move-object v12, v9

    goto/16 :goto_f

    :cond_9
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lgv2;

    iget-object v12, v10, Lgv2;->b:Ldz2;

    iget v12, v12, Ldz2;->m:I

    if-lez v12, :cond_a

    iget-object v10, v10, Lgv2;->c:Lfga;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lfga;->a:Lsia;

    if-eqz v10, :cond_a

    iget-wide v12, v10, Lsia;->b:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-lez v10, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v3, Ll67;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "all chats are read"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgv2;

    iget-object v12, v12, Lgv2;->b:Ldz2;

    iget v12, v12, Ldz2;->m:I

    add-int/2addr v10, v12

    goto :goto_5

    :cond_e
    iget-object v6, v3, Ll67;->h:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Ltpc;

    const-string v13, "countChats"

    invoke-direct {v12, v13, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Ltpc;

    const-string v13, "countMessages"

    invoke-direct {v10, v13, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v10}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Lr1l;->a([Ltpc;)Lmw;

    move-result-object v1

    const-string v10, "folder_context_menu_readall"

    const/16 v12, 0x8

    const-string v13, "CONTEXT_MENU"

    invoke-static {v6, v13, v10, v1, v12}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, v3, Ll67;->a:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lcke;->a:J

    sub-long/2addr v12, v14

    const-string v14, "Loaded "

    const-string v15, " unread chats in "

    invoke-static {v10, v12, v13, v14, v15}, Ldr5;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v1, v10, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v1, v3, Ll67;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgv2;

    iget-object v6, v6, Lgv2;->c:Lfga;

    invoke-virtual {v6}, Lfga;->i()J

    move-result-wide v14

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgv2;

    iget-object v10, v10, Lgv2;->c:Lfga;

    invoke-virtual {v10}, Lfga;->i()J

    move-result-wide v14

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_12

    move-object v6, v10

    goto :goto_7

    :cond_13
    :goto_8
    if-nez v6, :cond_15

    iget-object v0, v3, Ll67;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Max mark is null"

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v0, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_15
    const/4 v10, 0x0

    const/16 v1, 0x64

    invoke-static {v5, v1, v1}, Lpy3;->O1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lbke;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v14, v2

    move-object v15, v4

    move-wide/from16 v32, v12

    move-object v12, v0

    move v13, v1

    :goto_9
    move-wide/from16 v0, v32

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v12, Lcke;->a:J

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v3, Ll67;->i:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv4;

    if-nez v4, :cond_16

    invoke-interface {v15}, Les4;->getContext()Lov4;

    move-result-object v4

    :cond_16
    invoke-static {v4}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    move-wide/from16 v20, v0

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lvq;

    const/4 v2, 0x0

    move-object v4, v6

    const/16 v6, 0x19

    move-object/from16 v23, v8

    move-object v8, v4

    move-object/from16 v32, v7

    move-object v7, v5

    move-wide/from16 v4, v20

    move-object/from16 v20, v32

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v6}, Lvq;-><init>(Ljava/lang/Object;Les4;Ljava/lang/Object;JI)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v10, v9, v1, v0, v2}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    move-object/from16 v9, v21

    move-object/from16 v8, v23

    move-wide/from16 v32, v4

    move-object v5, v7

    move-object/from16 v7, v20

    move-wide/from16 v20, v32

    goto :goto_a

    :cond_17
    move-object v1, v7

    move-object v7, v5

    move-wide/from16 v4, v20

    move-object/from16 v20, v1

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    iput-object v12, v15, Lk67;->d:Lcke;

    iput-object v8, v15, Lk67;->e:Ljava/lang/Long;

    iput-object v7, v15, Lk67;->f:Lbke;

    iput-object v14, v15, Lk67;->g:Ljava/util/Iterator;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    iput-object v0, v15, Lk67;->h:Ljava/util/List;

    iput-wide v4, v15, Lk67;->i:J

    iput v13, v15, Lk67;->j:I

    const/4 v0, 0x2

    iput v0, v15, Lk67;->m:I

    invoke-static {v11, v15}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v21

    if-ne v2, v6, :cond_18

    move-object v12, v6

    goto/16 :goto_f

    :cond_18
    move-object v10, v8

    move-object/from16 v2, v18

    move-wide/from16 v32, v4

    move-object v5, v7

    move-wide/from16 v7, v32

    move-object v4, v15

    move-object v15, v12

    :goto_b
    iget-object v11, v3, Ll67;->a:Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_19

    move-object/from16 v18, v2

    move-object/from16 v21, v6

    move-object/from16 p1, v10

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    goto :goto_c

    :cond_19
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_1a

    iget v1, v5, Lbke;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 p1, v10

    iget-wide v9, v15, Lcke;->a:J

    sub-long v9, v20, v9

    move-object/from16 v18, v2

    const-string v2, "batch["

    move-object/from16 v21, v6

    const-string v6, "]: updated local unread state in "

    invoke-static {v1, v9, v10, v2, v6}, Ldr5;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v12, v0, v11, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v18, v2

    move-object/from16 v21, v6

    move-object/from16 p1, v10

    move-object/from16 v2, v19

    :goto_c
    iget-object v1, v3, Ll67;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9c;

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgv2;

    invoke-virtual {v11}, Lgv2;->A()J

    move-result-wide v11

    invoke-static {v11, v12, v9}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v1, v9}, La9c;->c(Ljava/util/ArrayList;)V

    sget-object v1, Lfof;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, Ll67;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lj6k;

    iget-object v1, v3, Ll67;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgv2;

    iget-wide v11, v9, Lgv2;->a:J

    invoke-static {v11, v12, v1}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_e

    :cond_1c
    invoke-static {v1}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v31

    invoke-static/range {v26 .. v31}, Lbof;->a(Lj6k;JJLzbb;)V

    iput-object v15, v4, Lk67;->d:Lcke;

    move-object/from16 v1, p1

    iput-object v1, v4, Lk67;->e:Ljava/lang/Long;

    iput-object v5, v4, Lk67;->f:Lbke;

    iput-object v14, v4, Lk67;->g:Ljava/util/Iterator;

    const/4 v9, 0x0

    iput-object v9, v4, Lk67;->h:Ljava/util/List;

    iput-wide v7, v4, Lk67;->i:J

    iput v13, v4, Lk67;->j:I

    const/4 v6, 0x3

    iput v6, v4, Lk67;->m:I

    invoke-static {v4}, Lzwk;->R(Lgs4;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v21

    if-ne v11, v12, :cond_1d

    :goto_f
    return-object v12

    :cond_1d
    move-object/from16 v32, v15

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v14, v32

    :goto_10
    iget v11, v5, Lbke;->a:I

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v5, Lbke;->a:I

    move-object v6, v1

    move-object v11, v2

    move-object v10, v9

    move-object v9, v12

    move-object v12, v14

    move-object v14, v4

    move-wide/from16 v32, v7

    move-object v7, v0

    move-object/from16 v8, v23

    goto/16 :goto_9

    :goto_11
    return-object v23
.end method
