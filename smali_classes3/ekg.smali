.class public final Lekg;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lhcb;

.field public f:Lz9h;

.field public g:Ljava/lang/Object;

.field public h:Lhcb;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lfkg;

.field public k:Ly9h;

.field public l:[Ljava/lang/Object;

.field public m:Ljava/io/File;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lfkg;

.field public final synthetic u:Ly9h;


# direct methods
.method public constructor <init>(Lfkg;Ly9h;Les4;)V
    .locals 0

    iput-object p1, p0, Lekg;->t:Lfkg;

    iput-object p2, p0, Lekg;->u:Ly9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    new-instance v0, Lekg;

    iget-object v1, p0, Lekg;->t:Lfkg;

    iget-object p0, p0, Lekg;->u:Ly9h;

    invoke-direct {v0, v1, p0, p2}, Lekg;-><init>(Lfkg;Ly9h;Les4;)V

    iput-object p1, v0, Lekg;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lekg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lekg;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lekg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Lzjg;->a:Lzjg;

    sget-object v2, Lfii;->a:Lfii;

    sget-object v3, Lah9;->f:Lah9;

    iget-object v4, v0, Lekg;->s:Ljava/lang/Object;

    check-cast v4, Lwnd;

    sget-object v5, Law4;->a:Law4;

    iget v6, v0, Lekg;->r:I

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v1, v0, Lekg;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ltv3;

    iget-object v1, v0, Lekg;->f:Lz9h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v2

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :pswitch_1
    iget v6, v0, Lekg;->q:I

    iget v7, v0, Lekg;->p:I

    iget v13, v0, Lekg;->o:I

    iget v14, v0, Lekg;->n:I

    iget-object v15, v0, Lekg;->m:Ljava/io/File;

    iget-object v11, v0, Lekg;->l:[Ljava/lang/Object;

    iget-object v9, v0, Lekg;->k:Ly9h;

    iget-object v8, v0, Lekg;->j:Lfkg;

    iget-object v10, v0, Lekg;->i:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lekg;->h:Lhcb;

    move-object/from16 v19, v2

    iget-object v2, v0, Lekg;->g:Ljava/lang/Object;

    check-cast v2, Ltv3;

    move-object/from16 v20, v2

    iget-object v2, v0, Lekg;->f:Lz9h;

    move-object/from16 v21, v2

    iget-object v2, v0, Lekg;->e:Lhcb;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v39, v3

    move-object v3, v15

    move-object v15, v4

    move-object v4, v11

    move v11, v7

    move-object v7, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v12, v20

    move-object/from16 v1, v21

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 v19, v2

    iget-object v1, v0, Lekg;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ltv3;

    iget-object v1, v0, Lekg;->f:Lz9h;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    :pswitch_3
    move-object/from16 v19, v2

    iget-object v2, v0, Lekg;->g:Ljava/lang/Object;

    check-cast v2, Lhcb;

    iget-object v6, v0, Lekg;->f:Lz9h;

    iget-object v7, v0, Lekg;->e:Lhcb;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    move-object v11, v1

    move-object v15, v4

    move-object/from16 v1, p1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v6

    const/4 v12, 0x0

    goto/16 :goto_1a

    :pswitch_4
    move-object/from16 v19, v2

    iget-object v2, v0, Lekg;->f:Lz9h;

    iget-object v6, v0, Lekg;->e:Lhcb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v15, v4

    move-object v7, v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v19

    :pswitch_6
    move-object/from16 v19, v2

    iget-object v2, v0, Lekg;->e:Lhcb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v11, v1

    move-object v15, v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v19, v2

    iget-object v2, v0, Lekg;->e:Lhcb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v15, v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v19

    :pswitch_9
    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lekg;->t:Lfkg;

    iget-object v2, v2, Lfkg;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9h;

    iget-object v6, v0, Lekg;->u:Ly9h;

    iget-wide v8, v6, Ly9h;->b:J

    iget v10, v6, Ly9h;->c:F

    iget v6, v6, Ly9h;->d:F

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-gtz v11, :cond_2

    iget-object v2, v2, Lx9h;->b:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "compute chunks: non-positive duration "

    invoke-static {v8, v9, v10}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v2, v8, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v2, Lwtb;->b:Lhcb;

    :goto_1
    move-object v11, v1

    move-object v15, v4

    move-object/from16 v20, v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Lff9;->w(FFF)F

    move-result v10

    invoke-static {v6, v12, v11}, Lff9;->w(FFF)F

    move-result v6

    cmpg-float v11, v6, v10

    const-string v12, "]"

    const-string v13, ", "

    if-gtz v11, :cond_5

    iget-object v2, v2, Lx9h;->b:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v3}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "compute chunks: empty range ["

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v2, v6, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v2, Lwtb;->b:Lhcb;

    goto :goto_1

    :cond_5
    iget-object v11, v2, Lx9h;->a:Lu8d;

    iget-object v11, v11, Lu8d;->Q4:Lr8d;

    sget-object v14, Lu8d;->d7:[Lqy8;

    const/16 v15, 0x130

    aget-object v14, v14, v15

    invoke-virtual {v11, v14}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v11

    invoke-virtual {v11}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzzg;

    iget v14, v11, Lzzg;->e:I

    move-object v15, v4

    move-object/from16 v20, v5

    iget-wide v4, v11, Lzzg;->d:J

    move-object v11, v1

    long-to-double v0, v8

    move-wide/from16 v22, v8

    float-to-double v7, v10

    mul-double/2addr v7, v0

    move-wide/from16 v24, v0

    float-to-double v0, v6

    mul-double v0, v0, v24

    move-wide/from16 v26, v7

    int-to-long v7, v14

    mul-long/2addr v7, v4

    long-to-double v7, v7

    add-double v7, v26, v7

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    new-instance v7, Lhcb;

    invoke-direct {v7, v14}, Lhcb;-><init>(I)V

    :goto_3
    cmpg-double v8, v26, v0

    if-gez v8, :cond_6

    iget v8, v7, Lhcb;->b:I

    if-ge v8, v14, :cond_6

    long-to-double v8, v4

    add-double v8, v26, v8

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double v28, v8, v26

    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    cmpg-double v28, v28, v30

    if-ltz v28, :cond_6

    move-wide/from16 v28, v0

    div-double v0, v26, v24

    double-to-float v0, v0

    move-wide/from16 v17, v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lff9;->w(FFF)F

    move-result v0

    move-wide/from16 v26, v8

    div-double v8, v26, v24

    double-to-float v5, v8

    invoke-static {v5, v4, v1}, Lff9;->w(FFF)F

    move-result v5

    invoke-static {v0, v5}, Ld07;->a(FF)J

    move-result-wide v8

    new-instance v0, Ld07;

    invoke-direct {v0, v8, v9}, Ld07;-><init>(J)V

    invoke-virtual {v7, v0}, Lhcb;->b(Ljava/lang/Object;)V

    move-wide/from16 v4, v17

    move-wide/from16 v0, v28

    goto :goto_3

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v7}, Lhcb;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lx9h;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "compute chunks: no chunks for duration "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, v22

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", range ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v0, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    move-object v2, v7

    :goto_5
    invoke-virtual {v2}, Lhcb;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lekg;->t:Lfkg;

    iget-object v1, v1, Lfkg;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_a

    :cond_9
    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "split video: no chunk ranges"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v1, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v9, v0, Lekg;->s:Ljava/lang/Object;

    iput-object v9, v0, Lekg;->e:Lhcb;

    const/4 v1, 0x1

    iput v1, v0, Lekg;->r:I

    iget-object v1, v15, Lwnd;->f:Lq41;

    invoke-interface {v1, v0, v11}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v20

    if-ne v0, v5, :cond_10

    goto/16 :goto_18

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v5, v20

    new-instance v6, Lckg;

    iget v7, v2, Lhcb;->b:I

    invoke-direct {v6, v7}, Lckg;-><init>(I)V

    iput-object v15, v0, Lekg;->s:Ljava/lang/Object;

    iput-object v2, v0, Lekg;->e:Lhcb;

    const/4 v7, 0x2

    iput v7, v0, Lekg;->r:I

    iget-object v7, v15, Lwnd;->f:Lq41;

    invoke-interface {v7, v0, v6}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    goto/16 :goto_18

    :cond_c
    :goto_7
    iget-object v6, v0, Lekg;->t:Lfkg;

    iget-object v6, v6, Lfkg;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh;

    iget-object v7, v0, Lekg;->u:Ly9h;

    iget-object v7, v7, Ly9h;->a:Landroid/net/Uri;

    iput-object v15, v0, Lekg;->s:Ljava/lang/Object;

    iput-object v2, v0, Lekg;->e:Lhcb;

    const/4 v8, 0x3

    iput v8, v0, Lekg;->r:I

    iget-object v8, v6, Lwh;->c:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmoh;

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->b()Lqv4;

    move-result-object v8

    new-instance v9, Lfn0;

    const/4 v10, 0x5

    const/4 v12, 0x0

    invoke-direct {v9, v6, v7, v12, v10}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v8, v9, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    goto/16 :goto_18

    :cond_d
    :goto_8
    check-cast v6, Lz9h;

    if-nez v6, :cond_11

    iget-object v1, v0, Lekg;->t:Lfkg;

    iget-object v1, v1, Lfkg;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_f

    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "split video: no representative frame"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v1, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iput-object v9, v0, Lekg;->s:Ljava/lang/Object;

    iput-object v9, v0, Lekg;->e:Lhcb;

    iput-object v9, v0, Lekg;->f:Lz9h;

    const/4 v1, 0x4

    iput v1, v0, Lekg;->r:I

    iget-object v1, v15, Lwnd;->f:Lq41;

    invoke-interface {v1, v0, v11}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto/16 :goto_18

    :cond_10
    return-object v19

    :cond_11
    new-instance v7, Lakg;

    invoke-direct {v7, v6}, Lakg;-><init>(Lz9h;)V

    iput-object v15, v0, Lekg;->s:Ljava/lang/Object;

    iput-object v2, v0, Lekg;->e:Lhcb;

    iput-object v6, v0, Lekg;->f:Lz9h;

    const/4 v10, 0x5

    iput v10, v0, Lekg;->r:I

    iget-object v8, v15, Lwnd;->f:Lq41;

    invoke-interface {v8, v0, v7}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_12

    goto/16 :goto_18

    :cond_12
    move-object v7, v2

    move-object v2, v6

    :goto_a
    new-instance v6, Lhcb;

    invoke-direct {v6}, Lhcb;-><init>()V

    :try_start_4
    iget-object v8, v0, Lekg;->t:Lfkg;

    iget-object v8, v8, Lfkg;->b:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll4h;

    iget-object v9, v2, Lz9h;->a:Landroid/graphics/Bitmap;

    iget v10, v2, Lz9h;->b:I

    iget v12, v2, Lz9h;->c:I

    iget-object v13, v0, Lekg;->u:Ly9h;

    iget-object v14, v13, Ly9h;->f:Ljava/util/List;

    iget v1, v13, Ly9h;->g:I

    iget v4, v13, Ly9h;->h:I

    iget-object v13, v13, Ly9h;->i:Li9a;

    iput-object v15, v0, Lekg;->s:Ljava/lang/Object;

    iput-object v7, v0, Lekg;->e:Lhcb;

    iput-object v2, v0, Lekg;->f:Lz9h;

    iput-object v6, v0, Lekg;->g:Ljava/lang/Object;

    move/from16 v26, v1

    const/4 v1, 0x6

    iput v1, v0, Lekg;->r:I

    iget-object v1, v8, Ll4h;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v20, Lj4h;

    const/16 v29, 0x0

    move/from16 v27, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v28, v13

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v29}, Lj4h;-><init>(Ll4h;Landroid/graphics/Bitmap;IILjava/util/List;IILi9a;Les4;)V

    move-object/from16 v4, v20

    invoke-static {v1, v4, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    goto/16 :goto_18

    :cond_13
    :goto_b
    move-object v12, v1

    check-cast v12, Ltv3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v12, :cond_17

    :try_start_5
    iget-object v1, v0, Lekg;->t:Lfkg;

    iget-object v1, v1, Lfkg;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_15

    :cond_14
    const/4 v9, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "split video: overlay render failed"

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v1, v6, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1a

    :goto_c
    iput-object v9, v0, Lekg;->s:Ljava/lang/Object;

    iput-object v9, v0, Lekg;->e:Lhcb;

    iput-object v2, v0, Lekg;->f:Lz9h;

    iput-object v12, v0, Lekg;->g:Ljava/lang/Object;

    iput-object v9, v0, Lekg;->h:Lhcb;

    const/4 v1, 0x7

    iput v1, v0, Lekg;->r:I

    iget-object v1, v15, Lwnd;->f:Lq41;

    invoke-interface {v1, v0, v11}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v5, :cond_16

    goto/16 :goto_18

    :cond_16
    move-object v1, v2

    :goto_d
    invoke-static {v12}, Ltv3;->E(Ltv3;)V

    iget-object v0, v1, Lz9h;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lwll;->g(Landroid/graphics/Bitmap;)V

    return-object v19

    :cond_17
    :try_start_6
    invoke-virtual {v12}, Ltv3;->K()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, v0, Lekg;->t:Lfkg;

    iget-object v8, v0, Lekg;->u:Ly9h;

    iget-object v9, v7, Lhcb;->a:[Ljava/lang/Object;

    iget v10, v7, Lhcb;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v13

    move-object v13, v12

    const/4 v14, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v10, :cond_25

    :try_start_7
    aget-object v20, v4, v6

    move-object/from16 p1, v11

    move-object/from16 v11, v20

    check-cast v11, Ld07;

    move/from16 v38, v10

    iget-wide v10, v11, Ld07;->a:J

    move-wide/from16 v20, v10

    iget-object v10, v8, Lfkg;->e:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfv6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    move-object/from16 v22, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v3

    const-string v3, "video_"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "mp4"

    move-object/from16 v11, v22

    check-cast v11, Lxw6;

    invoke-virtual {v11, v3, v10}, Lxw6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v10, v8, Lfkg;->c:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leah;

    iget-object v11, v9, Ly9h;->a:Landroid/net/Uri;

    const/16 v22, 0x20

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    shr-long v10, v20, v22

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    const-wide v10, 0xffffffffL

    and-long v10, v20, v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    iget-boolean v10, v9, Ly9h;->e:Z

    iget-object v11, v9, Ly9h;->i:Li9a;

    if-eqz v11, :cond_18

    move/from16 v25, v10

    iget v10, v11, Li9a;->c:F

    move/from16 v30, v10

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v12, v13

    goto/16 :goto_1a

    :cond_18
    move/from16 v25, v10

    const/high16 v30, 0x3f800000    # 1.0f

    :goto_f
    if-eqz v11, :cond_19

    iget v10, v11, Li9a;->d:F

    move/from16 v31, v10

    goto :goto_10

    :cond_19
    const/16 v31, 0x0

    :goto_10
    if-eqz v11, :cond_1a

    iget v10, v11, Li9a;->a:F

    move/from16 v32, v10

    goto :goto_11

    :cond_1a
    const/16 v32, 0x0

    :goto_11
    if-eqz v11, :cond_1b

    iget v10, v11, Li9a;->b:F

    move/from16 v33, v10

    goto :goto_12

    :cond_1b
    const/16 v33, 0x0

    :goto_12
    iget v10, v9, Ly9h;->g:I

    iget v11, v9, Ly9h;->h:I

    move/from16 v34, v10

    new-instance v10, Lfsa;

    move/from16 v35, v11

    const/4 v11, 0x1

    invoke-direct {v10, v15, v6, v7, v11}, Lfsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v15, v0, Lekg;->s:Ljava/lang/Object;

    iput-object v7, v0, Lekg;->e:Lhcb;

    iput-object v1, v0, Lekg;->f:Lz9h;

    iput-object v13, v0, Lekg;->g:Ljava/lang/Object;

    iput-object v12, v0, Lekg;->h:Lhcb;

    iput-object v2, v0, Lekg;->i:Landroid/graphics/Bitmap;

    iput-object v8, v0, Lekg;->j:Lfkg;

    iput-object v9, v0, Lekg;->k:Ly9h;

    iput-object v4, v0, Lekg;->l:[Ljava/lang/Object;

    iput-object v3, v0, Lekg;->m:Ljava/io/File;

    iput v14, v0, Lekg;->n:I

    iput v6, v0, Lekg;->o:I

    move/from16 v11, v38

    iput v11, v0, Lekg;->p:I

    iput v6, v0, Lekg;->q:I

    move-object/from16 v20, v2

    const/16 v2, 0x8

    iput v2, v0, Lekg;->r:I

    move-object/from16 v2, v23

    move-object/from16 v23, v3

    iget-object v3, v2, Leah;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty9;

    iget-object v3, v3, Lty9;->a:Lcg6;

    move-object/from16 v22, v24

    move-object/from16 v24, v20

    new-instance v20, Ldah;

    const/16 v37, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v21, v2

    move-object/from16 v36, v10

    invoke-direct/range {v20 .. v37}, Ldah;-><init>(Leah;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJFFFFIILsh7;Les4;)V

    move-object/from16 v2, v20

    invoke-static {v3, v2, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v2, v5, :cond_1c

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v20, v13

    move-object/from16 v3, v23

    move-object/from16 v10, v24

    move v13, v6

    :goto_13
    :try_start_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v0, v8, Lfkg;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1d

    move-object/from16 v4, v39

    goto :goto_14

    :cond_1d
    move-object/from16 v4, v39

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "split video: chunk "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " transcode failed, aborting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v0, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v12, v20

    goto/16 :goto_1a

    :cond_1e
    :goto_14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v2, "split video: failed to delete chunk "

    if-eqz v0, :cond_20

    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v8, Lfkg;->a:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v5, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v0, v3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_15
    iget-object v0, v12, Lhcb;->a:[Ljava/lang/Object;

    iget v3, v12, Lhcb;->b:I

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v3, :cond_23

    aget-object v5, v0, v11

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v8, Lfkg;->a:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v7, v4}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v6, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_23
    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-static/range {v20 .. v20}, Ltv3;->E(Ltv3;)V

    iget-object v0, v1, Lz9h;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lwll;->g(Landroid/graphics/Bitmap;)V

    return-object v19

    :cond_24
    move-object/from16 v2, p1

    :try_start_a
    invoke-virtual {v12, v3}, Lhcb;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/16 v16, 0x1

    add-int/lit8 v6, v13, 0x1

    move v3, v11

    move-object v11, v2

    move-object v2, v10

    move v10, v3

    move-object/from16 v13, v20

    move-object/from16 v3, v39

    goto/16 :goto_e

    :cond_25
    :try_start_b
    new-instance v2, Lyjg;

    invoke-direct {v2, v12}, Lyjg;-><init>(Lhcb;)V

    const/4 v9, 0x0

    iput-object v9, v0, Lekg;->s:Ljava/lang/Object;

    iput-object v9, v0, Lekg;->e:Lhcb;

    iput-object v1, v0, Lekg;->f:Lz9h;

    iput-object v13, v0, Lekg;->g:Ljava/lang/Object;

    iput-object v9, v0, Lekg;->h:Lhcb;

    iput-object v9, v0, Lekg;->i:Landroid/graphics/Bitmap;

    iput-object v9, v0, Lekg;->j:Lfkg;

    iput-object v9, v0, Lekg;->k:Ly9h;

    iput-object v9, v0, Lekg;->l:[Ljava/lang/Object;

    iput-object v9, v0, Lekg;->m:Ljava/io/File;

    const/16 v3, 0x9

    iput v3, v0, Lekg;->r:I

    iget-object v3, v15, Lwnd;->f:Lq41;

    invoke-interface {v3, v0, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v0, v5, :cond_26

    :goto_18
    return-object v5

    :cond_26
    move-object v12, v13

    :goto_19
    invoke-static {v12}, Ltv3;->E(Ltv3;)V

    iget-object v0, v1, Lz9h;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lwll;->g(Landroid/graphics/Bitmap;)V

    return-object v19

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    move-object v1, v2

    move-object v12, v9

    :goto_1a
    invoke-static {v12}, Ltv3;->E(Ltv3;)V

    iget-object v1, v1, Lz9h;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lwll;->g(Landroid/graphics/Bitmap;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
