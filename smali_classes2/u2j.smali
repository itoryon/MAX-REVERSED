.class public final Lu2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lu2j;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lu2j;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v8, -0x1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-direct/range {v0 .. v12}, Lu2j;-><init>(IIIIFIIJIII)V

    sput-object v0, Lu2j;->l:Lu2j;

    return-void
.end method

.method public constructor <init>(IIIIFIIJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu2j;->a:I

    iput p2, p0, Lu2j;->b:I

    iput p3, p0, Lu2j;->c:I

    iput p4, p0, Lu2j;->d:I

    iput p5, p0, Lu2j;->e:F

    iput p6, p0, Lu2j;->f:I

    iput p7, p0, Lu2j;->g:I

    iput-wide p8, p0, Lu2j;->h:J

    iput p10, p0, Lu2j;->i:I

    iput p11, p0, Lu2j;->j:I

    iput p12, p0, Lu2j;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu2j;

    iget v1, p0, Lu2j;->a:I

    iget v3, p1, Lu2j;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu2j;->b:I

    iget v3, p1, Lu2j;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu2j;->c:I

    iget v3, p1, Lu2j;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu2j;->d:I

    iget v3, p1, Lu2j;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu2j;->e:F

    iget v3, p1, Lu2j;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lu2j;->f:I

    iget v3, p1, Lu2j;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu2j;->g:I

    iget v3, p1, Lu2j;->g:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lu2j;->h:J

    iget-wide v5, p1, Lu2j;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lu2j;->i:I

    iget v3, p1, Lu2j;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu2j;->j:I

    iget v3, p1, Lu2j;->j:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lu2j;->k:I

    iget p1, p1, Lu2j;->k:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    const/16 v0, 0xd9

    iget v1, p0, Lu2j;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu2j;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu2j;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu2j;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu2j;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu2j;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu2j;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    iget-wide v2, p0, Lu2j;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu2j;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu2j;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lu2j;->k:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSettings{bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu2j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2j;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", operatingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatPreviousFrameIntervalUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu2j;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2j;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numNonBidirectionalTemporalLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numBidirectionalTemporalLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu2j;->k:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ljv4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
