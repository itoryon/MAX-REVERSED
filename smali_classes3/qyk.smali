.class public abstract Lqyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Loa7;)Ly80;
    .locals 9

    iget-object v1, p0, Loa7;->a:Ljava/lang/String;

    iget-object v2, p0, Loa7;->n:Ljava/lang/String;

    iget-object v3, p0, Loa7;->k:Ljava/lang/String;

    iget v4, p0, Loa7;->j:I

    iget v5, p0, Loa7;->G:I

    iget v6, p0, Loa7;->F:I

    iget-object v7, p0, Loa7;->b:Ljava/lang/String;

    iget-object v8, p0, Loa7;->d:Ljava/lang/String;

    new-instance v0, Ly80;

    invoke-direct/range {v0 .. v8}, Ly80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(ILoa7;)Lu0a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Lqyk;->d(Loa7;)Lhth;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lqyk;->e(Loa7;)Ly2j;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lqyk;->b(Loa7;)Ly80;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Loa7;)Lhth;
    .locals 3

    iget-object v0, p0, Loa7;->a:Ljava/lang/String;

    iget-object v1, p0, Loa7;->n:Ljava/lang/String;

    iget-object p0, p0, Loa7;->d:Ljava/lang/String;

    new-instance v2, Lhth;

    invoke-direct {v2, v0, v1, p0}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final e(Loa7;)Ly2j;
    .locals 12

    iget v0, p0, Loa7;->u:I

    int-to-float v0, v0

    iget v1, p0, Loa7;->A:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Loa7;->v:I

    iget v2, p0, Loa7;->z:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v4, p0, Loa7;->a:Ljava/lang/String;

    iget-object v5, p0, Loa7;->n:Ljava/lang/String;

    iget-object v6, p0, Loa7;->k:Ljava/lang/String;

    iget v7, p0, Loa7;->j:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, p0, Loa7;->y:F

    iget-object p0, p0, Loa7;->l:Lyza;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lyza;->a:[Lwza;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v11, v3, Lsxi;

    if-eqz v11, :cond_3

    check-cast v3, Lsxi;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    iget-object p0, v3, Lsxi;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "ultra"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Llf7;->j:Llf7;

    goto :goto_3

    :sswitch_1
    const-string v1, "quad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Llf7;->i:Llf7;

    goto :goto_3

    :sswitch_2
    const-string v1, "full"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Llf7;->h:Llf7;

    goto :goto_3

    :sswitch_3
    const-string v1, "low"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Llf7;->e:Llf7;

    goto :goto_3

    :sswitch_4
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Llf7;->f:Llf7;

    goto :goto_3

    :sswitch_5
    const-string v1, "hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Llf7;->g:Llf7;

    goto :goto_3

    :sswitch_6
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Llf7;->c:Llf7;

    goto :goto_3

    :sswitch_7
    const-string v1, "lowest"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Llf7;->d:Llf7;

    :cond_c
    :goto_3
    move-object v11, v0

    new-instance v3, Ly2j;

    invoke-direct/range {v3 .. v11}, Ly2j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLlf7;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x4160ca4e -> :sswitch_7
        -0x3fb56f5e -> :sswitch_6
        0xcfc -> :sswitch_5
        0xe51 -> :sswitch_4
        0x1a354 -> :sswitch_3
        0x30228f -> :sswitch_2
        0x352147 -> :sswitch_1
        0x6a397ac -> :sswitch_0
    .end sparse-switch
.end method
