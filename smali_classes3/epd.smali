.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvod;


# instance fields
.field public final a:J

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Z

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Luod;


# direct methods
.method public constructor <init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lepd;->a:J

    iput-object p3, p0, Lepd;->b:Lc19;

    iput-object p4, p0, Lepd;->c:Lc19;

    iput-object p6, p0, Lepd;->d:Lc19;

    iput-object p7, p0, Lepd;->e:Lc19;

    iput-object p8, p0, Lepd;->f:Lc19;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgjd;

    iget-object p3, p3, Lgjd;->a:Loe9;

    invoke-virtual {p3}, Lfcf;->t()J

    move-result-wide p3

    cmp-long p1, p3, p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lepd;->g:Z

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lepd;->h:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p1}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lepd;->i:Lzce;

    new-instance p1, Luod;

    sget-object p3, Lrod;->a:Lrod;

    invoke-direct {p1, p3, p2}, Luod;-><init>(Ltod;Z)V

    iput-object p1, p0, Lepd;->j:Luod;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    sget-object v1, Lmod;->d:Lmod;

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmod;->e:Lmod;

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lepd;->g:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lmod;->f:Lmod;

    invoke-virtual {v0, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lmod;->g:Lmod;

    invoke-virtual {v0, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lzce;
    .locals 0

    iget-object p0, p0, Lepd;->i:Lzce;

    return-object p0
.end method

.method public final c()Luod;
    .locals 0

    iget-object p0, p0, Lepd;->j:Luod;

    return-object p0
.end method

.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbpd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbpd;

    iget v1, v0, Lbpd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbpd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbpd;

    invoke-direct {v0, p0, p1}, Lbpd;-><init>(Lepd;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lbpd;->e:Ljava/lang/Object;

    iget v1, v0, Lbpd;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lepd;->h:Lqpg;

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lbpd;->d:Lqpg;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lbpd;->d:Lqpg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v6, v0, Lbpd;->d:Lqpg;

    iput v4, v0, Lbpd;->g:I

    invoke-virtual {p0, v0}, Lepd;->g(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v6

    :goto_1
    invoke-static {p1}, Lqy3;->E0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lscb;->setValue(Ljava/lang/Object;)V

    iput-object v5, v0, Lbpd;->d:Lqpg;

    iput v3, v0, Lbpd;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lepd;->f(ILgs4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Ltpc;

    iget-object v1, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_8

    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object v5, v0, Lbpd;->d:Lqpg;

    iput v2, v0, Lbpd;->g:I

    invoke-virtual {p0, p1, v0}, Lepd;->f(ILgs4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    check-cast p1, Ltpc;

    iget-object v1, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final e(Lmod;Lkod;Ljava/lang/String;ZLu18;Lgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lapd;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lapd;

    iget v6, v5, Lapd;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lapd;->k:I

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lapd;

    invoke-direct {v5, v1, v4}, Lapd;-><init>(Lepd;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v4, Lapd;->i:Ljava/lang/Object;

    iget v6, v4, Lapd;->k:I

    iget-object v7, v1, Lepd;->f:Lc19;

    iget-object v8, v1, Lepd;->b:Lc19;

    sget-object v9, Lfii;->a:Lfii;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Law4;->a:Law4;

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v0, v4, Lapd;->e:Lsh7;

    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v2, v4, Lapd;->h:J

    iget-boolean v0, v4, Lapd;->g:Z

    iget-object v6, v4, Lapd;->f:Lfne;

    iget-object v8, v4, Lapd;->e:Lsh7;

    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v17, v2

    move-object v2, v6

    move-wide/from16 v5, v17

    move-object v3, v8

    goto/16 :goto_6

    :pswitch_2
    iget-wide v2, v4, Lapd;->h:J

    iget-boolean v6, v4, Lapd;->g:Z

    iget-object v0, v4, Lapd;->f:Lfne;

    check-cast v0, Lepd;

    iget-object v8, v4, Lapd;->e:Lsh7;

    :try_start_0
    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    move-wide/from16 v17, v2

    move v2, v6

    move-wide/from16 v5, v17

    move-object v3, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v17, v2

    move v2, v6

    move-wide/from16 v5, v17

    move-object v3, v8

    goto :goto_3

    :pswitch_3
    iget-object v0, v4, Lapd;->d:Lkod;

    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, v4, Lapd;->e:Lsh7;

    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v1, Lepd;->d:Lc19;

    const/4 v13, 0x1

    if-eqz v5, :cond_15

    const/4 v14, 0x2

    if-eq v5, v13, :cond_12

    const/4 v6, 0x3

    if-eq v5, v14, :cond_10

    if-ne v5, v6, :cond_f

    iget-wide v5, v0, Lkod;->a:J

    :try_start_1
    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkzb;

    new-instance v13, Lv6b;

    iget-wide v14, v0, Lkod;->a:J

    const/16 v0, 0x13

    invoke-direct {v13, v14, v15, v0, v10}, Lv6b;-><init>(JIB)V

    iput-object v11, v4, Lapd;->d:Lkod;

    iput-object v3, v4, Lapd;->e:Lsh7;

    iput-object v11, v4, Lapd;->f:Lfne;

    iput-boolean v2, v4, Lapd;->g:Z

    iput-wide v5, v4, Lapd;->h:J

    const/4 v0, 0x4

    iput v0, v4, Lapd;->k:I

    invoke-virtual {v8, v13, v4}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_2
    check-cast v0, Lfne;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    new-instance v8, Late;

    invoke-direct {v8, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v13, v8, Ljava/util/concurrent/CancellationException;

    if-nez v13, :cond_2

    const-class v13, Lepd;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Can\'t delete avatar"

    invoke-static {v13, v14, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    throw v8

    :cond_3
    :goto_5
    instance-of v8, v0, Late;

    if-eqz v8, :cond_4

    move-object v0, v11

    :cond_4
    check-cast v0, Lfne;

    if-nez v0, :cond_5

    goto/16 :goto_11

    :cond_5
    iget-object v8, v1, Lepd;->e:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyd;

    iget-object v13, v0, Lfne;->c:Lcod;

    iput-object v11, v4, Lapd;->d:Lkod;

    iput-object v3, v4, Lapd;->e:Lsh7;

    iput-object v0, v4, Lapd;->f:Lfne;

    iput-boolean v2, v4, Lapd;->g:Z

    iput-wide v5, v4, Lapd;->h:J

    const/4 v14, 0x5

    iput v14, v4, Lapd;->k:I

    invoke-virtual {v8, v13, v11, v4}, Lcyd;->d(Lcod;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto/16 :goto_10

    :cond_6
    move/from16 v17, v2

    move-object v2, v0

    move/from16 v0, v17

    :goto_6
    iget-object v2, v2, Lfne;->c:Lcod;

    iget-object v2, v2, Lcod;->a:Ljl4;

    :goto_7
    iget-object v8, v1, Lepd;->h:Lqpg;

    invoke-virtual {v8}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkod;

    move-object/from16 p1, v2

    iget-wide v1, v11, Lkod;->a:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 p1, v2

    invoke-virtual {v8, v13, v15}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs2;

    const/4 v2, 0x0

    iput-object v2, v4, Lapd;->d:Lkod;

    iput-object v3, v4, Lapd;->e:Lsh7;

    iput-object v2, v4, Lapd;->f:Lfne;

    iput-boolean v0, v4, Lapd;->g:Z

    iput-wide v5, v4, Lapd;->h:J

    const/4 v0, 0x6

    iput v0, v4, Lapd;->k:I

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v4

    move-wide/from16 p1, v5

    invoke-virtual/range {p0 .. p5}, Lrs2;->a(JLgs4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v0, v3

    :goto_9
    sget-object v1, Lnod;->a:Lnod;

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_a
    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkod;

    iget-wide v4, v2, Lkod;->a:J

    move-object/from16 v2, p1

    iget-wide v6, v2, Ljl4;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 p1, v2

    goto :goto_a

    :cond_c
    const/4 v1, -0x1

    :goto_b
    if-gez v1, :cond_d

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    move v10, v1

    :goto_c
    new-instance v0, Lood;

    invoke-direct {v0, v10}, Lood;-><init>(I)V

    invoke-interface {v3, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Lzve;->i()V

    :goto_d
    const/4 v1, 0x0

    return-object v1

    :cond_10
    move-object v1, v11

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs2;

    iget-wide v10, v0, Lkod;->a:J

    iput-object v0, v4, Lapd;->d:Lkod;

    iput-object v1, v4, Lapd;->e:Lsh7;

    iput-boolean v2, v4, Lapd;->g:Z

    iput v6, v4, Lapd;->k:I

    move-object/from16 v6, p3

    move-object/from16 v5, p3

    move-object v1, v3

    move-wide v2, v10

    invoke-virtual/range {v1 .. v6}, Lrs2;->a(JLgs4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v12, :cond_11

    goto :goto_10

    :cond_11
    :goto_e
    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    iget-wide v2, v0, Lkod;->a:J

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-wide/from16 p4, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p6, v6

    invoke-virtual/range {p0 .. p6}, Lkzb;->B(Ljava/lang/String;Lq60;Ljava/lang/String;JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lff9;->j(J)Ljava/lang/Long;

    return-object v9

    :cond_12
    move-object/from16 v5, p3

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4f;

    const/4 v1, 0x0

    iput-object v1, v4, Lapd;->d:Lkod;

    iput-object v3, v4, Lapd;->e:Lsh7;

    iput-boolean v2, v4, Lapd;->g:Z

    iput v14, v4, Lapd;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v4}, Li4f;->c(Li4f;Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_13

    goto :goto_10

    :cond_13
    move-object v0, v3

    :goto_f
    if-eqz v5, :cond_14

    check-cast v5, Landroid/net/Uri;

    new-instance v1, Lpod;

    invoke-direct {v1, v5}, Lpod;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_14
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move-object/from16 v5, p3

    move-object v1, v11

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4f;

    iput-object v1, v4, Lapd;->d:Lkod;

    iput-object v1, v4, Lapd;->e:Lsh7;

    iput-boolean v2, v4, Lapd;->g:Z

    iput v13, v4, Lapd;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v4}, Li4f;->c(Li4f;Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    :goto_10
    return-object v12

    :cond_16
    :goto_11
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILgs4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lcpd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcpd;

    iget v1, v0, Lcpd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcpd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcpd;

    invoke-direct {v0, p0, p2}, Lcpd;-><init>(Lepd;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lcpd;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lcpd;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Lm03;

    iget-wide v5, p0, Lepd;->a:J

    const/16 v2, 0x16

    invoke-direct {p2, v4, v2}, Lm03;-><init>(Ldjc;I)V

    const-string v2, "contactId"

    invoke-virtual {p2, v5, v6, v2}, Lwoh;->f(JLjava/lang/String;)V

    const-string v2, "count"

    const/16 v5, 0x32

    invoke-virtual {p2, v5, v2}, Lwoh;->c(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v2, "from"

    invoke-virtual {p2, p1, v2}, Lwoh;->c(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lepd;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    iput v3, v0, Lcpd;->f:I

    invoke-virtual {p1, p2, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lhn4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Late;

    invoke-direct {p2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    const-class v0, Lepd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lepd;->a:J

    const-string p0, "Can\'t load contact photos, contactId:"

    invoke-static {v5, v6, p0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    :goto_4
    instance-of p0, p2, Late;

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, p2

    :goto_5
    check-cast v4, Lhn4;

    if-eqz v4, :cond_c

    iget-object p0, v4, Lhn4;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object p0, v4, Lhn4;->d:Ljava/util/List;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, v4, Lhn4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_a

    iget-object p0, v4, Lhn4;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lsw;

    invoke-direct {p1, v3, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    iget-object p0, v4, Lhn4;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lsw;

    invoke-direct {p2, v3, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lega;

    new-instance v0, Lxf0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxf0;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lega;-><init>(Lsw;Lsw;Lxf0;)V

    new-instance p1, Lg3c;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lg3c;-><init>(I)V

    new-instance p2, Ld9i;

    invoke-direct {p2, p0, p1}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {p2}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_a
    iget-object p0, v4, Lhn4;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lkod;

    const-wide/16 v1, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lkod;-><init>(JLjava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object p0, p1

    :goto_7
    iget p1, v4, Lhn4;->e:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ltpc;

    invoke-direct {p1, p0, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :goto_8
    sget-object p0, Lc96;->a:Lc96;

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ltpc;

    invoke-direct {p2, p0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final g(Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ldpd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldpd;

    iget v1, v0, Ldpd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldpd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldpd;

    invoke-direct {v0, p0, p1}, Ldpd;-><init>(Lepd;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ldpd;->d:Ljava/lang/Object;

    iget v1, v0, Ldpd;->f:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v6, p0, Lepd;->a:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lepd;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq4;

    iput v4, v0, Ldpd;->f:I

    invoke-virtual {p0, v6, v7}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lpi4;

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p1, Lpi4;->a:Lek4;

    iget-object p0, p0, Lek4;->b:Ldk4;

    iget-wide v0, p0, Ldk4;->e:J

    iget-object p1, p0, Ldk4;->c:Ljava/lang/String;

    iget-object p0, p0, Ldk4;->d:Ljava/lang/String;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v4

    new-instance v6, Lgue;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lgue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    move-object v7, v6

    check-cast v7, Leue;

    iget-object v7, v7, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvs0;

    sget-object v8, Lvs0;->a:Lvs0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_6

    sget-object v8, Lvs0;->e:Lvs0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_6

    sget-object v8, Lss0;->b:Lss0;

    invoke-static {p0, v7, v8}, Lws0;->d(Ljava/lang/String;Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v4, v9}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v9, Lss0;->a:Lss0;

    invoke-static {p0, v7, v9}, Lws0;->d(Ljava/lang/String;Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v4, v10}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p1, v7, v8}, Lws0;->d(Ljava/lang/String;Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v4, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p1, v7, v9}, Lws0;->d(Ljava/lang/String;Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v7}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    invoke-virtual {p0}, Ls99;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    return-object v5

    :cond_b
    new-instance p1, Lkod;

    invoke-direct {p1, v0, v1, p0}, Lkod;-><init>(JLjava/util/List;)V

    return-object p1
.end method
