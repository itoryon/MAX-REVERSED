.class final Lzim;
.super Lgjm;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:Z

.field private final g:F

.field private final h:F

.field private final i:J

.field private final j:J

.field private final k:Z

.field private final l:F

.field private final m:F


# direct methods
.method public synthetic constructor <init>(IIFFZFFJJZFFLyim;)V
    .locals 0

    invoke-direct {p0}, Lgjm;-><init>()V

    iput p1, p0, Lzim;->b:I

    iput p2, p0, Lzim;->c:I

    iput p3, p0, Lzim;->d:F

    iput p4, p0, Lzim;->e:F

    iput-boolean p5, p0, Lzim;->f:Z

    iput p6, p0, Lzim;->g:F

    iput p7, p0, Lzim;->h:F

    iput-wide p8, p0, Lzim;->i:J

    iput-wide p10, p0, Lzim;->j:J

    iput-boolean p12, p0, Lzim;->k:Z

    iput p13, p0, Lzim;->l:F

    iput p14, p0, Lzim;->m:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lzim;->h:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lzim;->g:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lzim;->e:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lzim;->d:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lzim;->l:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgjm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lgjm;

    iget v1, p0, Lzim;->b:I

    invoke-virtual {p1}, Lgjm;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzim;->c:I

    invoke-virtual {p1}, Lgjm;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzim;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lgjm;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzim;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lgjm;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzim;->f:Z

    invoke-virtual {p1}, Lgjm;->l()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzim;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lgjm;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzim;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lgjm;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lzim;->i:J

    invoke-virtual {p1}, Lgjm;->j()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lzim;->j:J

    invoke-virtual {p1}, Lgjm;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lzim;->k:Z

    invoke-virtual {p1}, Lgjm;->k()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzim;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lgjm;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Lzim;->m:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-virtual {p1}, Lgjm;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lzim;->m:F

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lzim;->c:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lzim;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lzim;->b:I

    iget v1, p0, Lzim;->d:F

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lzim;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lzim;->e:F

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lzim;->f:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lzim;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lzim;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v6, p0, Lzim;->i:J

    long-to-int v1, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v6, p0, Lzim;->j:J

    long-to-int v1, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lzim;->k:Z

    if-eq v5, v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v1, p0, Lzim;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lzim;->m:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lzim;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lzim;->i:J

    return-wide v0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lzim;->k:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lzim;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoZoomOptions{recentFramesToCheck="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzim;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentFramesContainingPredictedArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzim;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentFramesIou="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzim;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxCoverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzim;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", useConfidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzim;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lowerConfidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzim;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", higherConfidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzim;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomIntervalInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzim;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resetIntervalInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzim;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableZoomThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzim;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomInThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzim;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomOutThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzim;->m:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
