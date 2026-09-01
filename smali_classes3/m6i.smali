.class public final Lm6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIJJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm6i;->a:I

    iput p2, p0, Lm6i;->b:I

    iput p3, p0, Lm6i;->c:I

    iput-wide p4, p0, Lm6i;->d:J

    iput-wide p6, p0, Lm6i;->e:J

    iput-wide p8, p0, Lm6i;->f:J

    iput-object p10, p0, Lm6i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm6i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm6i;

    iget v0, p0, Lm6i;->a:I

    iget v1, p1, Lm6i;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lm6i;->b:I

    iget v1, p1, Lm6i;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lm6i;->c:I

    iget v1, p1, Lm6i;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lm6i;->d:J

    iget-wide v2, p1, Lm6i;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lm6i;->e:J

    iget-wide v2, p1, Lm6i;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lm6i;->f:J

    iget-wide v2, p1, Lm6i;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lm6i;->g:Ljava/lang/String;

    iget-object p1, p1, Lm6i;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lm6i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lm6i;->b:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Lm6i;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lm6i;->d:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm6i;->e:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm6i;->f:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Lm6i;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", outputHeight="

    const-string v1, ", outputBitrate="

    const-string v2, "TranscodeOutput(outputWidth="

    iget v3, p0, Lm6i;->a:I

    iget v4, p0, Lm6i;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFileSize="

    iget v2, p0, Lm6i;->c:I

    iget-wide v3, p0, Lm6i;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lb3a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", inputDurationMs="

    const-string v2, ", outputDurationMs="

    iget-wide v3, p0, Lm6i;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", encoderName="

    iget-wide v2, p0, Lm6i;->f:J

    iget-object p0, p0, Lm6i;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, p0, v0}, Lrv1;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
