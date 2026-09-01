.class public abstract Lizl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "Spreadtrum"

    invoke-static {}, Lt92;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ums"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Itel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp"

    invoke-static {v0, v1, v4}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm2;

    instance-of v3, v2, Lim2;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Lc3h;

    check-cast v2, Lim2;

    iget-object v2, v2, Lim2;->a:Lkth;

    new-instance v5, Ljth;

    iget-wide v6, v2, Lkth;->a:J

    iget-object v8, v2, Lkth;->b:Lksh;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnyg;->x(Ljava/lang/String;)I

    move-result v8

    iget v9, v2, Lkth;->c:I

    iget v10, v2, Lkth;->d:I

    iget-object v11, v2, Lkth;->e:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Lkth;->f:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    const/4 v13, 0x3

    if-ne v12, v13, :cond_0

    const-string v4, "BOLD"

    goto :goto_1

    :cond_0
    throw v4

    :cond_1
    const-string v4, "SEMIBOLD"

    goto :goto_1

    :cond_2
    const-string v4, "THIN"

    :goto_1
    invoke-static {v4}, Lnyg;->y(Ljava/lang/String;)I

    move-result v12

    iget v13, v2, Lkth;->g:I

    iget v14, v2, Lkth;->h:F

    iget v15, v2, Lkth;->i:F

    iget v4, v2, Lkth;->j:F

    move-object/from16 p0, v0

    iget v0, v2, Lkth;->k:F

    move/from16 v17, v0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, v2, Lkth;->n:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v18, v0

    move/from16 v16, v4

    invoke-direct/range {v5 .. v18}, Ljth;-><init>(JIIILjava/lang/String;IIFFFFLandroid/graphics/RectF;)V

    invoke-direct {v3, v5}, Lc3h;-><init>(Ljth;)V

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object/from16 p0, v0

    instance-of v0, v2, Lgm2;

    if-eqz v0, :cond_5

    new-instance v4, Lb3h;

    check-cast v2, Lgm2;

    iget-object v0, v2, Lgm2;->a:Low5;

    iget-wide v6, v0, Low5;->a:J

    iget-object v2, v0, Low5;->b:Ly09;

    iget v8, v2, Ly09;->c:I

    iget v9, v2, Ly09;->d:F

    iget-object v2, v2, Ly09;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw5;

    new-instance v5, Lrw5;

    iget v11, v3, Lpw5;->a:I

    invoke-static {v11}, Lq25;->n(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lqw5;->valueOf(Ljava/lang/String;)Lqw5;

    move-result-object v11

    iget-object v3, v3, Lpw5;->b:[F

    invoke-direct {v5, v11, v3}, Lrw5;-><init>(Lqw5;[F)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v11, Landroid/graphics/Rect;

    iget-object v0, v0, Low5;->c:Landroid/graphics/Rect;

    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Lnw5;

    invoke-direct/range {v5 .. v11}, Lnw5;-><init>(JIFLjava/util/List;Landroid/graphics/Rect;)V

    invoke-direct {v4, v5}, Lb3h;-><init>(Lnw5;)V

    goto :goto_3

    :cond_5
    instance-of v0, v2, Lhm2;

    if-eqz v0, :cond_7

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_8
    return-object v1
.end method
