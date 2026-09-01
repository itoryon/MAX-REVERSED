.class public final Lefk;
.super Lbfk;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lefk;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lnp9;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lefk;->b:J

    invoke-static {v1, v2}, Lnp9;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lefk;->c:J

    invoke-static {v2, v3}, Lnp9;->b(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final b(Lmek;Ldik;Laxh;)V
    .locals 4

    :try_start_0
    iget-object p2, p1, Lmek;->E:Lnhk;

    iget-object p3, p2, Lnhk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, Lefk;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldhk;

    if-eqz p3, :cond_0

    iget-wide v0, p2, Lnhk;->y:J

    iget-wide v2, p0, Lefk;->c:J

    iget-object p0, p3, Ldhk;->e:Lihk;

    invoke-virtual {p0, v2, v3}, Lihk;->l(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p2, Lnhk;->y:J
    :try_end_0
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget p0, p0, Lone/video/calls/sdk_private/bJ;->a:I

    invoke-static {p0}, Ljxi;->d(I)I

    move-result p0

    int-to-long p2, p0

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, p0, v0}, Lmek;->d(JLjava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lefk;->a:I

    invoke-static {v0, p1}, Lnp9;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lefk;->b:J

    invoke-static {v0, v1, p1}, Lnp9;->c(JLjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lefk;->c:J

    invoke-static {v0, v1, p1}, Lnp9;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lbfk;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lefk;->a:I

    invoke-static {p1}, Lnp9;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lefk;->b:J

    invoke-static {p1}, Lnp9;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lefk;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lefk;->a:I

    iget-wide v1, p0, Lefk;->b:J

    iget-wide v3, p0, Lefk;->c:J

    const-string p0, "ResetStreamFrame["

    const-string v5, "|"

    invoke-static {v0, v1, v2, p0, v5}, Ldr5;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-static {v3, v4, v5, v0, p0}, Ldr5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
