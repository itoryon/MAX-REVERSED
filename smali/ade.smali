.class public final Lade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly41;


# instance fields
.field public final a:Lffg;

.field public final b:Lm31;

.field public c:Z


# direct methods
.method public constructor <init>(Lffg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lade;->a:Lffg;

    new-instance p1, Lm31;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lade;->b:Lm31;

    return-void
.end method


# virtual methods
.method public final A0(J)Ly41;
    .locals 1

    iget-boolean v0, p0, Lade;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lade;->b:Lm31;

    invoke-virtual {v0, p1, p2}, Lm31;->u0(J)V

    invoke-virtual {p0}, Lade;->l()Ly41;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Ly41;
    .locals 3

    iget-boolean v0, p0, Lade;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lade;->b:Lm31;

    invoke-virtual {v2, v0, v1, p1}, Lm31;->z0(IILjava/lang/String;)V

    invoke-virtual {p0}, Lade;->l()Ly41;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Le71;)Ly41;
    .locals 1

    iget-boolean v0, p0, Lade;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lade;->b:Lm31;

    invoke-virtual {v0, p1}, Lm31;->o0(Le71;)V

    invoke-virtual {p0}, Lade;->l()Ly41;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X(JLm31;)V
    .locals 1

    iget-boolean v0, p0, Lade;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lade;->b:Lm31;

    invoke-virtual {v0, p1, p2, p3}, Lm31;->X(JLm31;)V

    invoke-virtual {p0}, Lade;->l()Ly41;

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lade;->a:Lffg;

    iget-boolean v1, p0, Lade;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lade;->b:Lm31;

    iget-wide v2, v1, Lm31;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v2, v3, v1}, Lffg;->X(JLm31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lffg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lade;->c:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lade;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lade;->b:Lm31;

    iget-wide v1, v0, Lm31;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lade;->a:Lffg;

    if-lez v3, :cond_0

    invoke-interface {p0, v1, v2, v0}, Lffg;->X(JLm31;)V

    :cond_0
    invoke-interface {p0}, Lffg;->flush()V

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final getBuffer()Lm31;
    .locals 0

    iget-object p0, p0, Lade;->b:Lm31;

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lade;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()Ly41;
    .locals 8

    iget-boolean v0, p0, Lade;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lade;->b:Lm31;

    iget-wide v1, v0, Lm31;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lm31;->a:Lpgf;

    iget-object v5, v5, Lpgf;->g:Lpgf;

    iget v6, v5, Lpgf;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lpgf;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lpgf;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lade;->a:Lffg;

    invoke-interface {v3, v1, v2, v0}, Lffg;->X(JLm31;)V

    :cond_2
    return-object p0

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lpzh;
    .locals 0

    iget-object p0, p0, Lade;->a:Lffg;

    invoke-interface {p0}, Lffg;->m()Lpzh;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lade;->a:Lffg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ly41;
    .locals 5

    iget-boolean v0, p0, Lade;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lade;->b:Lm31;

    iget-wide v1, v0, Lm31;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lade;->a:Lffg;

    invoke-interface {v3, v1, v2, v0}, Lffg;->X(JLm31;)V

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lade;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lade;->b:Lm31;

    invoke-virtual {v0, p1}, Lm31;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lade;->l()Ly41;

    return p1

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final write([B)Ly41;
    .locals 2

    .line 21
    iget-boolean v0, p0, Lade;->c:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lade;->b:Lm31;

    .line 23
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lm31;->k0(I[B)V

    .line 24
    invoke-virtual {p0}, Lade;->l()Ly41;

    return-object p0

    .line 25
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeByte(I)Ly41;
    .locals 1

    iget-boolean v0, p0, Lade;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lade;->b:Lm31;

    invoke-virtual {v0, p1}, Lm31;->t0(I)V

    invoke-virtual {p0}, Lade;->l()Ly41;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeInt(I)Ly41;
    .locals 1

    iget-boolean v0, p0, Lade;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lade;->b:Lm31;

    invoke-virtual {v0, p1}, Lm31;->v0(I)V

    invoke-virtual {p0}, Lade;->l()Ly41;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeShort(I)Ly41;
    .locals 1

    iget-boolean v0, p0, Lade;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lade;->b:Lm31;

    invoke-virtual {v0, p1}, Lm31;->x0(I)V

    invoke-virtual {p0}, Lade;->l()Ly41;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
