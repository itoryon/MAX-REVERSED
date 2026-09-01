.class public final Lli8;
.super Lsla;
.source "SourceFile"


# static fields
.field public static volatile f:[Lli8;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lr87;

.field public e:[Loi8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsla;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lli8;->a:Ljava/lang/String;

    iput-object v0, p0, Lli8;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lli8;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lli8;->d:Lr87;

    invoke-static {}, Loi8;->a()[Loi8;

    move-result-object v0

    iput-object v0, p0, Lli8;->e:[Loi8;

    const/4 v0, -0x1

    iput v0, p0, Lsla;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    iget-object v0, p0, Lli8;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lli8;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lnw3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lli8;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lli8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lnw3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lli8;->c:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lnw3;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lli8;->d:Lr87;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lnw3;->i(ILsla;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lli8;->e:[Loi8;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    :goto_1
    iget-object v1, p0, Lli8;->e:[Loi8;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lnw3;->i(ILsla;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final mergeFrom(Llw3;)Lsla;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Llw3;->s()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Llw3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Lge8;->F(Llw3;I)I

    move-result v0

    iget-object v1, p0, Lli8;->e:[Loi8;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Loi8;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Loi8;

    invoke-direct {v1}, Loi8;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Llw3;->j(Lsla;)V

    invoke-virtual {p1}, Llw3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Loi8;

    invoke-direct {v0}, Loi8;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Llw3;->j(Lsla;)V

    iput-object v4, p0, Lli8;->e:[Loi8;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lli8;->d:Lr87;

    if-nez v0, :cond_6

    new-instance v0, Lr87;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr87;-><init>(I)V

    iput-object v0, p0, Lli8;->d:Lr87;

    :cond_6
    iget-object v0, p0, Lli8;->d:Lr87;

    invoke-virtual {p1, v0}, Llw3;->j(Lsla;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Llw3;->p()I

    move-result v0

    iput v0, p0, Lli8;->c:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Llw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lli8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Llw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lli8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lnw3;)V
    .locals 3

    iget-object v0, p0, Lli8;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lli8;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lnw3;->E(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lli8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lli8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnw3;->E(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lli8;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnw3;->G(II)V

    :cond_2
    iget-object v0, p0, Lli8;->d:Lr87;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnw3;->y(ILsla;)V

    :cond_3
    iget-object v0, p0, Lli8;->e:[Loi8;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lli8;->e:[Loi8;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lnw3;->y(ILsla;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
