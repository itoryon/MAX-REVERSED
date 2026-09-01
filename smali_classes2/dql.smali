.class public abstract Ldql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lena;)Lh9d;
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
    move-object v11, v6

    move v9, v7

    move v10, v9

    :goto_2
    if-ge v9, v8, :cond_15

    :try_start_2
    invoke-static {p0, v6}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v12

    :try_start_3
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v14

    :try_start_5
    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_5

    if-eq v13, v5, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_4
    move-exception p0

    goto/16 :goto_b

    :cond_4
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v12, v6

    :goto_4
    if-eqz v12, :cond_12

    :try_start_6
    const-string v13, "text"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v13, :cond_9

    :try_start_7
    invoke-static {p0, v6}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_a

    :catchall_5
    move-exception v12

    :try_start_8
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v14

    :try_start_a
    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_8

    if-eq v13, v5, :cond_7

    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Ljava/lang/RuntimeException;-><init>()V

    throw v12

    :catchall_7
    move-exception v12

    goto/16 :goto_8

    :cond_7
    throw v12

    :cond_8
    move-object v11, v6

    goto/16 :goto_a

    :cond_9
    const-string v13, "answerId"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v12, :cond_d

    :try_start_b
    invoke-static {p0, v7}, Lti3;->T(Lena;I)I

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_a

    :catchall_8
    move-exception v12

    :try_start_c
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v14

    :try_start_e
    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_c

    if-eq v13, v5, :cond_b

    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Ljava/lang/RuntimeException;-><init>()V

    throw v12

    :cond_b
    throw v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_c
    move v10, v7

    goto/16 :goto_a

    :cond_d
    :try_start_f
    invoke-virtual {p0}, Lena;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_a

    :catchall_a
    move-exception v12

    :try_start_10
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v14

    :try_start_12
    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_12

    if-eq v13, v5, :cond_f

    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Ljava/lang/RuntimeException;-><init>()V

    throw v12

    :cond_f
    throw v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_8
    :try_start_13
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v14

    :try_start_15
    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_12

    if-eq v13, v5, :cond_11

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_11
    throw v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_12
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_b
    invoke-static {v4, v3, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6;

    iget-object v4, v4, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v2, v1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v4

    invoke-virtual {v4}, Lj3c;->j()Lwmh;

    move-result-object v4

    invoke-virtual {v4}, Lwmh;->g()Lbx4;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v4

    invoke-static {v2, v0, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v5, :cond_14

    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_14
    throw p0

    :cond_15
    if-eqz v11, :cond_19

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_16

    goto :goto_d

    :cond_16
    if-nez v10, :cond_17

    goto :goto_d

    :cond_17
    new-instance p0, Lh9d;

    if-eqz v11, :cond_18

    invoke-direct {p0, v11, v10}, Lh9d;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_18
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :cond_19
    :goto_d
    return-object v6
.end method

.method public static b(Ljava/lang/Exception;)I
    .locals 7

    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v1, 0x0

    const/16 v2, 0xb

    const-string v3, "CXCP"

    if-eqz v0, :cond_5

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected CameraAccessException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    return v6

    :cond_1
    return v5

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v4

    :cond_5
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ne v0, v4, :cond_a

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, p0

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v4, v0

    if-nez v4, :cond_9

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "_enableShutterSound"

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_a

    const/16 p0, 0xa

    return p0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
