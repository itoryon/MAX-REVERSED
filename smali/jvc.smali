.class public abstract Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuc;


# instance fields
.field public a:Lxuc;

.field public final b:Ljava/lang/String;

.field public final c:Locb;

.field public final d:Locb;

.field public final e:Locb;

.field public final f:Le4g;


# direct methods
.method public constructor <init>(Lxuc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljvc;->b:Ljava/lang/String;

    sget-object p1, Ld6f;->a:[J

    new-instance p1, Locb;

    invoke-direct {p1}, Locb;-><init>()V

    iput-object p1, p0, Ljvc;->c:Locb;

    new-instance p1, Locb;

    invoke-direct {p1}, Locb;-><init>()V

    iput-object p1, p0, Ljvc;->d:Locb;

    new-instance p1, Locb;

    invoke-direct {p1}, Locb;-><init>()V

    iput-object p1, p0, Ljvc;->e:Locb;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Ltfi;->a(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Ljvc;->f:Le4g;

    iget-object v0, p0, Ljvc;->a:Lxuc;

    iget-boolean v0, v0, Lxuc;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljvc;->z()V

    :cond_0
    iget-object p0, p0, Ljvc;->a:Lxuc;

    iget-boolean p0, p0, Lxuc;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Ljuc;->a:Ljuc;

    invoke-virtual {p1, p0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final e(Ljvc;Lgs4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    sget-object v7, Lfii;->a:Lfii;

    sget-object v1, Lah9;->d:Lah9;

    instance-of v2, v0, Lhvc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lhvc;

    iget v4, v2, Lhvc;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lhvc;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhvc;

    invoke-direct {v2, v3, v0}, Lhvc;-><init>(Ljvc;Lgs4;)V

    :goto_0
    iget-object v0, v2, Lhvc;->f:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v2, Lhvc;->h:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v2, Lhvc;->e:J

    iget-wide v9, v2, Lhvc;->d:J

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v3, Ljvc;->a:Lxuc;

    iget-boolean v5, v0, Lxuc;->b:Z

    if-nez v5, :cond_5

    iget-object v0, v3, Ljvc;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Trying to use persistent API with incorrect config"

    invoke-virtual {v1, v2, v0, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v7

    :cond_5
    invoke-virtual {v0}, Lxuc;->c()Lkvc;

    move-result-object v0

    iget-object v0, v0, Lkvc;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->u2:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v9, 0xb0

    aget-object v10, v5, v9

    invoke-virtual {v0, v10}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    iget-wide v10, v0, Lavc;->a:J

    iget-object v0, v3, Ljvc;->a:Lxuc;

    invoke-virtual {v0}, Lxuc;->c()Lkvc;

    move-result-object v0

    iget-object v0, v0, Lkvc;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->u2:Lr8d;

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    iget-wide v12, v0, Lavc;->e:J

    iget-object v0, v3, Ljvc;->a:Lxuc;

    invoke-virtual {v0}, Lxuc;->b()Lywc;

    move-result-object v0

    iget-object v5, v3, Ljvc;->a:Lxuc;

    iget-object v5, v5, Lxuc;->c:Lv93;

    iget-object v5, v5, Lv93;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-wide v10, v2, Lhvc;->d:J

    iput-wide v12, v2, Lhvc;->e:J

    iput v6, v2, Lhvc;->h:I

    invoke-virtual {v0, v5, v2}, Lywc;->b(Ljava/util/List;Lgs4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v9, v10

    move-wide v4, v12

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Ljvc;->b:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v1}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Restoring from db metrics size->"

    invoke-static {v11, v12}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v1, v2, v11, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v2, Lhcb;

    invoke-direct {v2}, Lhcb;-><init>()V

    new-instance v6, Lhcb;

    invoke-direct {v6}, Lhcb;-><init>()V

    new-instance v11, Lhcb;

    invoke-direct {v11}, Lhcb;-><init>()V

    new-instance v12, Lhcb;

    invoke-direct {v12}, Lhcb;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc1b;

    sget-object v14, Lhy5;->b:Lzkb;

    invoke-static {}, Lo2m;->b()J

    move-result-wide v14

    move-wide/from16 v16, v9

    iget-wide v8, v13, Lc1b;->d:J

    invoke-static {v14, v15, v8, v9}, Lhy5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lhy5;->d(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v3, Ljvc;->b:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v1}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is expired -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v8, v10, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Lhcb;->b(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    goto/16 :goto_9

    :cond_b
    iget-boolean v8, v13, Lc1b;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v3, Ljvc;->b:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v1}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v8, v10, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {v2, v13}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-wide v8, v13, Lc1b;->c:J

    cmp-long v8, v8, v16

    if-ltz v8, :cond_11

    iget-object v8, v3, Ljvc;->b:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v1}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v8, v10, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v8, v13, Lc1b;->a:Ljava/lang/String;

    iget-object v9, v13, Lc1b;->b:Ljava/lang/String;

    iget-wide v14, v13, Lc1b;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v13, Lc1b;->d:J

    iget-object v10, v13, Lc1b;->f:Lhcb;

    move-object/from16 v30, v0

    iget-object v0, v13, Lc1b;->g:Locb;

    new-instance v18, Lc1b;

    const/16 v25, 0x1

    move-object/from16 v27, v0

    move-wide/from16 v23, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v26, v10

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v27}, Lc1b;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLhcb;Locb;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lhcb;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    invoke-virtual {v2, v13}, Lhcb;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lhcb;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Ljvc;->b:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RestoreMetrics: successfully restored -> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v1, v0, v5, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-wide/from16 v9, v16

    move-wide/from16 v4, v28

    move-object/from16 v0, v30

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v3, Ljvc;->c:Locb;

    iget-object v1, v2, Lhcb;->a:[Ljava/lang/Object;

    iget v2, v2, Lhcb;->b:I

    const/4 v8, 0x0

    move v4, v8

    :goto_a
    if-ge v4, v2, :cond_15

    aget-object v5, v1, v4

    check-cast v5, Lc1b;

    iget-object v9, v5, Lc1b;->b:Ljava/lang/String;

    new-instance v10, Le3i;

    invoke-direct {v10, v9}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, Locb;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v11, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v11, Lhcb;->b:I

    move v2, v8

    :goto_b
    if-ge v2, v1, :cond_16

    aget-object v4, v0, v2

    check-cast v4, Lc1b;

    sget-object v5, Lfvc;->h:Lfvc;

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v5, v14}, Ljvc;->x(Lc1b;Levc;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, v3, Ljvc;->a:Lxuc;

    invoke-virtual {v0}, Lxuc;->d()Lzv4;

    move-result-object v0

    new-instance v9, Ldvc;

    invoke-direct {v9, v0}, Ldvc;-><init>(Lzv4;)V

    new-instance v0, Lbva;

    const/4 v2, 0x0

    const/16 v1, 0x8

    move-object v4, v6

    move-object v6, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lbva;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v9, v14, v8, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v7
.end method

.method public static final f(Ljvc;Lc1b;)Ljava/lang/String;
    .locals 3

    iget-object p0, p1, Lc1b;->a:Ljava/lang/String;

    iget-object p1, p1, Lc1b;->b:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, ")"

    const-string v2, "Metric("

    invoke-static {v2, p0, v0, p1, v1}, Lcih;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljvc;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljvc;->s()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Metric("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljvc;Ljava/lang/String;Lhcb;Locb;)V
    .locals 1

    iget-object p0, p0, Ljvc;->f:Le4g;

    new-instance v0, Liuc;

    invoke-direct {v0, p1, p3, p2}, Liuc;-><init>(Ljava/lang/String;Lc6f;Lhcb;)V

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V
    .locals 11

    sget-object v0, Luig;->c:Luig;

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, p4

    :goto_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    :goto_1
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_2

    sget-object v2, Ld6f;->b:Locb;

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :goto_2
    and-int/lit8 v2, p7, 0x40

    if-eqz v2, :cond_3

    sget-object v0, Luig;->b:Luig;

    :cond_3
    move-object v10, v0

    iget-object v0, p0, Ljvc;->a:Lxuc;

    iget-boolean v0, v0, Lxuc;->a:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Ljvc;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Adding span to metric="

    const-string v5, ", span="

    invoke-static {v3, v2, v5, p1}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljvc;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0, p3}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ": Trying to add span to metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v2, v7, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Ljvc;->f:Le4g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_6
    iget-object p0, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Lxuc;->a()J

    move-result-wide v1

    goto :goto_4

    :goto_5
    new-instance v2, Lfuc;

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, Lfuc;-><init>(Ljava/lang/String;Lc6f;Ljava/lang/String;IJZLuig;)V

    invoke-virtual {v0, v2}, Le4g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Ld6f;->b:Locb;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Ljvc;->o(Levc;Ljava/lang/String;Lc6f;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Ld6f;->b:Locb;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljvc;->o(Levc;Ljava/lang/String;Lc6f;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljvc;Levc;Locb;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v7, p1

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    return-void
.end method

.method public static y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Ld6f;->b:Locb;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p3, p2

    :cond_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_0

    :cond_3
    move-object v5, p4

    :goto_0
    iget-object p1, p0, Ljvc;->a:Lxuc;

    iget-boolean p1, p1, Lxuc;->a:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    new-instance p1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Ljvc;->s()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Starting metric="

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ljvc;->b:Ljava/lang/String;

    sget-object p4, Lhm0;->f:Lt7c;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lah9;->f:Lah9;

    invoke-virtual {p4, p5}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p2, v0, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Ljvc;->f:Le4g;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_2
    move-wide v3, p2

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Lxuc;->a()J

    move-result-wide p2

    goto :goto_2

    :goto_3
    new-instance v0, Lluc;

    invoke-direct/range {v0 .. v5}, Lluc;-><init>(Ljava/lang/String;Lc6f;JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Le4g;->a(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final h(Locb;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lduc;

    invoke-direct {v0, p1, p2}, Lduc;-><init>(Locb;Ljava/lang/String;)V

    iget-object p0, p0, Ljvc;->f:Le4g;

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ltpc;)V
    .locals 1

    new-instance v0, Lduc;

    filled-new-array {p2}, [Ltpc;

    move-result-object p2

    invoke-static {p2}, Ld6f;->c([Ltpc;)Locb;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lduc;-><init>(Locb;Ljava/lang/String;)V

    iget-object p0, p0, Ljvc;->f:Le4g;

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljvc;->a:Lxuc;

    iget-boolean v0, v0, Lxuc;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le3i;

    invoke-direct {v0, p1}, Le3i;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljvc;->e:Locb;

    invoke-virtual {p0, v0}, Locb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lguc;

    invoke-direct {v0, p1}, Lguc;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljvc;->f:Le4g;

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Levc;Ljava/lang/String;Lc6f;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ljvc;->a:Lxuc;

    iget-boolean v0, v0, Lxuc;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Ljvc;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting metric="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljvc;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, p2}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ": Trying to fail metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljvc;->f:Le4g;

    iget-object p0, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Lxuc;->a()J

    move-result-wide v4

    new-instance v1, Lhuc;

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lhuc;-><init>(Ljava/lang/String;Lc6f;JLevc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;Levc;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p4, Lgvc;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lgvc;

    iget v2, v1, Lgvc;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgvc;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgvc;

    invoke-direct {v1, p0, p4}, Lgvc;-><init>(Ljvc;Lgs4;)V

    :goto_0
    iget-object p4, v1, Lgvc;->g:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lgvc;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lgvc;->f:Lc1b;

    iget-object p3, v1, Lgvc;->e:Ljava/lang/String;

    iget-object p2, v1, Lgvc;->d:Levc;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p4, p0, Ljvc;->c:Locb;

    new-instance v3, Le3i;

    invoke-direct {v3, p1}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Locb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc1b;

    if-nez p4, :cond_5

    iget-object p2, p0, Ljvc;->b:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lah9;->f:Lah9;

    invoke-virtual {p3, p4}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ": No metric for that traceId!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p2, p0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Ljvc;->a:Lxuc;

    iget-boolean v3, p1, Lxuc;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lxuc;->b()Lywc;

    move-result-object p1

    iget-object v3, p4, Lc1b;->b:Ljava/lang/String;

    iput-object p2, v1, Lgvc;->d:Levc;

    iput-object p3, v1, Lgvc;->e:Ljava/lang/String;

    iput-object p4, v1, Lgvc;->f:Lc1b;

    iput v5, v1, Lgvc;->i:I

    invoke-virtual {p1, v3, v1}, Lywc;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Ljvc;->x(Lc1b;Levc;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljvc;->a:Lxuc;

    iget-object p0, p0, Lxuc;->c:Lv93;

    invoke-virtual {p0}, Lv93;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lc1b;I)V
    .locals 11

    sget-object v0, Lah9;->f:Lah9;

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Ljvc;->a:Lxuc;

    iget-object v2, v2, Lxuc;->e:Lhcb;

    iget-object v3, v2, Lhcb;->a:[Ljava/lang/Object;

    iget v2, v2, Lhcb;->b:I

    const/4 v4, 0x0

    :goto_0
    const-string v5, "PerfListener callback failed, listener="

    if-ge v4, v2, :cond_2

    aget-object v6, v3, v4

    check-cast v6, Lsuc;

    :try_start_0
    invoke-virtual {p0, v6, p1, p2}, Ljvc;->u(Lsuc;Lc1b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Late;

    invoke-direct {v8, v7}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v8}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Ljvc;->b:Ljava/lang/String;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v9, v6, v7}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v8, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {p0, p1, p2}, Lsuc;->c(Lc1b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v1, Late;

    invoke-direct {v1, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v1, p2, p1}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final u(Lsuc;Lc1b;I)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v0, Ltvc;

    if-eqz v2, :cond_12

    check-cast v0, Ltvc;

    move-object/from16 v2, p0

    iget-object v2, v2, Ljvc;->a:Lxuc;

    iget-object v2, v2, Lxuc;->d:Luvc;

    invoke-virtual {v1}, Lc1b;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v0, Ltvc;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "recordMetric: empty spans"

    invoke-virtual {v1, v2, v0, v3, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, v1, Lc1b;->g:Locb;

    iget v3, v3, Lc6f;->e:I

    new-instance v4, Lko9;

    invoke-direct {v4, v3}, Lko9;-><init>(I)V

    iget-object v3, v1, Lc1b;->g:Locb;

    iget-object v5, v3, Lc6f;->b:[Ljava/lang/Object;

    iget-object v6, v3, Lc6f;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lc6f;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_e

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v3, v9

    not-long v14, v10

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v10

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_d

    sub-int v14, v9, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v10, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v13

    aget-object v17, v5, v16

    aget-object v12, v6, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v3

    instance-of v3, v12, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    check-cast v12, Ljava/lang/Boolean;

    invoke-static {v12}, Lbw8;->a(Ljava/lang/Boolean;)Lgx8;

    move-result-object v3

    goto/16 :goto_3

    :cond_3
    instance-of v3, v12, Ljava/lang/Float;

    if-eqz v3, :cond_5

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v18

    if-gtz v3, :cond_4

    invoke-static {v12}, Lbw8;->b(Ljava/lang/Number;)Lgx8;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object v3

    goto :goto_3

    :cond_5
    instance-of v3, v12, Ljava/lang/Double;

    if-eqz v3, :cond_7

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v3, v18, v20

    if-gtz v3, :cond_6

    invoke-static {v12}, Lbw8;->b(Ljava/lang/Number;)Lgx8;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of v3, v12, Ljava/lang/Number;

    if-eqz v3, :cond_8

    check-cast v12, Ljava/lang/Number;

    invoke-static {v12}, Lbw8;->b(Ljava/lang/Number;)Lgx8;

    move-result-object v3

    goto :goto_3

    :cond_8
    instance-of v3, v12, [B

    if-eqz v3, :cond_9

    check-cast v12, [B

    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object v3

    goto :goto_3

    :cond_9
    instance-of v3, v12, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v15, v3}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object/from16 v17, v3

    move/from16 v16, v15

    :goto_4
    shr-long v10, v10, v16

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v16

    move-object/from16 v3, v17

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v17, v3

    move v3, v15

    if-ne v14, v3, :cond_e

    goto :goto_5

    :cond_d
    move-object/from16 v17, v3

    :goto_5
    if-eq v9, v7, :cond_e

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v17

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4}, Lko9;->b()Lko9;

    move-result-object v9

    new-instance v3, Lpvc;

    iget-object v4, v1, Lc1b;->a:Ljava/lang/String;

    iget-object v2, v2, Luvc;->a:Ljg7;

    sget-object v5, Lo5i;->i:Lo5i;

    invoke-static {v2, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v2, Lh3i;

    const-string v5, "single:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lh3i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v5, v2

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    instance-of v5, v2, Ln5i;

    if-eqz v5, :cond_10

    new-instance v2, Lh3i;

    const-string v5, "UI"

    const-string v6, "shared:UI"

    invoke-direct {v2, v5, v6}, Lh3i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    sget-object v5, Lm5i;->i:Lm5i;

    invoke-static {v2, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lh3i;

    const/4 v12, 0x0

    invoke-direct {v2, v4, v12}, Lh3i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    :goto_7
    iget-object v6, v1, Lc1b;->b:Ljava/lang/String;

    iget-object v1, v0, Ltvc;->a:Las9;

    invoke-virtual {v1}, Las9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move/from16 v7, p3

    invoke-direct/range {v3 .. v11}, Lpvc;-><init>(Ljava/lang/String;Lh3i;Ljava/lang/String;ILjava/util/List;Lko9;J)V

    iget-object v1, v0, Ltvc;->b:Ldvc;

    new-instance v2, Lok8;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v3, v12, v4}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v12, v3, v2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_11
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_12
    invoke-interface/range {p1 .. p3}, Lsuc;->c(Lc1b;I)V

    return-void
.end method

.method public final v()V
    .locals 11

    sget-object v0, Lah9;->f:Lah9;

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Ljvc;->a:Lxuc;

    iget-object v2, v2, Lxuc;->e:Lhcb;

    iget-object v3, v2, Lhcb;->a:[Ljava/lang/Object;

    iget v2, v2, Lhcb;->b:I

    const/4 v4, 0x0

    :goto_0
    const-string v5, "PerfListener callback failed, listener="

    if-ge v4, v2, :cond_2

    aget-object v6, v3, v4

    check-cast v6, Lsuc;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Late;

    invoke-direct {v8, v7}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v8}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Ljvc;->b:Ljava/lang/String;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v9, v6, v7}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v8, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v3, v2, v1}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final w(Lsh7;)V
    .locals 4

    iget-object v0, p0, Ljvc;->a:Lxuc;

    iget-boolean v1, v0, Lxuc;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lwuc;

    invoke-direct {v1}, Lwuc;-><init>()V

    iget-boolean v2, v0, Lxuc;->a:Z

    iput-boolean v2, v1, Lwuc;->c:Z

    iget-boolean v2, v0, Lxuc;->b:Z

    iput-boolean v2, v1, Lwuc;->g:Z

    iget-object v2, v0, Lxuc;->j:Lkvc;

    iput-object v2, v1, Lwuc;->e:Lkvc;

    iget-object v2, v0, Lxuc;->f:Lzv4;

    iput-object v2, v1, Lwuc;->d:Lzv4;

    iget-object v2, v0, Lxuc;->i:Ly0c;

    iput-object v2, v1, Lwuc;->f:Ly0c;

    iget-object v2, v0, Lxuc;->k:Lywc;

    iput-object v2, v1, Lwuc;->h:Lywc;

    iget-object v2, v0, Lxuc;->g:Lhcb;

    iget-object v3, v1, Lwuc;->j:Lhcb;

    invoke-virtual {v3}, Lhcb;->f()V

    invoke-virtual {v3, v2}, Lhcb;->c(Lhcb;)V

    iget-object v2, v0, Lxuc;->h:Lkf6;

    iput-object v2, v1, Lwuc;->i:Lkf6;

    iget-object v2, v0, Lxuc;->c:Lv93;

    iput-object v2, v1, Lwuc;->a:Lv93;

    iget-object v2, v0, Lxuc;->d:Luvc;

    iput-object v2, v1, Lwuc;->b:Luvc;

    iget-object v0, v0, Lxuc;->e:Lhcb;

    iget-object v2, v1, Lwuc;->k:Lhcb;

    invoke-virtual {v2, v0}, Lhcb;->c(Lhcb;)V

    invoke-interface {p1, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwuc;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lwuc;->c:Z

    invoke-virtual {p1}, Lwuc;->a()Lxuc;

    move-result-object p1

    iput-object p1, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Ljvc;->z()V

    return-void

    :cond_0
    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Post construct is available only for lazy mode!"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Lc1b;Levc;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v7, Lah9;->d:Lah9;

    sget-object v0, Ld6f;->a:[J

    new-instance v3, Locb;

    invoke-direct {v3}, Locb;-><init>()V

    sget-object v8, Lah9;->f:Lah9;

    new-instance v2, Locb;

    invoke-direct {v2}, Locb;-><init>()V

    iget-object v0, v1, Ljvc;->a:Lxuc;

    iget-object v0, v0, Lxuc;->e:Lhcb;

    iget-object v4, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v5, v0, Lhcb;->b:I

    const/4 v10, 0x0

    :goto_0
    const-string v11, "PerfListener callback failed, listener="

    if-ge v10, v5, :cond_3

    aget-object v0, v4, v10

    move-object v12, v0

    check-cast v12, Lsuc;

    sget-object v13, Ld6f;->b:Locb;

    :try_start_0
    invoke-interface {v12, v6}, Lsuc;->d(Lc1b;)Locb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v14, Late;

    invoke-direct {v14, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_1
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, Ljvc;->b:Ljava/lang/String;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v9, v12, v14}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v14, v8}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v8, v15, v11, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    instance-of v9, v0, Late;

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v13, v0

    :goto_3
    check-cast v13, Lc6f;

    invoke-virtual {v2, v13}, Locb;->l(Lc6f;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    sget-object v4, Ld6f;->b:Locb;

    :try_start_1
    invoke-interface/range {p0 .. p1}, Lsuc;->d(Lc1b;)Locb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v5, Late;

    invoke-direct {v5, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Ljvc;->b:Ljava/lang/String;

    new-instance v12, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v12, v9, v5}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v8}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v10, v9, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    instance-of v5, v0, Late;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v0

    :goto_6
    check-cast v4, Lc6f;

    invoke-virtual {v2, v4}, Locb;->l(Lc6f;)V

    invoke-virtual {v3, v2}, Locb;->l(Lc6f;)V

    iget-object v0, v6, Lc1b;->g:Locb;

    invoke-virtual {v3, v0}, Locb;->l(Lc6f;)V

    iget-object v0, v1, Ljvc;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v14, 0x0

    const-string v9, ": "

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v7}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {p0 .. p1}, Ljvc;->f(Ljvc;Lc1b;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Local props before collect -> "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v0, v4, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    sget-object v2, Lfii;->a:Lfii;

    iget-object v0, v1, Ljvc;->a:Lxuc;

    iget-object v0, v0, Lxuc;->e:Lhcb;

    iget-object v4, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v5, v0, Lhcb;->b:I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v5, :cond_b

    aget-object v0, v4, v10

    move-object v12, v0

    check-cast v12, Lsuc;

    :try_start_2
    invoke-interface {v12, v6, v3}, Lsuc;->b(Lc1b;Locb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v13, Late;

    invoke-direct {v13, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v13}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Ljvc;->b:Ljava/lang/String;

    new-instance v15, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v15, v12, v0}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v0, v8}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8, v13, v12, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-interface {v1, v6, v3}, Lsuc;->b(Lc1b;Locb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ljvc;->b:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v5, v2, v0}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v8}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v4, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    iget-object v0, v1, Ljvc;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v2, v7}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static/range {p0 .. p1}, Ljvc;->f(Ljvc;Lc1b;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Local props after collect -> "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v0, v4, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    invoke-virtual {v6}, Lc1b;->a()Ljava/util/List;

    move-result-object v4

    if-nez p2, :cond_11

    iget-object v0, v1, Ljvc;->a:Lxuc;

    iget-object v0, v0, Lxuc;->m:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf6;

    iget-object v2, v6, Lc1b;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-interface/range {v0 .. v5}, Lkf6;->a(Ljvc;Ljava/lang/String;Locb;Ljava/util/List;Levc;)Levc;

    move-result-object v0

    invoke-static {v0, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v12, v0

    goto :goto_e

    :cond_11
    move-object/from16 v5, p2

    move-object v12, v5

    :goto_e
    iget-object v0, v1, Ljvc;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v13, p3

    goto :goto_f

    :cond_13
    invoke-virtual {v2, v7}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static/range {p0 .. p1}, Ljvc;->f(Ljvc;Lc1b;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Collected:\n            |code="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |spans="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |props="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |errorDesc="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n            "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v0, v5, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v12, :cond_14

    const/4 v2, 0x1

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_16

    iget-object v5, v1, Ljvc;->a:Lxuc;

    invoke-virtual {v5}, Lxuc;->c()Lkvc;

    move-result-object v5

    iget-object v7, v6, Lc1b;->a:Ljava/lang/String;

    iget-object v5, v5, Lkvc;->d:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr6;

    check-cast v5, Lv8d;

    invoke-virtual {v5}, Lv8d;->j()Lruc;

    move-result-object v5

    invoke-virtual {v5, v7}, Lruc;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lmn8;->u(II)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    iget-object v7, v6, Lc1b;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v12}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Ljava/lang/String;Levc;)V

    iget-object v7, v6, Lc1b;->b:Ljava/lang/String;

    iget-object v10, v1, Ljvc;->b:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v11, v8}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-static {v1, v7}, Ljvc;->g(Ljvc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lc1b;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "Sending fail of \'"

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to tracer with errorType="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v10, v0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_11
    const/4 v0, 0x2

    if-eqz v2, :cond_17

    move v5, v0

    goto :goto_12

    :cond_17
    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v1, v6, v5}, Ljvc;->t(Lc1b;I)V

    iget-object v1, v1, Ljvc;->a:Lxuc;

    iget-object v1, v1, Lxuc;->l:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lte6;

    instance-of v5, v8, Ldm5;

    if-eqz v5, :cond_1b

    move-object v5, v8

    check-cast v5, Ldm5;

    iget-object v7, v6, Lc1b;->a:Ljava/lang/String;

    sget-object v9, Lbm5;->A:Lyc6;

    invoke-virtual {v9}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbm5;

    iget-object v11, v11, Lbm5;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_14

    :cond_19
    const/4 v10, 0x0

    :goto_14
    check-cast v10, Lbm5;

    if-nez v10, :cond_1a

    const/4 v7, 0x1

    goto :goto_16

    :cond_1a
    iget-object v5, v5, Ldm5;->a:Lkvc;

    iget-object v5, v5, Lkvc;->d:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr6;

    check-cast v5, Lv8d;

    invoke-virtual {v5}, Lv8d;->j()Lruc;

    move-result-object v5

    iget-object v7, v10, Lbm5;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lruc;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lmn8;->u(II)Z

    move-result v9

    if-nez v9, :cond_1c

    if-eqz v2, :cond_1d

    invoke-static {v5, v0}, Lmn8;->u(II)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_15

    :cond_1b
    const/4 v7, 0x1

    :cond_1c
    :goto_15
    iget-object v9, v6, Lc1b;->a:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    invoke-interface/range {v8 .. v13}, Lte6;->a(Ljava/lang/String;Locb;Ljava/util/List;Levc;Ljava/lang/String;)V

    :cond_1d
    :goto_16
    move-object/from16 v13, p3

    goto :goto_13

    :cond_1e
    return-void
.end method

.method public final z()V
    .locals 5

    new-instance v0, Lj5k;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    iget-object v3, p0, Ljvc;->f:Le4g;

    invoke-direct {v1, v3, v0}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance v0, Lrdb;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0, v3}, Lrdb;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v1, Lok8;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v2, v3}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Lxuc;->d()Lzv4;

    move-result-object p0

    new-instance v0, Ldvc;

    invoke-direct {v0, p0}, Ldvc;-><init>(Lzv4;)V

    new-instance p0, Ly07;

    const/4 v1, 0x0

    invoke-direct {p0, v3, v2, v1}, Ly07;-><init>(Ll07;Les4;I)V

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v2, v3, p0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
