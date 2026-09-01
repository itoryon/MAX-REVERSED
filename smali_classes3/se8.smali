.class public final Lse8;
.super Lya6;
.source "SourceFile"


# instance fields
.field public final b:Lw3c;

.field public final c:Lkv9;


# direct methods
.method public constructor <init>(Lkb8;)V
    .locals 1

    invoke-direct {p0, p1}, Lya6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lw3c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lw3c;-><init>(I)V

    iput-object p1, p0, Lse8;->b:Lw3c;

    new-instance p1, Lkv9;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lkv9;-><init>(I)V

    iput-object p1, p0, Lse8;->c:Lkv9;

    return-void
.end method


# virtual methods
.method public final m(Ljava/util/ArrayList;)Lqe8;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lse8;->n()V

    return-object v2

    :cond_0
    iget-object v1, v0, Lse8;->c:Lkv9;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lkv9;->W(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lse8;->n()V

    :cond_1
    iget-object v0, v0, Lse8;->b:Lw3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lykg;

    iget-object v15, v0, Lw3c;->a:Ljava/lang/Object;

    check-cast v15, Lvl5;

    move-object/from16 v16, v2

    iget-object v2, v12, Lelg;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v2}, Lvl5;->x(Ljava/lang/String;)Luk9;

    move-result-object v15

    const-wide/16 p0, 0x0

    iget-wide v13, v12, Lykg;->n:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v13}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, p0

    if-eqz v14, :cond_3

    :goto_1
    if-nez v13, :cond_4

    :cond_3
    move-object/from16 v2, v16

    goto :goto_0

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v17, v3

    iget-object v3, v0, Lw3c;->b:Ljava/lang/Object;

    check-cast v3, Lvl5;

    invoke-virtual {v3, v2}, Lvl5;->x(Ljava/lang/String;)Luk9;

    move-result-object v3

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    iget-wide v10, v12, Lykg;->o:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    const/high16 v20, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v3, v10

    long-to-float v10, v14

    div-float/2addr v3, v10

    mul-float v3, v3, v20

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v0, Lw3c;->c:Ljava/lang/Object;

    check-cast v3, Lvl5;

    invoke-virtual {v3, v2}, Lvl5;->x(Ljava/lang/String;)Luk9;

    move-result-object v3

    iget-wide v14, v12, Lykg;->p:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v14}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-float v3, v14

    long-to-float v10, v10

    div-float/2addr v3, v10

    mul-float v3, v3, v20

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v0, Lw3c;->d:Ljava/lang/Object;

    check-cast v3, Lvl5;

    invoke-virtual {v3, v2}, Lvl5;->x(Ljava/lang/String;)Luk9;

    move-result-object v3

    iget-wide v10, v12, Lykg;->q:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-float v14, v14

    long-to-float v10, v10

    div-float/2addr v14, v10

    mul-float v14, v14, v20

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v13, v0, Lw3c;->e:Ljava/lang/Object;

    check-cast v13, Lvl5;

    invoke-virtual {v13, v2}, Lvl5;->x(Ljava/lang/String;)Luk9;

    move-result-object v13

    iget-wide v14, v12, Lykg;->r:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v13, v13

    long-to-float v10, v10

    div-float/2addr v13, v10

    mul-float v13, v13, v20

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v10, v0, Lw3c;->f:Ljava/lang/Object;

    check-cast v10, Lvl5;

    invoke-virtual {v10, v2}, Lvl5;->x(Ljava/lang/String;)Luk9;

    move-result-object v10

    iget-wide v13, v12, Lykg;->s:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v13, p0

    if-eqz v11, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v3, v13

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-wide v10, v12, Lalg;->k:J

    const-wide/16 v13, -0x1

    cmp-long v3, v10, v13

    if-eqz v3, :cond_a

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-wide v10, v12, Lykg;->m:D

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmpg-double v3, v10, v13

    if-nez v3, :cond_b

    move-object/from16 v10, v18

    goto :goto_2

    :cond_b
    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v13

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v10, v18

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v3, v0, Lw3c;->g:Ljava/lang/Object;

    check-cast v3, Lvl5;

    invoke-virtual {v3, v2}, Lvl5;->x(Ljava/lang/String;)Luk9;

    move-result-object v3

    iget-object v11, v12, Lalg;->i:Ljava/math/BigInteger;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_3

    :cond_c
    move-object/from16 v11, v16

    :goto_3
    invoke-virtual {v3, v11}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v11, v0, Lw3c;->h:Ljava/lang/Object;

    check-cast v11, Lvl5;

    invoke-virtual {v11, v2}, Lvl5;->x(Ljava/lang/String;)Luk9;

    move-result-object v2

    iget-object v11, v12, Lalg;->h:Ljava/math/BigInteger;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_d
    move-object/from16 v11, v16

    :goto_4
    invoke-virtual {v2, v11}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v3, :cond_e

    if-nez v2, :cond_f

    :cond_e
    :goto_5
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v11, v19

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v11

    cmp-long v11, v13, p0

    if-nez v11, :cond_10

    goto :goto_5

    :cond_10
    new-instance v11, Ln90;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v11, v12, v13, v2, v3}, Ln90;-><init>(JJ)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_11
    move-object/from16 v16, v2

    move-object v2, v11

    const-wide/16 p0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    move-object/from16 v0, v16

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    const-wide/16 v17, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    float-to-double v11, v15

    add-double v17, v17, v11

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {}, Lqy3;->I0()V

    throw v16

    :cond_14
    if-nez v1, :cond_15

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_7

    :cond_15
    int-to-double v0, v1

    div-double v17, v17, v0

    move-wide/from16 v0, v17

    :goto_7
    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v1, v16

    goto :goto_b

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    const-wide/16 v11, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    float-to-double v13, v15

    add-double/2addr v11, v13

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {}, Lqy3;->I0()V

    throw v16

    :cond_18
    if-nez v5, :cond_19

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    goto :goto_a

    :cond_19
    int-to-double v13, v5

    div-double/2addr v11, v13

    :goto_a
    double-to-float v1, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v5, v16

    goto :goto_e

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    const-wide/16 v11, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    float-to-double v13, v13

    add-double/2addr v11, v13

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Lqy3;->I0()V

    throw v16

    :cond_1c
    if-nez v6, :cond_1d

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    goto :goto_d

    :cond_1d
    int-to-double v5, v6

    div-double/2addr v11, v5

    :goto_d
    double-to-float v5, v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object/from16 v6, v16

    goto :goto_f

    :cond_1e
    invoke-static {v7}, Lpy3;->X0(Ljava/util/ArrayList;)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object/from16 v7, v16

    goto :goto_12

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    const-wide/16 v11, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    float-to-double v13, v13

    add-double/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_20

    goto :goto_10

    :cond_20
    invoke-static {}, Lqy3;->I0()V

    throw v16

    :cond_21
    if-nez v8, :cond_22

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    goto :goto_11

    :cond_22
    int-to-double v7, v8

    div-double/2addr v11, v7

    :goto_11
    double-to-float v7, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_23

    move-object/from16 v8, v16

    goto :goto_15

    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    const-wide/16 v13, 0x0

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    float-to-double v11, v11

    add-double/2addr v13, v11

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_24

    goto :goto_13

    :cond_24
    invoke-static {}, Lqy3;->I0()V

    throw v16

    :cond_25
    if-nez v9, :cond_26

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    goto :goto_14

    :cond_26
    int-to-double v8, v9

    div-double v11, v13, v8

    :goto_14
    double-to-float v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_27

    move-object/from16 v10, v16

    goto :goto_17

    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    :cond_28
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Comparable;

    invoke-interface {v10, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_28

    move-object v10, v11

    goto :goto_16

    :cond_29
    :goto_17
    move-object v11, v10

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2a

    move-object/from16 v12, v16

    goto :goto_1b

    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide/from16 v12, p0

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln90;

    iget-wide v14, v10, Ln90;->a:J

    add-long/2addr v12, v14

    goto :goto_18

    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v9, p0

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln90;

    iget-wide v14, v14, Ln90;->b:J

    add-long/2addr v9, v14

    goto :goto_19

    :cond_2c
    add-long/2addr v9, v12

    cmp-long v2, v9, p0

    if-nez v2, :cond_2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    move-object v12, v2

    goto :goto_1b

    :cond_2d
    const-wide/16 v14, 0x64

    mul-long/2addr v12, v14

    div-long/2addr v12, v9

    long-to-int v2, v12

    new-instance v9, Lvl8;

    const/16 v10, 0x64

    const/4 v12, 0x1

    invoke-direct {v9, v3, v10, v12}, Ltl8;-><init>(III)V

    invoke-static {v2, v9}, Lff9;->y(ILvv3;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :goto_1b
    new-instance v3, Lqe8;

    move-object v9, v7

    move-object v10, v8

    move-object v7, v5

    move-object v8, v6

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v12}, Lqe8;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lse8;->b:Lw3c;

    iget-object v0, p0, Lw3c;->a:Ljava/lang/Object;

    check-cast v0, Lvl5;

    invoke-virtual {v0}, Lvl5;->B()V

    iget-object v0, p0, Lw3c;->b:Ljava/lang/Object;

    check-cast v0, Lvl5;

    invoke-virtual {v0}, Lvl5;->B()V

    iget-object v0, p0, Lw3c;->c:Ljava/lang/Object;

    check-cast v0, Lvl5;

    invoke-virtual {v0}, Lvl5;->B()V

    iget-object v0, p0, Lw3c;->d:Ljava/lang/Object;

    check-cast v0, Lvl5;

    invoke-virtual {v0}, Lvl5;->B()V

    iget-object v0, p0, Lw3c;->e:Ljava/lang/Object;

    check-cast v0, Lvl5;

    invoke-virtual {v0}, Lvl5;->B()V

    iget-object v0, p0, Lw3c;->f:Ljava/lang/Object;

    check-cast v0, Lvl5;

    invoke-virtual {v0}, Lvl5;->B()V

    iget-object v0, p0, Lw3c;->g:Ljava/lang/Object;

    check-cast v0, Lvl5;

    invoke-virtual {v0}, Lvl5;->B()V

    iget-object p0, p0, Lw3c;->h:Ljava/lang/Object;

    check-cast p0, Lvl5;

    invoke-virtual {p0}, Lvl5;->B()V

    return-void
.end method
