.class public final Lk62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lja2;

.field public final b:Lva5;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Le4g;

.field public final g:Lyce;


# direct methods
.method public constructor <init>(Lja2;Lva5;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62;->a:Lja2;

    iput-object p2, p0, Lk62;->b:Lva5;

    iput-object p5, p0, Lk62;->c:Lc19;

    iput-object p3, p0, Lk62;->d:Lc19;

    iput-object p4, p0, Lk62;->e:Lc19;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lk62;->f:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lk62;->g:Lyce;

    return-void
.end method


# virtual methods
.method public final a()Lda1;
    .locals 0

    iget-object p0, p0, Lk62;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda1;

    return-object p0
.end method

.method public final b()Lz02;
    .locals 0

    iget-object p0, p0, Lk62;->b:Lva5;

    iget-object p0, p0, Lva5;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    return-object p0
.end method

.method public final c(Lgu1;Landroid/graphics/Point;)Lze1;
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lgu1;->c:Lgu1;

    invoke-virtual {v0, v1}, Lgu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lk62;->b()Lz02;

    move-result-object v1

    invoke-interface {v1}, Lz02;->z()Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    iget-boolean v1, v1, Lw05;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    move-object/from16 v1, p0

    iget-object v3, v1, Lk62;->a:Lja2;

    iget-object v4, v3, Lja2;->r:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9;

    iget-object v4, v4, Lk9;->e:La72;

    iget-object v4, v4, La72;->a:Lgu1;

    invoke-static {v4, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lja2;->b()Loqc;

    move-result-object v5

    iget-object v5, v5, Loqc;->a:Liu1;

    invoke-interface {v5}, Liu1;->getId()Lgu1;

    move-result-object v5

    invoke-static {v5, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lja2;->b()Loqc;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lja2;->r:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk9;

    iget-object v5, v5, Lk9;->c:Lyqc;

    iget-object v5, v5, Lyqc;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqc;

    :goto_0
    invoke-virtual {v3}, Lja2;->b()Loqc;

    move-result-object v3

    invoke-virtual {v1}, Lk62;->b()Lz02;

    move-result-object v1

    invoke-interface {v1}, Lz02;->z()Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    iget-boolean v1, v1, Lw05;->e:Z

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v6

    iget-object v3, v3, Loqc;->a:Liu1;

    invoke-interface {v3}, Liu1;->getId()Lgu1;

    move-result-object v7

    if-eqz v0, :cond_2

    iget-object v8, v0, Loqc;->a:Liu1;

    invoke-interface {v8}, Liu1;->getId()Lgu1;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    invoke-static {v7, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "message"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Lkr4;

    new-instance v12, Ljuh;

    const v7, 0x7f110293

    invoke-direct {v12, v7}, Ljuh;-><init>(I)V

    const v7, 0x7f0806b4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f0900c2

    invoke-direct/range {v10 .. v15}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Liu1;->getId()Lgu1;

    move-result-object v7

    if-eqz v0, :cond_4

    iget-object v8, v0, Loqc;->a:Liu1;

    invoke-interface {v8}, Liu1;->getId()Lgu1;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    invoke-static {v7, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Liu1;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v8, Lkr4;

    new-instance v10, Ljuh;

    const v7, 0x7f11029c

    invoke-direct {v10, v7}, Ljuh;-><init>(I)V

    const v7, 0x7f080589

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0900bd

    invoke-direct/range {v8 .. v13}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Loqc;->a:Liu1;

    invoke-interface {v7}, Liu1;->getId()Lgu1;

    move-result-object v7

    invoke-interface {v3}, Liu1;->getId()Lgu1;

    move-result-object v8

    invoke-static {v7, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v1, :cond_7

    if-nez v7, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v8, Lkr4;

    new-instance v10, Ljuh;

    const v1, 0x7f11029a

    invoke-direct {v10, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0806e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0900c1

    invoke-direct/range {v8 .. v13}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v9, Lkr4;

    new-instance v11, Ljuh;

    const v1, 0x7f110294

    invoke-direct {v11, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0806e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    const v10, 0x7f0900bf

    invoke-direct/range {v9 .. v14}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v9}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {v3}, Liu1;->j()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v1, v0, Loqc;->a:Liu1;

    invoke-interface {v1}, Liu1;->getId()Lgu1;

    move-result-object v8

    invoke-interface {v3}, Liu1;->getId()Lgu1;

    move-result-object v9

    invoke-static {v8, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v1}, Liu1;->isScreenCaptureEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v1, v7

    :goto_6
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "screenshare"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v10, Lkr4;

    new-instance v12, Ljuh;

    const v1, 0x7f110228

    invoke-direct {v12, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f08073d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f090160

    invoke-direct/range {v10 .. v15}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v3}, Liu1;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v1, v0, Loqc;->a:Liu1;

    invoke-interface {v1}, Liu1;->getId()Lgu1;

    move-result-object v8

    invoke-interface {v3}, Liu1;->getId()Lgu1;

    move-result-object v9

    invoke-static {v8, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v1}, Liu1;->d()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move v1, v4

    goto :goto_9

    :cond_e
    :goto_8
    move v1, v7

    :goto_9
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "microphone"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    new-instance v10, Lkr4;

    new-instance v12, Ljuh;

    const v1, 0x7f110227

    invoke-direct {v12, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0806c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f09015f

    invoke-direct/range {v10 .. v15}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v3}, Liu1;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    iget-object v1, v0, Loqc;->a:Liu1;

    invoke-interface {v1}, Liu1;->getId()Lgu1;

    move-result-object v8

    invoke-interface {v3}, Liu1;->getId()Lgu1;

    move-result-object v9

    invoke-static {v8, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v1}, Liu1;->c()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v4

    goto :goto_c

    :cond_11
    :goto_b
    move v1, v7

    :goto_c
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "camera"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    new-instance v10, Lkr4;

    new-instance v12, Ljuh;

    const v1, 0x7f110226

    invoke-direct {v12, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0807a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f09015e

    invoke-direct/range {v10 .. v15}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v3}, Liu1;->j()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    iget-object v1, v0, Loqc;->a:Liu1;

    invoke-interface {v1}, Liu1;->getId()Lgu1;

    move-result-object v8

    invoke-interface {v3}, Liu1;->getId()Lgu1;

    move-result-object v9

    invoke-static {v8, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v1}, Liu1;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    move v7, v4

    :cond_14
    :goto_e
    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "kick"

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v11, Ljuh;

    const v1, 0x7f110225

    invoke-direct {v11, v1}, Ljuh;-><init>(I)V

    new-instance v9, Lkr4;

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f08078e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v10, 0x7f09015d

    invoke-direct/range {v9 .. v14}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v9}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_f
    if-eqz v0, :cond_18

    iget-object v1, v0, Loqc;->a:Liu1;

    invoke-interface {v1}, Liu1;->f()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v3}, Liu1;->j()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v1}, Liu1;->getId()Lgu1;

    move-result-object v1

    invoke-interface {v3}, Liu1;->getId()Lgu1;

    move-result-object v3

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    new-instance v7, Lkr4;

    new-instance v9, Ljuh;

    const v1, 0x7f110224

    invoke-direct {v9, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f08067a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v8, 0x7f0900be

    invoke-direct/range {v7 .. v12}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_10
    invoke-static {v6}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    new-array v3, v4, [Ltpc;

    invoke-static {v3}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_19

    iget-object v0, v0, Loqc;->a:Liu1;

    invoke-interface {v0}, Liu1;->getId()Lgu1;

    move-result-object v2

    :cond_19
    const-string v0, "call_participant_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lze1;

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v1, v5, v2}, Lze1;-><init>(Landroid/os/Bundle;Ls99;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v0

    :cond_1a
    :goto_11
    return-object v2
.end method

.method public final d(ILandroid/os/Bundle;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lh62;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lh62;

    iget v5, v4, Lh62;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lh62;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lh62;

    invoke-direct {v4, v0, v3}, Lh62;-><init>(Lk62;Lgs4;)V

    :goto_0
    iget-object v3, v4, Lh62;->d:Ljava/lang/Object;

    iget v5, v4, Lh62;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    const v3, 0x7f09015d

    iget-object v5, v0, Lk62;->a:Lja2;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgu1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lja2;->r:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9;

    iget-object v2, v2, Lk9;->d:Lbe1;

    iget-boolean v2, v2, Lbe1;->h:Z

    if-nez v2, :cond_4

    new-instance v2, Lfy1;

    invoke-direct {v2, v1}, Lfy1;-><init>(Lgu1;)V

    iget-object v0, v0, Lk62;->f:Le4g;

    invoke-virtual {v0, v2}, Le4g;->a(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lk62;->h(Lgu1;)V

    goto/16 :goto_2

    :cond_5
    const v3, 0x7f09015e

    sget-object v8, Ln3a;->b:Ln3a;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgu1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lk62;->a()Lda1;

    move-result-object v0

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Luqc;->c(Lgu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lko9;

    invoke-direct {v2}, Lko9;-><init>()V

    sget-object v3, Lm3a;->b:Lm3a;

    invoke-virtual {v2, v3, v8}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lko9;->b()Lko9;

    move-result-object v10

    new-instance v13, Lka1;

    const/4 v2, 0x2

    invoke-direct {v13, v0, v1, v2}, Lka1;-><init>(Lya1;Lgu1;I)V

    new-instance v14, Loa1;

    invoke-direct {v14, v0, v1, v2}, Loa1;-><init>(Lya1;Lgu1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Llrf;Lqh7;Lsh7;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const v3, 0x7f09015f

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgu1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lk62;->a()Lda1;

    move-result-object v0

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Luqc;->c(Lgu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lko9;

    invoke-direct {v2}, Lko9;-><init>()V

    sget-object v3, Lm3a;->a:Lm3a;

    invoke-virtual {v2, v3, v8}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lko9;->b()Lko9;

    move-result-object v10

    new-instance v13, Lka1;

    invoke-direct {v13, v0, v1, v6}, Lka1;-><init>(Lya1;Lgu1;I)V

    new-instance v14, Loa1;

    invoke-direct {v14, v0, v1, v6}, Loa1;-><init>(Lya1;Lgu1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Llrf;Lqh7;Lsh7;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const v3, 0x7f090160

    const/4 v9, 0x0

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgu1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lk62;->a()Lda1;

    move-result-object v0

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-static {v1}, Luqc;->c(Lgu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v12

    new-instance v2, Lko9;

    invoke-direct {v2}, Lko9;-><init>()V

    sget-object v3, Lm3a;->c:Lm3a;

    invoke-virtual {v2, v3, v8}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lko9;->b()Lko9;

    move-result-object v11

    new-instance v14, Lka1;

    invoke-direct {v14, v0, v1, v9}, Lka1;-><init>(Lya1;Lgu1;I)V

    new-instance v15, Loa1;

    invoke-direct {v15, v0, v1, v9}, Loa1;-><init>(Lya1;Lgu1;I)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Llrf;Lqh7;Lsh7;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const v3, 0x7f0900bf

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgu1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Lk62;->g(Lgu1;)V

    goto/16 :goto_2

    :cond_d
    const v3, 0x7f0900c1

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgu1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Lk62;->g(Lgu1;)V

    goto/16 :goto_2

    :cond_f
    const v3, 0x7f0900bd

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lk62;->i()V

    goto/16 :goto_2

    :cond_10
    const v3, 0x7f0900c2

    if-ne v1, v3, :cond_13

    iput v6, v4, Lh62;->f:I

    sget-object v1, Law4;->a:Law4;

    sget-object v3, Lfii;->a:Lfii;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lgu1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lgu1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Lk62;->e(JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    move-object v3, v0

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    const v3, 0x7f0900be

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgu1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lja2;->b()Loqc;

    move-result-object v2

    iget-object v2, v2, Loqc;->a:Liu1;

    invoke-interface {v2}, Liu1;->getId()Lgu1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgu1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lk62;->a()Lda1;

    move-result-object v0

    check-cast v0, Lya1;

    invoke-virtual {v0, v9}, Lya1;->p(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lk62;->a()Lda1;

    move-result-object v0

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Luqc;->c(Lgu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v0, v0, Lya1;->s:Le4g;

    sget-object v1, Lvd;->a:Lvd;

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v9

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Li62;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li62;

    iget v1, v0, Li62;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li62;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li62;

    invoke-direct {v0, p0, p3}, Li62;-><init>(Lk62;Lgs4;)V

    :goto_0
    iget-object p3, v0, Li62;->d:Ljava/lang/Object;

    iget v1, v0, Li62;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lk62;->e:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp3;

    iput v2, v0, Li62;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Law4;->a:Law4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lgv2;

    iget-wide p1, p3, Lgv2;->a:J

    iget-object p3, p0, Lk62;->d:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lgc2;

    invoke-virtual {p0}, Lk62;->b()Lz02;

    move-result-object p3

    invoke-interface {p3}, Lz02;->z()Lkpg;

    move-result-object p3

    invoke-interface {p3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw05;

    iget-object p3, p3, Lw05;->c:Ljava/lang/String;

    invoke-static {p3}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lk62;->b()Lz02;

    move-result-object p3

    invoke-interface {p3}, Lz02;->z()Lkpg;

    move-result-object p3

    invoke-interface {p3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw05;

    iget-boolean v7, p3, Lw05;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x17c

    const-string v1, "CHAT_OPENED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object p3, Lds1;->b:Lds1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lg85;

    invoke-direct {p3}, Lg85;-><init>()V

    const-string v0, ":chats"

    iput-object v0, p3, Lg85;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {p3, p2, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pop_controllers"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lg85;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc85;

    invoke-direct {p2, p1}, Lc85;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk62;->f:Le4g;

    invoke-virtual {p0, p2}, Le4g;->a(Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final f(JLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lj62;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj62;

    iget v1, v0, Lj62;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj62;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj62;

    invoke-direct {v0, p0, p3}, Lj62;-><init>(Lk62;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lj62;->d:Ljava/lang/Object;

    iget v1, v0, Lj62;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lk62;->e:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp3;

    iput v2, v0, Lj62;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Law4;->a:Law4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lgv2;

    iget-wide p1, p3, Lgv2;->a:J

    sget-object p3, Lds1;->b:Lds1;

    invoke-static {p3, p1, p2}, Lds1;->k(Lds1;J)Lc85;

    move-result-object p1

    iget-object p0, p0, Lk62;->f:Le4g;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final g(Lgu1;)V
    .locals 2

    invoke-virtual {p0}, Lk62;->b()Lz02;

    move-result-object v0

    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-boolean v0, v0, Lw05;->e:Z

    sget-object v1, Lgu1;->c:Lgu1;

    invoke-virtual {p1, v1}, Lgu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lk62;->b()Lz02;

    move-result-object v1

    invoke-interface {v1}, Lz02;->z()Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    iget-boolean v1, v1, Lw05;->i:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lja2;->E:[Lqy8;

    const/4 v0, 0x0

    iget-object p0, p0, Lk62;->a:Lja2;

    invoke-virtual {p0, p1, v0}, Lja2;->g(Lgu1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lgu1;)V
    .locals 4

    iget-object v0, p0, Lk62;->a:Lja2;

    iget-object v0, v0, Lja2;->r:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9;

    iget-object v0, v0, Lk9;->c:Lyqc;

    iget-object v0, v0, Lyqc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loqc;->b:Lg62;

    invoke-interface {v0}, Lg62;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lry1;->b:Lpy1;

    new-instance v1, Lhwe;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v0, v2}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lqy1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f11021c

    invoke-direct {v2, v3, v0}, Lluh;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2, v1}, Lqy1;-><init>(Lluh;Lhwe;)V

    iget-object p0, p0, Lk62;->f:Le4g;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object p0, p0, Lk62;->a:Lja2;

    iget-object v0, p0, Lja2;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgc2;

    iget-object v0, p0, Lja2;->m:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz02;

    invoke-interface {v2}, Lz02;->z()Lkpg;

    move-result-object v2

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->c:Ljava/lang/String;

    invoke-static {v2}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lja2;->c:Lrd1;

    invoke-virtual {p0}, Lrd1;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-boolean v8, v0, Lw05;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lrd1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lrd1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Lsh2;

    invoke-direct {v1, v0}, Lsh2;-><init>(I)V

    invoke-interface {p0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lsh2;)V

    :cond_2
    return-void
.end method
