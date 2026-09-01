.class public abstract Lkzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "kzl"


# direct methods
.method public static a([B)Ljava/util/List;
    .locals 4

    :try_start_0
    new-instance v0, Lk3h;

    invoke-direct {v0}, Lk3h;-><init>()V

    invoke-static {v0, p0}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    iget-object p0, v0, Lk3h;->a:[Lj3h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lkzl;->g(Lj3h;)Lrw5;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lkzl;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Failed to deserialize DrawingPrimitives"

    invoke-virtual {v1, v2, v0, v3, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public static b([B)Ll56;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ll3h;

    invoke-direct {v1}, Lsla;-><init>()V

    sget-object v2, Ln3h;->f:[Ln3h;

    if-nez v2, :cond_1

    sget-object v2, Lsm8;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Ln3h;->f:[Ln3h;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    new-array v3, v3, [Ln3h;

    sput-object v3, Ln3h;->f:[Ln3h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    sget-object v2, Ln3h;->f:[Ln3h;

    iput-object v2, v1, Ll3h;->a:[Ln3h;

    iput-object v0, v1, Ll3h;->b:Lm3h;

    const/4 v2, -0x1

    iput v2, v1, Lsla;->cachedSize:I

    invoke-static {v1, p0}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    invoke-static {v1}, Lkzl;->h(Ll3h;)Ll56;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "kzl"

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Failed to deserialize EditorState"

    invoke-virtual {v2, v3, v1, v4, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static c(Ljava/util/List;)[B
    .locals 5

    new-instance v0, Lk3h;

    invoke-direct {v0}, Lk3h;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw5;

    new-instance v3, Lj3h;

    invoke-direct {v3}, Lj3h;-><init>()V

    iget-object v4, v2, Lrw5;->a:Lqw5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lj3h;->a:I

    iget-object v2, v2, Lrw5;->b:[F

    iput-object v2, v3, Lj3h;->b:[F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lj3h;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj3h;

    iput-object p0, v0, Lk3h;->a:[Lj3h;

    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static g(Lj3h;)Lrw5;
    .locals 5

    sget-object v0, Lqw5;->b:Lyc6;

    iget v1, p0, Lj3h;->a:I

    invoke-static {v1, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw5;

    if-nez v0, :cond_2

    sget-object v0, Lkzl;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget p0, p0, Lj3h;->a:I

    const-string v4, "Skip primitive with unknown type="

    invoke-static {p0, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance v1, Lrw5;

    iget-object p0, p0, Lj3h;->b:[F

    invoke-direct {v1, v0, p0}, Lrw5;-><init>(Lqw5;[F)V

    return-object v1
.end method

.method public static h(Ll3h;)Ll56;
    .locals 14

    iget-object v0, p0, Ll3h;->a:[Ln3h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_6

    aget-object v6, v0, v4

    sget-object v7, Lw09;->b:Lyc6;

    iget v8, v6, Ln3h;->b:I

    invoke-static {v8, v7}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lw09;

    if-nez v10, :cond_1

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    sget-object v8, Lah9;->f:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v6, v6, Ln3h;->b:I

    const-string v9, "Skip layer with unknown type="

    invoke-static {v6, v9}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "kzl"

    invoke-virtual {v7, v8, v9, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget v9, v6, Ln3h;->a:I

    iget v11, v6, Ln3h;->c:I

    iget v12, v6, Ln3h;->d:F

    iget-object v5, v6, Ln3h;->e:[Lj3h;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-static {v8}, Lkzl;->g(Lj3h;)Lrw5;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Lx09;

    invoke-direct/range {v8 .. v13}, Lx09;-><init>(ILw09;IFLjava/util/ArrayList;)V

    move-object v5, v8

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Ll3h;->b:Lm3h;

    if-eqz p0, :cond_7

    new-instance v5, Landroid/graphics/RectF;

    iget v0, p0, Lm3h;->a:F

    iget v2, p0, Lm3h;->b:F

    iget v3, p0, Lm3h;->c:F

    iget p0, p0, Lm3h;->d:F

    invoke-direct {v5, v0, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_7
    new-instance p0, Ll56;

    invoke-direct {p0, v1, v5}, Ll56;-><init>(Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    return-object p0
.end method
