.class public final Lwmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lchh;

.field public final l:Lwr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmh;->a:Landroid/content/Context;

    const-class p1, Lwmh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwmh;->b:Ljava/lang/String;

    iput-object p2, p0, Lwmh;->c:Lc19;

    iput-object p3, p0, Lwmh;->d:Lc19;

    iput-object p4, p0, Lwmh;->e:Lc19;

    iput-object p5, p0, Lwmh;->f:Lc19;

    iput-object p6, p0, Lwmh;->g:Lc19;

    iput-object p9, p0, Lwmh;->h:Lc19;

    iput-object p8, p0, Lwmh;->i:Lc19;

    iput-object p7, p0, Lwmh;->j:Lc19;

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object p1

    iput-object p1, p0, Lwmh;->k:Lchh;

    invoke-static {p10, p1}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lwmh;->l:Lwr4;

    return-void
.end method

.method public static final synthetic a(Lwmh;)I
    .locals 0

    invoke-virtual {p0}, Lwmh;->j()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lwmh;)Ltwg;
    .locals 0

    invoke-virtual {p0}, Lwmh;->k()Ltwg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lwmh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwmh;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lwmh;->k:Lchh;

    invoke-static {v0}, Ljg7;->h(Lmr8;)V

    new-instance v0, Lvmh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvmh;-><init>(Lwmh;Les4;)V

    invoke-static {v0}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsmh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsmh;

    iget v1, v0, Lsmh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsmh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsmh;

    invoke-direct {v0, p0, p1}, Lsmh;-><init>(Lwmh;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lsmh;->d:Ljava/lang/Object;

    iget v1, v0, Lsmh;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lwmh;->k()Ltwg;

    move-result-object p1

    iput v2, v0, Lsmh;->f:I

    invoke-interface {p1, v0}, Ltwg;->h(Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, p0, Lwmh;->b:Ljava/lang/String;

    const-string v1, "deletePushToken fail"

    invoke-static {v0, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lwmh;->f()Lxu3;

    move-result-object p1

    check-cast p1, Lfcf;

    invoke-virtual {p1, v3}, Lfcf;->O(Lw3e;)V

    invoke-virtual {p0}, Lwmh;->f()Lxu3;

    move-result-object p0

    check-cast p0, Lfcf;

    invoke-virtual {p0, v3}, Lfcf;->J(Ljava/lang/String;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final f()Lxu3;
    .locals 0

    iget-object p0, p0, Lwmh;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final g()Lbx4;
    .locals 0

    iget-object p0, p0, Lwmh;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx4;

    return-object p0
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lwmh;->f()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->w()Lw3e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lw3e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lw3e;->a:La3e;

    invoke-virtual {p0}, Lwmh;->k()Ltwg;

    move-result-object v2

    invoke-interface {v2}, Ltwg;->f()La3e;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Lw3e;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v1, p0, Lwmh;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_2

    iget-object v5, v0, Lw3e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1a

    invoke-static {}, Lhm0;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_3
    instance-of v6, v5, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    move-object v5, v9

    goto/16 :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_5
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "{}"

    goto/16 :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v5, v6, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_9

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_9
    instance-of v6, v5, [I

    if-eqz v6, :cond_b

    check-cast v5, [I

    array-length v6, v5

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_b
    instance-of v6, v5, [F

    if-eqz v6, :cond_d

    check-cast v5, [F

    array-length v6, v5

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_d
    instance-of v6, v5, [J

    if-eqz v6, :cond_f

    check-cast v5, [J

    array-length v6, v5

    if-nez v6, :cond_e

    goto :goto_1

    :cond_e
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_f
    instance-of v6, v5, [D

    if-eqz v6, :cond_11

    check-cast v5, [D

    array-length v6, v5

    if-nez v6, :cond_10

    goto :goto_1

    :cond_10
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_11
    instance-of v6, v5, [S

    if-eqz v6, :cond_13

    check-cast v5, [S

    array-length v6, v5

    if-nez v6, :cond_12

    goto/16 :goto_1

    :cond_12
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_13
    instance-of v6, v5, [B

    if-eqz v6, :cond_15

    check-cast v5, [B

    array-length v6, v5

    if-nez v6, :cond_14

    goto/16 :goto_1

    :cond_14
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_15
    instance-of v6, v5, [C

    if-eqz v6, :cond_17

    check-cast v5, [C

    array-length v6, v5

    if-nez v6, :cond_16

    goto/16 :goto_1

    :cond_16
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_17
    instance-of v6, v5, [Z

    if-eqz v6, :cond_19

    check-cast v5, [Z

    array-length v6, v5

    if-nez v6, :cond_18

    goto/16 :goto_1

    :cond_18
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_19
    const-string v5, "***"

    :goto_2
    if-nez v5, :cond_1b

    :cond_1a
    const-string v5, "empty"

    :cond_1b
    if-eqz v0, :cond_1c

    iget-object v0, v0, Lw3e;->a:La3e;

    goto :goto_3

    :cond_1c
    move-object v0, v3

    :goto_3
    invoke-virtual {p0}, Lwmh;->k()Ltwg;

    move-result-object v6

    invoke-interface {v6}, Ltwg;->f()La3e;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getPushToken fail:token="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",pushToken.type="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",storeServicesInfo.pushDeviceType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_4
    if-eqz p1, :cond_1e

    iget-object p1, p0, Lwmh;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object v0, p0, Lwmh;->l:Lwr4;

    new-instance v1, Labg;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v3, v2}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1e
    return-object v3
.end method

.method public final i(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lgs4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Loy5;->e:Loy5;

    sget-object v3, Lah9;->d:Lah9;

    sget-object v4, Lfii;->a:Lfii;

    const-string v5, "getPushToken: reservedPushToken is null or same: "

    const-string v6, "getPushToken: mainToken is null or same: "

    const-string v7, "getPushTokens: change pushDeviceType from "

    const-string v8, "getPushToken: got "

    instance-of v9, v0, Ltmh;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Ltmh;

    iget v10, v9, Ltmh;->p:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Ltmh;->p:I

    goto :goto_0

    :cond_0
    new-instance v9, Ltmh;

    invoke-direct {v9, v1, v0}, Ltmh;-><init>(Lwmh;Lgs4;)V

    :goto_0
    iget-object v0, v9, Ltmh;->n:Ljava/lang/Object;

    sget-object v10, Law4;->a:Law4;

    iget v11, v9, Ltmh;->p:I

    const-string v13, "***"

    const-string v14, "**}"

    const-string v15, "{}"

    const-string v16, "empty"

    const-string v12, "**]"

    const-string v17, "[]"

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string v0, "[**"

    move-object/from16 v20, v4

    const-string v4, "{**"

    move-object/from16 v21, v13

    if-eqz v11, :cond_3

    const/4 v13, 0x1

    if-eq v11, v13, :cond_2

    const/4 v13, 0x2

    if-ne v11, v13, :cond_1

    iget v2, v9, Ltmh;->m:I

    iget-object v6, v9, Ltmh;->j:Ljava/lang/String;

    iget-object v7, v9, Ltmh;->h:Ljava/lang/String;

    iget-object v8, v9, Ltmh;->g:Ljava/lang/String;

    iget-object v10, v9, Ltmh;->e:La3e;

    iget-object v9, v9, Ltmh;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object v11, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v18

    move-object/from16 v10, v19

    const/4 v4, 0x0

    move-object/from16 v18, v15

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v19

    :cond_2
    iget v11, v9, Ltmh;->l:I

    iget v13, v9, Ltmh;->k:I

    move/from16 p1, v11

    iget-object v11, v9, Ltmh;->i:Lsh5;

    move-object/from16 v22, v11

    iget-object v11, v9, Ltmh;->h:Ljava/lang/String;

    move-object/from16 v23, v11

    iget-object v11, v9, Ltmh;->g:Ljava/lang/String;

    move-object/from16 v24, v11

    iget-object v11, v9, Ltmh;->f:Lw3e;

    move-object/from16 v25, v11

    iget-object v11, v9, Ltmh;->e:La3e;

    move-object/from16 v26, v11

    iget-object v11, v9, Ltmh;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v1, v18

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v18, v15

    move-object/from16 v6, v22

    move-object/from16 v22, v5

    move-object v5, v11

    move v14, v13

    move-object/from16 v13, v25

    move-object/from16 v11, v26

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    const/4 v12, 0x1

    move/from16 v4, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {v18 .. v18}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v1}, Lwmh;->b(Lwmh;)Ltwg;

    move-result-object v11

    invoke-interface {v11}, Ltwg;->f()La3e;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v1}, Lwmh;->d(Lwmh;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ignore push token"

    invoke-static {v0, v2}, Lhm0;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_4
    invoke-virtual {v1}, Lwmh;->f()Lxu3;

    move-result-object v13

    check-cast v13, Lfcf;

    invoke-virtual {v13}, Lfcf;->w()Lw3e;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lw3e;->b()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v22, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v22

    :goto_1
    move-object/from16 v22, v5

    goto :goto_2

    :cond_5
    move-object/from16 v18, v15

    move-object/from16 v15, v19

    goto :goto_1

    :goto_2
    iget-object v5, v1, Lwmh;->l:Lwr4;

    move-object/from16 v23, v6

    new-instance v6, Lumh;

    move-object/from16 v25, v4

    move-object/from16 v24, v14

    move-object/from16 v4, v19

    const/4 v14, 0x0

    invoke-direct {v6, v1, v4, v14}, Lumh;-><init>(Lwmh;Les4;I)V

    move-object/from16 v26, v12

    const/4 v12, 0x3

    invoke-static {v5, v4, v14, v6, v12}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v5

    invoke-static {v1}, Lwmh;->a(Lwmh;)I

    move-result v4

    invoke-static {v4}, Lc1f;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lwmh;->f()Lxu3;

    move-result-object v4

    check-cast v4, Lfcf;

    iget-object v6, v4, Lfcf;->B:Lbzb;

    sget-object v12, Lfcf;->j0:[Lqy8;

    const/16 v14, 0x18

    aget-object v12, v12, v14

    invoke-virtual {v6, v4, v12}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lwmh;->l:Lwr4;

    new-instance v12, Labg;

    const/16 v14, 0x14

    move-object/from16 v27, v4

    const/4 v4, 0x0

    invoke-direct {v12, v1, v4, v14}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x0

    const/4 v14, 0x3

    invoke-static {v6, v4, v1, v12, v14}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v6

    move-object/from16 v4, v27

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    sget-object v1, Lhy5;->b:Lzkb;

    move-object v12, v7

    move-object v14, v8

    const/16 v1, 0x1e

    invoke-static {v1, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v7

    new-instance v1, Ld0h;

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v1, v5, v14, v12}, Ld0h;-><init>(Ljava/lang/Object;Les4;I)V

    move-object/from16 v5, p1

    iput-object v5, v9, Ltmh;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-object v11, v9, Ltmh;->e:La3e;

    iput-object v13, v9, Ltmh;->f:Lw3e;

    iput-object v15, v9, Ltmh;->g:Ljava/lang/String;

    iput-object v4, v9, Ltmh;->h:Ljava/lang/String;

    iput-object v6, v9, Ltmh;->i:Lsh5;

    const/4 v14, 0x0

    iput v14, v9, Ltmh;->k:I

    iput v14, v9, Ltmh;->l:I

    const/4 v12, 0x1

    iput v12, v9, Ltmh;->p:I

    invoke-static {v7, v8, v1, v9}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    move-object v6, v10

    goto/16 :goto_16

    :cond_7
    move-object v7, v4

    move-object v8, v15

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_4
    check-cast v1, Lswg;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lswg;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-static/range {p0 .. p0}, Lwmh;->d(Lwmh;)Ljava/lang/String;

    move-result-object v15

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_a

    :cond_9
    move/from16 p1, v4

    move-object/from16 v29, v10

    move/from16 v30, v14

    goto :goto_9

    :cond_a
    invoke-virtual {v12, v3}, Lt7c;->b(Lah9;)Z

    move-result v29

    if-eqz v29, :cond_9

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v29

    if-nez v29, :cond_b

    goto :goto_7

    :cond_b
    const-string v29, "normal"

    move-object/from16 p1, v29

    move-object/from16 v29, v10

    move-object/from16 v10, p1

    :goto_6
    move/from16 p1, v4

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v29, v10

    move-object/from16 v10, v16

    goto :goto_6

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v30, v14

    move-object/from16 v14, v28

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " token"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v3, v15, v4}, Lt7c;->d(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v1, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_e

    :cond_d
    if-eqz v13, :cond_e

    iget-object v4, v13, Lw3e;->a:La3e;

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eq v4, v11, :cond_11

    invoke-static/range {p0 .. p0}, Lwmh;->d(Lwmh;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_f

    goto :goto_c

    :cond_f
    sget-object v12, Lah9;->f:Lah9;

    invoke-virtual {v10, v12}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_11

    if-eqz v13, :cond_10

    iget-object v13, v13, Lw3e;->a:La3e;

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v15, v27

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " to "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v12, v4, v13}, Lt7c;->d(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lwmh;->f()Lxu3;

    move-result-object v4

    new-instance v10, Lw3e;

    invoke-virtual/range {p0 .. p0}, Lwmh;->f()Lxu3;

    move-result-object v12

    check-cast v12, Lfcf;

    invoke-virtual {v12}, Lfcf;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Ln3e;->a(J)Ln3e;

    move-result-object v12

    invoke-direct {v10, v11, v1, v12}, Lw3e;-><init>(La3e;Ljava/lang/String;Ln3e;)V

    check-cast v4, Lfcf;

    invoke-virtual {v4, v10}, Lfcf;->O(Lw3e;)V

    :cond_12
    :goto_d
    move-object/from16 v12, v26

    goto/16 :goto_15

    :cond_13
    :goto_e
    invoke-static/range {p0 .. p0}, Lwmh;->d(Lwmh;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v10, v3}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_12

    if-eqz v1, :cond_2c

    invoke-static {}, Lhm0;->b()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    :goto_f
    move-object/from16 v15, v25

    move-object/from16 v12, v26

    goto/16 :goto_13

    :cond_15
    instance-of v12, v1, Ljava/util/Collection;

    if-eqz v12, :cond_17

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    move-object/from16 v13, v17

    goto :goto_f

    :cond_16
    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_10
    move-object/from16 v15, v25

    goto/16 :goto_13

    :cond_17
    move-object/from16 v12, v26

    instance-of v13, v1, Ljava/util/Map;

    if-eqz v13, :cond_19

    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    move-object/from16 v13, v18

    goto :goto_10

    :cond_18
    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v15, v25

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v24

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v13

    move-object v13, v14

    goto/16 :goto_13

    :cond_19
    move-object/from16 v13, v24

    move-object/from16 v15, v25

    instance-of v14, v1, [Ljava/lang/Object;

    if-eqz v14, :cond_1b

    move-object v14, v1

    check-cast v14, [Ljava/lang/Object;

    array-length v14, v14

    if-nez v14, :cond_1a

    move-object/from16 v24, v13

    :goto_11
    move-object/from16 v13, v17

    goto/16 :goto_13

    :cond_1a
    move-object v14, v1

    check-cast v14, [Ljava/lang/Object;

    array-length v14, v14

    move-object/from16 v24, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_1b
    move-object/from16 v24, v13

    instance-of v13, v1, [I

    if-eqz v13, :cond_1d

    move-object v13, v1

    check-cast v13, [I

    array-length v13, v13

    if-nez v13, :cond_1c

    :goto_12
    goto :goto_11

    :cond_1c
    move-object v13, v1

    check-cast v13, [I

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_1d
    instance-of v13, v1, [F

    if-eqz v13, :cond_1f

    move-object v13, v1

    check-cast v13, [F

    array-length v13, v13

    if-nez v13, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v13, v1

    check-cast v13, [F

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_1f
    instance-of v13, v1, [J

    if-eqz v13, :cond_21

    move-object v13, v1

    check-cast v13, [J

    array-length v13, v13

    if-nez v13, :cond_20

    goto :goto_12

    :cond_20
    move-object v13, v1

    check-cast v13, [J

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_21
    instance-of v13, v1, [D

    if-eqz v13, :cond_23

    move-object v13, v1

    check-cast v13, [D

    array-length v13, v13

    if-nez v13, :cond_22

    goto :goto_12

    :cond_22
    move-object v13, v1

    check-cast v13, [D

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_13

    :cond_23
    instance-of v13, v1, [S

    if-eqz v13, :cond_25

    move-object v13, v1

    check-cast v13, [S

    array-length v13, v13

    if-nez v13, :cond_24

    goto/16 :goto_12

    :cond_24
    move-object v13, v1

    check-cast v13, [S

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_25
    instance-of v13, v1, [B

    if-eqz v13, :cond_27

    move-object v13, v1

    check-cast v13, [B

    array-length v13, v13

    if-nez v13, :cond_26

    goto/16 :goto_12

    :cond_26
    move-object v13, v1

    check-cast v13, [B

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_27
    instance-of v13, v1, [C

    if-eqz v13, :cond_29

    move-object v13, v1

    check-cast v13, [C

    array-length v13, v13

    if-nez v13, :cond_28

    goto/16 :goto_12

    :cond_28
    move-object v13, v1

    check-cast v13, [C

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_29
    instance-of v13, v1, [Z

    if-eqz v13, :cond_2b

    move-object v13, v1

    check-cast v13, [Z

    array-length v13, v13

    if-nez v13, :cond_2a

    goto/16 :goto_12

    :cond_2a
    move-object v13, v1

    check-cast v13, [Z

    array-length v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_2b
    move-object/from16 v13, v21

    :goto_13
    if-nez v13, :cond_2d

    move-object/from16 v13, v16

    goto :goto_14

    :cond_2c
    move-object/from16 v15, v25

    move-object/from16 v12, v26

    const/4 v13, 0x0

    :cond_2d
    :goto_14
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v3, v4, v13}, Lt7c;->d(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    sget-object v4, Lhy5;->b:Lzkb;

    const/16 v4, 0x1e

    invoke-static {v4, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v13

    new-instance v2, Ld0h;

    const/4 v4, 0x3

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10, v4}, Ld0h;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object v5, v9, Ltmh;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-object v11, v9, Ltmh;->e:La3e;

    iput-object v10, v9, Ltmh;->f:Lw3e;

    iput-object v8, v9, Ltmh;->g:Ljava/lang/String;

    iput-object v7, v9, Ltmh;->h:Ljava/lang/String;

    iput-object v10, v9, Ltmh;->i:Lsh5;

    iput-object v1, v9, Ltmh;->j:Ljava/lang/String;

    move/from16 v4, v30

    iput v4, v9, Ltmh;->k:I

    move/from16 v4, p1

    iput v4, v9, Ltmh;->l:I

    const/4 v4, 0x0

    iput v4, v9, Ltmh;->m:I

    const/4 v6, 0x2

    iput v6, v9, Ltmh;->p:I

    invoke-static {v13, v14, v2, v9}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v29

    if-ne v2, v6, :cond_2e

    :goto_16
    return-object v6

    :cond_2e
    move-object v6, v1

    move v1, v4

    move-object v9, v5

    :goto_17
    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lwmh;->f()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0, v2}, Lfcf;->J(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_30
    :goto_18
    invoke-static/range {p0 .. p0}, Lwmh;->d(Lwmh;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_31

    goto/16 :goto_1c

    :cond_31
    invoke-virtual {v13, v3}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_4b

    if-eqz v2, :cond_49

    invoke-static {}, Lhm0;->b()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_32
    instance-of v10, v2, Ljava/util/Collection;

    if-eqz v10, :cond_34

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_33

    :goto_19
    move-object/from16 v0, v17

    goto/16 :goto_1a

    :cond_33
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_34
    instance-of v10, v2, Ljava/util/Map;

    if-eqz v10, :cond_36

    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v0, v18

    goto/16 :goto_1a

    :cond_35
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v15, v25

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_36
    instance-of v10, v2, [Ljava/lang/Object;

    if-eqz v10, :cond_38

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;

    array-length v10, v10

    if-nez v10, :cond_37

    goto :goto_19

    :cond_37
    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;

    array-length v10, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_38
    instance-of v10, v2, [I

    if-eqz v10, :cond_3a

    move-object v10, v2

    check-cast v10, [I

    array-length v10, v10

    if-nez v10, :cond_39

    goto :goto_19

    :cond_39
    move-object v10, v2

    check-cast v10, [I

    array-length v10, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_3a
    instance-of v10, v2, [F

    if-eqz v10, :cond_3c

    move-object v10, v2

    check-cast v10, [F

    array-length v10, v10

    if-nez v10, :cond_3b

    goto/16 :goto_19

    :cond_3b
    move-object v10, v2

    check-cast v10, [F

    array-length v10, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_3c
    instance-of v10, v2, [J

    if-eqz v10, :cond_3e

    move-object v10, v2

    check-cast v10, [J

    array-length v10, v10

    if-nez v10, :cond_3d

    goto/16 :goto_19

    :cond_3d
    move-object v10, v2

    check-cast v10, [J

    array-length v10, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_3e
    instance-of v10, v2, [D

    if-eqz v10, :cond_40

    move-object v10, v2

    check-cast v10, [D

    array-length v10, v10

    if-nez v10, :cond_3f

    goto/16 :goto_19

    :cond_3f
    move-object v10, v2

    check-cast v10, [D

    array-length v10, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_40
    instance-of v10, v2, [S

    if-eqz v10, :cond_42

    move-object v10, v2

    check-cast v10, [S

    array-length v10, v10

    if-nez v10, :cond_41

    goto/16 :goto_19

    :cond_41
    move-object v10, v2

    check-cast v10, [S

    array-length v10, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_42
    instance-of v10, v2, [B

    if-eqz v10, :cond_44

    move-object v10, v2

    check-cast v10, [B

    array-length v10, v10

    if-nez v10, :cond_43

    goto/16 :goto_19

    :cond_43
    move-object v10, v2

    check-cast v10, [B

    array-length v10, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_44
    instance-of v10, v2, [C

    if-eqz v10, :cond_46

    move-object v10, v2

    check-cast v10, [C

    array-length v10, v10

    if-nez v10, :cond_45

    goto/16 :goto_19

    :cond_45
    move-object v10, v2

    check-cast v10, [C

    array-length v10, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_46
    instance-of v10, v2, [Z

    if-eqz v10, :cond_48

    move-object v10, v2

    check-cast v10, [Z

    array-length v10, v10

    if-nez v10, :cond_47

    goto/16 :goto_19

    :cond_47
    move-object v10, v2

    check-cast v10, [Z

    array-length v10, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_48
    move-object/from16 v0, v21

    :goto_1a
    if-nez v0, :cond_4a

    move-object/from16 v0, v16

    goto :goto_1b

    :cond_49
    move-object v0, v10

    :cond_4a
    :goto_1b
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v12, v22

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v3, v5, v0}, Lt7c;->d(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_1c
    invoke-static {v6, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v7, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_1d

    :cond_4c
    invoke-static/range {p0 .. p0}, Lwmh;->d(Lwmh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pushTokenGeneratedListener.onPushTokenGenerated ignored"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_4d
    :goto_1d
    invoke-static/range {p0 .. p0}, Lwmh;->d(Lwmh;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lets config push tokens by pushTokenGeneratedListener"

    invoke-static {v0, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, La3e;->e:La3e;

    invoke-static {v11, v6, v0, v2}, Lp90;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Locb;

    move-result-object v0

    if-eqz v1, :cond_4e

    const/4 v12, 0x1

    goto :goto_1e

    :cond_4e
    move v12, v4

    :goto_1e
    invoke-interface {v9, v0, v12}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Lc6f;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1f
    move-object/from16 v1, v20

    goto :goto_21

    :goto_20
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_21
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object/from16 v1, p0

    iget-object v1, v1, Lwmh;->b:Ljava/lang/String;

    const-string v2, "getPushToken: failed"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    return-object v20

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lwmh;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->B()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Ltwg;
    .locals 0

    iget-object p0, p0, Lwmh;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwg;

    return-object p0
.end method
