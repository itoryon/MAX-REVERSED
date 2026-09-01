.class public final Lmk4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmk4;->e:I

    iput-object p3, p0, Lmk4;->g:Ljava/lang/Object;

    iput-object p4, p0, Lmk4;->i:Ljava/lang/Object;

    iput-object p5, p0, Lmk4;->j:Ljava/lang/Object;

    iput-object p6, p0, Lmk4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lc19;Lrm4;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmk4;->e:I

    .line 18
    iput-object p1, p0, Lmk4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmk4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Les4;Lsh7;Lcwe;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmk4;->e:I

    .line 15
    iput-object p3, p0, Lmk4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lmk4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 19
    iput p3, p0, Lmk4;->e:I

    iput-object p1, p0, Lmk4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 20
    iput p4, p0, Lmk4;->e:I

    iput-object p1, p0, Lmk4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lmk4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 21
    iput p5, p0, Lmk4;->e:I

    iput-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lmk4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lmk4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll07;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lmk4;->e:I

    iput-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    iput-object p3, p0, Lmk4;->j:Ljava/lang/Object;

    iput-object p4, p0, Lmk4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzh5;Les4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lmk4;->e:I

    iput-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lmk4;->i:Ljava/lang/Object;

    iput-object p4, p0, Lmk4;->j:Ljava/lang/Object;

    iput-object p5, p0, Lmk4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmk4;->h:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v1, "fetchBitmap returned null for "

    const-string v2, "{**"

    iget v3, p0, Lmk4;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lmk4;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v3, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p1, Lm16;

    iget-object p1, p1, Lm16;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lxw6;

    invoke-virtual {p1, v3}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_2
    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v3

    new-instance v7, Lq06;

    invoke-direct {v7, v4}, Lq06;-><init>(I)V

    iput-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    iput v5, p0, Lmk4;->f:I

    const/4 v5, 0x6

    invoke-static {v3, v0, v7, p0, v5}, Ly65;->k(Lq98;Landroid/net/Uri;Lq06;Lckh;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    new-instance v5, Lwy4;

    const/4 v7, 0x5

    invoke-direct {v5, p1, v7, v3}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    iput-object v3, p0, Lmk4;->i:Ljava/lang/Object;

    iput v4, p0, Lmk4;->f:I

    sget-object v4, Lv86;->a:Lv86;

    invoke-static {v4, v5, p0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lwll;->g(Landroid/graphics/Bitmap;)V

    return-object p0

    :goto_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_5

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_5
    move-object p0, p1

    :cond_6
    :try_start_3
    invoke-static {}, Lhm0;->b()Z

    move-result p1

    if-nez p1, :cond_1d

    instance-of p1, v0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "**]"

    const-string v4, "[]"

    const-string v5, "[**"

    if-eqz p1, :cond_8

    :try_start_4
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_8
    instance-of p1, v0, Ljava/util/Map;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v4, "{}"

    goto/16 :goto_4

    :cond_9
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "**}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_a
    instance-of p1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    check-cast v0, [Ljava/lang/Object;

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_c
    instance-of p1, v0, [I

    if-eqz p1, :cond_e

    move-object p1, v0

    check-cast p1, [I

    array-length p1, p1

    if-nez p1, :cond_d

    goto/16 :goto_4

    :cond_d
    check-cast v0, [I

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_e
    instance-of p1, v0, [F

    if-eqz p1, :cond_10

    move-object p1, v0

    check-cast p1, [F

    array-length p1, p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    :cond_f
    check-cast v0, [F

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_10
    instance-of p1, v0, [J

    if-eqz p1, :cond_12

    move-object p1, v0

    check-cast p1, [J

    array-length p1, p1

    if-nez p1, :cond_11

    goto/16 :goto_4

    :cond_11
    check-cast v0, [J

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_12
    instance-of p1, v0, [D

    if-eqz p1, :cond_14

    move-object p1, v0

    check-cast p1, [D

    array-length p1, p1

    if-nez p1, :cond_13

    goto/16 :goto_4

    :cond_13
    check-cast v0, [D

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_14
    instance-of p1, v0, [S

    if-eqz p1, :cond_16

    move-object p1, v0

    check-cast p1, [S

    array-length p1, p1

    if-nez p1, :cond_15

    goto/16 :goto_4

    :cond_15
    check-cast v0, [S

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_16
    instance-of p1, v0, [B

    if-eqz p1, :cond_18

    move-object p1, v0

    check-cast p1, [B

    array-length p1, p1

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    check-cast v0, [B

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_18
    instance-of p1, v0, [C

    if-eqz p1, :cond_1a

    move-object p1, v0

    check-cast p1, [C

    array-length p1, p1

    if-nez p1, :cond_19

    goto :goto_4

    :cond_19
    check-cast v0, [C

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_1a
    instance-of p1, v0, [Z

    if-eqz p1, :cond_1c

    move-object p1, v0

    check-cast p1, [Z

    array-length p1, p1

    if-nez p1, :cond_1b

    goto :goto_4

    :cond_1b
    check-cast v0, [Z

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_1c
    const-string v4, "***"

    goto :goto_4

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_1e
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Late;

    if-eqz v1, :cond_1f

    move-object p0, v0

    :cond_1f
    check-cast p0, Ljava/lang/Boolean;

    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lmk4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmk4;->g:Ljava/lang/Object;

    check-cast v2, Lp47;

    iget-object v2, v2, Lp47;->a:Ljava/lang/String;

    iget-object v5, v0, Lmk4;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lmk4;->j:Ljava/lang/Object;

    check-cast v6, Lzbb;

    iget-object v7, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v8, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lhm0;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "*****"

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Creating custom folder with title="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and included="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", filters:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v2, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v10, La97;

    iget-object v2, v0, Lmk4;->g:Ljava/lang/Object;

    check-cast v2, Lp47;

    iget-object v2, v2, Lp47;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll05;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lmk4;->i:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v0, Lmk4;->j:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lzbb;

    iget-object v2, v0, Lmk4;->h:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/util/Set;

    const/16 v16, 0x0

    const/16 v17, 0x54

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v17}, La97;-><init>(Ljava/lang/String;Ljava/lang/String;Lzbb;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v2, v0, Lmk4;->g:Ljava/lang/Object;

    check-cast v2, Lp47;

    iput v4, v0, Lmk4;->f:I

    invoke-static {v2, v10, v0}, Lp47;->a(Lp47;La97;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmk4;->j:Ljava/lang/Object;

    check-cast v1, Lp87;

    iget-object v2, v1, Lp87;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lp87;->o:Lqpg;

    iget-object v4, v1, Lp87;->h:Lqpg;

    iget-object v5, v0, Lmk4;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v6, v0, Lmk4;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lfii;->a:Lfii;

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v0, v0, Lmk4;->i:Ljava/lang/Object;

    check-cast v0, Lpw;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const-string v11, "all.chat.folder"

    sget-object v12, Law4;->a:Law4;

    if-ne v6, v8, :cond_4

    invoke-static {v5}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le47;

    iget-object v6, v6, Le47;->a:Ljava/lang/String;

    invoke-static {v6, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v10, v0, Lmk4;->g:Ljava/lang/Object;

    iput v8, v0, Lmk4;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc96;->a:Lc96;

    invoke-virtual {v4, v10, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v12, :cond_3

    goto/16 :goto_3

    :cond_3
    return-object v9

    :cond_4
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v8, Lpw;

    invoke-direct {v8, v6}, Lpw;-><init>(Ljava/util/Collection;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    iget-object v13, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v13, Lc19;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le47;

    iget-object v7, v15, Le47;->a:Ljava/lang/String;

    invoke-static {v7, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v10, v1, Lp87;->c:[J

    invoke-static {v15, v10}, Lp87;->C(Le47;[J)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v15, Le47;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v10, Lnti;

    if-nez v7, :cond_6

    sget-object v7, Lmti;->b:Lmti;

    goto :goto_1

    :cond_6
    sget-object v7, Lmti;->a:Lmti;

    :goto_1
    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v6

    move-object/from16 v6, v16

    check-cast v6, Lh8c;

    move-object/from16 v16, v11

    iget-object v11, v15, Le47;->b:Ljava/lang/CharSequence;

    move-object/from16 v17, v13

    iget-object v13, v15, Le47;->f:Ljava/util/List;

    invoke-static {v6, v11, v13}, Lh8c;->b(Lh8c;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    sget-object v6, Louh;->b:Lnuh;

    goto :goto_2

    :cond_7
    new-instance v11, Lnuh;

    invoke-direct {v11, v6}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v11

    :goto_2
    invoke-direct {v10, v15, v7, v6}, Lnti;-><init>(Le47;Lmti;Louh;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_9

    new-instance v6, Lpa1;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v1}, Lpa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x0

    iput-object v1, v0, Lmk4;->g:Ljava/lang/Object;

    iput-object v8, v0, Lmk4;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lmk4;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v14}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v12, :cond_a

    :goto_3
    return-object v12

    :cond_a
    move-object v0, v8

    :goto_4
    invoke-virtual {v3, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-object v9
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lmk4;->h:Ljava/lang/Object;

    check-cast v0, Ldk7;

    iget-object v1, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast v1, Lul7;

    iget-object v2, v1, Lul7;->m:Lqpg;

    iget-object v3, v1, Lul7;->f:Lfe8;

    iget-object v4, v1, Lul7;->p:Lqpg;

    iget v5, p0, Lmk4;->f:I

    const-string v6, "ul7"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lfii;->a:Lfii;

    const/4 v11, 0x0

    sget-object v12, Law4;->a:Law4;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v1, p0, Lmk4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v3, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "start fetch medias for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Ldk7;->a:Lck7;

    iget-object v5, v3, Lfe8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lc96;->a:Lc96;

    :cond_5
    iput v9, p0, Lmk4;->f:I

    invoke-static {v1, p1, p0}, Lul7;->B(Lul7;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v5, v1, Lul7;->o:Lel7;

    iget v5, v5, Lel7;->b:I

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Lmk4;->g:Ljava/lang/Object;

    iput v8, p0, Lmk4;->f:I

    iget-object v8, v3, Lfe8;->d:Lmoh;

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->b()Lqv4;

    move-result-object v8

    new-instance v9, Ltd8;

    invoke-direct {v9, v0, v5, v3, v11}, Ltd8;-><init>(Ldk7;ILfe8;Les4;)V

    invoke-static {v8, v9, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lee9;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v4, p1, Lce9;

    if-eqz v4, :cond_8

    :goto_2
    return-object v10

    :cond_8
    instance-of v4, p1, Lde9;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/util/Collection;

    check-cast p1, Lde9;

    iget-object p1, p1, Lde9;->a:Ljava/util/List;

    iput-object v11, p0, Lmk4;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, p0, Lmk4;->i:Ljava/lang/Object;

    iput v7, p0, Lmk4;->f:I

    invoke-static {v1, p1, p0}, Lul7;->B(Lul7;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_9

    :goto_3
    return-object v12

    :cond_9
    move-object v1, v3

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "finish fetch medias for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :cond_a
    invoke-static {}, Lzve;->i()V

    return-object v11
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v1, p0, Lmk4;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lmk4;->i:Ljava/lang/Object;

    check-cast p0, Lnu8;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v9, Lnu8;

    sget-object p1, Lfe8;->u:Ljava/lang/String;

    const-string p1, "fetchAlbums"

    invoke-direct {v9, p1}, Lnu8;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object p1, Lwj7;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lmk4;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfe8;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lwj7;

    iget-object v4, v8, Lfe8;->d:Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v11

    new-instance v4, Lg54;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v10}, Lg54;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v11, v6, v4, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lmk4;->g:Ljava/lang/Object;

    iput-object v9, p0, Lmk4;->i:Ljava/lang/Object;

    iput-object v10, p0, Lmk4;->j:Ljava/lang/Object;

    iput v3, p0, Lmk4;->f:I

    invoke-static {v1, p0}, Lti3;->t(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v9

    move-object v0, v10

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lah9;->d:Lah9;

    sget-object v2, Lvh8;->a:Lvh8;

    sget-object v3, Lfii;->a:Lfii;

    sget-object v4, Law4;->a:Law4;

    iget v5, v0, Lmk4;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v0, Lmk4;->j:Ljava/lang/Object;

    check-cast v1, Lug8;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v5, v0, Lmk4;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v0, Lmk4;->g:Ljava/lang/Object;

    check-cast v9, Luh8;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v5, Lph8;

    iget-object v5, v5, Lnh8;->i:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Luh8;

    if-eqz v9, :cond_0

    check-cast v5, Luh8;

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_1

    iget-object v5, v9, Luh8;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    iget-object v10, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v10, Lph8;

    if-nez v5, :cond_3

    iget-object v0, v10, Lph8;->o:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto/16 :goto_15

    :cond_2
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "Current informer id is null"

    invoke-virtual {v2, v1, v0, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    iget-object v10, v10, Lnh8;->b:Lkg8;

    iput-object v9, v0, Lmk4;->g:Ljava/lang/Object;

    iput-object v5, v0, Lmk4;->i:Ljava/lang/Object;

    iput v7, v0, Lmk4;->f:I

    invoke-virtual {v10, v5, v0}, Lkg8;->d(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    goto/16 :goto_17

    :cond_4
    :goto_2
    check-cast v10, Lug8;

    iget-object v11, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v11, Lph8;

    if-nez v10, :cond_7

    iget-object v4, v11, Lph8;->o:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Current informer is null, id:"

    invoke-static {v7, v5}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v4, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget-object v0, v0, Lnh8;->h:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    invoke-virtual {v11}, Lnh8;->e()Lxh8;

    move-result-object v5

    iget-object v11, v10, Lug8;->a:Ljava/lang/String;

    iget-object v12, v10, Lug8;->j:Ltg8;

    iget-byte v12, v12, Ltg8;->a:B

    const-string v13, "informer_use"

    invoke-virtual {v5, v13, v11, v12}, Lxh8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v5, v10, Lug8;->j:Ltg8;

    instance-of v11, v5, Lpg8;

    const/4 v12, 0x2

    if-eqz v11, :cond_c

    iget-object v1, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget-object v1, v1, Lph8;->o:Ljava/lang/String;

    const-string v5, "Informer process click link"

    invoke-static {v1, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lug8;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v5, Lph8;

    iget-object v5, v5, Lnh8;->j:Le4g;

    new-instance v7, Leh8;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v1}, Leh8;-><init>(Landroid/net/Uri;)V

    iput-object v8, v0, Lmk4;->g:Ljava/lang/Object;

    iput-object v8, v0, Lmk4;->i:Ljava/lang/Object;

    iput-object v10, v0, Lmk4;->j:Ljava/lang/Object;

    iput v12, v0, Lmk4;->f:I

    invoke-virtual {v5, v7, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_17

    :cond_9
    move-object v1, v10

    :goto_4
    move-object v10, v1

    :cond_a
    :goto_5
    iget-object v1, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v1, Lph8;

    iput-object v8, v0, Lmk4;->g:Ljava/lang/Object;

    iput-object v8, v0, Lmk4;->i:Ljava/lang/Object;

    iput-object v8, v0, Lmk4;->j:Ljava/lang/Object;

    iput v6, v0, Lmk4;->f:I

    invoke-static {v1, v10, v0}, Lph8;->j(Lph8;Lug8;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto/16 :goto_17

    :cond_b
    :goto_6
    iget-object v0, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget-object v0, v0, Lnh8;->h:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_c
    instance-of v11, v5, Lqg8;

    if-eqz v11, :cond_20

    iget-object v2, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v2, Lph8;

    iput-object v8, v0, Lmk4;->g:Ljava/lang/Object;

    iput-object v8, v0, Lmk4;->i:Ljava/lang/Object;

    iput-object v8, v0, Lmk4;->j:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lmk4;->f:I

    sget-object v5, Louh;->b:Lnuh;

    iget-object v11, v2, Lph8;->o:Ljava/lang/String;

    const-string v13, "Informer process click soft update"

    invoke-static {v11, v13}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v10, Lug8;->i:Ljava/lang/String;

    if-eqz v11, :cond_1c

    invoke-static {v11}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_12

    :cond_d
    iget v1, v9, Luh8;->j:I

    const/4 v9, -0x1

    if-nez v1, :cond_e

    move v1, v9

    goto :goto_7

    :cond_e
    sget-object v10, Loh8;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    aget v1, v10, v1

    :goto_7
    if-eq v1, v9, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v12, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_10
    new-instance v1, Lgh8;

    iget-object v5, v2, Lph8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-direct {v1, v5, v11}, Lgh8;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    :goto_8
    iget-object v9, v2, Lnh8;->h:Lqpg;

    :cond_12
    invoke-virtual {v9}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwh8;

    instance-of v12, v10, Luh8;

    if-eqz v12, :cond_13

    move-object v12, v10

    check-cast v12, Luh8;

    move-object v13, v12

    goto :goto_9

    :cond_13
    move-object v13, v8

    :goto_9
    if-eqz v13, :cond_1a

    invoke-virtual {v2}, Lph8;->k()Lsh8;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v10, v10, Lsh8;->a:Ljava/lang/String;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_14

    move-object v12, v5

    goto :goto_a

    :cond_14
    new-instance v12, Lnuh;

    invoke-direct {v12, v10}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    move-object v14, v12

    goto :goto_b

    :cond_15
    new-instance v12, Ljuh;

    const v10, 0x7f1105df

    invoke-direct {v12, v10}, Ljuh;-><init>(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2}, Lph8;->k()Lsh8;

    move-result-object v10

    if-eqz v10, :cond_17

    iget-object v10, v10, Lsh8;->c:Ljava/lang/String;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_16

    move-object v12, v5

    goto :goto_c

    :cond_16
    new-instance v12, Lnuh;

    invoke-direct {v12, v10}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    move-object v15, v12

    goto :goto_d

    :cond_17
    new-instance v12, Ljuh;

    const v10, 0x7f1105de

    invoke-direct {v12, v10}, Ljuh;-><init>(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2}, Lph8;->k()Lsh8;

    move-result-object v10

    if-eqz v10, :cond_19

    iget-object v10, v10, Lsh8;->b:Ljava/lang/String;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_18

    move-object v12, v5

    goto :goto_e

    :cond_18
    new-instance v12, Lnuh;

    invoke-direct {v12, v10}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_e
    move-object/from16 v17, v12

    goto :goto_f

    :cond_19
    new-instance v12, Ljuh;

    const v10, 0x7f111011

    invoke-direct {v12, v10}, Ljuh;-><init>(I)V

    goto :goto_e

    :goto_f
    const/16 v18, 0x1

    const/16 v19, 0x179

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Luh8;->a(Luh8;Louh;Louh;Landroid/graphics/drawable/Drawable;Louh;II)Luh8;

    move-result-object v10

    :cond_1a
    invoke-virtual {v9, v1, v10}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, Lph8;->r:Lrlg;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lks8;->isActive()Z

    move-result v1

    if-ne v1, v7, :cond_1b

    iget-object v1, v2, Lph8;->o:Ljava/lang/String;

    const-string v5, "Informer download already in process"

    invoke-static {v1, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    iget-object v1, v2, Lnh8;->a:Lzv4;

    new-instance v5, Lrn6;

    const/16 v7, 0xd

    invoke-direct {v5, v11, v2, v8, v7}, Lrn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v7, 0x0

    invoke-static {v1, v8, v7, v5, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v2, Lph8;->r:Lrlg;

    :goto_10
    new-instance v1, Lfh8;

    new-instance v5, Ljuh;

    const v6, 0x7f1105e1

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    new-instance v6, Ljuh;

    const v7, 0x7f1105e2

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    invoke-direct {v1, v11, v5, v6}, Lfh8;-><init>(Ljava/lang/String;Ljuh;Ljuh;)V

    :goto_11
    iget-object v2, v2, Lnh8;->j:Le4g;

    invoke-virtual {v2, v1, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    goto :goto_14

    :cond_1c
    :goto_12
    iget-object v0, v2, Lph8;->o:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v10, Lug8;->a:Ljava/lang/String;

    const-string v6, "Can\'t process soft update for informer id:"

    const-string v7, " because url is empty"

    invoke-static {v6, v5, v7}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_13
    move-object v0, v3

    :goto_14
    if-ne v0, v4, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_15
    return-object v3

    :cond_20
    instance-of v1, v5, Lrg8;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v1, Lph8;

    iput-object v8, v0, Lmk4;->g:Ljava/lang/Object;

    iput-object v8, v0, Lmk4;->i:Ljava/lang/Object;

    iput-object v8, v0, Lmk4;->j:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lmk4;->f:I

    invoke-static {v1, v10, v0}, Lph8;->j(Lph8;Lug8;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_21

    goto :goto_17

    :cond_21
    :goto_16
    iget-object v0, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget-object v0, v0, Lnh8;->h:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_22
    instance-of v1, v5, Lsg8;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget-object v1, v1, Lph8;->o:Ljava/lang/String;

    const-string v5, "WTF, click on unsupported type"

    invoke-static {v1, v5}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v1, Lph8;

    iput-object v8, v0, Lmk4;->g:Ljava/lang/Object;

    iput-object v8, v0, Lmk4;->i:Ljava/lang/Object;

    iput-object v8, v0, Lmk4;->j:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lmk4;->f:I

    invoke-static {v1, v10, v0}, Lph8;->j(Lph8;Lug8;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_23

    :goto_17
    return-object v4

    :cond_23
    :goto_18
    iget-object v0, v0, Lmk4;->h:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget-object v0, v0, Lnh8;->h:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_24
    invoke-static {}, Lzve;->i()V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lmk4;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lisg;

    iget-object v0, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc59;

    iget v0, p0, Lmk4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lmk4;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc59;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Laq;->e:Lbq;

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    iget-object p1, v3, Lbq;->p:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkh;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v2, p0, Lmk4;->g:Ljava/lang/Object;

    iput v4, p0, Lmk4;->f:I

    invoke-virtual {p1, v0, p0}, Ltkh;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    iget-object v0, v3, Lc59;->g:Ljava/lang/String;

    const-string v3, "failed to store sticker set"

    invoke-static {v0, v3, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Laq;->o()Lu51;

    move-result-object p1

    new-instance v3, Le59;

    iget-wide v4, v2, Laq;->a:J

    iget-wide v0, v1, Lisg;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lmk4;->h:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Le59;-><init>(JLjava/lang/Long;JLzn4;Lyt7;Ld1j;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lu51;->c(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_2
    throw p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmk4;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast p0, Lm07;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast p1, Lm07;

    iget-object v0, p0, Lmk4;->i:Ljava/lang/Object;

    check-cast v0, Ll07;

    new-instance v3, Lf90;

    iget-object v4, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast v4, Lh59;

    iget-object v5, p0, Lmk4;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x8

    invoke-direct {v3, p1, v4, v5, v6}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lmk4;->g:Ljava/lang/Object;

    iput v2, p0, Lmk4;->f:I

    invoke-interface {v0, v3, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmk4;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmk4;->i:Ljava/lang/Object;

    check-cast v1, Lkc9;

    iget-object v2, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast v2, Lim0;

    iget v3, p0, Lmk4;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast p0, Lhyi;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lkc9;->b:Lc19;

    sget-object v1, Lawh;->a:Landroid/util/LruCache;

    sget-object v1, Lawh;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm0;

    invoke-virtual {v1, v0, v2}, Ldm0;->c(Landroid/content/Context;Lim0;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyi;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lhyi;->a:Lgyi;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm0;

    iput-object v1, p0, Lmk4;->g:Ljava/lang/Object;

    iput v4, p0, Lmk4;->f:I

    invoke-virtual {p1, v0, v2, p0}, Ldm0;->d(Landroid/content/Context;Lgyi;Lckh;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, v1

    :goto_0
    move-object v5, p1

    check-cast v5, Lxkh;

    move-object v1, p0

    :cond_4
    new-instance p0, Lfwh;

    invoke-static {v1, v5}, Lmeb;->w0(Lhyi;Lxkh;)Lewh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfwh;-><init>(Lewh;Z)V

    return-object p0

    :cond_5
    return-object v5
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmk4;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast v1, Llc9;

    iget v2, p0, Lmk4;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lmk4;->i:Ljava/lang/Object;

    check-cast v0, Lhyi;

    iget-object p0, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast p0, Lim0;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Llc9;->a:Landroid/content/Context;

    iget-object v2, v1, Llc9;->b:Lc19;

    sget-object v5, Lhs3;->j:Lvcg;

    invoke-virtual {v5, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v6

    invoke-virtual {v6}, Lhs3;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->j()Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->c:Ljava/lang/String;

    const-string v5, "Dark"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->j()Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->c:Ljava/lang/String;

    const-string v5, "Light"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v5, Lim0;

    invoke-direct {v5, p1}, Lim0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lawh;->a:Landroid/util/LruCache;

    sget-object p1, Lawh;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Load theme "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Theme "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " not cached, start loading from source."

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm0;

    invoke-virtual {p1, v0, v4}, Ldm0;->c(Landroid/content/Context;Lim0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyi;

    if-eqz p1, :cond_5

    iget-object v6, p1, Lhyi;->a:Lgyi;

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm0;

    iput-object v5, p0, Lmk4;->g:Ljava/lang/Object;

    iput-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    iput v3, p0, Lmk4;->f:I

    invoke-virtual {v2, v0, v6, p0}, Ldm0;->d(Landroid/content/Context;Lgyi;Lckh;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Law4;->a:Law4;

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Lxkh;

    move-object v5, p0

    goto :goto_2

    :cond_5
    move-object v0, p1

    move-object p1, v4

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lmeb;->w0(Lhyi;Lxkh;)Lewh;

    move-result-object p0

    new-instance p1, Lfwh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfwh;-><init>(Lewh;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lawh;->a:Landroid/util/LruCache;

    invoke-static {v5, p1}, Lawh;->a(Lim0;Lfwh;)V

    return-object p1

    :cond_6
    return-object v4
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lmk4;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast p1, Ll0a;

    invoke-virtual {p1}, Ll0a;->G()Lxd9;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast p0, Ll0a;

    iget-object p0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onCropSuccess: null id situation"

    invoke-virtual {p1, v1, p0, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    iget-object v2, p0, Lmk4;->i:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v5, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast v5, Ll0a;

    invoke-virtual {v5}, Ll0a;->K()Lyd9;

    move-result-object v5

    iget-object v5, v5, Lyd9;->a:Lsif;

    invoke-virtual {v5, p1}, Lsif;->e(Lxd9;)Lhzc;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lhzc;->c()Laa5;

    move-result-object v5

    goto :goto_0

    :cond_4
    new-instance v5, Laa5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v6, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast v6, Lnz4;

    iget-object v6, v6, Lnz4;->b:Landroid/graphics/RectF;

    iget-object v7, p0, Lmk4;->h:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iput-object v7, v5, Laa5;->a:Ljava/lang/Object;

    iput-object v7, v5, Laa5;->b:Ljava/lang/Object;

    new-instance v11, Loz4;

    iget-object v7, p0, Lmk4;->i:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v2

    int-to-float v2, v7

    iget-object v7, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast v7, Lnz4;

    iget-object v7, v7, Lnz4;->a:[F

    invoke-direct {v11, v6, v2, v7}, Loz4;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object v11, v5, Laa5;->c:Ljava/lang/Object;

    new-instance v8, Lhzc;

    iget-object v2, v5, Laa5;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/net/Uri;

    iget-object v2, v5, Laa5;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/net/Uri;

    iget-object v2, v5, Laa5;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lj56;

    iget-object v2, v5, Laa5;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroid/net/Uri;

    invoke-direct/range {v8 .. v13}, Lhzc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Loz4;Lj56;Landroid/net/Uri;)V

    iget-object v2, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast v2, Ll0a;

    invoke-virtual {v2}, Ll0a;->K()Lyd9;

    move-result-object v2

    iget-object v2, v2, Lyd9;->a:Lsif;

    invoke-virtual {v2, p1, v8}, Lsif;->t(Lxd9;Lhzc;)V

    iget-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast p1, Ll0a;

    iget-object p1, p1, Ll0a;->w:Lue6;

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    check-cast p1, Ll0a;

    invoke-virtual {p1}, Ll0a;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    new-instance v2, Lda3;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v5}, Lda3;-><init>(ILes4;I)V

    iput v3, p0, Lmk4;->f:I

    invoke-static {p1, v2, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Lmk4;->e:I

    iget-object v1, p0, Lmk4;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lmk4;

    check-cast v1, Luva;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lmk4;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Lmk4;

    iget-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll0a;

    iget-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/Rect;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lnz4;

    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    const/16 v3, 0x1c

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lmk4;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    move-object v5, p2

    new-instance p1, Lmk4;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Llc9;

    check-cast v1, Landroid/content/Context;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, v1, v5, p2}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_2
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkc9;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lim0;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/16 v8, 0x1a

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_3
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p2, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ll07;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lh59;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lmk4;-><init>(Ll07;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v3, Lmk4;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc59;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lisg;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x18

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_5
    move-object v5, p2

    new-instance p0, Lmk4;

    check-cast v1, Lph8;

    const/16 p1, 0x17

    invoke-direct {p0, v1, v5, p1}, Lmk4;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_6
    move-object v5, p2

    new-instance p0, Lmk4;

    check-cast v1, Lfe8;

    const/16 p2, 0x16

    invoke-direct {p0, v1, v5, p2}, Lmk4;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v5, p2

    new-instance p1, Lmk4;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lul7;

    check-cast v1, Ldk7;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v1, v5, p2}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    move-object v5, p2

    new-instance p2, Lmk4;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lp87;

    check-cast v1, Lc19;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, v5, v0}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lmk4;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lp47;

    iget-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lzbb;

    move-object v9, v1

    check-cast v9, Ljava/util/Set;

    const/16 v4, 0x13

    invoke-direct/range {v3 .. v9}, Lmk4;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwx6;

    iget-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lgv2;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lsia;

    move-object v9, v1

    check-cast v9, La50;

    const/16 v4, 0x12

    invoke-direct/range {v3 .. v9}, Lmk4;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p2, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Llm6;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lgv2;

    move-object v6, v1

    check-cast v6, Lpsa;

    const/16 v8, 0x11

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v3, Lmk4;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    move-object v5, p2

    new-instance p1, Lmk4;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lnl6;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x10

    invoke-direct {p1, p0, v1, v5, p2}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    move-object v5, p2

    new-instance p2, Lmk4;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lnl6;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v5, v0}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lmk4;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lz46;

    iget-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/graphics/Rect;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lnz4;

    move-object v9, v1

    check-cast v9, Landroid/net/Uri;

    const/16 v4, 0xe

    invoke-direct/range {v3 .. v9}, Lmk4;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_f
    move-object v5, p2

    new-instance p1, Lmk4;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lm16;

    check-cast v1, Landroid/net/Uri;

    const/16 p2, 0xd

    invoke-direct {p1, p0, v1, v5, p2}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    move-object v5, p2

    new-instance p2, Lmk4;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lel5;

    check-cast v1, Lh5h;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v5, v0}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lmk4;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzh5;

    iget-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/16 v9, 0xb

    invoke-direct/range {v3 .. v9}, Lmk4;-><init>(Lzh5;Les4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_12
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzh5;

    iget-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Luri;

    move-object v8, v1

    check-cast v8, Llb4;

    const/16 v9, 0xa

    invoke-direct/range {v3 .. v9}, Lmk4;-><init>(Lzh5;Les4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_13
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p2, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lh3h;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Luf5;

    const/16 v8, 0x9

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v3, Lmk4;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_14
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p1, p0, Lmk4;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsa5;

    iget-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lkj1;

    move-object v9, v1

    check-cast v9, Lo61;

    const/16 v4, 0x8

    invoke-direct/range {v3 .. v9}, Lmk4;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_15
    move-object v5, p2

    new-instance p2, Lmk4;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lcwe;

    check-cast v1, Lsh7;

    invoke-direct {p2, v5, v1, p0}, Lmk4;-><init>(Les4;Lsh7;Lcwe;)V

    iput-object p1, p2, Lmk4;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p2, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkz4;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lnz4;

    move-object v6, v1

    check-cast v6, Lgx4;

    const/4 v8, 0x6

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v3, Lmk4;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_17
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/vk/push/core/data/repository/IssueKey;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/data/repository/CrashSenderImpl;

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x5

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_18
    move-object v5, p2

    new-instance p1, Lmk4;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lfo4;

    check-cast v1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v1, v5, p2}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p1, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfo4;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Lsh7;

    const/4 v8, 0x3

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_1a
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p2, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ll07;

    iget-object p2, p0, Lmk4;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lone/me/contactlist/ContactListWidget;

    iget-object v7, p0, Lmk4;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lmk4;-><init>(Ll07;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v3, Lmk4;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_1b
    move-object v5, p2

    new-instance p2, Lmk4;

    check-cast v1, Lc19;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    check-cast p0, Lrm4;

    invoke-direct {p2, v1, p0, v5}, Lmk4;-><init>(Lc19;Lrm4;Les4;)V

    iput-object p1, p2, Lmk4;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v5, p2

    new-instance v3, Lmk4;

    iget-object p2, p0, Lmk4;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Liz;

    iget-object p0, p0, Lmk4;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpk4;

    move-object v7, v1

    check-cast v7, Lc19;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmk4;-><init>(Ll07;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v3, Lmk4;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmk4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lg6i;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/Set;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmk4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmk4;

    invoke-virtual {p0, v1}, Lmk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lmk4;->e:I

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v3, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v3, Ltpc;

    sget-object v4, Law4;->a:Law4;

    iget v5, v1, Lmk4;->f:I

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    move-object v12, v0

    goto/16 :goto_4

    :cond_1
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v3, Lpsa;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v3, Lpsa;

    iget-object v5, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v5, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v3, Ltpc;->a:Ljava/lang/Object;

    check-cast v5, Lgv2;

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Lpsa;

    sget-object v6, Luva;->e3:[Lqy8;

    invoke-virtual {v2}, Luva;->h0()Lpgd;

    move-result-object v6

    invoke-static {v6, v12, v5, v11}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    sget-object v6, Lc96;->a:Lc96;

    iget-boolean v7, v3, Lpsa;->b:Z

    iget-boolean v3, v3, Lpsa;->c:Z

    new-instance v10, Lpsa;

    invoke-direct {v10, v6, v7, v3}, Lpsa;-><init>(Ljava/util/List;ZZ)V

    move-object v3, v10

    :goto_0
    iget-object v6, v2, Luva;->d:Lj93;

    invoke-virtual {v6}, Lj93;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Luva;->l0()Lsji;

    move-result-object v6

    iput-object v12, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v5, v1, Lmk4;->i:Ljava/lang/Object;

    iput-object v3, v1, Lmk4;->j:Ljava/lang/Object;

    iput v11, v1, Lmk4;->f:I

    invoke-virtual {v6, v5, v3, v1}, Lsji;->a(Lgv2;Lpsa;Lckh;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object v6, Luva;->e3:[Lqy8;

    invoke-virtual {v2}, Luva;->j0()Lpya;

    move-result-object v6

    iput-object v12, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v12, v1, Lmk4;->i:Ljava/lang/Object;

    iput-object v3, v1, Lmk4;->j:Ljava/lang/Object;

    iput v9, v1, Lmk4;->f:I

    invoke-virtual {v6, v5, v3, v1}, Lpya;->f(Lgv2;Lpsa;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, v2, Luva;->B2:Lqpg;

    iput-object v12, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v12, v1, Lmk4;->i:Ljava/lang/Object;

    iput-object v12, v1, Lmk4;->j:Ljava/lang/Object;

    iput v8, v1, Lmk4;->f:I

    invoke-virtual {v2, v3}, Lqpg;->setValue(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_0

    :goto_3
    move-object v12, v4

    :goto_4
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lmk4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lmk4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lmk4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lmk4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lmk4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lmk4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lmk4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lmk4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lmk4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lmk4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v0, Lsia;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lmk4;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v11, :cond_8

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_8
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v3, Lwx6;

    iget-object v3, v3, Lwx6;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzb;

    iget-object v4, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v4, Lgv2;

    invoke-virtual {v4}, Lgv2;->A()J

    move-result-wide v14

    iget-wide v4, v0, Lsia;->b:J

    iget-object v6, v0, Lsia;->g:Ljava/lang/String;

    iget-object v7, v1, Lmk4;->h:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, La50;

    iget-object v7, v0, Lsia;->D:Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lgp9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_a
    move-object/from16 v20, v12

    iget-object v0, v0, Lsia;->G:Lhi5;

    new-instance v13, Lv6b;

    const/16 v22, 0x0

    const/16 v23, 0x40

    move-object/from16 v21, v0

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v23}, Lv6b;-><init>(JJLjava/lang/String;La50;Ljava/util/ArrayList;Lhi5;Ljava/lang/Long;I)V

    iput v11, v1, Lmk4;->f:I

    invoke-virtual {v3, v13, v1}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    move-object v0, v2

    :cond_b
    :goto_5
    return-object v0

    :pswitch_b
    sget-object v0, Lc96;->a:Lc96;

    iget-object v2, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v4, v1, Lmk4;->f:I

    if-eqz v4, :cond_d

    if-ne v4, v11, :cond_c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_6

    :cond_c
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v4, Llm6;

    iget-object v5, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v5, Lgv2;

    iget-object v8, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v8, Lpsa;

    iput-object v2, v1, Lmk4;->g:Ljava/lang/Object;

    iput v11, v1, Lmk4;->f:I

    invoke-virtual {v4, v5, v8, v1}, Llm6;->c(Lgv2;Lpsa;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    move-object v12, v3

    goto/16 :goto_11

    :cond_e
    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v3, Lgv2;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lgv2;->w()Lpi4;

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v3}, Lpi4;->w()J

    move-result-wide v4

    invoke-virtual {v3}, Lpi4;->i()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_10

    iget-object v8, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v8, Llm6;

    iget-object v8, v8, Llm6;->h:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxc;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v5, Llm6;

    iget-object v5, v5, Llm6;->a:Lxu3;

    check-cast v5, Lfcf;

    invoke-virtual {v5}, Lfcf;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v4, v0, v5}, Ljg7;->u(Loxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_7

    :cond_10
    move-object/from16 v16, v12

    :goto_7
    const-string v4, ""

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v8, Llm6;

    if-eqz v5, :cond_12

    iget-object v5, v8, Llm6;->k:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4c;

    goto :goto_9

    :cond_12
    iget-object v5, v8, Llm6;->g:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lele;

    invoke-virtual {v5, v0}, Lele;->b(Ljava/lang/String;)Lq4c;

    move-result-object v5

    goto :goto_9

    :cond_13
    :goto_8
    move-object v5, v12

    :goto_9
    if-eqz v5, :cond_16

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, v5, Lq4c;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_14
    iget-object v2, v5, Lq4c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_a
    move-object/from16 v17, v4

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    sget-object v7, Lah9;->f:Lah9;

    invoke-virtual {v5, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "Unable to find country with country code = "

    invoke-static {v8, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v2, v0, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    iget-object v0, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v0, Llm6;

    iget-object v0, v0, Llm6;->a:Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->v()Ljava/util/Locale;

    move-result-object v0

    iget-object v2, v3, Lpi4;->a:Lek4;

    iget-object v2, v2, Lek4;->b:Ldk4;

    iget-wide v4, v2, Ldk4;->y:J

    invoke-static {v0, v4, v5}, Lff9;->I(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lpi4;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    move v6, v11

    :cond_19
    if-nez v6, :cond_1a

    const v0, 0x7f110522

    :goto_c
    move/from16 v20, v0

    goto :goto_d

    :cond_1a
    const v0, 0x7f110524

    goto :goto_c

    :goto_d
    if-nez v6, :cond_1b

    const v0, 0x7f0805e6

    :goto_e
    move/from16 v21, v0

    goto :goto_f

    :cond_1b
    const v0, 0x7f08068b

    goto :goto_e

    :goto_f
    new-instance v13, Lmm6;

    invoke-virtual {v3}, Lpi4;->v()J

    move-result-wide v14

    iget-object v0, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v0, Llm6;

    iget-object v0, v0, Llm6;->c:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lpm6;

    invoke-direct/range {v13 .. v21}, Lmm6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lpm6;II)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_11

    :cond_1c
    :goto_10
    move-object v12, v0

    :goto_11
    return-object v12

    :pswitch_c
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lmk4;->f:I

    if-eqz v2, :cond_1e

    if-ne v2, v11, :cond_1d

    iget-object v0, v1, Lmk4;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnl6;

    iget-object v0, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v0, Lnl6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_1d
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v2, Lnl6;

    iget-object v3, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    new-instance v4, Lmk4;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v2, v12, v5}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v3, Lq2f;

    invoke-direct {v3, v4}, Lq2f;-><init>(Lgi7;)V

    new-instance v4, Lbg3;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v12, v5}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    const-wide/16 v5, 0x5

    invoke-static {v3, v5, v6, v4}, Ltfi;->y0(Lq2f;JLgi7;)Lj3;

    move-result-object v3

    iput-object v2, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v2, v1, Lmk4;->i:Ljava/lang/Object;

    iput v11, v1, Lmk4;->f:I

    invoke-static {v3, v1}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    move-object v12, v0

    goto :goto_15

    :cond_1f
    move-object v0, v2

    :goto_12
    check-cast v1, Lgl6;

    iget-object v3, v1, Lgl6;->c:Ljava/lang/Long;

    if-eqz v3, :cond_20

    iget-object v0, v0, Lnl6;->f:Lue6;

    sget-object v4, Lan9;->b:Lan9;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v3, Lqjj;->f:Lqjj;

    iget-object v1, v1, Lgl6;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3, v1}, Lan9;->r(JLqjj;Ljava/lang/String;)Lc85;

    move-result-object v1

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    iget-object v0, v0, Lnl6;->f:Lue6;

    sget-object v1, Lll6;->b:Lll6;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_14

    :goto_13
    iget-object v1, v2, Lnl6;->e:Ljava/lang/String;

    new-instance v3, Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;

    invoke-direct {v3, v0}, Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "ExternalCallback request failed"

    invoke-static {v1, v0, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lnl6;->f:Lue6;

    new-instance v1, Lml6;

    new-instance v2, Ljuh;

    const v3, 0x7f110432

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2}, Lml6;-><init>(Ljuh;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_14
    sget-object v12, Lfii;->a:Lfii;

    :goto_15
    return-object v12

    :catch_0
    move-exception v0

    throw v0

    :pswitch_d
    iget-object v0, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lmk4;->f:I

    if-eqz v3, :cond_23

    if-eq v3, v11, :cond_22

    if-ne v3, v9, :cond_21

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_22
    iget-object v0, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v0, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_16

    :cond_23
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Lm03;

    iget-object v4, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ldjc;->K2:Ldjc;

    const/16 v6, 0x18

    invoke-direct {v3, v5, v6}, Lm03;-><init>(Ldjc;I)V

    const-string v5, "url"

    invoke-virtual {v3, v5, v4}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v4, Lnl6;

    iget-object v4, v4, Lnl6;->c:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhph;

    iput-object v12, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v0, v1, Lmk4;->i:Ljava/lang/Object;

    iput v11, v1, Lmk4;->f:I

    iget-object v4, v4, Lhph;->a:Lnqe;

    invoke-virtual {v4, v3, v1}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_24

    goto :goto_17

    :cond_24
    :goto_16
    iput-object v12, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v12, v1, Lmk4;->i:Ljava/lang/Object;

    iput v9, v1, Lmk4;->f:I

    invoke-interface {v0, v3, v1}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    :goto_17
    move-object v12, v2

    goto :goto_19

    :cond_25
    :goto_18
    sget-object v12, Lfii;->a:Lfii;

    :goto_19
    return-object v12

    :pswitch_e
    sget-object v0, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lmk4;->f:I

    if-eqz v3, :cond_28

    if-ne v3, v11, :cond_27

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_26
    :goto_1a
    move-object v12, v0

    goto/16 :goto_1e

    :cond_27
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_28
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v3, Lz46;

    invoke-virtual {v3}, Lz46;->J()Lae9;

    move-result-object v3

    if-nez v3, :cond_2a

    iget-object v1, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v1, Lz46;

    iget-object v1, v1, Lz46;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_29

    goto :goto_1a

    :cond_29
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "onCropSuccess: null id situation"

    invoke-virtual {v2, v3, v1, v4, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2a
    iget-object v3, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_26

    iget-object v4, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v4, Lz46;

    iget-object v4, v4, Lz46;->Y:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo36;

    if-eqz v5, :cond_2b

    check-cast v4, Lo36;

    goto :goto_1b

    :cond_2b
    move-object v4, v12

    :goto_1b
    if-eqz v4, :cond_2c

    iget-object v4, v4, Lo36;->c:Lhzc;

    goto :goto_1c

    :cond_2c
    move-object v4, v12

    :goto_1c
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lhzc;->c()Laa5;

    move-result-object v4

    goto :goto_1d

    :cond_2d
    new-instance v4, Laa5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_1d
    iget-object v5, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v5, Lnz4;

    iget-object v5, v5, Lnz4;->b:Landroid/graphics/RectF;

    if-nez v5, :cond_2e

    iget-object v5, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v5, v6

    :cond_2e
    iget-object v6, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iput-object v6, v4, Laa5;->a:Ljava/lang/Object;

    iput-object v6, v4, Laa5;->b:Ljava/lang/Object;

    new-instance v6, Loz4;

    iget-object v7, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v3, v7

    iget-object v7, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v7, Lnz4;

    iget-object v7, v7, Lnz4;->a:[F

    if-nez v7, :cond_2f

    const/16 v7, 0x9

    new-array v7, v7, [F

    :cond_2f
    invoke-direct {v6, v5, v3, v7}, Loz4;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object v6, v4, Laa5;->c:Ljava/lang/Object;

    new-instance v13, Lhzc;

    iget-object v3, v4, Laa5;->a:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Landroid/net/Uri;

    iget-object v3, v4, Laa5;->b:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Landroid/net/Uri;

    iget-object v3, v4, Laa5;->d:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lj56;

    iget-object v3, v4, Laa5;->e:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Landroid/net/Uri;

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, Lhzc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Loz4;Lj56;Landroid/net/Uri;)V

    iget-object v3, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v3, Lz46;

    iget-object v3, v3, Lz46;->X:Lqpg;

    :cond_30
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp36;

    instance-of v6, v5, Lo36;

    if-eqz v6, :cond_31

    move-object v6, v5

    check-cast v6, Lo36;

    iget-object v7, v6, Lo36;->a:Lae9;

    iget-object v7, v7, Lae9;->l:Lzd9;

    sget-object v10, Lzd9;->b:Lzd9;

    if-ne v7, v10, :cond_31

    invoke-static {v6, v12, v12, v13, v8}, Lo36;->a(Lo36;Lae9;Lu1j;Lhzc;I)Lo36;

    move-result-object v5

    :cond_31
    invoke-virtual {v3, v4, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v3, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v3, Lz46;

    invoke-virtual {v3}, Lz46;->H()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->c()Lbn9;

    move-result-object v3

    new-instance v4, Lda3;

    invoke-direct {v4, v9, v12, v11}, Lda3;-><init>(ILes4;I)V

    iput v11, v1, Lmk4;->f:I

    invoke-static {v3, v4, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_26

    move-object v12, v2

    :goto_1e
    return-object v12

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lmk4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v0, Lh5h;

    iget-wide v2, v0, Lh5h;->a:J

    iget-object v6, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v6, Lel5;

    iget-object v7, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v7, Lm07;

    sget-object v13, Law4;->a:Law4;

    iget v14, v1, Lmk4;->f:I

    if-eqz v14, :cond_37

    if-eq v14, v11, :cond_36

    if-eq v14, v9, :cond_35

    if-eq v14, v8, :cond_34

    if-eq v14, v4, :cond_33

    if-ne v14, v5, :cond_32

    goto :goto_1f

    :cond_32
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_33
    iget-object v0, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v0, Lhcb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_34
    :goto_1f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_35
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_21

    :cond_36
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_37
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lel5;->e()Lfyg;

    move-result-object v10

    iget-object v10, v10, Lfyg;->f:Lzce;

    iget-object v10, v10, Lzce;->a:Lkpg;

    invoke-interface {v10}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx5h;

    if-nez v10, :cond_38

    invoke-virtual {v6}, Lel5;->e()Lfyg;

    move-result-object v10

    iget-object v10, v10, Lfyg;->h:Lzce;

    iget-object v10, v10, Lzce;->a:Lkpg;

    invoke-interface {v10}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx5h;

    :cond_38
    iput-object v12, v1, Lmk4;->g:Ljava/lang/Object;

    iput v11, v1, Lmk4;->f:I

    invoke-interface {v7, v10, v1}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_39

    goto :goto_23

    :cond_39
    :goto_20
    invoke-static {v0}, Lwtb;->c(Ljava/lang/Object;)Lhcb;

    move-result-object v7

    iput-object v12, v1, Lmk4;->g:Ljava/lang/Object;

    iput v9, v1, Lmk4;->f:I

    invoke-virtual {v6, v7, v1}, Lel5;->m(Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_3a

    goto :goto_23

    :cond_3a
    :goto_21
    check-cast v7, Lhcb;

    invoke-virtual {v7}, Lhcb;->i()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v6}, Lel5;->e()Lfyg;

    move-result-object v2

    iput-object v12, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v12, v1, Lmk4;->i:Ljava/lang/Object;

    iput v8, v1, Lmk4;->f:I

    invoke-virtual {v2, v0, v1}, Lfyg;->n(Li5h;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3d

    goto :goto_23

    :cond_3b
    invoke-virtual {v6}, Lel5;->e()Lfyg;

    move-result-object v0

    iput-object v12, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v7, v1, Lmk4;->i:Ljava/lang/Object;

    iput v4, v1, Lmk4;->f:I

    invoke-virtual {v0, v7, v11, v1}, Lfyg;->j(Lhcb;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3c

    goto :goto_23

    :cond_3c
    move-object v0, v7

    :goto_22
    invoke-virtual {v6}, Lel5;->e()Lfyg;

    move-result-object v4

    invoke-static {v2, v3}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v2

    iput-object v12, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v12, v1, Lmk4;->i:Ljava/lang/Object;

    iput v5, v1, Lmk4;->f:I

    invoke-virtual {v4, v2, v0, v1}, Lfyg;->u(Ljava/util/List;Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3d

    :goto_23
    move-object v12, v13

    goto :goto_25

    :cond_3d
    :goto_24
    sget-object v12, Lfii;->a:Lfii;

    :goto_25
    return-object v12

    :pswitch_11
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lmk4;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v11, :cond_3e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_3e
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_26

    :cond_3f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v2, Lzh5;

    invoke-static {v2}, Lzh5;->m(Lzh5;)Lgsi;

    move-result-object v2

    iget-object v3, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, Lgsi;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lrh5;

    move-result-object v2

    iput v11, v1, Lmk4;->f:I

    check-cast v2, Lb84;

    invoke-virtual {v2, v1}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    goto :goto_26

    :cond_40
    move-object v0, v1

    :goto_26
    return-object v0

    :pswitch_12
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lmk4;->f:I

    if-eqz v2, :cond_42

    if-ne v2, v11, :cond_41

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_27

    :cond_41
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_27

    :cond_42
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v2, Lzh5;

    invoke-static {v2}, Lzh5;->m(Lzh5;)Lgsi;

    move-result-object v2

    iget-object v3, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v4, Luri;

    iget-object v5, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v5, Llb4;

    invoke-virtual {v2, v3, v4, v5}, Lgsi;->k(Ljava/util/Map;Luri;Llb4;)Lrh5;

    move-result-object v2

    iput v11, v1, Lmk4;->f:I

    invoke-interface {v2, v1}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    goto :goto_27

    :cond_43
    move-object v0, v1

    :goto_27
    return-object v0

    :pswitch_13
    iget-object v0, v1, Lmk4;->j:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/ArrayList;

    iget-object v0, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v0, Luf5;

    iget-object v4, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v4, Lh3h;

    iget-wide v5, v4, Lh3h;->j:J

    iget-object v8, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v8, Lwnd;

    sget-object v9, Law4;->a:Law4;

    iget v13, v1, Lmk4;->f:I

    if-eqz v13, :cond_45

    if-ne v13, v11, :cond_44

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_44
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_45
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v13, Ly9h;

    iget-object v10, v4, Lh3h;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-wide v15, 0xffffffffL

    iget-wide v2, v4, Lh3h;->i:J

    shr-long v11, v5, v7

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v5, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    iget-boolean v5, v4, Lh3h;->k:Z

    iget v6, v4, Lh3h;->e:I

    iget v10, v4, Lh3h;->f:I

    iget-object v11, v4, Lh3h;->g:Li9a;

    move-wide v15, v2

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v20, v17

    move/from16 v17, v7

    invoke-direct/range {v13 .. v23}, Ly9h;-><init>(Landroid/net/Uri;JFFZLjava/util/List;IILi9a;)V

    move-object/from16 v17, v20

    iget-object v2, v0, Luf5;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lekg;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v13, v5}, Lekg;-><init>(Lfkg;Ly9h;Les4;)V

    invoke-static {v3}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object v2

    new-instance v13, Ltl3;

    const/16 v18, 0x2

    move-object v15, v0

    move-object/from16 v16, v4

    move-object v14, v8

    invoke-direct/range {v13 .. v18}, Ltl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    iput-object v5, v1, Lmk4;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lmk4;->f:I

    invoke-virtual {v2, v13, v1}, Lat2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_46

    move-object v12, v9

    goto :goto_29

    :cond_46
    :goto_28
    sget-object v12, Lfii;->a:Lfii;

    :goto_29
    return-object v12

    :pswitch_14
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lmk4;->f:I

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_48

    const/4 v4, 0x1

    if-ne v2, v4, :cond_47

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p1

    goto :goto_2b

    :catchall_1
    move-exception v0

    goto :goto_2a

    :cond_47
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_2e

    :cond_48
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string v2, "start creating p2p join link"

    invoke-static {v3, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v2, Lsa5;

    iget-object v4, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_3
    iget-object v2, v2, Lsa5;->F:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    new-instance v5, Lpwb;

    sget-object v6, Ldjc;->A2:Ldjc;

    const/16 v7, 0x15

    invoke-direct {v5, v6, v7}, Lpwb;-><init>(Ldjc;I)V

    const-string v6, "conversationId"

    invoke-virtual {v5, v6, v4}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput v4, v1, Lmk4;->f:I

    invoke-virtual {v2, v5, v1}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_49

    move-object v12, v0

    goto/16 :goto_2e

    :catch_1
    move-exception v0

    goto/16 :goto_2f

    :goto_2a
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :cond_49
    :goto_2b
    iget-object v0, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v0, Lsa5;

    iget-object v4, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v4, Lkj1;

    invoke-static {v2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4c

    sget-object v6, Lsa5;->N1:Lws3;

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x17e

    const-string v8, "CREATE_LINK_FAILED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v7 .. v16}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_4b

    :cond_4a
    :goto_2c
    const/4 v5, 0x0

    goto :goto_2d

    :cond_4b
    sget-object v7, Lah9;->f:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fail creating p2p join link due to: "

    invoke-static {v9, v8}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :goto_2d
    iput-object v5, v0, Lsa5;->o1:Lrlg;

    invoke-virtual {v4}, Lkj1;->invoke()Ljava/lang/Object;

    :cond_4c
    iget-object v0, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v0, Lsa5;

    iget-object v1, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v1, Lo61;

    instance-of v4, v2, Late;

    if-nez v4, :cond_4d

    check-cast v2, Lhf1;

    sget-object v4, Lsa5;->N1:Lws3;

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x17e

    const-string v6, "CREATED_GROUP_CALL_LINK"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v14}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    const-string v4, "creating p2p join link was success"

    invoke-static {v3, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lsa5;->o1:Lrlg;

    iget-object v0, v0, Lsa5;->L1:Lha5;

    iget-object v3, v2, Lhf1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lha5;->onJoinLinkUpdated(Ljava/lang/String;)V

    iget-object v0, v2, Lhf1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    sget-object v12, Lfii;->a:Lfii;

    :goto_2e
    return-object v12

    :goto_2f
    throw v0

    :pswitch_15
    iget-object v0, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v0, Lsh7;

    iget-object v2, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v2, Lcwe;

    sget-object v3, Law4;->a:Law4;

    iget v6, v1, Lmk4;->f:I

    if-eqz v6, :cond_53

    const/4 v7, 0x1

    if-eq v6, v7, :cond_52

    if-eq v6, v9, :cond_51

    if-eq v6, v8, :cond_50

    if-eq v6, v4, :cond_4f

    if-ne v6, v5, :cond_4e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_36

    :cond_4e
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_4f
    iget-object v0, v1, Lmk4;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_34

    :cond_50
    iget-object v0, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v0, Lg6i;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_32

    :cond_51
    iget-object v5, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v5, Lf6i;

    iget-object v6, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v6, Lg6i;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_52
    iget-object v5, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v5, Lf6i;

    iget-object v6, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v6, Lg6i;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_30

    :cond_53
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v5, Lg6i;

    sget-object v6, Lf6i;->b:Lf6i;

    iput-object v5, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v6, v1, Lmk4;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lmk4;->f:I

    invoke-interface {v5, v1}, Lg6i;->b(Les4;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v3, :cond_54

    goto :goto_33

    :cond_54
    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v25

    :goto_30
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_56

    iget-object v7, v2, Lcwe;->f:Lzn8;

    if-nez v7, :cond_55

    const/4 v7, 0x0

    :cond_55
    iput-object v6, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v5, v1, Lmk4;->i:Ljava/lang/Object;

    iput v9, v1, Lmk4;->f:I

    invoke-virtual {v7, v1}, Lzn8;->c(Lckh;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_56

    goto :goto_33

    :cond_56
    :goto_31
    new-instance v7, Lom4;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v0}, Lom4;-><init>(Les4;Lsh7;)V

    iput-object v6, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v9, v1, Lmk4;->i:Ljava/lang/Object;

    iput v8, v1, Lmk4;->f:I

    invoke-interface {v6, v5, v7, v1}, Lg6i;->d(Lf6i;Lgi7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_57

    goto :goto_33

    :cond_57
    :goto_32
    iput-object v0, v1, Lmk4;->g:Ljava/lang/Object;

    iput v4, v1, Lmk4;->f:I

    invoke-interface {v6, v1}, Lg6i;->b(Les4;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v3, :cond_58

    :goto_33
    move-object v0, v3

    goto :goto_36

    :cond_58
    :goto_34
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, v2, Lcwe;->f:Lzn8;

    if-nez v1, :cond_59

    const/4 v12, 0x0

    goto :goto_35

    :cond_59
    move-object v12, v1

    :goto_35
    iget-object v1, v12, Lzn8;->c:Liyb;

    iget-object v2, v12, Lzn8;->f:Lch7;

    iget-object v3, v12, Lzn8;->g:Lch7;

    invoke-virtual {v1, v2, v3}, Liyb;->g(Lqh7;Lqh7;)V

    :cond_5a
    :goto_36
    return-object v0

    :pswitch_16
    const-wide v15, 0xffffffffL

    iget-object v0, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lmk4;->f:I

    if-eqz v2, :cond_5c

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5b

    :try_start_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v2, p1

    goto :goto_37

    :catchall_2
    move-exception v0

    goto :goto_38

    :cond_5b
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_3d

    :cond_5c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v2, Lkz4;

    iget-object v3, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v3, Lnz4;

    iget-object v4, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v4, Lgx4;

    const/4 v5, 0x0

    :try_start_5
    iput-object v5, v1, Lmk4;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lmk4;->f:I

    invoke-static {v2, v3, v4, v1}, Lkz4;->B(Lkz4;Lnz4;Lgx4;Lgs4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v0, :cond_5d

    move-object v12, v0

    goto/16 :goto_3d

    :cond_5d
    :goto_37
    check-cast v2, Ltpc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_39

    :goto_38
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_39
    iget-object v0, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v0, Lkz4;

    iget-object v3, v1, Lmk4;->j:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lnz4;

    instance-of v3, v2, Late;

    if-nez v3, :cond_61

    move-object v3, v2

    check-cast v3, Ltpc;

    if-eqz v3, :cond_5e

    iget-object v4, v3, Ltpc;->b:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Landroid/graphics/Rect;

    move-object v9, v12

    goto :goto_3a

    :cond_5e
    const/4 v9, 0x0

    :goto_3a
    if-eqz v3, :cond_61

    if-eqz v9, :cond_61

    iget-object v3, v3, Ltpc;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    iget-wide v11, v0, Lkz4;->k:J

    shr-long v3, v11, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5f

    goto :goto_3b

    :cond_5f
    and-long v5, v11, v15

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_60

    :goto_3b
    iget-object v0, v0, Lkz4;->p:Ljava/lang/String;

    const-string v3, "Early return in finishWithSuccess cuz of imageSize.first == -1f || imageSize.second == -1f"

    invoke-static {v0, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_60
    iget-object v3, v0, Lkz4;->i:Lue6;

    iget-boolean v13, v0, Lkz4;->s:Z

    new-instance v8, Llk0;

    invoke-direct/range {v8 .. v14}, Llk0;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;JZLnz4;)V

    invoke-static {v3, v8}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_61
    :goto_3c
    iget-object v0, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v0, Lkz4;

    invoke-static {v2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-object v2, v0, Lkz4;->p:Ljava/lang/String;

    const-string v3, "Error occurred during applying image transformation"

    invoke-static {v2, v3, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lkz4;->i:Lue6;

    sget-object v1, Lkk0;->b:Lkk0;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_62
    sget-object v12, Lfii;->a:Lfii;

    :goto_3d
    return-object v12

    :pswitch_17
    iget-object v0, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/data/repository/CrashSenderImpl;

    iget-object v3, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/data/repository/IssueKey;

    sget-object v4, Law4;->a:Law4;

    iget v5, v1, Lmk4;->f:I

    if-eqz v5, :cond_64

    const/4 v7, 0x1

    if-ne v5, v7, :cond_63

    iget-object v1, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto :goto_3e

    :cond_63
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_3f

    :cond_64
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/vk/push/core/data/repository/CrashSenderImpl;->access$getIssueKeyBlackListRepository$p(Lcom/vk/push/core/data/repository/CrashSenderImpl;)Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    move-result-object v6

    iput-object v5, v1, Lmk4;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lmk4;->f:I

    invoke-virtual {v6, v1}, Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;->getBlackList(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_65

    move-object v12, v4

    goto :goto_3f

    :cond_65
    :goto_3e
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-static {v2}, Lcom/vk/push/core/data/repository/CrashSenderImpl;->access$getLogger$p(Lcom/vk/push/core/data/repository/CrashSenderImpl;)Lcom/vk/push/common/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "issueKey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v9, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/vk/push/core/data/repository/CrashSenderImpl;->access$getCrashSender$p(Lcom/vk/push/core/data/repository/CrashSenderImpl;)Lcom/vk/push/core/data/repository/CrashReporterRepository;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_66
    sget-object v12, Lfii;->a:Lfii;

    :goto_3f
    return-object v12

    :pswitch_18
    iget-object v0, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v0, Lfo4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lmk4;->f:I

    if-eqz v3, :cond_69

    const/4 v7, 0x1

    if-eq v3, v7, :cond_68

    if-ne v3, v9, :cond_67

    iget-object v1, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_67
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_46

    :cond_68
    iget-object v3, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p1

    goto :goto_41

    :cond_69
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lfo4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lfo4;->a:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq4;

    iput-object v3, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v4, v1, Lmk4;->i:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lmk4;->f:I

    invoke-virtual {v5, v7, v8}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6b

    goto :goto_43

    :cond_6b
    :goto_41
    check-cast v5, Lpi4;

    if-eqz v5, :cond_6a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_6c
    iget-object v4, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6d
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpi4;

    iget-object v7, v0, Lfo4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lpi4;->v()J

    move-result-wide v10

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_6e
    iput-object v3, v1, Lmk4;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lmk4;->i:Ljava/lang/Object;

    iput v9, v1, Lmk4;->f:I

    invoke-virtual {v0, v3, v1}, Lfo4;->a(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6f

    :goto_43
    move-object v12, v2

    goto :goto_46

    :cond_6f
    move-object v1, v3

    :goto_44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_70

    check-cast v2, Lpi4;

    iget-object v4, v0, Lfo4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v3

    goto :goto_45

    :cond_70
    invoke-static {}, Lqy3;->J0()V

    const/16 v24, 0x0

    throw v24

    :cond_71
    sget-object v12, Lfii;->a:Lfii;

    :goto_46
    return-object v12

    :pswitch_19
    iget-object v0, v1, Lmk4;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lfo4;

    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lmk4;->f:I

    if-eqz v2, :cond_73

    const/4 v7, 0x1

    if-ne v2, v7, :cond_72

    iget-object v0, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v15, v0

    goto :goto_47

    :cond_72
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_48

    :cond_73
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v6}, Lcbg;-><init>(I)V

    iget-object v3, v12, Lfo4;->e:Lsh5;

    iput-object v2, v1, Lmk4;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lmk4;->f:I

    invoke-virtual {v3, v1}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_74

    move-object v12, v0

    goto :goto_48

    :cond_74
    move-object v15, v2

    :goto_47
    move-object v14, v3

    check-cast v14, Ljava/text/Collator;

    iget-object v0, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lmk4;->h:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lsh7;

    new-instance v11, Ldo4;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ldo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ly70;

    invoke-direct {v1, v9, v11}, Ly70;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v12, Lfii;->a:Lfii;

    :goto_48
    return-object v12

    :pswitch_1a
    iget-object v0, v1, Lmk4;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lm07;

    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lmk4;->f:I

    if-eqz v2, :cond_76

    const/4 v7, 0x1

    if-ne v2, v7, :cond_75

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_75
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4a

    :cond_76
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Lzje;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lmk4;->i:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ll07;

    new-instance v2, Ltl3;

    iget-object v5, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v5, Lone/me/contactlist/ContactListWidget;

    iget-object v6, v1, Lmk4;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ltl3;-><init>(Lzje;Lm07;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iput-object v5, v1, Lmk4;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lmk4;->f:I

    invoke-interface {v8, v2, v1}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    move-object v12, v0

    goto :goto_4a

    :cond_77
    :goto_49
    sget-object v12, Lfii;->a:Lfii;

    :goto_4a
    return-object v12

    :pswitch_1b
    iget-object v0, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lmk4;->f:I

    if-eqz v3, :cond_79

    const/4 v7, 0x1

    if-ne v3, v7, :cond_78

    iget-object v0, v1, Lmk4;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrm4;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4c

    :catchall_3
    move-exception v0

    goto :goto_4b

    :cond_78
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4d

    :cond_79
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v3, Lc19;

    iget-object v4, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v4, Lrm4;

    :try_start_7
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkd;

    const/4 v5, 0x0

    iput-object v5, v1, Lmk4;->g:Ljava/lang/Object;

    iput-object v4, v1, Lmk4;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lmk4;->f:I

    invoke-virtual {v3, v0, v1}, Lfkd;->H(Ljava/util/Collection;Lckh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v2, :cond_7a

    move-object v12, v2

    goto :goto_4d

    :catchall_4
    move-exception v0

    move-object v1, v4

    :goto_4b
    iget-object v1, v1, Lrm4;->E:Ljava/lang/String;

    const-string v2, "fail to prefetch presences"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_4c
    sget-object v12, Lfii;->a:Lfii;

    :goto_4d
    return-object v12

    :catch_2
    move-exception v0

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lmk4;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lmk4;->f:I

    if-eqz v3, :cond_7c

    const/4 v7, 0x1

    if-ne v3, v7, :cond_7b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_7b
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4f

    :cond_7c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lmk4;->i:Ljava/lang/Object;

    check-cast v3, Liz;

    new-instance v4, Lvb3;

    iget-object v5, v1, Lmk4;->j:Ljava/lang/Object;

    check-cast v5, Lpk4;

    iget-object v6, v1, Lmk4;->h:Ljava/lang/Object;

    check-cast v6, Lc19;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v5, v6, v7}, Lvb3;-><init>(Lm07;Ljava/lang/Object;Lc19;I)V

    const/4 v5, 0x0

    iput-object v5, v1, Lmk4;->g:Ljava/lang/Object;

    iput v7, v1, Lmk4;->f:I

    invoke-virtual {v3, v4, v1}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7d

    move-object v12, v2

    goto :goto_4f

    :cond_7d
    :goto_4e
    sget-object v12, Lfii;->a:Lfii;

    :goto_4f
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
