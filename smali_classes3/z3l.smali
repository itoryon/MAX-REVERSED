.class public abstract Lz3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llk1;)Lek1;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lek1;

    move-object v3, v1

    iget-wide v1, v0, Llk1;->a:J

    move-object v4, v3

    iget-object v3, v0, Llk1;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Llk1;->c:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Llk1;->d:J

    move-object v8, v7

    iget-object v7, v0, Llk1;->e:Ljava/lang/Long;

    move-object v10, v8

    iget-wide v8, v0, Llk1;->f:J

    iget-object v11, v0, Llk1;->g:Lpk1;

    iget-object v11, v11, Lpk1;->a:Ljava/lang/String;

    iget-object v12, v0, Llk1;->h:Ljk1;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    iget-object v12, v12, Ljk1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v12, v13

    :goto_0
    iget-object v14, v0, Llk1;->i:Ljava/lang/String;

    move-object v15, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v16, v13

    move-object v12, v14

    iget-wide v13, v0, Llk1;->j:J

    move-object/from16 v17, v15

    iget-object v15, v0, Llk1;->k:Ljava/lang/Long;

    iget-object v0, v0, Llk1;->l:Lik1;

    if-eqz v0, :cond_1

    iget v0, v0, Lik1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    :cond_1
    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lek1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object v15, v0

    return-object v15
.end method

.method public static final b(Lek1;)Llk1;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Llk1;

    move-object v3, v1

    iget-wide v1, v0, Lek1;->a:J

    move-object v4, v3

    iget-object v3, v0, Lek1;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lek1;->c:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Lek1;->d:J

    move-object v8, v7

    iget-object v7, v0, Lek1;->e:Ljava/lang/Long;

    move-object v10, v8

    iget-wide v8, v0, Lek1;->f:J

    iget-object v11, v0, Lek1;->g:Ljava/lang/String;

    if-nez v11, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    sget-object v13, Lpk1;->e:Lyc6;

    invoke-virtual {v13}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lpk1;

    iget-object v15, v15, Lpk1;->a:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    check-cast v14, Lpk1;

    :goto_1
    if-nez v14, :cond_3

    sget-object v14, Lpk1;->b:Lpk1;

    :cond_3
    iget-object v11, v0, Lek1;->h:Ljava/lang/String;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    sget-object v13, Ljk1;->f:Lyc6;

    invoke-virtual {v13}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Ljk1;

    iget-object v12, v12, Ljk1;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    check-cast v15, Ljk1;

    move-object v11, v15

    :goto_3
    iget-object v12, v0, Lek1;->i:Ljava/lang/String;

    move-object v15, v10

    move-object v10, v14

    iget-wide v13, v0, Lek1;->j:J

    move-object/from16 v17, v15

    iget-object v15, v0, Lek1;->k:Ljava/lang/Long;

    iget-object v0, v0, Lek1;->l:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/16 v16, 0x0

    :goto_4
    move-object/from16 v0, v17

    goto :goto_7

    :cond_7
    sget-object v18, Lik1;->d:Lyc6;

    invoke-virtual/range {v18 .. v18}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p0, v0

    move-object/from16 v0, v19

    check-cast v0, Lik1;

    iget v0, v0, Lik1;->a:I

    move-wide/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_8

    move-object/from16 v16, v19

    goto :goto_6

    :cond_8
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    goto :goto_5

    :cond_9
    move-wide/from16 v20, v1

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v0, v16

    check-cast v0, Lik1;

    move-object/from16 v16, v0

    move-wide/from16 v1, v20

    goto :goto_4

    :goto_7
    invoke-direct/range {v0 .. v16}, Llk1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLpk1;Ljk1;Ljava/lang/String;JLjava/lang/Long;Lik1;)V

    move-object v15, v0

    return-object v15
.end method

.method public static c(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "sampleRate must be greater than 0."

    invoke-static {v2, p0}, Ld5k;->k(Ljava/lang/String;Z)V

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v2, p1

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static d(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "bytesPerFrame must be greater than 0."

    invoke-static {v2, p0}, Ld5k;->k(Ljava/lang/String;Z)V

    div-long/2addr p1, v0

    return-wide p1
.end method
