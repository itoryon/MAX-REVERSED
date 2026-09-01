.class public final Lu6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz5k;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ln5k;

.field public final e:Lcc4;

.field public final f:Lelb;

.field public final g:Lrnd;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Ld6k;

.field public final j:Lmj5;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lmr8;


# direct methods
.method public constructor <init>(Lrg4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrg4;->e:Ljava/lang/Object;

    check-cast v0, Lz5k;

    iput-object v0, p0, Lu6k;->a:Lz5k;

    iget-object v1, p1, Lrg4;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lu6k;->b:Landroid/content/Context;

    iget-object v0, v0, Lz5k;->a:Ljava/lang/String;

    iput-object v0, p0, Lu6k;->c:Ljava/lang/String;

    iget-object v1, p1, Lrg4;->b:Ljava/lang/Object;

    check-cast v1, Ln5k;

    iput-object v1, p0, Lu6k;->d:Ln5k;

    iget-object v1, p1, Lrg4;->a:Ljava/lang/Object;

    check-cast v1, Lcc4;

    iput-object v1, p0, Lu6k;->e:Lcc4;

    iget-object v1, v1, Lcc4;->d:Lelb;

    iput-object v1, p0, Lu6k;->f:Lelb;

    iget-object v1, p1, Lrg4;->c:Ljava/lang/Object;

    check-cast v1, Lrnd;

    iput-object v1, p0, Lu6k;->g:Lrnd;

    iget-object v1, p1, Lrg4;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Lu6k;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v2

    iput-object v2, p0, Lu6k;->i:Ld6k;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lmj5;

    move-result-object v1

    iput-object v1, p0, Lu6k;->j:Lmj5;

    iget-object p1, p1, Lrg4;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lu6k;->k:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v2, ", tags={ "

    invoke-static {p1, v0, v2}, Ljv4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6k;->l:Ljava/lang/String;

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object p1

    iput-object p1, p0, Lu6k;->m:Lmr8;

    return-void
.end method

.method public static final a(Lu6k;Lgs4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v6, v1, Lu6k;->l:Ljava/lang/String;

    iget-object v2, v1, Lu6k;->c:Ljava/lang/String;

    iget-object v3, v1, Lu6k;->d:Ln5k;

    iget-object v4, v1, Lu6k;->h:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v1, Lu6k;->e:Lcc4;

    iget-object v5, v1, Lu6k;->a:Lz5k;

    instance-of v8, v0, Lt6k;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lt6k;

    iget v9, v8, Lt6k;->f:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lt6k;->f:I

    goto :goto_0

    :cond_0
    new-instance v8, Lt6k;

    invoke-direct {v8, v1, v0}, Lt6k;-><init>(Lu6k;Lgs4;)V

    :goto_0
    iget-object v0, v8, Lt6k;->d:Ljava/lang/Object;

    iget v9, v8, Lt6k;->f:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v18, v6

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v7, Lcc4;->m:Ldlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgr4;->s()Z

    move-result v9

    iget-object v11, v5, Lz5k;->x:Ljava/lang/String;

    iget-object v12, v5, Lz5k;->c:Ljava/lang/String;

    iget-object v13, v5, Lz5k;->d:Ljava/lang/String;

    if-eqz v9, :cond_6

    if-eqz v11, :cond_6

    iget-object v0, v7, Lcc4;->m:Ldlb;

    invoke-virtual {v5}, Lz5k;->hashCode()I

    move-result v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_3

    invoke-static {v11}, Lgr4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lzk8;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v11}, Lgr4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "asyncTraceBegin"

    :try_start_1
    sget-object v16, Lgr4;->m:Ljava/lang/reflect/Method;

    if-nez v16, :cond_4

    const-class v14, Landroid/os/Trace;

    move/from16 v17, v15

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v18, v6

    :try_start_2
    const-class v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v19, v8

    :try_start_3
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v6, v8}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v14, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lgr4;->m:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_1
    move-object/from16 v19, v8

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v17, v15

    :goto_2
    sget-object v6, Lgr4;->m:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_5

    sget-wide v14, Lgr4;->k:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v0, v14}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const-string v0, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    invoke-static {v0, v10}, Lgr4;->r(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    :goto_5
    new-instance v0, Ll6k;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Ll6k;-><init>(Lu6k;I)V

    invoke-virtual {v4, v0}, Lcwe;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lp6k;

    invoke-direct {v0}, Lp6k;-><init>()V

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v5}, Lz5k;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lz5k;->e:Lw35;

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_8
    iget-object v0, v7, Lcc4;->f:Lf06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkj8;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v10

    sget-object v14, Lkj8;->a:Ljava/lang/String;

    const-string v15, "Trouble instantiating "

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15, v0}, Lc6g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_7
    if-nez v0, :cond_9

    sget-object v0, Lv6k;->a:Ljava/lang/String;

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v1

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc6g;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln6k;

    invoke-direct {v0}, Ln6k;-><init>()V

    goto/16 :goto_e

    :cond_9
    iget-object v0, v5, Lz5k;->e:Lw35;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v10, v1, Lu6k;->i:Ld6k;

    iget-object v10, v10, Ld6k;->a:Lcwe;

    new-instance v13, Llj5;

    const/16 v14, 0xa

    invoke-direct {v13, v2, v14}, Llj5;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    invoke-static {v10, v14, v6, v13}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Lcx4;

    const/4 v13, 0x7

    invoke-direct {v10, v13, v6}, Lcx4;-><init>(IZ)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw35;

    iget-object v13, v13, Lw35;->a:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v6}, Lcx4;->C(Ljava/util/Map;)V

    invoke-virtual {v10}, Lcx4;->n()Lw35;

    move-result-object v0

    :goto_9
    new-instance v6, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v10, v1, Lu6k;->k:Ljava/util/ArrayList;

    iget v5, v5, Lz5k;->k:I

    iget-object v13, v7, Lcc4;->a:Ljava/util/concurrent/Executor;

    iget-object v14, v7, Lcc4;->b:Lqv4;

    new-instance v15, Lt5k;

    invoke-direct {v15, v4, v3}, Lt5k;-><init>(Landroidx/work/impl/WorkDatabase;Ln5k;)V

    new-instance v8, Lu4k;

    move/from16 v17, v9

    iget-object v9, v1, Lu6k;->g:Lrnd;

    invoke-direct {v8, v4, v9, v3}, Lu4k;-><init>(Landroidx/work/impl/WorkDatabase;Lrnd;Ln5k;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Lw35;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput v5, v6, Landroidx/work/WorkerParameters;->c:I

    iput-object v13, v6, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    iput-object v14, v6, Landroidx/work/WorkerParameters;->e:Lqv4;

    iput-object v15, v6, Landroidx/work/WorkerParameters;->f:Lt5k;

    iput-object v8, v6, Landroidx/work/WorkerParameters;->g:Lu4k;

    :try_start_6
    iget-object v0, v7, Lcc4;->e:Lc6g;

    iget-object v2, v1, Lu6k;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v12, v6}, Lc6g;->o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcb9;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v14, 0x1

    iput-boolean v14, v2, Lcb9;->d:Z

    invoke-interface/range {v19 .. v19}, Les4;->getContext()Lov4;

    move-result-object v0

    sget-object v5, Lglb;->h:Lglb;

    invoke-interface {v0, v5}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    check-cast v0, Llr8;

    new-instance v5, Lm6k;

    move/from16 v6, v17

    invoke-direct {v5, v2, v6, v11, v1}, Lm6k;-><init>(Lcb9;ZLjava/lang/String;Lu6k;)V

    invoke-interface {v0, v5}, Llr8;->Y(Lsh7;)Lrq5;

    new-instance v5, Ll6k;

    invoke-direct {v5, v1, v14}, Ll6k;-><init>(Lu6k;I)V

    invoke-virtual {v4, v5}, Lcwe;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v0, Lp6k;

    invoke-direct {v0}, Lp6k;-><init>()V

    goto/16 :goto_e

    :cond_b
    invoke-interface {v0}, Llr8;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lp6k;

    invoke-direct {v0}, Lp6k;-><init>()V

    goto/16 :goto_e

    :cond_c
    iget-object v0, v3, Ln5k;->d:Lb20;

    invoke-static {v0}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object v6

    :try_start_7
    new-instance v0, Lfz;

    const/16 v5, 0x16

    move-object v3, v8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 v8, v19

    const/4 v14, 0x1

    iput v14, v8, Lt6k;->f:I

    invoke-static {v6, v0, v8}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_d

    :goto_a
    move-object v0, v1

    goto :goto_e

    :cond_d
    :goto_b
    :try_start_8
    check-cast v0, Lbb9;

    new-instance v1, Lo6k;

    invoke-direct {v1, v0}, Lo6k;-><init>(Lbb9;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_d

    :goto_c
    sget-object v1, Lv6k;->a:Ljava/lang/String;

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed because it threw an exception/error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lc6g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln6k;

    invoke-direct {v0}, Ln6k;-><init>()V

    goto :goto_e

    :goto_d
    sget-object v1, Lv6k;->a:Ljava/lang/String;

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was cancelled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lc6g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :catchall_2
    sget-object v0, Lv6k;->a:Ljava/lang/String;

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc6g;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln6k;

    invoke-direct {v0}, Ln6k;-><init>()V

    :goto_e
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    iget-object v0, p0, Lu6k;->i:Ld6k;

    sget-object v1, Lx4k;->a:Lx4k;

    iget-object v2, p0, Lu6k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld6k;->g(Lx4k;Ljava/lang/String;)V

    iget-object v1, p0, Lu6k;->f:Lelb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Ld6k;->a:Lcwe;

    new-instance v5, La6k;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v2, v6}, La6k;-><init>(JLjava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v5}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    iget-object p0, p0, Lu6k;->a:Lz5k;

    iget p0, p0, Lz5k;->v:I

    new-instance v4, Lkve;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p0, v5}, Lkve;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v3, v6, v4}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v2}, Ld6k;->f(JLjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Ld6k;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lu6k;->f:Lelb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lu6k;->i:Ld6k;

    iget-object v3, v2, Ld6k;->a:Lcwe;

    new-instance v4, La6k;

    iget-object v5, p0, Lu6k;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v5, v6}, La6k;-><init>(JLjava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v6, v4}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    sget-object v1, Lx4k;->a:Lx4k;

    invoke-virtual {v2, v1, v5}, Ld6k;->g(Lx4k;Ljava/lang/String;)V

    iget-object v1, v2, Ld6k;->a:Lcwe;

    new-instance v3, Llj5;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v4}, Llj5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v6, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lu6k;->a:Lz5k;

    iget p0, p0, Lz5k;->v:I

    new-instance v3, Lkve;

    const/4 v4, 0x2

    invoke-direct {v3, v5, p0, v4}, Lkve;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v0, v6, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    new-instance p0, Llj5;

    const/16 v3, 0x9

    invoke-direct {p0, v5, v3}, Llj5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v6, p0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v5}, Ld6k;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final d(Lbb9;)V
    .locals 6

    iget-object v0, p0, Lu6k;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lu6k;->i:Ld6k;

    if-nez v2, :cond_1

    invoke-static {v1}, Lvy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ld6k;->c(Ljava/lang/String;)Lx4k;

    move-result-object v4

    sget-object v5, Lx4k;->f:Lx4k;

    if-eq v4, v5, :cond_0

    sget-object v4, Lx4k;->d:Lx4k;

    invoke-virtual {v3, v4, v2}, Ld6k;->g(Lx4k;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lu6k;->j:Lmj5;

    invoke-virtual {v3, v2}, Lmj5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Lya9;

    invoke-virtual {p1}, Lya9;->b()Lw35;

    move-result-object p1

    iget-object p0, p0, Lu6k;->a:Lz5k;

    iget p0, p0, Lz5k;->v:I

    iget-object v1, v3, Ld6k;->a:Lcwe;

    new-instance v2, Lkve;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v4}, Lkve;-><init>(Ljava/lang/String;II)V

    const/4 p0, 0x0

    const/4 v4, 0x1

    invoke-static {v1, p0, v4, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    iget-object v1, v3, Ld6k;->a:Lcwe;

    new-instance v2, Lol;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1, v0}, Lol;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v4, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    return-void
.end method
