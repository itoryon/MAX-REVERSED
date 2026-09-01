.class public abstract Lh5m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lg3i;
    .locals 7

    sget-boolean v0, Lg3i;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lg3i;->d:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lg3i;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lg3i;->f:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    return-object v1

    :cond_4
    sget-object v3, Lg3i;->g:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lg3i;->h:Ljava/lang/reflect/Method;

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lg3i;->i:Ljava/lang/reflect/Method;

    if-nez v5, :cond_7

    move-object v5, v1

    :cond_7
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lg3i;->j:Ljava/lang/reflect/Method;

    if-nez v5, :cond_8

    move-object v5, v1

    :cond_8
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lg3i;

    invoke-direct {v5, v3, v4, v2}, Lg3i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    sput-boolean v0, Lg3i;->k:Z

    return-object v1
.end method

.method public static b(Liqc;)Lxs9;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liqc;->O(I)V

    invoke-virtual {p0}, Liqc;->D()I

    move-result v0

    iget v1, p0, Liqc;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    const/16 v3, 0x12

    div-int/2addr v0, v3

    new-array v4, v0, [J

    new-array v5, v0, [J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p0}, Liqc;->u()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_0

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    goto :goto_1

    :cond_0
    aput-wide v7, v4, v6

    invoke-virtual {p0}, Liqc;->u()J

    move-result-wide v7

    aput-wide v7, v5, v6

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Liqc;->O(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Liqc;->b:I

    int-to-long v6, v0

    sub-long/2addr v1, v6

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Liqc;->O(I)V

    new-instance p0, Lxs9;

    invoke-direct {p0, v4, v3, v5}, Lxs9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method
