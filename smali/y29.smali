.class public final Ly29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnzb;

.field public final b:Lbui;

.field public final c:Lc19;

.field public final d:Lmoh;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;


# direct methods
.method public constructor <init>(Lnzb;Lbui;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lmoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly29;->a:Lnzb;

    iput-object p2, p0, Ly29;->b:Lbui;

    iput-object p3, p0, Ly29;->c:Lc19;

    iput-object p10, p0, Ly29;->d:Lmoh;

    iput-object p4, p0, Ly29;->e:Lc19;

    iput-object p5, p0, Ly29;->f:Lc19;

    iput-object p6, p0, Ly29;->g:Lc19;

    iput-object p9, p0, Ly29;->h:Lc19;

    iput-object p8, p0, Ly29;->i:Lc19;

    return-void
.end method

.method public static final a(Ly29;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v1, Lx29;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lx29;

    iget v4, v3, Lx29;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx29;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lx29;

    invoke-direct {v3, v0, v1}, Lx29;-><init>(Ly29;Lgs4;)V

    :goto_0
    iget-object v1, v3, Lx29;->f:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lx29;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v5, v3, Lx29;->d:I

    iget-object v6, v3, Lx29;->e:Ljava/util/Iterator;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ly29;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyve;

    iput v9, v3, Lx29;->h:I

    invoke-virtual {v1}, Lyve;->b()Lwo4;

    move-result-object v1

    check-cast v1, Lbp4;

    iget-object v1, v1, Lbp4;->a:Lcwe;

    new-instance v5, Lrf3;

    const/16 v10, 0x10

    invoke-direct {v5, v10}, Lrf3;-><init>(I)V

    invoke-static {v3, v1, v9, v7, v5}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, v0, Ly29;->c:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq4;

    iget-object v5, v5, Lgq4;->a:Luj4;

    new-instance v10, Lmw;

    iget-object v5, v5, Luj4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v11

    invoke-direct {v10, v11}, Lcbg;-><init>(I)V

    invoke-virtual {v10, v5}, Lmw;->putAll(Ljava/util/Map;)V

    const-class v5, Ly29;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v12, Lah9;->e:Lah9;

    invoke-virtual {v11, v12}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget v13, v10, Lcbg;->c:I

    const-string v14, "updateContactTitlesCache: contacts.size="

    const-string v15, " titlesCount="

    invoke-static {v14, v13, v1, v15}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v5, v13, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget v5, v10, Lcbg;->c:I

    if-lt v1, v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lmw;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lgw;

    invoke-virtual {v5}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    move v5, v1

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi4;

    iget-object v10, v0, Ly29;->h:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyve;

    iget-object v1, v1, Lpi4;->a:Lek4;

    iget-object v15, v1, Lek4;->b:Ldk4;

    iput-object v6, v3, Lx29;->e:Ljava/util/Iterator;

    iput v5, v3, Lx29;->d:I

    iput v8, v3, Lx29;->h:I

    invoke-virtual {v10}, Lyve;->b()Lwo4;

    move-result-object v1

    iget-object v10, v10, Lyve;->b:Lzlh;

    invoke-virtual {v10}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lih7;

    iget-object v10, v10, Lih7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v12, v1

    check-cast v12, Lbp4;

    iget-object v1, v12, Lbp4;->a:Lcwe;

    new-instance v11, Lzo4;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lzo4;-><init>(Lbp4;JLdk4;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v1, v7, v9, v11}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    if-ne v2, v4, :cond_8

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Loq7;->a:Loq7;

    sget-object v3, Lfii;->a:Lfii;

    sget-object v4, Loy5;->b:Loy5;

    sget-object v5, Lah9;->d:Lah9;

    instance-of v6, v1, Lv29;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lv29;

    iget v7, v6, Lv29;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lv29;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lv29;

    invoke-direct {v6, v0, v1}, Lv29;-><init>(Ly29;Lgs4;)V

    :goto_0
    iget-object v1, v6, Lv29;->g:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v6, Lv29;->i:I

    const-string v9, "LibraryUpgradeHelper"

    const-string v10, " complete. It takes "

    const-string v11, "Upgrade to "

    const-string v13, "app.library.version"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_2

    if-ne v8, v14, :cond_1

    iget-wide v7, v6, Lv29;->f:J

    iget v14, v6, Lv29;->e:I

    iget v6, v6, Lv29;->d:I

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v1, v14

    move-object v14, v13

    move-wide v12, v7

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    move-object v14, v13

    iget-wide v12, v6, Lv29;->f:J

    iget v8, v6, Lv29;->e:I

    iget v15, v6, Lv29;->d:I

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v1, v8

    goto/16 :goto_3

    :cond_3
    move-object v14, v13

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ly29;->b:Lbui;

    iget-object v1, v1, Lo3;->d:Lg19;

    invoke-virtual {v1, v14}, Lg19;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ly29;->a:Lnzb;

    invoke-virtual {v1}, Lnzb;->b()Z

    move-result v1

    iget-object v8, v0, Ly29;->b:Lbui;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v8, v1, v14}, Lo3;->d(ILjava/lang/String;)V

    :cond_4
    const/16 v1, 0x9

    goto :goto_1

    :cond_5
    const/16 v1, 0x9

    invoke-virtual {v8, v1, v14}, Lo3;->d(ILjava/lang/String;)V

    :goto_1
    iget-object v8, v0, Ly29;->b:Lbui;

    iget-object v8, v8, Lo3;->d:Lg19;

    invoke-virtual {v8, v14, v1}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-ne v15, v1, :cond_6

    const-string v0, "upgrade not needed"

    invoke-static {v9, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    iget-object v1, v0, Ly29;->a:Lnzb;

    invoke-virtual {v1}, Lnzb;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    if-ge v15, v1, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v17, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Upgrade to 1 started"

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v9, v8, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v0, Ly29;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau3;

    iput v15, v6, Lv29;->d:I

    const/4 v3, 0x1

    iput v3, v6, Lv29;->e:I

    iput-wide v12, v6, Lv29;->f:J

    iput v3, v6, Lv29;->i:I

    invoke-virtual {v1, v6}, Lau3;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    :goto_3
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_b

    sget-object v16, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v12, v18, v12

    invoke-static {v12, v13, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v11, v10, v12}, Ldr5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v9, v1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v17, v3

    :goto_5
    if-gt v15, v1, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Upgrade to 2 started"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v9, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v1, v0, Ly29;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau3;

    iput v15, v6, Lv29;->d:I

    const/4 v3, 0x2

    iput v3, v6, Lv29;->e:I

    iput-wide v12, v6, Lv29;->f:J

    iput v3, v6, Lv29;->i:I

    invoke-virtual {v1, v6}, Lau3;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    :goto_7
    return-object v7

    :cond_f
    move v6, v15

    const/4 v1, 0x2

    :goto_8
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v12, v18, v12

    invoke-static {v12, v13, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v11, v10, v7}, Ldr5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v9, v1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    move v15, v6

    :cond_12
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-gt v15, v1, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_14

    :cond_13
    const/4 v8, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v10, "Upgrade to 4 started"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v9, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v1, v0, Ly29;->d:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v10, Lw29;

    invoke-direct {v10, v0, v8, v3}, Lw29;-><init>(Ly29;Les4;I)V

    const/4 v11, 0x2

    invoke-static {v2, v1, v3, v10, v11}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v10, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Upgrade to 4 complete. It takes "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v9, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    const/4 v1, 0x4

    if-gt v15, v1, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_18

    :cond_17
    const/4 v8, 0x0

    goto :goto_c

    :cond_18
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "Upgrade to 5 started"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v9, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v1, v0, Ly29;->d:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v10, Lw29;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v8, v11}, Lw29;-><init>(Ly29;Les4;I)V

    const/4 v11, 0x2

    invoke-static {v2, v1, v3, v10, v11}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Upgrade to 5 complete. It takes "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v9, v2, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    const/4 v1, 0x5

    if-gt v15, v1, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v6, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "Upgrade to 6 started"

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v9, v7, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_e
    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v6, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-static {v10, v11, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upgrade to 6 complete. It takes "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v9, v1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    const/4 v1, 0x7

    if-gt v15, v1, :cond_23

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_20

    :cond_1f
    const/4 v8, 0x0

    goto :goto_10

    :cond_20
    invoke-virtual {v6, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "Upgrade to 8 started"

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v9, v7, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v6, v0, Ly29;->i:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxe;

    iget-object v7, v0, Ly29;->d:Lmoh;

    check-cast v7, Lg4c;

    invoke-virtual {v7}, Lg4c;->b()Lqv4;

    move-result-object v7

    new-instance v10, Lem8;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v8, v11}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v6, v7, v3, v10, v11}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_23

    sget-object v6, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upgrade to 8 complete. It takes "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v9, v1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_22
    move-object/from16 v17, v3

    :cond_23
    :goto_11
    iget-object v0, v0, Ly29;->b:Lbui;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v14}, Lo3;->d(ILjava/lang/String;)V

    return-object v17
.end method
