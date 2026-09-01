.class public final Ll3h;
.super Lsla;
.source "SourceFile"


# instance fields
.field public a:[Ln3h;

.field public b:Lm3h;


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    iget-object v0, p0, Ll3h;->a:[Ln3h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Ll3h;->a:[Ln3h;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lnw3;->i(ILsla;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    iget-object p0, p0, Ll3h;->b:Lm3h;

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lnw3;->i(ILsla;)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_3
    return v1
.end method

.method public final mergeFrom(Llw3;)Lsla;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Llw3;->s()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Llw3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ll3h;->b:Lm3h;

    if-nez v0, :cond_2

    new-instance v0, Lm3h;

    invoke-direct {v0}, Lsla;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lm3h;->a:F

    iput v1, v0, Lm3h;->b:F

    iput v1, v0, Lm3h;->c:F

    iput v1, v0, Lm3h;->d:F

    const/4 v1, -0x1

    iput v1, v0, Lsla;->cachedSize:I

    iput-object v0, p0, Ll3h;->b:Lm3h;

    :cond_2
    iget-object v0, p0, Ll3h;->b:Lm3h;

    invoke-virtual {p1, v0}, Llw3;->j(Lsla;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lge8;->F(Llw3;I)I

    move-result v0

    iget-object v1, p0, Ll3h;->a:[Ln3h;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ln3h;

    if-eqz v3, :cond_5

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    new-instance v1, Ln3h;

    invoke-direct {v1}, Ln3h;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Llw3;->j(Lsla;)V

    invoke-virtual {p1}, Llw3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ln3h;

    invoke-direct {v0}, Ln3h;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Llw3;->j(Lsla;)V

    iput-object v4, p0, Ll3h;->a:[Ln3h;

    goto :goto_0

    :cond_7
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lnw3;)V
    .locals 3

    iget-object v0, p0, Ll3h;->a:[Ln3h;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll3h;->a:[Ln3h;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnw3;->y(ILsla;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll3h;->b:Lm3h;

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lnw3;->y(ILsla;)V

    :cond_2
    return-void
.end method
