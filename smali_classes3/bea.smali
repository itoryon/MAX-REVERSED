.class public final Lbea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbea;->a:I

    iput-wide p2, p0, Lbea;->b:J

    iput p4, p0, Lbea;->c:I

    iput-wide p5, p0, Lbea;->d:J

    iput-wide p7, p0, Lbea;->e:J

    iput-wide p9, p0, Lbea;->f:J

    iput-object p11, p0, Lbea;->g:Ljava/lang/String;

    iput-object p12, p0, Lbea;->h:Ljava/lang/String;

    iput-object p13, p0, Lbea;->i:Ljava/lang/String;

    iput-object p14, p0, Lbea;->j:Ljava/lang/String;

    iput-object p15, p0, Lbea;->k:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbea;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbea;

    iget v1, p0, Lbea;->a:I

    iget v3, p1, Lbea;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lbea;->b:J

    iget-wide v5, p1, Lbea;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbea;->c:I

    iget v3, p1, Lbea;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lbea;->d:J

    iget-wide v5, p1, Lbea;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lbea;->e:J

    iget-wide v5, p1, Lbea;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lbea;->f:J

    iget-wide v5, p1, Lbea;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbea;->g:Ljava/lang/String;

    iget-object v3, p1, Lbea;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbea;->h:Ljava/lang/String;

    iget-object v3, p1, Lbea;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbea;->i:Ljava/lang/String;

    iget-object v3, p1, Lbea;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbea;->j:Ljava/lang/String;

    iget-object v3, p1, Lbea;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbea;->k:Ljava/lang/String;

    iget-object v3, p1, Lbea;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lbea;->l:Ljava/lang/String;

    iget-object p1, p1, Lbea;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbea;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbea;->b:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lbea;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lbea;->d:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbea;->e:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbea;->f:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lbea;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbea;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbea;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbea;->j:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbea;->k:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbea;->l:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MemoryMetricReport:\n       |maxNativeHeapAllocated="

    const-string v1, ",\n       |maxGraphics="

    iget v2, p0, Lbea;->a:I

    iget-wide v3, p0, Lbea;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Ldr5;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       |minAvailableMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbea;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       |lowMemoryDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbea;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n       |gcCountDelta="

    const-string v2, ",\n       |sessionRealtimeMs="

    iget-wide v3, p0, Lbea;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ",\n       |maxPssTotalWinner="

    iget-wide v2, p0, Lbea;->f:J

    iget-object v4, p0, Lbea;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lrv1;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ",\n       |maxJavaHeapWinner="

    const-string v2, ",\n       |maxNativeHeapWinner="

    iget-object v3, p0, Lbea;->h:Ljava/lang/String;

    iget-object v4, p0, Lbea;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lcih;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ",\n       |oomWinner="

    const-string v2, ",\n       |topScreensByMaxPss="

    iget-object v3, p0, Lbea;->j:Ljava/lang/String;

    iget-object v4, p0, Lbea;->k:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lcih;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ",\n       |maxPssByProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbea;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
