.class public abstract Lw3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldb0;)Z
    .locals 3

    iget v0, p0, Ldb0;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ldb0;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Ldb0;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    const/16 v0, 0x7fff

    const v1, 0x8000

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, -0x39000000    # -32768.0f

    const p2, 0x46fffe00    # 32767.0f

    invoke-static {p0, p1, p2}, Lixi;->i(FFF)F

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p1, p0

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    int-to-float p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;Ldb0;Ljava/nio/ByteBuffer;Ldb0;Llt2;IZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    iget v2, v1, Llt2;->b:I

    move-object/from16 v3, p1

    iget v3, v3, Ldb0;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v7, v5

    :goto_0
    move-object/from16 v3, p3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    iget v3, v3, Ldb0;->c:I

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v3, v1, Llt2;->a:I

    new-array v6, v3, [F

    new-array v8, v2, [F

    move/from16 v9, p5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    if-eqz p6, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_2

    invoke-static {v0, v5, v5}, Lw3l;->b(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_4

    move-object/from16 v12, p0

    invoke-static {v12, v7, v5}, Lw3l;->b(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v12, p0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v3, :cond_5

    aget v14, v8, v11

    aget v15, v6, v13

    iget-object v4, v1, Llt2;->c:[F

    mul-int v16, v13, v2

    add-int v16, v16, v11

    aget v4, v4, v16

    mul-float/2addr v4, v15

    add-float/2addr v4, v14

    aput v4, v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    if-eqz v5, :cond_6

    aget v4, v8, v11

    const/high16 v13, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    invoke-static {v4, v13, v14}, Lixi;->i(FFF)F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_6
    aget v4, v8, v11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v14}, Lixi;->i(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_8
    const/4 v4, 0x0

    aput v4, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static d(Lena;)Luhb;
    .locals 15

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Lti3;->W(Lena;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg6;

    iget-object v10, v10, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v10

    invoke-virtual {v10}, Lj3c;->j()Lwmh;

    move-result-object v10

    invoke-virtual {v10}, Lwmh;->g()Lbx4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Ls0f;->a:I

    invoke-static {v9}, Ljv4;->D(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    if-nez v8, :cond_3

    goto/16 :goto_a

    :cond_3
    sget-object v9, Lc96;->a:Lc96;

    move-object v11, v6

    move-object v10, v9

    :goto_2
    if-ge v7, v8, :cond_12

    :try_start_2
    invoke-static {p0, v6}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v12

    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v14

    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v5, :cond_5

    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_5
    throw v12

    :cond_6
    move-object v12, v6

    :goto_4
    if-nez v12, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v13, "name"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    :try_start_4
    invoke-static {p0, v6}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v12

    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v14

    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v5, :cond_9

    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_9
    throw v12

    :cond_a
    move-object v12, v6

    :goto_6
    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    move-object v11, v12

    goto :goto_9

    :cond_c
    const-string v13, "avatars"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v10, Lf7a;

    const/16 v12, 0x1a

    invoke-direct {v10, v12}, Lf7a;-><init>(I)V

    invoke-static {p0, v10}, Lti3;->f0(Lena;Lq7b;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v6

    :goto_7
    if-nez v10, :cond_11

    move-object v10, v9

    goto :goto_9

    :cond_e
    :try_start_6
    invoke-virtual {p0}, Lena;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v12

    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v14

    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_11

    if-eq v13, v5, :cond_10

    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_10
    throw v12

    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_12
    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_a

    :cond_14
    new-instance p0, Luhb;

    if-eqz v11, :cond_15

    invoke-direct {p0, v11, v10}, Luhb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_15
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-object v6
.end method
