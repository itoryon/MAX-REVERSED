.class public final Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxea;
.implements Lyw8;
.implements Li8e;
.implements Lo52;
.implements Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;
.implements Lcxf;
.implements Lpn4;
.implements Lj0k;
.implements Lorg/webrtc/HardwareVideoEncoderExceptionHandler;
.implements Lru3;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lmqi;
.implements Lgbb;
.implements Lixf;
.implements Lt05;
.implements Ltag;
.implements Lhlg;
.implements Lad0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ln8;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnh7;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcx8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Lym5;->a(Ljava/lang/Class;)Lx6e;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 71
    iput p1, p0, Ln8;->a:I

    iput-object p2, p0, Ln8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 68
    iput p1, p0, Ln8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Low3;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ln8;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "output"

    invoke-static {p1, v0}, Llm8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    .line 74
    iput-object p0, p1, Low3;->a:Ln8;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ln8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ln8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lau7;Ljava/util/List;)Lar6;
    .locals 9

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnri;

    instance-of v4, v4, Lp88;

    if-eqz v4, :cond_2

    move v3, v1

    :goto_0
    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnri;

    instance-of v6, v5, Lpkd;

    if-nez v6, :cond_6

    invoke-static {v5}, Lc9m;->b(Lnri;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    move v4, v1

    :goto_1
    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v2

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnri;

    instance-of v7, v6, Lpkd;

    if-nez v7, :cond_a

    instance-of v7, v6, Lj78;

    if-nez v7, :cond_a

    invoke-static {v6}, Lc9m;->b(Lnri;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    move v5, v1

    :goto_2
    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    invoke-static {v0}, Lc9m;->b(Lnri;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v2, v1

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lau7;->a()Llr6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lcti;->b:Lcti;

    const-string v6, " or "

    sget-object v7, Lcti;->e:Lcti;

    const/4 v8, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-virtual {v7}, Lcti;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v8

    goto :goto_4

    :cond_f
    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_10
    sget-object p1, Lcti;->c:Lcti;

    invoke-virtual {p1}, Lcti;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_e

    goto :goto_4

    :cond_11
    invoke-static {}, Lzve;->o()V

    return-object v8

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcti;->d:Lcti;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_e

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_e

    :goto_4
    if-eqz p1, :cond_14

    new-instance v0, Lar6;

    invoke-direct {v0, p1, p0}, Lar6;-><init>(Ljava/lang/String;Lau7;)V

    return-object v0

    :cond_14
    return-object v8
.end method

.method public static final E(Lena;)Ln8;
    .locals 13

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
    move-object v9, v6

    :goto_2
    if-ge v7, v8, :cond_e

    :try_start_2
    invoke-static {p0, v6}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v4, v3, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg6;

    iget-object v12, v12, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v12

    invoke-virtual {v12}, Lj3c;->j()Lwmh;

    move-result-object v12

    invoke-virtual {v12}, Lwmh;->g()Lbx4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v2, v0, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Ls0f;->a:I

    invoke-static {v11}, Ljv4;->D(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_4
    move-exception p0

    goto/16 :goto_9

    :cond_4
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_b

    :try_start_6
    const-string v11, "organizationIds"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {p0}, Lonf;->c(Lena;)[J

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v10

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lena;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v10

    :try_start_8
    invoke-static {v4, v3, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg6;

    iget-object v12, v12, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v2, v1, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v12

    invoke-virtual {v12}, Lj3c;->j()Lwmh;

    move-result-object v12

    invoke-virtual {v12}, Lwmh;->g()Lbx4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v12

    :try_start_a
    invoke-static {v2, v0, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Ls0f;->a:I

    invoke-static {v11}, Ljv4;->D(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :cond_8
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v4, v3, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg6;

    iget-object v12, v12, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v2, v1, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v12

    invoke-virtual {v12}, Lj3c;->j()Lwmh;

    move-result-object v12

    invoke-virtual {v12}, Lwmh;->g()Lbx4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v12

    :try_start_d
    invoke-static {v2, v0, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v11, Ls0f;->a:I

    invoke-static {v11}, Ljv4;->D(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v4, v3, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6;

    iget-object v4, v4, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v2, v1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v4

    invoke-virtual {v4}, Lj3c;->j()Lwmh;

    move-result-object v4

    invoke-virtual {v4}, Lwmh;->g()Lbx4;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v4

    invoke-static {v2, v0, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_d
    throw p0

    :cond_e
    if-eqz v9, :cond_f

    new-instance v6, Ln8;

    const/16 p0, 0x1a

    invoke-direct {v6, p0, v9}, Ln8;-><init>(ILjava/lang/Object;)V

    :cond_f
    return-object v6
.end method


# virtual methods
.method public A(J)V
    .locals 5

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ln8;->C(J)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, p0, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    iget-wide v1, v1, Lu05;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long p1, v1, p1

    if-ltz p1, :cond_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public B(Lec1;Ljava/util/ArrayList;ILjava/util/List;)Lbr6;
    .locals 5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_6

    iget-object p2, p1, Lec1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Ltsf;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lec1;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau7;

    invoke-virtual {v0}, Lau7;->a()Llr6;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lpy3;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llr6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lau7;

    invoke-virtual {v4}, Lau7;->a()Llr6;

    move-result-object v4

    if-ne v4, p4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, v0, :cond_1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lbh2;

    new-instance p3, Lvl5;

    invoke-direct {p3, v0, p2}, Lvl5;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {p0, p1, p3}, La9m;->b(Lbh2;Lec1;Lvl5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lxq6;

    new-instance p1, Lvl5;

    invoke-direct {p1, v0, p2}, Lvl5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lxq6;-><init>(Lvl5;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    const-string p2, "CameraInfoInternal"

    invoke-static {p2, p1, p0}, Lqvk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lyq6;->a:Lyq6;

    return-object p0

    :cond_6
    add-int/lit8 v0, p3, 0x1

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Ln8;->B(Lec1;Ljava/util/ArrayList;ILjava/util/List;)Lbr6;

    move-result-object p3

    instance-of v1, p3, Lxq6;

    if-eqz v1, :cond_7

    return-object p3

    :cond_7
    invoke-virtual {p0, p1, p2, v0, p4}, Ln8;->B(Lec1;Ljava/util/ArrayList;ILjava/util/List;)Lbr6;

    move-result-object p0

    return-object p0
.end method

.method public C(J)I
    .locals 3

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    iget-wide v1, v1, Lu05;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public F()V
    .locals 3

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lp88;

    iget-object v0, p0, Lp88;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp88;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lp88;->L()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lp88;->P()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public G(ILd71;)V
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Low3;

    invoke-virtual {p0, p1, p2}, Low3;->u(ILd71;)V

    return-void
.end method

.method public H(ILjava/lang/Object;Ly7f;)V
    .locals 1

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Low3;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Low3;->G(II)V

    iget-object v0, p0, Low3;->a:Ln8;

    invoke-interface {p3, p2, v0}, Ly7f;->f(Ljava/lang/Object;Ln8;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Low3;->G(II)V

    return-void
.end method

.method public a(Lu05;J)Z
    .locals 9

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-wide v0, p1, Lu05;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lgzb;->Q(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v7, p1, Lu05;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v7

    if-gez v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu05;

    iget-wide v7, v4, Lu05;->b:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_3

    add-int/2addr v3, v6

    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu05;

    iget-wide v7, v4, Lu05;->b:J

    cmp-long v4, v7, p2

    if-gtz v4, :cond_4

    move v2, v5

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lk7d;

    invoke-virtual {p0}, Lk7d;->c()V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lqy8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna3;

    invoke-virtual {p0, p1, p2}, Lna3;->D(J)V

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lsic;

    iget-object p0, p0, Lsic;->e:Lj4f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj4f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lk7d;

    invoke-virtual {p0}, Lk7d;->c()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lk7d;

    invoke-virtual {p0}, Lk7d;->c()V

    return-void
.end method

.method public getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lh8e;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "available fps ranges are "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureFormatHelper"

    invoke-interface {p0, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "closest frame rate range for requested "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lh8e;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "available frame sizes are "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureFormatHelper"

    invoke-interface {p0, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "closest frame size range for requested "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    const-string v3, " is "

    invoke-static {p2, p3, v2, v3, p1}, Ljv4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lk7d;

    invoke-virtual {p0}, Lk7d;->c()V

    return-void
.end method

.method public handle(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "HardwareVideoEncoderExceptionHandler"

    invoke-interface {p0, v1, v0, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lk7d;

    invoke-virtual {p0}, Lk7d;->c()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lk7d;

    invoke-virtual {p0}, Lk7d;->c()V

    return-void
.end method

.method public k(JZ)V
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lqy8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna3;

    invoke-virtual {p0, p1, p2}, Lna3;->D(J)V

    return-void
.end method

.method public l(J)Lrb8;
    .locals 4

    invoke-virtual {p0, p1, p2}, Ln8;->C(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lrb8;->b:Lpb8;

    sget-object p0, Lole;->e:Lole;

    return-object p0

    :cond_0
    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu05;

    iget-wide v0, p0, Lu05;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lrb8;->b:Lpb8;

    sget-object p0, Lole;->e:Lole;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lu05;->a:Lrb8;

    return-object p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lk7d;

    invoke-virtual {p0}, Lk7d;->c()V

    return-void
.end method

.method public n(JZ)V
    .locals 9

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object p0

    iget-object p1, p0, Lrxd;->n:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lbc3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lbc3;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p3

    invoke-static/range {v2 .. v8}, Lbc3;->a(Lbc3;ZILjava/util/List;ZZI)Lbc3;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lrxd;->D(Lbc3;)Z

    move-result v7

    const/16 v8, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lbc3;->a(Lbc3;ZILjava/util/List;ZZI)Lbc3;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    sget-object v0, Lone/me/webview/FaqWebViewWidget;->k:Lvhf;

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon6;

    iget-object p0, p0, Lon6;->e:Lue6;

    new-instance v0, Lst6;

    invoke-direct {v0, p1}, Lst6;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lxoc;

    invoke-direct {v2, p4, p5, p6}, Lxoc;-><init>([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "Audio format "

    const-string p2, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p0, p2}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lwoc;

    invoke-direct {v2, p6, p5, v3, p4}, Lwoc;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lwoc;

    shr-int/2addr p6, v3

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lwoc;-><init>(III[B)V

    :goto_0
    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz9k;

    iget-wide p5, p4, Lz9k;->c:J

    cmp-long p5, p5, v0

    if-gez p5, :cond_3

    iget-wide p5, p4, Lz9k;->b:J

    add-long/2addr p5, v0

    iput-wide p5, p4, Lz9k;->c:J

    iget-object p4, p4, Lz9k;->a:Li1b;

    invoke-interface {p4, p1, p2, p3, v2}, Li1b;->onSample(IIILyoc;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p(F)V
    .locals 1

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lv5j;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv5j;->b0(FZ)V

    return-void
.end method

.method public parse(Lmx8;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, [Lsp;

    array-length v0, p0

    new-array v0, v0, [Ll0k;

    invoke-interface {p1}, Lmx8;->r()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-interface {p1}, Lmx8;->p()V

    invoke-interface {p1}, Lmx8;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xddc

    if-eq v5, v6, :cond_2

    const v6, 0x2fd71e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lsp;->b:Lzo;

    invoke-interface {v4}, Lzo;->getFailParser()Lyw8;

    move-result-object v4

    invoke-interface {v4, p1}, Lyw8;->parse(Lmx8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v4, Ll0k;

    new-instance v5, Ltp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, Ll0k;-><init>(Lsp;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lqr3;

    invoke-direct {v4, p1}, Lqr3;-><init>(Lmx8;)V

    iget-object v5, v3, Lsp;->b:Lzo;

    invoke-interface {v5}, Lzo;->getOkParser()Lyw8;

    move-result-object v5

    invoke-interface {v5, v4}, Lyw8;->parse(Lmx8;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ll0k;

    invoke-direct {v5, v3, v4}, Ll0k;-><init>(Lsp;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lmx8;->x()V

    new-instance v4, Ll0k;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ll0k;-><init>(Lsp;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lmx8;->t()V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lmx8;->q()V

    new-instance p0, Lut0;

    invoke-direct {p0, v0}, Lut0;-><init>([Ll0k;)V

    return-object p0
.end method

.method public q(J)J
    .locals 7

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    iget-wide v3, v0, Lu05;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu05;

    iget-wide v4, v4, Lu05;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    if-gez v6, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu05;

    iget-wide v3, p0, Lu05;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_2

    return-wide v3

    :cond_2
    iget-wide p0, p0, Lu05;->b:J

    return-wide p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lgr4;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu05;

    iget-wide v3, p0, Lu05;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long p1, p1, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    iget-wide p0, p0, Lu05;->b:J

    return-wide p0

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public r(Lzea;)V
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lpye;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpye;->r(Lzea;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public t(Lzea;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lo8;

    if-eqz p0, :cond_1

    check-cast p0, Lo1i;

    iget-object p0, p0, Lo1i;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lbk3;

    iget-object p0, p0, Lbk3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod7;

    iget-object p1, p1, Lod7;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ln8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    const-string v0, "Subject{organizationIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)J
    .locals 11

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu05;

    iget-wide v3, v3, Lu05;->b:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu05;

    iget-wide p0, p0, Lu05;->b:J

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu05;

    iget-wide v7, v4, Lu05;->b:J

    iget-wide v9, v4, Lu05;->b:J

    cmp-long v4, p1, v7

    if-gez v4, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu05;

    iget-wide v0, p0, Lu05;->d:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_2

    cmp-long p0, v0, p1

    if-lez p0, :cond_2

    cmp-long p0, v0, v9

    if-gez p0, :cond_2

    return-wide v0

    :cond_2
    return-wide v9

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lgr4;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu05;

    iget-wide v3, p0, Lu05;->d:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    cmp-long p0, p1, v3

    if-gez p0, :cond_5

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method public v(F)V
    .locals 1

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lv5j;

    invoke-static {p0}, Lv5j;->t(Lv5j;)Lbd0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lbd0;->f(FZZ)V

    return-void
.end method

.method public w()Lglg;
    .locals 0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lcx8;

    return-object p0
.end method

.method public y(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lk89;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Lcna;

    iget-object v0, p0, Lcna;->d:Lru3;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lru3;->y(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lk89;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z(J)V
    .locals 0

    return-void
.end method
