.class public abstract Luyl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz2h;Lh5h;)Lp4h;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lz2h;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lz2h;->b:Ljava/lang/String;

    :cond_0
    new-instance v2, Lj40;

    invoke-direct {v2}, Lj40;-><init>()V

    sget-object v3, Lv50;->d:Lv50;

    iput-object v3, v2, Lj40;->a:Lv50;

    iget v3, v0, Lz2h;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lj40;->f:Ljava/lang/Integer;

    iget v3, v0, Lz2h;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lj40;->g:Ljava/lang/Integer;

    iput-object v1, v2, Lj40;->c:Ljava/lang/String;

    iget v8, v0, Lz2h;->f:I

    iget-wide v9, v0, Lz2h;->i:J

    iget-wide v3, v0, Lz2h;->e:J

    invoke-virtual {v2}, Lj40;->a()Lk40;

    move-result-object v12

    iget-wide v0, v0, Lz2h;->a:J

    new-instance v2, Lmv5;

    invoke-direct {v2, v0, v1}, Lmv5;-><init>(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v5, v0

    new-instance v0, Lp4h;

    long-to-int v11, v3

    const/16 v19, 0x0

    const/16 v20, 0x900

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3

    move-wide v13, v5

    move-object/from16 v7, p1

    move-object v4, v0

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v20}, Lp4h;-><init>(JLi5h;IJILk40;JLs7h;Lhcb;Lmv5;III)V

    return-object v4
.end method

.method public static final b(Ly2h;)Lnw5;
    .locals 10

    new-instance v0, Lnw5;

    iget-wide v1, p0, Ly2h;->b:J

    iget v3, p0, Ly2h;->d:I

    iget v4, p0, Ly2h;->e:F

    iget-object v5, p0, Ly2h;->f:Ljava/util/List;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Ly2h;->g:I

    iget v8, p0, Ly2h;->h:I

    iget v9, p0, Ly2h;->i:I

    iget p0, p0, Ly2h;->j:I

    invoke-direct {v6, v7, v8, v9, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct/range {v0 .. v6}, Lnw5;-><init>(JIFLjava/util/List;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final c(Le3h;)Li9a;
    .locals 7

    new-instance v0, Li9a;

    iget v1, p0, Le3h;->b:F

    iget v2, p0, Le3h;->c:F

    iget v3, p0, Le3h;->d:F

    iget v4, p0, Le3h;->e:F

    iget v5, p0, Le3h;->f:F

    iget v6, p0, Le3h;->g:F

    invoke-direct/range {v0 .. v6}, Li9a;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static final d(Lq3h;)Ljth;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lq3h;->a:J

    iget-object v3, v0, Lq3h;->d:Ljava/lang/String;

    invoke-static {v3}, Lnyg;->x(Ljava/lang/String;)I

    move-result v3

    iget v4, v0, Lq3h;->e:I

    iget v5, v0, Lq3h;->f:I

    iget-object v6, v0, Lq3h;->g:Ljava/lang/String;

    iget-object v7, v0, Lq3h;->h:Ljava/lang/String;

    invoke-static {v7}, Lnyg;->y(Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Lq3h;->i:I

    iget v9, v0, Lq3h;->j:F

    iget v10, v0, Lq3h;->k:F

    iget v11, v0, Lq3h;->l:F

    iget v12, v0, Lq3h;->m:F

    iget-object v13, v0, Lq3h;->n:Ljava/lang/Float;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v15, v0, Lq3h;->o:Ljava/lang/Float;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v14, v0, Lq3h;->p:Ljava/lang/Float;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget-object v0, v0, Lq3h;->q:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-wide/from16 v16, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v13, v15, v14, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v1

    const/4 v13, 0x0

    :goto_0
    new-instance v0, Ljth;

    move-wide/from16 v1, v16

    invoke-direct/range {v0 .. v13}, Ljth;-><init>(JIIILjava/lang/String;IIFFFFLandroid/graphics/RectF;)V

    return-object v0
.end method

.method public static e(Lena;)Lhi5;
    .locals 18

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lena;->P0()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    invoke-static {v5, v4, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_1
    throw v9

    :cond_2
    move v9, v8

    :goto_1
    if-nez v9, :cond_3

    goto/16 :goto_c

    :cond_3
    const-wide/16 v10, -0x1

    move v12, v8

    move-wide v13, v10

    :goto_2
    if-ge v8, v9, :cond_13

    :try_start_2
    invoke-static/range {p0 .. p0}, Lti3;->Y(Lena;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v0

    invoke-static {v5, v4, v15}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v3, v2, v15}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_5
    throw v15

    :cond_6
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_7

    move-object/from16 v15, p0

    :goto_5
    move-wide/from16 v16, v10

    goto/16 :goto_b

    :cond_7
    const-string v15, "timeToFire"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, p0

    :try_start_4
    invoke-static {v15, v10, v11}, Lti3;->V(Lena;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v14, v0

    invoke-static {v5, v4, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v3, v2, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_9
    throw v14

    :cond_a
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_5

    :cond_b
    move-object/from16 v15, p0

    move-wide/from16 v16, v10

    const-string v10, "notifySender"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_6
    invoke-static {v15}, Lti3;->N(Lena;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v11, v0

    invoke-static {v5, v4, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v3, v2, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v6, :cond_d

    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_d
    throw v11

    :cond_e
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_b

    :cond_f
    :try_start_8
    invoke-virtual {v15}, Lena;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v10, v0

    invoke-static {v5, v4, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v3, v2, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_11

    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_11
    throw v10

    :cond_12
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v10, v16

    goto/16 :goto_2

    :cond_13
    move-wide/from16 v16, v10

    cmp-long v0, v13, v16

    if-nez v0, :cond_14

    :goto_c
    return-object v7

    :cond_14
    new-instance v0, Lhi5;

    invoke-direct {v0, v13, v14, v12}, Lhi5;-><init>(JZ)V

    return-object v0
.end method
