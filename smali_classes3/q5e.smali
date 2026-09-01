.class public final Lq5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lq5e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq5e;->a:Ljava/lang/String;

    iput-object p1, p0, Lq5e;->b:Lc19;

    iput-object p2, p0, Lq5e;->c:Lc19;

    sget-object p1, Lh5e;->i:Lh5e;

    sget-object p2, Lh5e;->j:Lh5e;

    sget-object v0, Lh5e;->g:Lh5e;

    sget-object v1, Lh5e;->h:Lh5e;

    filled-new-array {v0, v1, p1, p2}, [Lh5e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lq5e;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lh5e;Lp5e;)Lm5e;
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, Lp5e;->a:Ll9j;

    iget-wide v2, v1, Ll9j;->a:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v8, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v9, v2

    iget v10, v0, Lp5e;->e:I

    iget-wide v11, v1, Ll9j;->c:J

    iget v2, v0, Lp5e;->d:F

    iget-object v3, v1, Ll9j;->f:Ljava/lang/Float;

    iget-object v4, v1, Ll9j;->g:Ljava/lang/Integer;

    iget-object v1, v1, Ll9j;->h:Ljava/lang/Integer;

    iget-object v0, v0, Lp5e;->f:Lo5e;

    iget v0, v0, Lo5e;->a:I

    new-instance v6, Lm5e;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move-object/from16 v7, p0

    move-object/from16 v20, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v21}, Lm5e;-><init>(Lh5e;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Ljava/util/List;
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Lah9;->f:Lah9;

    sget-object v2, Lc96;->a:Lc96;

    sget-object v3, Lah9;->d:Lah9;

    iget-object v4, v0, Lq5e;->b:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9j;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lm9j;->a(Landroid/net/Uri;)Ll9j;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v6, :cond_1

    iget-object v0, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto/16 :goto_2c

    :cond_0
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_54

    const-string v5, "Can\'t fetch video params, return empty qualities"

    invoke-virtual {v1, v3, v0, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget-wide v7, v6, Ll9j;->a:J

    const/16 v13, 0x20

    shr-long v9, v7, v13

    long-to-int v5, v9

    if-eqz v5, :cond_52

    const-wide v14, 0xffffffffL

    and-long/2addr v7, v14

    long-to-int v5, v7

    if-nez v5, :cond_2

    goto/16 :goto_2b

    :cond_2
    iget-object v2, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v3}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getAllowedQualitiesByUri: retrieved video params -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v2, v7, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-wide v7, v6, Ll9j;->a:J

    shr-long v9, v7, v13

    long-to-int v2, v9

    and-long/2addr v7, v14

    long-to-int v5, v7

    sget-object v7, Lh5e;->l:Lyc6;

    invoke-virtual {v0, v2, v5, v7}, Lq5e;->c(IILjava/util/List;)Lh5e;

    move-result-object v2

    iget-wide v8, v6, Ll9j;->a:J

    and-long v10, v8, v14

    long-to-int v5, v10

    shr-long/2addr v8, v13

    long-to-int v8, v8

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-le v5, v8, :cond_5

    move/from16 v9, v17

    goto :goto_1

    :cond_5
    move/from16 v9, v16

    :goto_1
    if-eqz v9, :cond_6

    move v10, v5

    goto :goto_2

    :cond_6
    move v10, v8

    :goto_2
    if-eqz v9, :cond_7

    move v5, v8

    :cond_7
    iget-object v8, v6, Ll9j;->d:Ljava/lang/Float;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lmeb;->X(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_3

    :cond_8
    const/high16 v8, 0x41f00000    # 30.0f

    :goto_3
    iget v11, v6, Ll9j;->b:I

    if-lez v11, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lo5e;->b:Lo5e;

    move/from16 p1, v13

    new-instance v13, Ltpc;

    invoke-direct {v13, v11, v12}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move/from16 p1, v13

    iget-object v11, v6, Ll9j;->e:Ljava/lang/Float;

    if-eqz v11, :cond_b

    invoke-static {v11}, Lmeb;->X(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-wide v12, v6, Ll9j;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lge8;->O(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v18, 0x8

    mul-long v12, v12, v18

    long-to-float v12, v12

    div-float/2addr v12, v11

    float-to-long v11, v12

    const-wide/32 v18, 0x7fffffff

    cmp-long v13, v11, v18

    if-lez v13, :cond_a

    move-wide/from16 v11, v18

    :cond_a
    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v11, :cond_b

    goto :goto_4

    :cond_b
    move-object v12, v4

    :goto_4
    if-eqz v12, :cond_c

    sget-object v11, Lo5e;->c:Lo5e;

    new-instance v13, Ltpc;

    invoke-direct {v13, v12, v11}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    iget v11, v2, Lh5e;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lo5e;->d:Lo5e;

    new-instance v13, Ltpc;

    invoke-direct {v13, v11, v12}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v11, Lp5e;

    invoke-static {v10, v5}, Lpl8;->a(II)J

    move-result-wide v18

    iget-object v5, v13, Ltpc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v10, v13, Ltpc;->b:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lo5e;

    move-object v10, v11

    move v11, v5

    move-object v5, v10

    move-object v13, v7

    move v10, v8

    move-wide/from16 v7, v18

    invoke-direct/range {v5 .. v12}, Lp5e;-><init>(Ll9j;JZFILo5e;)V

    iget-object v6, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_e

    :cond_d
    move-wide/from16 v18, v14

    goto :goto_6

    :cond_e
    invoke-virtual {v9, v3}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v14

    const-string v14, "getAllowedQualities: normalized->"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v3, v6, v12, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    shr-long v14, v7, p1

    long-to-int v6, v14

    int-to-long v14, v6

    and-long v6, v7, v18

    long-to-int v6, v6

    int-to-long v6, v6

    mul-long/2addr v14, v6

    float-to-double v6, v10

    const-wide/16 v8, 0x0

    cmp-long v8, v14, v8

    const-string v9, "getAllowedQualities: result->"

    if-lez v8, :cond_16

    const-wide/16 v20, 0x0

    cmpg-double v8, v6, v20

    if-gtz v8, :cond_f

    goto/16 :goto_9

    :cond_f
    int-to-double v10, v11

    long-to-double v14, v14

    mul-double/2addr v14, v6

    div-double/2addr v10, v14

    iget-object v6, v0, Lq5e;->c:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr6;

    check-cast v6, Lv8d;

    iget-object v6, v6, Lv8d;->a:Lu8d;

    iget-object v6, v6, Lu8d;->H1:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v8, 0x88

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh9a;

    iget-wide v6, v6, Lh9a;->h:D

    cmpl-double v6, v10, v6

    iget-object v7, v0, Lq5e;->a:Ljava/lang/String;

    const-string v8, "shouldNotEvenTranscode: bppf->"

    if-ltz v6, :cond_11

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v6, v3}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " greater threshold, let\'s transcode"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v7, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " less then threshold, returning single original quality"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v7, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    invoke-static {v2, v5}, Lq5e;->a(Lh5e;Lp5e;)Lm5e;

    move-result-object v1

    iget-object v0, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_9
    iget-object v6, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v7, v3}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "shouldNotEvenTranscode: unreachable state - invalid normalized params"

    invoke-virtual {v7, v3, v6, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lq5e;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh5e;

    if-eq v8, v2, :cond_1b

    iget-object v10, v0, Lq5e;->d:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v11, v3}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_1a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "getAllowedQualities: no need to check candidate->"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v3, v10, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    move-object/from16 v36, v2

    move-object/from16 v37, v7

    move-object v15, v9

    move-object/from16 v38, v13

    goto/16 :goto_29

    :cond_1b
    iget-object v10, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v11, v3}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_1d

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "buildTranscodedQuality: for->"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v3, v10, v12, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    invoke-virtual {v8}, Lh5e;->a()J

    move-result-wide v10

    iget-wide v14, v5, Lp5e;->b:J

    new-instance v12, Lk5e;

    invoke-direct {v12, v10, v11}, Lk5e;-><init>(J)V

    new-instance v4, Lk5e;

    invoke-direct {v4, v14, v15}, Lk5e;-><init>(J)V

    const/4 v14, 0x2

    new-array v15, v14, [Lsh7;

    sget-object v20, Li5e;->b:Li5e;

    aput-object v20, v15, v16

    sget-object v20, Lj5e;->b:Lj5e;

    aput-object v20, v15, v17

    move-object/from16 v36, v2

    move/from16 v2, v16

    :goto_e
    if-ge v2, v14, :cond_1f

    aget-object v14, v15, v2

    invoke-interface {v14, v12}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v14, v4}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    invoke-static {v2, v14}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    add-int/lit8 v2, v22, 0x1

    const/4 v14, 0x2

    goto :goto_e

    :cond_1f
    move/from16 v2, v16

    :goto_f
    if-lez v2, :cond_23

    iget v2, v8, Lh5e;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v13}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5e;

    if-eqz v2, :cond_23

    shr-long v10, v10, p1

    long-to-int v4, v10

    iget-wide v10, v5, Lp5e;->b:J

    shr-long v10, v10, p1

    long-to-int v10, v10

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v2}, Lh5e;->a()J

    move-result-wide v10

    shr-long v10, v10, p1

    long-to-int v2, v10

    iget-wide v10, v5, Lp5e;->b:J

    shr-long v10, v10, p1

    long-to-int v10, v10

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v4, v2

    if-lez v4, :cond_23

    iget-object v2, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_21

    const-string v10, "buildTranscodedQuality: skip bigger quality cuz it is not nearest"

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v2, v10, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    move-object/from16 v37, v7

    move-object v15, v9

    move-object/from16 v38, v13

    :cond_22
    :goto_11
    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_23
    invoke-virtual {v8}, Lh5e;->a()J

    move-result-wide v10

    iget-wide v14, v5, Lp5e;->b:J

    new-instance v2, Lk5e;

    invoke-direct {v2, v10, v11}, Lk5e;-><init>(J)V

    new-instance v4, Lk5e;

    invoke-direct {v4, v14, v15}, Lk5e;-><init>(J)V

    const/4 v10, 0x2

    new-array v11, v10, [Lsh7;

    sget-object v12, Li5e;->b:Li5e;

    aput-object v12, v11, v16

    sget-object v12, Lj5e;->b:Lj5e;

    aput-object v12, v11, v17

    move/from16 v12, v16

    :goto_12
    if-ge v12, v10, :cond_25

    aget-object v14, v11, v12

    invoke-interface {v14, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Comparable;

    invoke-interface {v14, v4}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    invoke-static {v15, v14}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v14

    if-eqz v14, :cond_24

    goto :goto_13

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_25
    move/from16 v14, v16

    :goto_13
    if-gez v14, :cond_27

    iget-object v2, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_29

    const-string v10, "shouldTranscode: original check failed cuz video greater than quality by size"

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v2, v10, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_27
    iget v2, v8, Lh5e;->e:I

    iget v4, v5, Lp5e;->e:I

    iget-object v10, v0, Lq5e;->a:Ljava/lang/String;

    if-ge v2, v4, :cond_47

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "shouldTranscode: original check failed cuz video bitrate greater than quality"

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v10, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_14
    iget-wide v10, v5, Lp5e;->b:J

    shr-long v14, v10, p1

    long-to-int v2, v14

    int-to-double v14, v2

    and-long v10, v10, v18

    long-to-int v4, v10

    int-to-double v10, v4

    div-double/2addr v14, v10

    invoke-virtual {v8}, Lh5e;->a()J

    move-result-wide v10

    shr-long v10, v10, p1

    long-to-int v10, v10

    int-to-double v11, v10

    div-double/2addr v11, v14

    invoke-static {v11, v12}, Lti3;->I(D)I

    move-result v11

    iget-object v12, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_2b

    :cond_2a
    move-object/from16 v37, v7

    goto :goto_15

    :cond_2b
    invoke-virtual {v14, v3}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_2a

    const-string v15, "fitSizeInsideQuality: targetW->"

    move-object/from16 v37, v7

    const-string v7, ", targetH->"

    invoke-static {v15, v10, v11, v7}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v14, v3, v12, v7, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    const/4 v7, 0x4

    if-ge v10, v7, :cond_2c

    goto :goto_16

    :cond_2c
    rem-int/lit8 v12, v10, 0x4

    sub-int/2addr v10, v12

    :goto_16
    if-le v10, v2, :cond_2d

    move v10, v2

    :cond_2d
    if-ge v11, v7, :cond_2e

    goto :goto_17

    :cond_2e
    rem-int/lit8 v7, v11, 0x4

    sub-int/2addr v11, v7

    :goto_17
    if-le v11, v4, :cond_2f

    move v11, v4

    :cond_2f
    invoke-static {v10, v11}, Lpl8;->a(II)J

    move-result-wide v10

    iget-object v7, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_31

    :cond_30
    move-object/from16 v21, v8

    move-object v15, v9

    move-object/from16 v38, v13

    goto :goto_18

    :cond_31
    invoke-virtual {v12, v3}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_30

    shr-long v14, v10, p1

    long-to-int v14, v14

    move-object/from16 v21, v8

    move-object v15, v9

    and-long v8, v10, v18

    long-to-int v8, v8

    const-string v9, "fitSizeInsideQuality: alignedW->"

    move-object/from16 v38, v13

    const-string v13, ", alignedH->"

    invoke-static {v9, v14, v8, v13}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v12, v3, v7, v8, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    shr-long v7, v10, p1

    long-to-int v7, v7

    if-lez v7, :cond_37

    and-long v8, v10, v18

    long-to-int v8, v8

    if-gtz v8, :cond_32

    goto :goto_1b

    :cond_32
    if-gt v7, v2, :cond_34

    if-le v8, v4, :cond_33

    goto :goto_19

    :cond_33
    new-instance v2, Lk5e;

    invoke-direct {v2, v10, v11}, Lk5e;-><init>(J)V

    goto :goto_1c

    :cond_34
    :goto_19
    iget-object v2, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_35

    goto :goto_1a

    :cond_35
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "fitSizeInsideQuality: fitting went wrong, aligned is greater"

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v2, v7, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1a
    const/4 v2, 0x0

    goto :goto_1c

    :cond_37
    :goto_1b
    iget-object v2, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_38

    goto :goto_1a

    :cond_38
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "fitSizeInsideQuality: aligned is invalid"

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v2, v7, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_1c
    if-nez v2, :cond_3b

    iget-object v2, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_3a

    const-string v7, "buildTranscodedQuality: skip quality cuz fitting size goes wrong"

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v2, v7, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1d
    move-object/from16 v8, v21

    goto/16 :goto_11

    :cond_3b
    iget-wide v7, v2, Lk5e;->a:J

    iget v4, v5, Lp5e;->e:I

    if-gez v4, :cond_3e

    iget-object v4, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v7, v1}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_3d

    const-string v8, "calculateTargetVideoBitrate: invalid videoBitrate"

    const/4 v11, 0x0

    invoke-virtual {v7, v1, v4, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_1e
    move-object/from16 v8, v21

    const/4 v4, 0x0

    goto :goto_21

    :cond_3e
    iget-wide v9, v5, Lp5e;->b:J

    shr-long v11, v9, p1

    long-to-int v11, v11

    int-to-long v11, v11

    and-long v9, v9, v18

    long-to-int v9, v9

    int-to-long v9, v9

    mul-long/2addr v11, v9

    shr-long v9, v7, p1

    long-to-int v9, v9

    int-to-long v9, v9

    and-long v7, v7, v18

    long-to-int v7, v7

    int-to-long v7, v7

    mul-long/2addr v9, v7

    long-to-double v7, v11

    long-to-double v9, v9

    div-double/2addr v7, v9

    int-to-double v9, v4

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Lti3;->I(D)I

    move-result v4

    iget-object v7, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_3f

    goto :goto_1f

    :cond_3f
    invoke-virtual {v8, v3}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_40

    const-string v9, "calculateTargetVideoBitrate: target bitrate -> "

    invoke-static {v4, v9}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v3, v7, v9, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v4, :cond_41

    goto :goto_20

    :cond_41
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v8, v21

    iget v7, v8, Lh5e;->e:I

    if-le v4, v7, :cond_42

    move v4, v7

    :cond_42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_21
    if-nez v4, :cond_44

    iget-object v2, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_43

    goto/16 :goto_11

    :cond_43
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "buildTranscodedQuality: skip quality cuz calc bitrate goes wrong"

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v2, v7, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_44
    iget-boolean v7, v5, Lp5e;->c:Z

    iget-wide v9, v2, Lk5e;->a:J

    if-eqz v7, :cond_45

    and-long v11, v9, v18

    :goto_22
    long-to-int v2, v11

    move/from16 v22, v2

    goto :goto_23

    :cond_45
    shr-long v11, v9, p1

    goto :goto_22

    :goto_23
    if-eqz v7, :cond_46

    shr-long v9, v9, p1

    :goto_24
    long-to-int v2, v9

    move/from16 v23, v2

    goto :goto_25

    :cond_46
    and-long v9, v9, v18

    goto :goto_24

    :goto_25
    iget-object v2, v5, Lp5e;->a:Ll9j;

    iget-wide v9, v2, Ll9j;->c:J

    long-to-double v9, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v11, v2

    mul-double/2addr v9, v11

    iget v2, v5, Lp5e;->e:I

    int-to-double v11, v2

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Lti3;->K(D)J

    move-result-wide v25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-object v2, v5, Lp5e;->a:Ll9j;

    iget v4, v2, Ll9j;->b:I

    iget-wide v9, v2, Ll9j;->a:J

    and-long v11, v9, v18

    long-to-int v7, v11

    shr-long v9, v9, p1

    long-to-int v9, v9

    iget v10, v5, Lp5e;->d:F

    iget-object v11, v2, Ll9j;->f:Ljava/lang/Float;

    iget-object v12, v2, Ll9j;->g:Ljava/lang/Integer;

    iget-object v2, v2, Ll9j;->h:Ljava/lang/Integer;

    iget-object v13, v5, Lp5e;->f:Lo5e;

    iget v13, v13, Lo5e;->a:I

    new-instance v20, Lm5e;

    const/16 v27, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v34, v2

    move/from16 v30, v4

    move/from16 v29, v7

    move-object/from16 v21, v8

    move/from16 v28, v9

    move/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    invoke-direct/range {v20 .. v35}, Lm5e;-><init>(Lh5e;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v2, v20

    goto :goto_27

    :cond_47
    move-object/from16 v37, v7

    move-object v15, v9

    move-object/from16 v38, v13

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_48

    goto :goto_26

    :cond_48
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string v4, "buildTranscodedQuality: no need for transcoding video"

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v10, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_26
    invoke-static {v8, v5}, Lq5e;->a(Lh5e;Lp5e;)Lm5e;

    move-result-object v2

    :goto_27
    iget-object v4, v0, Lq5e;->a:Ljava/lang/String;

    if-nez v2, :cond_4b

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4a

    goto :goto_29

    :cond_4a
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getAllowedQualities: no need to apply candidate->"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v4, v7, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_4b
    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_4c

    goto :goto_28

    :cond_4c
    invoke-virtual {v7, v3}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_4d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getAllowedQualities: adding candidate->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v3, v4, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_28
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_29
    move-object v9, v15

    move-object/from16 v2, v36

    move-object/from16 v7, v37

    move-object/from16 v13, v38

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_4f
    move-object v15, v9

    iget-object v0, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_50

    goto :goto_2a

    :cond_50
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v0, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_2a
    return-object v6

    :cond_52
    :goto_2b
    iget-object v0, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_53

    goto :goto_2c

    :cond_53
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_54

    const-string v4, "Can\'t work with empty video, return empty qualitues"

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v0, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_2c
    return-object v2
.end method

.method public final c(IILjava/util/List;)Lh5e;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lah9;->d:Lah9;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Lpl8;->a(II)J

    move-result-wide v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const-string v6, "selectNearestQuality: for->"

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    iget-object v0, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v5}, Lk5e;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " got only one quality->"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p3}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5e;

    return-object v0

    :cond_2
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, La48;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, La48;-><init>(I)V

    invoke-static {v2, v8}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v8, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v1}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v4, v5}, Lk5e;->a(J)Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Lnqd;

    const/16 v12, 0xb

    invoke-direct {v15, v12}, Lnqd;-><init>(I)V

    const/16 v16, 0x19

    const/4 v12, 0x0

    const-string v13, "["

    const-string v14, "]"

    invoke-static/range {v11 .. v16}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, " in->"

    invoke-static {v6, v10, v12, v11}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v8, v10, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v2}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lh5e;

    iget v9, v9, Lh5e;->c:I

    const/16 v10, 0x20

    shr-long v10, v4, v10

    long-to-int v10, v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v7, v11, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh5e;

    iget v13, v12, Lh5e;->c:I

    sub-int/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v13, v9, :cond_5

    move-object v8, v12

    move v9, v13

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lq5e;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v4, v5}, Lk5e;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " found nearest quality->"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    check-cast v8, Lh5e;

    return-object v8

    :cond_9
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v3
.end method
