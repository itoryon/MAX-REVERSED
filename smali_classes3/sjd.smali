.class public final Lsjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lu8d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsjd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjd;->a:Ljava/lang/String;

    iput-object p1, p0, Lsjd;->b:Lc19;

    iput-object p2, p0, Lsjd;->c:Lc19;

    iput-object p3, p0, Lsjd;->d:Lc19;

    iput-object p4, p0, Lsjd;->e:Lc19;

    iput-object p5, p0, Lsjd;->f:Lc19;

    new-instance p1, Lccd;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p6}, Lccd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lsjd;->g:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Ly9h;Laah;Lv26;Lgs4;)Ljava/lang/Comparable;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lah9;->f:Lah9;

    const-string v4, "story_video_"

    instance-of v5, v2, Lrjd;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lrjd;

    iget v6, v5, Lrjd;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lrjd;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lrjd;

    invoke-direct {v5, v0, v2}, Lrjd;-><init>(Lsjd;Lgs4;)V

    :goto_0
    iget-object v2, v5, Lrjd;->l:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lrjd;->n:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lrjd;->k:Lzje;

    iget-object v3, v5, Lrjd;->j:Ljava/io/File;

    iget-object v0, v5, Lrjd;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltv3;

    iget-object v5, v5, Lrjd;->h:Lz9h;

    :try_start_0
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v14

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    :goto_1
    move-object v12, v14

    goto/16 :goto_1c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v1, v5, Lrjd;->k:Lzje;

    iget-object v4, v5, Lrjd;->j:Ljava/io/File;

    iget-object v7, v5, Lrjd;->i:Ljava/lang/Object;

    check-cast v7, Ltv3;

    iget-object v8, v5, Lrjd;->h:Lz9h;

    iget-object v10, v5, Lrjd;->e:Laah;

    :try_start_1
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lrjd;->i:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v7, v5, Lrjd;->h:Lz9h;

    iget-object v11, v5, Lrjd;->g:Ld07;

    iget-object v15, v5, Lrjd;->f:Lsh7;

    iget-object v9, v5, Lrjd;->e:Laah;

    iget-object v10, v5, Lrjd;->d:Ly9h;

    :try_start_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v35, v15

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v3, v14

    move-object v4, v3

    move-object v12, v4

    goto/16 :goto_1c

    :cond_4
    iget-object v1, v5, Lrjd;->g:Ld07;

    iget-object v7, v5, Lrjd;->f:Lsh7;

    iget-object v9, v5, Lrjd;->e:Laah;

    iget-object v10, v5, Lrjd;->d:Ly9h;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v10

    goto/16 :goto_5

    :cond_5
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v9, v1, Ly9h;->b:J

    iget v2, v1, Ly9h;->c:F

    iget v7, v1, Ly9h;->d:F

    iget-object v15, v0, Lsjd;->g:Lzlh;

    invoke-virtual {v15}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v2, v12, v8}, Lff9;->w(FFF)F

    move-result v2

    invoke-static {v7, v12, v8}, Lff9;->w(FFF)F

    move-result v7

    const-wide/16 v17, 0x0

    cmp-long v15, v9, v17

    if-gtz v15, :cond_7

    :cond_6
    :goto_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    cmpg-float v15, v7, v2

    if-gtz v15, :cond_8

    goto :goto_2

    :cond_8
    sub-float v15, v7, v2

    long-to-float v9, v9

    mul-float/2addr v15, v9

    long-to-float v10, v13

    cmpg-float v13, v15, v10

    if-gtz v13, :cond_9

    invoke-static {v2, v7}, Ld07;->a(FF)J

    move-result-wide v9

    new-instance v2, Ld07;

    invoke-direct {v2, v9, v10}, Ld07;-><init>(J)V

    move-object v13, v2

    goto :goto_3

    :cond_9
    div-float/2addr v10, v9

    add-float/2addr v10, v2

    invoke-static {v10, v12, v8}, Lff9;->w(FFF)F

    move-result v7

    invoke-static {v2, v7}, Ld07;->a(FF)J

    move-result-wide v9

    new-instance v13, Ld07;

    invoke-direct {v13, v9, v10}, Ld07;-><init>(J)V

    cmpl-float v2, v7, v2

    if-lez v2, :cond_6

    :goto_3
    if-nez v13, :cond_c

    iget-object v0, v0, Lsjd;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_b

    :cond_a
    :goto_4
    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "prepare video: invalid trim range"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_c
    iget-object v2, v0, Lsjd;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh;

    iget-object v7, v1, Ly9h;->a:Landroid/net/Uri;

    iput-object v1, v5, Lrjd;->d:Ly9h;

    move-object/from16 v9, p2

    iput-object v9, v5, Lrjd;->e:Laah;

    move-object/from16 v10, p3

    iput-object v10, v5, Lrjd;->f:Lsh7;

    iput-object v13, v5, Lrjd;->g:Ld07;

    const/4 v14, 0x1

    iput v14, v5, Lrjd;->n:I

    iget-object v14, v2, Lwh;->c:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmoh;

    check-cast v14, Lg4c;

    invoke-virtual {v14}, Lg4c;->b()Lqv4;

    move-result-object v14

    new-instance v15, Lfn0;

    const/4 v8, 0x5

    const/4 v12, 0x0

    invoke-direct {v15, v2, v7, v12, v8}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v14, v15, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v7, v10

    :goto_5
    check-cast v2, Lz9h;

    if-nez v2, :cond_f

    iget-object v0, v0, Lsjd;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "prepare video: no representative frame"

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v0, v2, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_f
    new-instance v8, Lzje;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :try_start_3
    iget-object v10, v0, Lsjd;->b:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll4h;

    iget-object v12, v2, Lz9h;->a:Landroid/graphics/Bitmap;

    iget v14, v2, Lz9h;->b:I

    iget v15, v2, Lz9h;->c:I

    iget-object v11, v1, Ly9h;->f:Ljava/util/List;

    move-object/from16 v24, v11

    iget v11, v1, Ly9h;->g:I

    move/from16 v25, v11

    iget v11, v1, Ly9h;->h:I

    move/from16 v26, v11

    iget-object v11, v1, Ly9h;->i:Li9a;

    iput-object v1, v5, Lrjd;->d:Ly9h;

    iput-object v9, v5, Lrjd;->e:Laah;

    iput-object v7, v5, Lrjd;->f:Lsh7;

    iput-object v13, v5, Lrjd;->g:Ld07;

    iput-object v2, v5, Lrjd;->h:Lz9h;

    iput-object v8, v5, Lrjd;->i:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v5, Lrjd;->n:I

    iget-object v1, v10, Ll4h;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v19, Lj4h;

    const/16 v28, 0x0

    move-object/from16 v20, v10

    move-object/from16 v27, v11

    move-object/from16 v21, v12

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-direct/range {v19 .. v28}, Lj4h;-><init>(Ll4h;Landroid/graphics/Bitmap;IILjava/util/List;IILi9a;Les4;)V

    move-object/from16 v10, v19

    invoke-static {v1, v10, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-ne v1, v6, :cond_10

    goto/16 :goto_12

    :cond_10
    move-object/from16 v10, p1

    move-object/from16 v35, v7

    move-object v11, v13

    move-object v7, v2

    move-object v2, v1

    move-object v1, v8

    :goto_6
    :try_start_4
    check-cast v2, Ltv3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    if-nez v2, :cond_13

    :try_start_5
    iget-object v0, v0, Lsjd;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "prepare video: overlay render failed"

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v0, v5, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v5, v7

    const/4 v3, 0x0

    :goto_7
    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_12
    :goto_8
    invoke-static {v2}, Ltv3;->E(Ltv3;)V

    iget-object v0, v7, Lz9h;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lwll;->g(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v1, Lzje;->a:Z

    :goto_9
    const/16 v16, 0x0

    return-object v16

    :cond_13
    :try_start_6
    iget-object v8, v0, Lsjd;->f:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfv6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "mp4"

    check-cast v8, Lxw6;

    invoke-virtual {v8, v4, v12}, Lxw6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    iget-object v8, v0, Lsjd;->c:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leah;

    iget-object v12, v10, Ly9h;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Ltv3;->K()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Landroid/graphics/Bitmap;

    iget-wide v13, v11, Ld07;->a:J

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    iget-wide v13, v11, Ld07;->a:J

    const-wide v19, 0xffffffffL

    and-long v13, v13, v19

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    iget-boolean v11, v10, Ly9h;->e:Z

    iget-object v13, v0, Lsjd;->g:Lzlh;

    invoke-virtual {v13}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    iget-object v13, v10, Ly9h;->i:Li9a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    if-eqz v13, :cond_14

    :try_start_8
    iget v14, v13, Li9a;->c:F

    move/from16 v29, v14

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v3, v4

    move-object v5, v7

    const/4 v12, 0x0

    move-object v4, v2

    goto/16 :goto_1c

    :cond_14
    const/high16 v29, 0x3f800000    # 1.0f

    :goto_a
    if-eqz v13, :cond_15

    iget v14, v13, Li9a;->d:F

    move/from16 v30, v14

    goto :goto_b

    :cond_15
    const/16 v30, 0x0

    :goto_b
    if-eqz v13, :cond_16

    iget v14, v13, Li9a;->a:F

    move/from16 v31, v14

    goto :goto_c

    :cond_16
    const/16 v31, 0x0

    :goto_c
    if-eqz v13, :cond_17

    iget v13, v13, Li9a;->b:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v32, v13

    goto :goto_d

    :cond_17
    const/16 v32, 0x0

    :goto_d
    :try_start_9
    iget v13, v10, Ly9h;->g:I

    iget v10, v10, Ly9h;->h:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    const/4 v14, 0x0

    :try_start_a
    iput-object v14, v5, Lrjd;->d:Ly9h;

    iput-object v9, v5, Lrjd;->e:Laah;

    iput-object v14, v5, Lrjd;->f:Lsh7;

    iput-object v14, v5, Lrjd;->g:Ld07;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    iput-object v7, v5, Lrjd;->h:Lz9h;

    iput-object v2, v5, Lrjd;->i:Ljava/lang/Object;

    iput-object v4, v5, Lrjd;->j:Ljava/io/File;

    iput-object v1, v5, Lrjd;->k:Lzje;

    const/4 v14, 0x3

    iput v14, v5, Lrjd;->n:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    iget-object v14, v8, Leah;->c:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lty9;

    iget-object v14, v14, Lty9;->a:Lcg6;

    new-instance v19, Ldah;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/16 v36, 0x0

    move-object/from16 v22, v4

    move-object/from16 v20, v8

    move/from16 v34, v10

    move/from16 v24, v11

    move-object/from16 v21, v12

    move/from16 v33, v13

    :try_start_d
    invoke-direct/range {v19 .. v36}, Ldah;-><init>(Leah;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJFFFFIILsh7;Les4;)V

    move-object/from16 v4, v19

    invoke-static {v14, v4, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-ne v4, v6, :cond_18

    goto/16 :goto_12

    :cond_18
    move-object v8, v7

    move-object v10, v9

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v4, v22

    :goto_e
    :try_start_e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-nez v2, :cond_1c

    :try_start_f
    iget-object v0, v0, Lsjd;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "prepare video: transcode failed"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v5, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_7

    :cond_1a
    :goto_f
    invoke-static {v7}, Ltv3;->E(Ltv3;)V

    iget-object v0, v8, Lz9h;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lwll;->g(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v1, Lzje;->a:Z

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_9

    :goto_11
    return-object v16

    :cond_1c
    :try_start_10
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v2, :cond_1e

    const/4 v14, 0x1

    if-ne v2, v14, :cond_1d

    :try_start_11
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-boolean v14, v1, Lzje;->a:Z

    const/4 v12, 0x0

    goto :goto_14

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_1e
    :try_start_12
    iget-object v0, v0, Lsjd;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4f;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v12, 0x0

    :try_start_13
    iput-object v12, v5, Lrjd;->d:Ly9h;

    iput-object v12, v5, Lrjd;->e:Laah;

    iput-object v12, v5, Lrjd;->f:Lsh7;

    iput-object v12, v5, Lrjd;->g:Ld07;

    iput-object v8, v5, Lrjd;->h:Lz9h;

    iput-object v7, v5, Lrjd;->i:Ljava/lang/Object;

    iput-object v4, v5, Lrjd;->j:Ljava/io/File;

    iput-object v1, v5, Lrjd;->k:Lzje;

    const/4 v2, 0x4

    iput v2, v5, Lrjd;->n:I

    invoke-virtual {v0, v4, v5}, Lx4f;->a(Ljava/io/File;Lgs4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-ne v2, v6, :cond_1f

    :goto_12
    return-object v6

    :cond_1f
    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    :goto_13
    :try_start_14
    move-object v0, v2

    check-cast v0, Landroid/net/Uri;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object v7, v4

    move-object v8, v5

    move-object v4, v3

    :goto_14
    invoke-static {v7}, Ltv3;->E(Ltv3;)V

    iget-object v2, v8, Lz9h;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lwll;->g(Landroid/graphics/Bitmap;)V

    iget-boolean v1, v1, Lzje;->a:Z

    if-nez v1, :cond_21

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v14, v4

    goto :goto_15

    :cond_20
    move-object v14, v12

    :goto_15
    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_21
    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_1c

    :catchall_7
    move-exception v0

    :goto_16
    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    goto :goto_1c

    :catchall_8
    move-exception v0

    const/4 v12, 0x0

    goto :goto_16

    :catchall_9
    move-exception v0

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_18

    :goto_17
    move-object v4, v2

    move-object v5, v7

    move-object/from16 v3, v22

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object/from16 v22, v4

    :goto_18
    const/4 v12, 0x0

    goto :goto_17

    :catchall_c
    move-exception v0

    move-object/from16 v22, v4

    move-object v12, v14

    goto :goto_17

    :goto_19
    move-object v4, v2

    move-object v5, v7

    move-object v3, v12

    goto :goto_1c

    :catchall_d
    move-exception v0

    const/4 v12, 0x0

    goto :goto_19

    :catchall_e
    move-exception v0

    const/4 v12, 0x0

    move-object v5, v7

    :goto_1a
    move-object v3, v12

    move-object v4, v3

    goto :goto_1c

    :goto_1b
    move-object v5, v2

    move-object v1, v8

    goto :goto_1a

    :catchall_f
    move-exception v0

    const/4 v12, 0x0

    goto :goto_1b

    :goto_1c
    invoke-static {v4}, Ltv3;->E(Ltv3;)V

    iget-object v2, v5, Lz9h;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lwll;->g(Landroid/graphics/Bitmap;)V

    iget-boolean v1, v1, Lzje;->a:Z

    if-nez v1, :cond_23

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v14, v3

    goto :goto_1d

    :cond_22
    move-object v14, v12

    :goto_1d
    if-eqz v14, :cond_23

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_23
    throw v0
.end method
