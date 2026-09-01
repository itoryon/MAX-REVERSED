.class public final Lajk;
.super Lejk;
.source "SourceFile"


# instance fields
.field public i:[B


# virtual methods
.method public final a([B[B)Ldik;
    .locals 3

    new-instance v0, Laik;

    iget-object v1, p0, Lejk;->a:Lsek;

    iget-object v1, v1, Lsek;->a:Lrek;

    iget-object v2, p0, Lajk;->i:[B

    invoke-direct {v0, v1, p1, p2}, Lbik;-><init>(Lrek;[B[B)V

    iput-object v2, v0, Laik;->h:[B

    iget-object p0, p0, Lejk;->e:Lr8;

    iget-wide p1, p0, Lr8;->a:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lr8;->a:J

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    iput-wide p1, v0, Ldik;->b:J

    return-object v0

    :cond_0
    invoke-static {}, Lzve;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b([BI[BI)Ljava/util/Optional;
    .locals 1

    const/16 v0, 0x4b0

    if-ge p4, v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lejk;->b([BI[BI)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
