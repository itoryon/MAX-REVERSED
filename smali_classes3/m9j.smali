.class public final Lm9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9j;->a:Le1e;

    const-class p1, Lm9j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm9j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ll9j;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lah9;->d:Lah9;

    iget-object v3, v1, Lm9j;->b:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {}, Lhm0;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_1
    instance-of v6, v0, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_0
    move-object v6, v9

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_3
    instance-of v6, v0, Ljava/util/Map;

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "{**"

    const-string v8, "**}"

    invoke-static {v6, v7, v8}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_5
    instance-of v6, v0, [Ljava/lang/Object;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    array-length v10, v6

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    instance-of v6, v0, [I

    if-eqz v6, :cond_9

    move-object v6, v0

    check-cast v6, [I

    array-length v10, v6

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_9
    instance-of v6, v0, [F

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, [F

    array-length v10, v6

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    instance-of v6, v0, [J

    if-eqz v6, :cond_d

    move-object v6, v0

    check-cast v6, [J

    array-length v10, v6

    if-nez v10, :cond_c

    goto :goto_0

    :cond_c
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_d
    instance-of v6, v0, [D

    if-eqz v6, :cond_f

    move-object v6, v0

    check-cast v6, [D

    array-length v10, v6

    if-nez v10, :cond_e

    goto :goto_0

    :cond_e
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_f
    instance-of v6, v0, [S

    if-eqz v6, :cond_11

    move-object v6, v0

    check-cast v6, [S

    array-length v10, v6

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_11
    instance-of v6, v0, [B

    if-eqz v6, :cond_13

    move-object v6, v0

    check-cast v6, [B

    array-length v10, v6

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_13
    instance-of v6, v0, [C

    if-eqz v6, :cond_15

    move-object v6, v0

    check-cast v6, [C

    array-length v10, v6

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_15
    instance-of v6, v0, [Z

    if-eqz v6, :cond_17

    move-object v6, v0

    check-cast v6, [Z

    array-length v10, v6

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_17
    const-string v6, "***"

    :goto_1
    const-string v7, "retrieving for "

    invoke-static {v7, v6}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_2
    :try_start_0
    iget-object v3, v1, Lm9j;->a:Le1e;

    invoke-interface {v3}, Le1e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0a;

    invoke-virtual {v3, v0}, Lx0a;->a(Landroid/net/Uri;)Lw0a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    nop

    instance-of v3, v0, Late;

    if-eqz v3, :cond_19

    move-object v0, v5

    :cond_19
    check-cast v0, Lw0a;

    iget-object v3, v1, Lm9j;->b:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, "MediaInfo is null, fallback to old way"

    invoke-static {v3, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1a
    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_1b

    goto :goto_4

    :cond_1b
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getVideoParamsByVideoTrack: mediaInfo -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_4
    iget-object v3, v0, Lw0a;->e:[Loa7;

    invoke-static {v3}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa7;

    iget-object v4, v1, Lm9j;->b:Ljava/lang/String;

    if-nez v3, :cond_1f

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1d

    goto :goto_5

    :cond_1d
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "No videoFormat for uri, fallback to old way"

    invoke-virtual {v0, v1, v4, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_5
    return-object v5

    :cond_1f
    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_20

    goto :goto_6

    :cond_20
    invoke-virtual {v6, v2}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getVideoParamsByVideoTrack: videoFormat->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v4, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_6
    iget v4, v3, Loa7;->u:I

    iget v6, v3, Loa7;->v:I

    iget v7, v3, Loa7;->z:I

    iget v8, v3, Loa7;->A:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v9

    if-nez v9, :cond_22

    goto :goto_7

    :cond_22
    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    iget-object v1, v1, Lm9j;->b:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_23

    goto :goto_7

    :cond_23
    invoke-virtual {v9, v2}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_24

    iget v10, v3, Loa7;->u:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Applied SAR: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", new width: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " (was "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-static {v11, v10, v8}, Ldr5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v1, v8, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_7
    rem-int/lit16 v7, v7, 0xb4

    const/16 v1, 0x5a

    if-ne v7, v1, :cond_25

    goto :goto_8

    :cond_25
    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    :goto_8
    new-instance v7, Ll9j;

    invoke-static {v6, v4}, Lpl8;->a(II)J

    move-result-wide v8

    iget v10, v3, Loa7;->j:I

    iget-wide v11, v0, Lw0a;->c:J

    iget v1, v3, Loa7;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lmeb;->X(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v13

    iget-wide v1, v0, Lw0a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lge8;->O(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_26
    move-object v14, v5

    iget-object v15, v0, Lw0a;->j:Ljava/lang/Float;

    iget-object v1, v0, Lw0a;->k:Ljava/lang/Integer;

    iget v0, v0, Lw0a;->i:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Ll9j;-><init>(JIJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method
