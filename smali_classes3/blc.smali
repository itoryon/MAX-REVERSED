.class public final Lblc;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lblc;->e:I

    iput-object p1, p0, Lblc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lblc;->e:I

    iput-object p1, p0, Lblc;->h:Ljava/lang/Object;

    iput-object p2, p0, Lblc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p5, p0, Lblc;->e:I

    iput-object p1, p0, Lblc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lblc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lblc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll07;Les4;Loej;I)V
    .locals 0

    .line 15
    iput p4, p0, Lblc;->e:I

    iput-object p1, p0, Lblc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lblc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lblc;->i:Ljava/lang/Object;

    check-cast v1, Lrxd;

    iget-object v2, v0, Lblc;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v2, v0, Lblc;->f:I

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lblc;->h:Ljava/lang/Object;

    check-cast v2, Lbc3;

    :try_start_1
    iget-object v6, v2, Lbc3;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v2, Lbc3;->d:Ljava/util/List;

    const/16 v8, 0xa

    if-eqz v6, :cond_2

    :try_start_2
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move-object v9, v4

    :cond_3
    sget-object v6, Lc96;->a:Lc96;

    if-nez v9, :cond_4

    move-object v9, v6

    :cond_4
    :try_start_3
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljl;

    iget-object v12, v12, Ljl;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ne v10, v12, :cond_7

    :cond_6
    move/from16 v20, v13

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-le v6, v7, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_8

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move/from16 v20, v5

    move-object v6, v9

    :goto_4
    iget-object v7, v1, Lrxd;->e:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lwf3;

    iget-wide v10, v1, Lrxd;->c:J

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v2, Lbc3;->a:Z

    if-eqz v7, :cond_c

    move/from16 v18, v5

    goto :goto_5

    :cond_c
    move/from16 v18, v13

    :goto_5
    iget v2, v2, Lbc3;->b:I

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput-object v4, v0, Lblc;->g:Ljava/lang/Object;

    iput v5, v0, Lblc;->f:I

    iget-object v4, v15, Lwf3;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    new-instance v14, Lvf3;

    const/16 v22, 0x0

    move/from16 v19, v2

    move-object/from16 v21, v7

    move-wide/from16 v16, v10

    invoke-direct/range {v14 .. v22}, Lvf3;-><init>(Lwf3;JZIZLjava/util/ArrayList;Les4;)V

    invoke-static {v4, v14, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v2, Law4;->a:Law4;

    if-ne v0, v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_8
    move-object v2, v3

    goto :goto_a

    :goto_9
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v2, Late;

    if-nez v0, :cond_10

    move-object v0, v2

    check-cast v0, Lfii;

    iget-object v0, v1, Lrxd;->l:Lue6;

    sget-object v4, Lgxd;->a:Lgxd;

    invoke-static {v0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_10
    invoke-static {v2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_16

    iget-object v2, v1, Lrxd;->m:Lzce;

    iget-object v4, v1, Lrxd;->j:Lc19;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljuh;

    const v6, 0x7f1102d2

    invoke-direct {v2, v6}, Ljuh;-><init>(I)V

    goto :goto_b

    :cond_11
    new-instance v2, Ljuh;

    const v6, 0x7f11030e

    invoke-direct {v2, v6}, Ljuh;-><init>(I)V

    :goto_b
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2, v6}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "chat.not.found"

    invoke-static {v6, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110389

    invoke-direct {v2, v5, v0}, Lluh;-><init>(ILjava/util/List;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "chat.denied"

    invoke-static {v0, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110388

    invoke-direct {v2, v5, v0}, Lluh;-><init>(ILjava/util/List;)V

    goto :goto_c

    :cond_14
    new-instance v2, Ljuh;

    const v0, 0x7f110ecd

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    :goto_c
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object v1, v1, Lrxd;->l:Lue6;

    new-instance v2, Lfxd;

    invoke-direct {v2, v0}, Lfxd;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    throw v0

    :cond_17
    :goto_d
    return-object v3
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lblc;->i:Ljava/lang/Object;

    check-cast v0, Lav8;

    iget-object v1, v0, Lav8;->e:Ljava/lang/Object;

    check-cast v1, Lzv;

    iget v2, p0, Lblc;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lblc;->h:Ljava/lang/Object;

    check-cast v2, Ldke;

    iget-object v7, p0, Lblc;->g:Ljava/lang/Object;

    check-cast v7, Lzv4;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lblc;->g:Ljava/lang/Object;

    check-cast p1, Lzv4;

    new-instance v2, Ldke;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    :cond_2
    :goto_0
    invoke-static {v7}, Lzwk;->x(Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_1
    new-instance p1, Lcif;

    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object v8

    invoke-direct {p1, v8}, Lcif;-><init>(Lov4;)V

    iget-object v8, v0, Lav8;->f:Ljava/lang/Object;

    check-cast v8, Lq41;

    invoke-virtual {v8}, Lq41;->t()Lbzb;

    move-result-object v8

    new-instance v9, Lyyd;

    invoke-direct {v9, v0, v6, v3}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v8, v9}, Lcif;->i(Lbzb;Lgi7;)V

    iget-object v8, v2, Ldke;->a:Ljava/lang/Object;

    check-cast v8, Lrh5;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lrh5;->k0()Lbzb;

    move-result-object v8

    new-instance v9, Lo57;

    const/16 v10, 0x17

    invoke-direct {v9, v2, v6, v10}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v8, v9}, Lcif;->i(Lbzb;Lgi7;)V

    :cond_3
    iput-object v7, p0, Lblc;->g:Ljava/lang/Object;

    iput-object v2, p0, Lblc;->h:Ljava/lang/Object;

    iput v4, p0, Lblc;->f:I

    invoke-virtual {p1, p0}, Lcif;->e(Lckh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Law4;->a:Law4;

    if-ne p1, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lzv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v2, Ldke;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lzv;->first()Ljava/lang/Object;

    move-result-object p1

    new-instance v8, Lj4d;

    const/16 v9, 0x18

    invoke-direct {v8, v0, p1, v6, v9}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v8, v3}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v8

    invoke-virtual {v8}, Lks8;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to process "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " due to Job cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    move-object p0, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lzv;->removeFirst()Ljava/lang/Object;

    iput-object v8, v2, Ldke;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :goto_3
    const-string p1, "Encountered exception during processing"

    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_0
    const-string p0, "PruningProcessingQueue: Scope cancelled"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_4
    invoke-static {v0, p0}, Lav8;->h(Lav8;Ljava/lang/Throwable;)V

    if-nez p0, :cond_8

    return-object v6

    :cond_8
    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lblc;->h:Ljava/lang/Object;

    check-cast v1, Lw6e;

    iget v2, v0, Lblc;->f:I

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Law4;->a:Law4;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, Lblc;->g:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw6e;->c:Lj4f;

    iget-object v8, v0, Lblc;->i:Ljava/lang/Object;

    check-cast v8, [B

    iput v6, v0, Lblc;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lslb;->b:Lslb;

    iget-object v10, v2, Lj4f;->c:Ljava/lang/Object;

    check-cast v10, Lqv4;

    invoke-static {v9, v10}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v9

    new-instance v10, Lyyd;

    const/16 v11, 0xb

    invoke-direct {v10, v2, v8, v4, v11}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v9, v10, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    iget-object v8, v1, Lw6e;->l:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe8;

    iput-object v2, v0, Lblc;->g:Ljava/lang/Object;

    iput v5, v0, Lblc;->f:I

    invoke-virtual {v8, v2, v0}, Lfe8;->f(Landroid/net/Uri;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    move-wide v11, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v7, v0

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lxd9;

    const/4 v10, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "image/jpeg"

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v9 .. v21}, Lxd9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-boolean v0, v1, Lw6e;->k:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lw6e;->e:Lyd9;

    iget-object v0, v0, Lyd9;->a:Lsif;

    invoke-virtual {v0, v9}, Lsif;->w(Lxd9;)I

    move-result v0

    sub-int/2addr v0, v6

    :goto_5
    iget-object v2, v1, Lw6e;->p:Lue6;

    new-instance v5, Ll6e;

    invoke-direct {v5, v9, v0}, Ll6e;-><init>(Lxd9;I)V

    invoke-static {v2, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, v1, Lw6e;->m:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg6e;->a:Lg6e;

    invoke-virtual {v0, v4, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lblc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v1, p0, Lblc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Lice;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lblc;->i:Ljava/lang/Object;

    check-cast p1, Lice;

    :try_start_1
    iput-object v2, p0, Lblc;->g:Ljava/lang/Object;

    iput-object p1, p0, Lblc;->h:Ljava/lang/Object;

    iput v3, p0, Lblc;->f:I

    invoke-virtual {p1, v0, p0}, Lice;->Q(Ljava/util/Set;Lblc;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getMessageReactionsUseCase fail"

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lblc;->i:Ljava/lang/Object;

    check-cast v0, Lg7f;

    iget-object v1, v0, Lg7f;->c:Ljava/lang/Long;

    iget v2, p0, Lblc;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lblc;->h:Ljava/lang/Object;

    check-cast v2, Lg7f;

    iget-object p0, p0, Lblc;->g:Ljava/lang/Object;

    check-cast p0, Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lg7f;->j:Lycb;

    iput-object p1, p0, Lblc;->g:Ljava/lang/Object;

    iput-object v0, p0, Lblc;->h:Ljava/lang/Object;

    iput v3, p0, Lblc;->f:I

    invoke-virtual {p1, p0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Law4;->a:Law4;

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    move-object p0, p1

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-static {v2}, Lg7f;->B(Lg7f;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v4}, Lwcb;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p0}, Lg7f;->D(Ljava/util/List;IILjava/util/Calendar;)Lc7f;

    move-result-object p0

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v6, 0xb

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc65;

    iget v10, v9, Lc65;->d:I

    if-ne v10, v3, :cond_3

    iget v10, v9, Lc65;->c:I

    if-ne v10, v5, :cond_3

    iget v9, v9, Lc65;->b:I

    if-ne v9, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_5

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc65;

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc65;

    :goto_3
    invoke-static {v0, p1, v1, v6, p0}, Lg7f;->C(Lg7f;Ljava/util/List;Lc65;II)Lc7f;

    move-result-object p0

    :cond_6
    iget-object p1, v0, Lg7f;->h:Lqpg;

    new-instance v1, Lq55;

    iget-object v2, p0, Lc7f;->a:Ljava/util/List;

    iget v3, p0, Lc7f;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc65;

    iget-object v3, p0, Lc7f;->b:Ljava/util/List;

    iget v5, p0, Lc7f;->e:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryh;

    iget-object v5, p0, Lc7f;->c:Ljava/util/List;

    iget v6, p0, Lc7f;->f:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lryh;

    invoke-direct {v1, v2, v3, v5}, Lq55;-><init>(Lc65;Lryh;Lryh;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lg7f;->e:Lqpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v4}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lblc;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    iget v2, p0, Lblc;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfii;->a:Lfii;

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lblc;->i:Ljava/lang/Object;

    check-cast p1, Lwcf;

    iput-object v1, p0, Lblc;->g:Ljava/lang/Object;

    iput v4, p0, Lblc;->f:I

    invoke-static {p1, v0, p0}, Lwcf;->b(Lwcf;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ludf;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2, v6, v7, p1}, Ludf;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, Lblc;->g:Ljava/lang/Object;

    iput v3, p0, Lblc;->f:I

    invoke-interface {v1, v0, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p1, Ludf;

    sget-object v0, Lc96;->a:Lc96;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v6, v7, v0}, Ludf;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, Lblc;->g:Ljava/lang/Object;

    iput v5, p0, Lblc;->f:I

    invoke-interface {v1, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lblc;->g:Ljava/lang/Object;

    check-cast v0, Lmof;

    iget v1, p0, Lblc;->f:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lvnf;->a:Lwnf;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Lwnf;->h()Lerh;

    move-result-object p1

    iget-object v1, p0, Lblc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput v4, p0, Lblc;->f:I

    invoke-virtual {p1, v1, p0}, Lerh;->e(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    iget-object p1, v0, Lvnf;->a:Lwnf;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Lwnf;->h()Lerh;

    move-result-object p1

    iget-object v0, p0, Lblc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmof;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput v3, p0, Lblc;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lerh;->c()Llxe;

    move-result-object p1

    invoke-virtual {p1}, Llxe;->b()Lnrh;

    move-result-object p1

    iget-object v0, p1, Lnrh;->a:Lcwe;

    new-instance v3, Lxj1;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v1, v5, v4}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v3, v0}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v2

    :goto_4
    if-ne p0, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    if-ne p0, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object p0, v2

    :goto_6
    if-ne p0, v6, :cond_a

    :goto_7
    return-object v6

    :cond_a
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Lblc;->e:I

    iget-object v1, p0, Lblc;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lblc;

    iget-object p1, p0, Lblc;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lybf;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lktf;

    move-object v5, v1

    check-cast v5, Lc19;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lblc;

    iget-object p1, p0, Lblc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmof;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    const/16 v8, 0x1c

    invoke-direct/range {v3 .. v8}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lblc;

    iget-object p1, p0, Lblc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrjf;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v1

    check-cast v6, Lxd9;

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lwcf;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, v7, v0}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance p0, Lblc;

    check-cast v1, Lg7f;

    const/16 p1, 0x19

    invoke-direct {p0, v1, v7, p1}, Lblc;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_4
    move-object v7, p2

    new-instance p0, Lblc;

    check-cast v1, Lice;

    const/16 p2, 0x18

    invoke-direct {p0, v1, v7, p2}, Lblc;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lblc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v7, p2

    new-instance p1, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Lw6e;

    check-cast v1, [B

    const/16 p2, 0x17

    invoke-direct {p1, p0, v1, v7, p2}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Lx4e;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, v7, v0}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance p0, Lblc;

    check-cast v1, Lav8;

    const/16 p2, 0x15

    invoke-direct {p0, v1, v7, p2}, Lblc;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lblc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lblc;

    iget-object p1, p0, Lblc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llzd;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Llzd;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, v7, v0}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Lq2f;

    check-cast v1, Lrxd;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v7, v1, v0}, Lblc;-><init>(Ll07;Les4;Loej;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Liz;

    check-cast v1, Lrxd;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v7, v1, v0}, Lblc;-><init>(Ll07;Les4;Loej;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Lbc3;

    check-cast v1, Lrxd;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, v7, v0}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Lbad;

    check-cast v1, Lawd;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v7, v1, v0}, Lblc;-><init>(Ll07;Les4;Loej;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Liz;

    check-cast v1, Llud;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v7, v1, v0}, Lblc;-><init>(Ll07;Les4;Loej;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Llud;

    check-cast v1, Lgv2;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, v7, v0}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lblc;

    iget-object p1, p0, Lblc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Litd;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Le37;

    check-cast v1, Lmrd;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v7, v1, v0}, Lblc;-><init>(Ll07;Les4;Loej;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lblc;

    iget-object p1, p0, Lblc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lngd;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Liwe;

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance p1, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Ldke;

    check-cast v1, Lefd;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v7, p2}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    move-object v7, p2

    new-instance p0, Lblc;

    check-cast v1, Lhad;

    const/16 p2, 0x8

    invoke-direct {p0, v1, v7, p2}, Lblc;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lblc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Lw70;

    check-cast v1, Lzje;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, v7, v0}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Lu1d;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v7, v0}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lblc;

    iget-object p1, p0, Lblc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt0d;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgv2;

    move-object v6, v1

    check-cast v6, [J

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance p1, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Lgzc;

    check-cast v1, Lbzc;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v1, v7, p2}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    move-object v7, p2

    new-instance p0, Lblc;

    check-cast v1, Lovc;

    const/4 p2, 0x3

    invoke-direct {p0, v1, v7, p2}, Lblc;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lblc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Ly39;

    check-cast v1, Lzu8;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v7, v0}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v7, p2

    new-instance v3, Lblc;

    iget-object p1, p0, Lblc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljrc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Liu1;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_1c
    move-object v7, p2

    new-instance p2, Lblc;

    iget-object p0, p0, Lblc;->h:Ljava/lang/Object;

    check-cast p0, Lelc;

    check-cast v1, Landroid/media/AudioRecord;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v7, v0}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lblc;->g:Ljava/lang/Object;

    return-object p2

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

    iget v0, p0, Lblc;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/Set;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lblc;

    invoke-virtual {p0, v1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v10, p0

    iget v0, v10, Lblc;->e:I

    const/16 v1, 0xa

    const/16 v2, 0xc

    const/4 v3, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v1, Lktf;

    sget-object v3, Law4;->a:Law4;

    iget v6, v10, Lblc;->f:I

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    if-ne v6, v13, :cond_1

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    move-object v14, v0

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v4, Lybf;

    iget-object v4, v4, Lybf;->a:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->u()Lt17;

    move-result-object v4

    new-instance v6, Letf;

    iget-object v7, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-direct {v6, v12, v14, v7}, Letf;-><init>(ILes4;Lc19;)V

    new-instance v7, Lt17;

    invoke-direct {v7, v4, v6}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance v4, Lra1;

    const/16 v6, 0x13

    invoke-direct {v4, v6, v7}, Lra1;-><init>(ILjava/lang/Object;)V

    iput v5, v10, Lblc;->f:I

    invoke-static {v4, v10}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lktf;->g:Lcyd;

    invoke-virtual {v6, v4, v5}, Lcyd;->c(J)Lkpg;

    move-result-object v4

    new-instance v5, Ld90;

    invoke-direct {v5, v2, v1}, Ld90;-><init>(ILjava/lang/Object;)V

    iput v13, v10, Lblc;->f:I

    new-instance v1, Lhz;

    const/16 v2, 0x18

    invoke-direct {v1, v5, v2}, Lhz;-><init>(Lm07;I)V

    invoke-interface {v4, v1, v10}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-ne v1, v3, :cond_0

    :goto_2
    move-object v14, v3

    :goto_3
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lblc;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v1, Lrjf;

    sget-object v2, Law4;->a:Law4;

    iget v3, v10, Lblc;->f:I

    if-eqz v3, :cond_7

    if-ne v3, v5, :cond_6

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lrjf;->d:Lav9;

    iget-object v3, v3, Lav9;->e:Lfc3;

    invoke-virtual {v3}, Lfc3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lrjf;->D(Ljava/lang/CharSequence;J)V

    goto :goto_4

    :cond_8
    iget-object v3, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v3, Lxd9;

    iput v5, v10, Lblc;->f:I

    invoke-static {v1, v0, v3, v14, v10}, Lrjf;->C(Lrjf;Ljava/lang/CharSequence;Lxd9;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    move-object v14, v2

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v14, Lfii;->a:Lfii;

    :goto_5
    return-object v14

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lblc;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lblc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lblc;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lblc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v10, Lblc;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v2, v10, Lblc;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v2, Lx4e;

    iget-object v3, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    iget-object v2, v2, Lx4e;->c:Lkr7;

    iput-object v1, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-virtual {v2, v3, v10}, Lkr7;->e(Landroid/net/Uri;Lgs4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_d

    move-object v14, v0

    goto :goto_8

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "analyzeLocalImage error "

    invoke-static {v4, v0}, Ldr5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    sget-object v14, Lfii;->a:Lfii;

    :goto_8
    return-object v14

    :catch_0
    move-exception v0

    throw v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lblc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Law4;->a:Law4;

    iget v1, v10, Lblc;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v5, :cond_e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v1, Llzd;

    iget-object v1, v1, Llzd;->p1:Leod;

    iget-object v2, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput v5, v10, Lblc;->f:I

    invoke-virtual {v1, v2, v3, v10}, Leod;->d(Ljava/lang/String;Landroid/graphics/RectF;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    move-object v14, v0

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v14, Lfii;->a:Lfii;

    :goto_a
    return-object v14

    :pswitch_9
    iget-object v0, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v1, Llzd;

    iget-object v2, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v6, v10, Lblc;->f:I

    if-eqz v6, :cond_12

    if-ne v6, v5, :cond_11

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Llzd;->t:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt79;

    invoke-virtual {v4, v0}, Lt79;->g(Ljava/lang/String;)Ll07;

    move-result-object v4

    new-instance v6, Lf90;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v0, v2, v7}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-interface {v4, v6, v10}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    move-object v14, v3

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v14, Lfii;->a:Lfii;

    :goto_c
    return-object v14

    :pswitch_a
    iget-object v0, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v3, v10, Lblc;->f:I

    if-eqz v3, :cond_15

    if-ne v3, v5, :cond_14

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Lzje;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v4, Lq2f;

    new-instance v6, Lf90;

    iget-object v7, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v7, Lrxd;

    invoke-direct {v6, v3, v0, v7, v2}, Lf90;-><init>(Lzje;Lm07;Ljava/lang/Object;I)V

    iput-object v14, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-virtual {v4, v6, v10}, Lq2f;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    move-object v14, v1

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v14, Lfii;->a:Lfii;

    :goto_e
    return-object v14

    :pswitch_b
    iget-object v0, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, v10, Lblc;->f:I

    if-eqz v3, :cond_18

    if-ne v3, v5, :cond_17

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v3, Liz;

    new-instance v4, Lyw2;

    iget-object v6, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v6, Lrxd;

    invoke-direct {v4, v0, v6, v1}, Lyw2;-><init>(Lm07;Ljava/lang/Object;I)V

    iput-object v14, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-virtual {v3, v4, v10}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    move-object v14, v2

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v14, Lfii;->a:Lfii;

    :goto_10
    return-object v14

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lblc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v2, v10, Lblc;->f:I

    if-eqz v2, :cond_1b

    if-ne v2, v5, :cond_1a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v2, Lbad;

    new-instance v3, Lyw2;

    iget-object v4, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v4, Lawd;

    const/16 v6, 0x9

    invoke-direct {v3, v0, v4, v6}, Lyw2;-><init>(Lm07;Ljava/lang/Object;I)V

    iput-object v14, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-virtual {v2, v3, v10}, Lbad;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    move-object v14, v1

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v14, Lfii;->a:Lfii;

    :goto_12
    return-object v14

    :pswitch_e
    iget-object v0, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v2, v10, Lblc;->f:I

    if-eqz v2, :cond_1e

    if-ne v2, v5, :cond_1d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v2, Liz;

    new-instance v3, Lyw2;

    iget-object v4, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v4, Llud;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v4, v6}, Lyw2;-><init>(Lm07;Ljava/lang/Object;I)V

    iput-object v14, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-virtual {v2, v3, v10}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    move-object v14, v1

    goto :goto_14

    :cond_1f
    :goto_13
    sget-object v14, Lfii;->a:Lfii;

    :goto_14
    return-object v14

    :pswitch_f
    iget-object v0, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v0, Lgv2;

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v2, Llud;

    iget-object v3, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v3, Lzv4;

    sget-object v6, Law4;->a:Law4;

    iget v7, v10, Lblc;->f:I

    if-eqz v7, :cond_22

    if-ne v7, v5, :cond_21

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_20
    :goto_15
    move-object v14, v1

    goto :goto_16

    :cond_21
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v2, Llud;->h:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf4;

    invoke-interface {v4}, Lqf4;->h()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v0, v2, Llud;->g:Le4g;

    sget-object v2, Lnx4;->a:Lnx4;

    iput-object v14, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-virtual {v0, v2, v10}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_20

    move-object v14, v6

    goto :goto_16

    :cond_23
    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_24

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Llud;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx4;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-18920"

    invoke-virtual {v0, v3, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_24
    iget-object v3, v2, Llud;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkzb;

    iget-wide v5, v0, Lgv2;->a:J

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lkzb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v3

    iget-object v0, v2, Llud;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_15

    :goto_16
    return-object v14

    :pswitch_10
    sget-object v0, Law4;->a:Law4;

    iget v1, v10, Lblc;->f:I

    if-eqz v1, :cond_26

    if-ne v1, v5, :cond_25

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_25
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_18

    :cond_26
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v1, Litd;

    iget-object v1, v1, Litd;->c:Ld26;

    iget-object v2, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput v5, v10, Lblc;->f:I

    invoke-virtual {v1, v2, v3, v10}, Ld26;->h(Ljava/lang/String;Landroid/graphics/RectF;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    move-object v14, v0

    goto :goto_18

    :cond_27
    :goto_17
    sget-object v14, Lfii;->a:Lfii;

    :goto_18
    return-object v14

    :pswitch_11
    iget-object v0, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v2, v10, Lblc;->f:I

    if-eqz v2, :cond_29

    if-ne v2, v5, :cond_28

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v2, Le37;

    new-instance v3, Lyw2;

    iget-object v4, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v4, Lmrd;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v4, v6}, Lyw2;-><init>(Lm07;Ljava/lang/Object;I)V

    iput-object v14, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-virtual {v2, v3, v10}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    move-object v14, v1

    goto :goto_1a

    :cond_2a
    :goto_19
    sget-object v14, Lfii;->a:Lfii;

    :goto_1a
    return-object v14

    :pswitch_12
    iget-object v0, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v0, Lngd;

    iget-object v1, v0, Lngd;->c:Lc19;

    sget-object v2, Law4;->a:Law4;

    iget v3, v10, Lblc;->f:I

    if-eqz v3, :cond_2c

    if-ne v3, v5, :cond_2b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    iget-object v4, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Loe9;

    invoke-virtual {v3, v4}, Loe9;->m0(Ljava/lang/String;)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lngd;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbph;

    invoke-virtual {v1}, Lbph;->h()V

    :cond_2d
    iget-object v0, v0, Lngd;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    new-instance v1, Lo57;

    iget-object v3, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v3, Liwe;

    const/16 v4, 0x11

    invoke-direct {v1, v3, v14, v4}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    iput v5, v10, Lblc;->f:I

    invoke-static {v0, v1, v10}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    move-object v14, v2

    goto :goto_1c

    :cond_2e
    :goto_1b
    sget-object v14, Lfii;->a:Lfii;

    :goto_1c
    return-object v14

    :pswitch_13
    sget-object v0, Law4;->a:Law4;

    iget v1, v10, Lblc;->f:I

    if-eqz v1, :cond_30

    if-ne v1, v5, :cond_2f

    iget-object v0, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v0, Ldke;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1d

    :cond_2f
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1e

    :cond_30
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v1, Ldke;

    iget-object v2, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v2, Lefd;

    iput-object v1, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-virtual {v2, v10}, Lefd;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_31

    move-object v14, v0

    goto :goto_1e

    :cond_31
    move-object v0, v1

    :goto_1d
    iput-object v2, v0, Ldke;->a:Ljava/lang/Object;

    sget-object v14, Lfii;->a:Lfii;

    :goto_1e
    return-object v14

    :pswitch_14
    sget-object v15, Lfii;->a:Lfii;

    iget-object v0, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, v10, Lblc;->f:I

    if-eqz v2, :cond_34

    if-eq v2, v5, :cond_33

    if-ne v2, v13, :cond_32

    iget-object v0, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v0, Ljed;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_22

    :cond_32
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_33
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object v11, v1

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_34
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-wide v3, v2, Lhad;->b:J

    move-wide v6, v3

    iget-wide v3, v2, Lhad;->c:J

    iget-wide v8, v2, Lhad;->d:J

    move-wide/from16 v16, v6

    iget v7, v2, Lhad;->e:I

    move-wide/from16 v18, v8

    iget-wide v8, v2, Lhad;->j:J

    iput-object v0, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    move-object/from16 v20, v0

    move-object v11, v1

    move-object v0, v2

    move-wide/from16 v1, v16

    move-wide/from16 v5, v18

    invoke-virtual/range {v0 .. v10}, Lhad;->a(JJJIJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    goto :goto_21

    :cond_35
    :goto_1f
    check-cast v0, Ljed;

    if-nez v0, :cond_36

    goto :goto_23

    :cond_36
    iget v1, v0, Ljed;->e:I

    if-lez v1, :cond_37

    iget-object v2, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->m:Lqpg;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_37
    iget-object v1, v0, Ljed;->d:Lhcb;

    iget-object v2, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v2, Lhad;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lhcb;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v1, Lhcb;->b:I

    move v5, v12

    :goto_20
    if-ge v5, v1, :cond_38

    aget-object v6, v4, v5

    check-cast v6, Lr9d;

    new-instance v7, Lj4d;

    invoke-direct {v7, v2, v6, v14, v13}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 v6, v20

    const/4 v8, 0x3

    invoke-static {v6, v14, v12, v7, v8}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_38
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v14, v10, Lblc;->g:Ljava/lang/Object;

    iput-object v0, v10, Lblc;->h:Ljava/lang/Object;

    iput v13, v10, Lblc;->f:I

    invoke-static {v1, v10}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_39

    :goto_21
    move-object v14, v11

    goto :goto_25

    :cond_39
    :goto_22
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    :goto_23
    move-object v14, v15

    goto :goto_25

    :cond_3a
    iget-object v2, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->k:Lqpg;

    :cond_3b
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfad;

    iget-object v7, v7, Lfad;->a:Lpi4;

    invoke-virtual {v7}, Lpi4;->v()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_3c
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v1, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v1, Lhad;

    iget-wide v2, v0, Ljed;->c:J

    iput-wide v2, v1, Lhad;->j:J

    goto :goto_23

    :goto_25
    return-object v14

    :pswitch_15
    iget-object v0, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v0, Lzje;

    iget-object v1, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v1, Lw70;

    sget-object v2, Law4;->a:Law4;

    iget v3, v10, Lblc;->f:I

    if-eqz v3, :cond_3e

    if-ne v3, v5, :cond_3d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3d
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_28

    :cond_3e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object v15, v3

    check-cast v15, Ljava/lang/Iterable;

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Flow emitted new camera set: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PipePresenceSrc"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lw70;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_41

    iget-boolean v4, v0, Lzje;->a:Z

    if-eqz v4, :cond_40

    const-string v3, "Handling first camera set, triggering fresh query."

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lw70;->g()Lua9;

    move-result-object v1

    iput v5, v10, Lblc;->f:I

    invoke-static {v1, v10}, Lbqg;->c(Lua9;Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3f

    move-object v14, v2

    goto :goto_28

    :cond_3f
    :goto_26
    iput-boolean v12, v0, Lzje;->a:Z

    goto :goto_27

    :cond_40
    invoke-virtual {v1, v3, v14}, Lw70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_41
    const-string v0, "Ignoring camera update because monitoring is stopped."

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_27
    sget-object v14, Lfii;->a:Lfii;

    :goto_28
    return-object v14

    :pswitch_16
    iget-object v0, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v0, Lu1d;

    iget-object v2, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v6, Law4;->a:Law4;

    iget v7, v10, Lblc;->f:I

    if-eqz v7, :cond_44

    if-eq v7, v5, :cond_43

    if-ne v7, v13, :cond_42

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2f

    :cond_42
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_43
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_29

    :cond_44
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lu1d;->k:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwcf;

    iget-object v7, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lblc;

    const/16 v9, 0x1a

    invoke-direct {v8, v7, v4, v14, v9}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v4, Lq2f;

    invoke-direct {v4, v8}, Lq2f;-><init>(Lgi7;)V

    new-instance v7, Lx07;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v14, v13}, Lx07;-><init>(ILes4;I)V

    new-instance v8, Lj3;

    const/16 v9, 0xe

    invoke-direct {v8, v4, v9, v7}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-static {v8, v10}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_45

    goto/16 :goto_2e

    :cond_45
    :goto_29
    check-cast v4, Ludf;

    iget-object v4, v4, Ludf;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lqdf;

    iget v11, v9, Lqdf;->a:I

    if-ne v11, v3, :cond_47

    move v11, v5

    goto :goto_2b

    :cond_47
    move v11, v12

    :goto_2b
    if-eqz v11, :cond_48

    iget-object v15, v9, Lqdf;->e:Lpi4;

    invoke-virtual {v15}, Lpi4;->E()Z

    move-result v15

    if-eqz v15, :cond_48

    move v15, v5

    goto :goto_2c

    :cond_48
    move v15, v12

    :goto_2c
    iget v9, v9, Lqdf;->a:I

    if-eq v9, v5, :cond_49

    if-nez v15, :cond_49

    iget-object v9, v0, Lu1d;->g:Lw1d;

    invoke-virtual {v9}, Lw1d;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_46

    if-eqz v11, :cond_46

    :cond_49
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4a
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lnza;

    invoke-direct {v5, v4, v14, v0}, Lnza;-><init>(Ljava/lang/Object;Les4;Lu1d;)V

    const/4 v8, 0x3

    invoke-static {v2, v14, v12, v5, v8}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4b
    iput-object v14, v10, Lblc;->g:Ljava/lang/Object;

    iput v13, v10, Lblc;->f:I

    invoke-static {v3, v10}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4c

    :goto_2e
    move-object v14, v6

    goto :goto_30

    :cond_4c
    :goto_2f
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lu1d;->v:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v14, Lfii;->a:Lfii;

    :goto_30
    return-object v14

    :pswitch_17
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v1, Lt0d;

    sget-object v2, Law4;->a:Law4;

    iget v3, v10, Lblc;->f:I

    if-eqz v3, :cond_4f

    if-ne v3, v5, :cond_4e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4d
    :goto_31
    move-object v14, v0

    goto :goto_32

    :cond_4e
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_32

    :cond_4f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lt0d;->l:[Lqy8;

    iget-object v3, v1, Lt0d;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf4;

    invoke-interface {v3}, Lqf4;->h()Z

    move-result v3

    if-nez v3, :cond_50

    iget-object v1, v1, Lt0d;->g:Le4g;

    sget-object v3, Lq0d;->a:Lq0d;

    iput v5, v10, Lblc;->f:I

    invoke-virtual {v1, v3, v10}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4d

    move-object v14, v2

    goto :goto_32

    :cond_50
    iget-object v2, v1, Lt0d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v1, Lt0d;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkzb;

    iget-wide v5, v1, Lt0d;->a:J

    iget-object v1, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v7

    iget-object v1, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lkzb;->a(JJLjava/util/List;Z)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_31

    :goto_32
    return-object v14

    :pswitch_18
    iget-object v0, v10, Lblc;->h:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lgzc;

    iget-object v0, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v0, Lbzc;

    iget-object v1, v0, Lbzc;->n:Lue6;

    iget-object v2, v0, Lbzc;->h:Ljava/lang/String;

    sget-object v3, Law4;->a:Law4;

    iget v6, v10, Lblc;->f:I

    const-string v7, "finishWithResult: got photo edit exception"

    if-eqz v6, :cond_52

    if-ne v6, v5, :cond_51

    iget-object v0, v10, Lblc;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldke;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_33

    :catchall_1
    move-exception v0

    goto/16 :goto_3c

    :catch_1
    move-exception v0

    goto/16 :goto_38

    :catch_2
    move-exception v0

    goto/16 :goto_39

    :cond_51
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_52
    invoke-static/range {p1 .. p1}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object v4

    :try_start_3
    invoke-virtual/range {v18 .. v18}, Lgzc;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_54

    iput-object v6, v4, Ldke;->a:Ljava/lang/Object;

    iget-object v6, v0, Lbzc;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoh;

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->b()Lqv4;

    move-result-object v6

    new-instance v15, Lrb7;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v19, 0x0

    const/16 v20, 0x11

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    :try_start_4
    invoke-direct/range {v15 .. v20}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v4, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-static {v6, v15, v10}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v3, :cond_53

    move-object v14, v3

    goto :goto_3b

    :cond_53
    move-object v3, v4

    :goto_33
    iget-object v0, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_55

    :goto_34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3a

    :catchall_2
    move-exception v0

    :goto_35
    move-object v3, v4

    goto :goto_3c

    :catch_3
    move-exception v0

    :goto_36
    move-object v3, v4

    goto :goto_38

    :catch_4
    move-exception v0

    :goto_37
    move-object v3, v4

    goto :goto_39

    :catchall_3
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_35

    :catch_5
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_36

    :catch_6
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_37

    :cond_54
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No bitmap result"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_38
    :try_start_7
    invoke-static {v2, v7, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqyc;->b:Lqyc;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_55

    goto :goto_34

    :goto_39
    :try_start_8
    invoke-static {v2, v7, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqyc;->b:Lqyc;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_55

    goto :goto_34

    :cond_55
    :goto_3a
    sget-object v14, Lfii;->a:Lfii;

    :goto_3b
    return-object v14

    :goto_3c
    iget-object v1, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_56
    throw v0

    :pswitch_19
    iget-object v0, v10, Lblc;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lovc;

    const-string v0, "perf_trace_"

    iget-object v2, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v6, Law4;->a:Law4;

    iget v7, v10, Lblc;->f:I

    if-eqz v7, :cond_5c

    if-eq v7, v5, :cond_5b

    if-eq v7, v13, :cond_59

    const/4 v8, 0x3

    if-eq v7, v8, :cond_58

    if-ne v7, v3, :cond_57

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_57
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_58
    :try_start_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_43

    :catch_7
    move-exception v0

    goto/16 :goto_41

    :cond_59
    iget-object v0, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_5a
    move-object v4, v0

    goto :goto_3e

    :cond_5b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v4, p1

    goto :goto_3d

    :cond_5c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_b
    iget-object v4, v1, Lovc;->a:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvc;

    iput-object v2, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-virtual {v4, v10}, Ltvc;->f(Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5d

    goto/16 :goto_42

    :cond_5d
    :goto_3d
    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, Lovc;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxw6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lxw6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lzw6;->F0(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Lovc;->e()Lmoh;

    move-result-object v4

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->c()Lbn9;

    move-result-object v4

    invoke-virtual {v4}, Lbn9;->S0()Lbn9;

    move-result-object v4

    new-instance v7, Lnvc;

    invoke-direct {v7, v1, v0, v14, v12}, Lnvc;-><init>(Lovc;Ljava/io/File;Les4;I)V

    iput-object v2, v10, Lblc;->g:Ljava/lang/Object;

    iput-object v0, v10, Lblc;->h:Ljava/lang/Object;

    iput v13, v10, Lblc;->f:I

    invoke-static {v4, v7, v10}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-ne v4, v6, :cond_5a

    goto :goto_42

    :goto_3e
    :try_start_c
    iget-object v0, v1, Lovc;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v4}, Lovc;->d(Lovc;Landroid/content/Context;Ljava/io/File;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_43

    :catch_8
    move-exception v0

    goto :goto_3f

    :catch_9
    move-exception v0

    goto :goto_40

    :goto_3f
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f \u0434\u0430\u043c\u043f\u043e\u043c"

    invoke-static {v7, v8, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lovc;->e()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    new-instance v7, Lnvc;

    invoke-direct {v7, v1, v4, v14, v5}, Lnvc;-><init>(Lovc;Ljava/io/File;Les4;I)V

    iput-object v2, v10, Lblc;->g:Ljava/lang/Object;

    iput-object v14, v10, Lblc;->h:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v10, Lblc;->f:I

    invoke-static {v0, v7, v10}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5e

    goto :goto_42

    :goto_40
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :goto_41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u0434\u0430\u043c\u043f\u0438\u0442\u044c perf-\u0442\u0440\u0435\u0439\u0441"

    invoke-static {v2, v4, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lovc;->e()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    new-instance v2, Lo57;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v14, v4}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object v14, v10, Lblc;->g:Ljava/lang/Object;

    iput-object v14, v10, Lblc;->h:Ljava/lang/Object;

    iput v3, v10, Lblc;->f:I

    invoke-static {v0, v2, v10}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5e

    :goto_42
    move-object v14, v6

    goto :goto_44

    :cond_5e
    :goto_43
    sget-object v14, Lfii;->a:Lfii;

    :goto_44
    return-object v14

    :catch_a
    move-exception v0

    throw v0

    :pswitch_1a
    sget-object v0, Law4;->a:Law4;

    iget v1, v10, Lblc;->f:I

    if-eqz v1, :cond_60

    if-ne v1, v5, :cond_5f

    iget-object v0, v10, Lblc;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk39;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_45

    :catchall_4
    move-exception v0

    goto :goto_46

    :cond_5f
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_60
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    invoke-interface {v1}, Lzv4;->k()Lov4;

    move-result-object v1

    sget-object v2, Lglb;->h:Lglb;

    invoke-interface {v1, v2}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v1

    check-cast v1, Llr8;

    if-eqz v1, :cond_62

    new-instance v2, Losc;

    invoke-direct {v2}, Losc;-><init>()V

    new-instance v3, Lk39;

    iget-object v4, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v4, Ly39;

    iget-object v6, v2, Losc;->c:Lsp5;

    invoke-direct {v3, v4, v6, v1}, Lk39;-><init>(Ly39;Lsp5;Llr8;)V

    :try_start_f
    iget-object v1, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v1, Lzu8;

    iput-object v3, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    invoke-static {v2, v1, v10}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-ne v1, v0, :cond_61

    move-object v14, v0

    goto :goto_47

    :cond_61
    :goto_45
    invoke-virtual {v3}, Lk39;->a()V

    move-object v14, v1

    goto :goto_47

    :catchall_5
    move-exception v0

    move-object v1, v3

    :goto_46
    invoke-virtual {v1}, Lk39;->a()V

    throw v0

    :cond_62
    const-string v0, "when[State] methods should have a parent job"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_47
    return-object v14

    :pswitch_1b
    sget-object v0, Law4;->a:Law4;

    iget v1, v10, Lblc;->f:I

    if-eqz v1, :cond_64

    if-ne v1, v5, :cond_63

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_63
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4a

    :cond_64
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v1, Ljrc;

    iget-object v2, v1, Ljrc;->m:Lycb;

    new-instance v3, Lirc;

    iget-object v4, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v6, Liu1;

    invoke-direct {v3, v1, v4, v6, v14}, Lirc;-><init>(Ljrc;Ljava/util/List;Liu1;Les4;)V

    iput v5, v10, Lblc;->f:I

    new-instance v1, Lxje;

    invoke-direct {v1, v2}, Lxje;-><init>(Lycb;)V

    invoke-interface {v10}, Les4;->getContext()Lov4;

    move-result-object v4

    invoke-interface {v4, v1}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-virtual {v3, v10}, Lirc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_48

    :cond_65
    new-instance v4, Lwje;

    invoke-direct {v4, v1}, Lwje;-><init>(Lxje;)V

    new-instance v1, Ln87;

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v14, v8}, Ln87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v4, v1, v10}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    :goto_48
    if-ne v1, v0, :cond_66

    move-object v14, v0

    goto :goto_4a

    :cond_66
    :goto_49
    sget-object v14, Lfii;->a:Lfii;

    :goto_4a
    return-object v14

    :pswitch_1c
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v10, Lblc;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v6, v10, Lblc;->f:I

    if-eqz v6, :cond_68

    if-ne v6, v5, :cond_67

    goto :goto_4b

    :cond_67
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4d

    :cond_68
    :goto_4b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_69
    invoke-static {v1}, Lzwk;->x(Lzv4;)Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v4, v10, Lblc;->h:Ljava/lang/Object;

    check-cast v4, Lelc;

    iget-object v6, v10, Lblc;->i:Ljava/lang/Object;

    check-cast v6, Landroid/media/AudioRecord;

    iput-object v1, v10, Lblc;->g:Ljava/lang/Object;

    iput v5, v10, Lblc;->f:I

    sget-object v7, Lelc;->y:[Lqy8;

    new-instance v7, Le00;

    invoke-direct {v7, v4, v6, v14, v3}, Le00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v7, v10}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6a

    goto :goto_4c

    :cond_6a
    move-object v4, v0

    :goto_4c
    if-ne v4, v2, :cond_69

    move-object v14, v2

    goto :goto_4d

    :cond_6b
    move-object v14, v0

    :goto_4d
    return-object v14

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
