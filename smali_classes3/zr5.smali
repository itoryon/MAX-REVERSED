.class public final Lzr5;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lbke;

.field public f:[J

.field public g:Lsia;

.field public h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Les4;)V
    .locals 0

    iput-object p1, p0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    new-instance v0, Lzr5;

    iget-object p0, p0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v0, p0, p2}, Lzr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Les4;)V

    iput-object p1, v0, Lzr5;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzr5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzr5;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lzr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lx60;->j:Lx60;

    iget-object v2, v0, Lzr5;->m:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v4, v0, Lzr5;->l:I

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_16

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2
    iget v4, v0, Lzr5;->j:I

    iget v11, v0, Lzr5;->i:I

    iget-object v12, v0, Lzr5;->h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v13, v0, Lzr5;->g:Lsia;

    iget-object v14, v0, Lzr5;->f:[J

    iget-object v6, v0, Lzr5;->e:Lbke;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move/from16 v17, v10

    move-object v15, v13

    move v13, v8

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_3
    iget-wide v11, v0, Lzr5;->k:J

    iget v4, v0, Lzr5;->j:I

    iget v6, v0, Lzr5;->i:I

    iget-object v13, v0, Lzr5;->f:[J

    iget-object v14, v0, Lzr5;->e:Lbke;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move/from16 v17, v10

    move-object v7, v13

    move-object/from16 v10, p1

    move-wide/from16 v29, v11

    move v11, v6

    move-object v6, v14

    move-wide/from16 v13, v29

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v2, v0, Lzr5;->m:Ljava/lang/Object;

    iput v10, v0, Lzr5;->l:I

    invoke-virtual {v4, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_15

    :cond_6
    :goto_0
    iget-object v4, v0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v11, v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:J

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_2c

    iget-object v4, v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B:[J

    if-eqz v4, :cond_2c

    array-length v6, v4

    if-nez v6, :cond_7

    goto/16 :goto_17

    :cond_7
    new-instance v6, Lbke;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    array-length v11, v4

    iput v11, v6, Lbke;->a:I

    array-length v11, v4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_25

    aget-wide v13, v4, v12

    move/from16 v17, v10

    iget-object v10, v0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v10, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmoh;

    check-cast v10, Lg4c;

    invoke-virtual {v10}, Lg4c;->b()Lqv4;

    move-result-object v10

    move/from16 v16, v11

    new-instance v11, Lh20;

    move/from16 v18, v12

    iget-object v12, v0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    move/from16 v19, v16

    const/16 v16, 0xd

    move/from16 v7, v18

    move/from16 v9, v19

    invoke-direct/range {v11 .. v16}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-object v2, v0, Lzr5;->m:Ljava/lang/Object;

    iput-object v6, v0, Lzr5;->e:Lbke;

    iput-object v4, v0, Lzr5;->f:[J

    iput-object v15, v0, Lzr5;->g:Lsia;

    iput-object v15, v0, Lzr5;->h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v7, v0, Lzr5;->i:I

    iput v9, v0, Lzr5;->j:I

    iput-wide v13, v0, Lzr5;->k:J

    iput v5, v0, Lzr5;->l:I

    invoke-static {v10, v11, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    goto/16 :goto_15

    :cond_8
    move v11, v7

    move-object v7, v4

    move v4, v9

    :goto_2
    move-object v9, v10

    check-cast v9, Lsia;

    if-nez v9, :cond_9

    iget v9, v6, Lbke;->a:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v6, Lbke;->a:I

    move v15, v5

    move v5, v4

    move-object v4, v7

    goto/16 :goto_13

    :cond_9
    iget-object v12, v0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v10, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqp3;

    iget-object v15, v0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    move-object/from16 p1, v9

    iget-wide v8, v15, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:J

    iput-object v2, v0, Lzr5;->m:Ljava/lang/Object;

    iput-object v6, v0, Lzr5;->e:Lbke;

    iput-object v7, v0, Lzr5;->f:[J

    move-object/from16 v15, p1

    iput-object v15, v0, Lzr5;->g:Lsia;

    iput-object v12, v0, Lzr5;->h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v11, v0, Lzr5;->i:I

    iput v4, v0, Lzr5;->j:I

    iput-wide v13, v0, Lzr5;->k:J

    const/4 v13, 0x3

    iput v13, v0, Lzr5;->l:I

    invoke-virtual {v10, v8, v9}, Lqp3;->h(J)Lgv2;

    move-result-object v8

    if-ne v8, v3, :cond_a

    goto/16 :goto_15

    :cond_a
    move-object v14, v7

    :goto_3
    check-cast v8, Lgv2;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lgv2;->M0()V

    iget-object v7, v8, Lgv2;->j:Ljava/lang/CharSequence;

    if-nez v7, :cond_c

    :cond_b
    const-string v7, ""

    :cond_c
    iput-object v7, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K:Ljava/lang/CharSequence;

    iget-object v7, v15, Lsia;->n:Ln66;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ln66;->j()I

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    move/from16 p1, v4

    move v15, v5

    goto/16 :goto_11

    :cond_e
    iget-object v8, v0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v9, v8, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:Ljava/lang/String;

    iget-object v10, v8, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lc19;

    if-nez v9, :cond_1c

    iget-object v9, v8, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ln66;->j()I

    move-result v12

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    :goto_4
    if-ge v13, v12, :cond_18

    move/from16 p1, v4

    invoke-virtual {v7, v13}, Ln66;->i(I)Ld70;

    move-result-object v4

    if-nez v4, :cond_f

    move-object/from16 v28, v10

    move-object/from16 v24, v15

    :goto_5
    move/from16 v4, v27

    goto/16 :goto_9

    :cond_f
    move-object/from16 v21, v8

    move-object/from16 v28, v10

    move-object v8, v4

    :cond_10
    iget-object v10, v8, Ld70;->b:Ln60;

    if-nez v10, :cond_13

    iget-object v10, v8, Ld70;->d:Lc70;

    if-eqz v10, :cond_11

    goto :goto_7

    :cond_11
    iget-object v8, v8, Ld70;->j:Li60;

    if-nez v8, :cond_12

    goto :goto_6

    :cond_12
    iget-object v8, v8, Li60;->d:Ld70;

    if-nez v8, :cond_10

    :goto_6
    const/4 v8, 0x0

    :cond_13
    :goto_7
    if-nez v8, :cond_15

    move-object/from16 v24, v15

    :cond_14
    move-object/from16 v8, v21

    goto :goto_5

    :cond_15
    iget-object v10, v4, Ld70;->a:Lx60;

    if-ne v10, v1, :cond_16

    move-object/from16 v22, v4

    goto :goto_8

    :cond_16
    const/16 v22, 0x0

    :goto_8
    iget-object v4, v8, Ld70;->b:Ln60;

    if-eqz v4, :cond_17

    add-int/lit8 v5, v5, 0x1

    invoke-interface/range {v28 .. v28}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->d()Lqv4;

    move-result-object v4

    new-instance v20, Lcs5;

    const/16 v25, 0x0

    const/16 v26, 0x2

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v26}, Lcs5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld70;Ld70;Lsia;Les4;I)V

    move-object/from16 v8, v20

    const/4 v10, 0x2

    invoke-static {v2, v4, v10, v8}, Lmeb;->e(Lzv4;Lov4;ILgi7;)Lsh5;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    goto :goto_a

    :cond_17
    move-object/from16 v24, v15

    iget-object v4, v8, Ld70;->d:Lc70;

    if-eqz v4, :cond_14

    move/from16 v4, v27

    add-int/lit8 v27, v4, 0x1

    invoke-interface/range {v28 .. v28}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->d()Lqv4;

    move-result-object v4

    new-instance v20, Lcs5;

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v23, v22

    move-object/from16 v22, v8

    invoke-direct/range {v20 .. v26}, Lcs5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld70;Ld70;Lsia;Les4;I)V

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    const/4 v15, 0x2

    invoke-static {v2, v4, v15, v10}, Lmeb;->e(Lzv4;Lov4;ILgi7;)Lsh5;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_9
    move/from16 v27, v4

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p1

    move-object/from16 v15, v24

    move-object/from16 v10, v28

    goto/16 :goto_4

    :cond_18
    move/from16 p1, v4

    move/from16 v4, v27

    if-ne v12, v4, :cond_19

    const v4, 0x7f11053f

    goto :goto_b

    :cond_19
    if-ne v12, v5, :cond_1a

    const v4, 0x7f11053c

    goto :goto_b

    :cond_1a
    const v4, 0x7f11053b

    :goto_b
    iput v4, v8, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L:I

    :cond_1b
    :goto_c
    const/4 v15, 0x2

    goto/16 :goto_12

    :cond_1c
    move/from16 p1, v4

    move-object/from16 v28, v10

    move-object/from16 v24, v15

    iget-object v4, v8, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v9}, Ln66;->l(Ljava/lang/String;)Ld70;

    move-result-object v15

    if-nez v15, :cond_1d

    :goto_d
    goto :goto_c

    :cond_1d
    move-object v5, v15

    :cond_1e
    iget-object v7, v5, Ld70;->b:Ln60;

    if-nez v7, :cond_21

    iget-object v7, v5, Ld70;->d:Lc70;

    if-eqz v7, :cond_1f

    goto :goto_f

    :cond_1f
    iget-object v5, v5, Ld70;->j:Li60;

    if-nez v5, :cond_20

    goto :goto_e

    :cond_20
    iget-object v5, v5, Li60;->d:Ld70;

    if-nez v5, :cond_1e

    :goto_e
    const/4 v5, 0x0

    :cond_21
    :goto_f
    if-nez v5, :cond_22

    goto :goto_d

    :cond_22
    iget-object v7, v15, Ld70;->a:Lx60;

    if-ne v7, v1, :cond_23

    move-object/from16 v22, v15

    goto :goto_10

    :cond_23
    const/16 v22, 0x0

    :goto_10
    iget-object v7, v5, Ld70;->b:Ln60;

    if-eqz v7, :cond_24

    const v7, 0x7f11053d

    iput v7, v8, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L:I

    invoke-interface/range {v28 .. v28}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmoh;

    check-cast v7, Lg4c;

    invoke-virtual {v7}, Lg4c;->d()Lqv4;

    move-result-object v7

    new-instance v20, Lcs5;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v26}, Lcs5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld70;Ld70;Lsia;Les4;I)V

    move-object/from16 v5, v20

    const/4 v15, 0x2

    invoke-static {v2, v7, v15, v5}, Lmeb;->e(Lzv4;Lov4;ILgi7;)Lsh5;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    iget-object v7, v5, Ld70;->d:Lc70;

    if-eqz v7, :cond_1b

    const v7, 0x7f11053e

    iput v7, v8, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L:I

    invoke-interface/range {v28 .. v28}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmoh;

    check-cast v7, Lg4c;

    invoke-virtual {v7}, Lg4c;->d()Lqv4;

    move-result-object v7

    new-instance v20, Lcs5;

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v21, v8

    move-object/from16 v23, v22

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v26}, Lcs5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld70;Ld70;Lsia;Les4;I)V

    move-object/from16 v5, v20

    const/4 v15, 0x2

    invoke-static {v2, v7, v15, v5}, Lmeb;->e(Lzv4;Lov4;ILgi7;)Lsh5;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :goto_11
    iget v4, v6, Lbke;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lbke;->a:I

    :goto_12
    move/from16 v5, p1

    move-object v4, v14

    :goto_13
    add-int/lit8 v12, v11, 0x1

    move v11, v5

    move v5, v15

    move/from16 v10, v17

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_25
    iget v1, v6, Lbke;->a:I

    if-gtz v1, :cond_26

    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0

    :cond_26
    iget-object v1, v0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v15, 0x0

    iput-object v15, v0, Lzr5;->m:Ljava/lang/Object;

    iput-object v15, v0, Lzr5;->e:Lbke;

    iput-object v15, v0, Lzr5;->f:[J

    iput-object v15, v0, Lzr5;->g:Lsia;

    iput-object v15, v0, Lzr5;->h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v2, 0x4

    iput v2, v0, Lzr5;->l:I

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_27

    goto :goto_15

    :cond_27
    :goto_14
    iget-object v1, v0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v15, v0, Lzr5;->m:Ljava/lang/Object;

    iput-object v15, v0, Lzr5;->e:Lbke;

    const/4 v2, 0x5

    iput v2, v0, Lzr5;->l:I

    invoke-static {v1, v0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_28

    :goto_15
    return-object v3

    :cond_28
    :goto_16
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb9;

    instance-of v3, v2, Lab9;

    if-nez v3, :cond_29

    iget-object v0, v0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lhm0;->f:Lt7c;

    if-eqz v3, :cond_2a

    sget-object v4, Lah9;->g:Lah9;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2a
    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0

    :cond_2b
    iget-object v0, v0, Lzr5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:Ljava/lang/String;

    const-string v1, "finish"

    invoke-static {v0, v1}, Lhm0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lab9;

    invoke-direct {v0}, Lab9;-><init>()V

    return-object v0

    :cond_2c
    :goto_17
    new-instance v0, Lya9;

    invoke-direct {v0}, Lya9;-><init>()V

    return-object v0
.end method
