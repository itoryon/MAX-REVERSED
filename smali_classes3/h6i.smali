.class public final Lh6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lib6;

.field public final b:Lzzg;

.field public final c:Ljava/lang/Long;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lib6;Lzzg;Ljava/lang/Long;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6i;->a:Lib6;

    iput-object p2, p0, Lh6i;->b:Lzzg;

    iput-object p3, p0, Lh6i;->c:Ljava/lang/Long;

    iput-boolean p4, p0, Lh6i;->d:Z

    iput-boolean p5, p0, Lh6i;->e:Z

    iput-boolean p6, p0, Lh6i;->f:Z

    iput-boolean p7, p0, Lh6i;->g:Z

    iput-boolean p8, p0, Lh6i;->h:Z

    iput-boolean p9, p0, Lh6i;->i:Z

    iput-boolean p10, p0, Lh6i;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh6i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh6i;

    iget-object v1, p0, Lh6i;->a:Lib6;

    iget-object v3, p1, Lh6i;->a:Lib6;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh6i;->b:Lzzg;

    iget-object v3, p1, Lh6i;->b:Lzzg;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh6i;->c:Ljava/lang/Long;

    iget-object v3, p1, Lh6i;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lh6i;->d:Z

    iget-boolean v3, p1, Lh6i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lh6i;->e:Z

    iget-boolean v3, p1, Lh6i;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lh6i;->f:Z

    iget-boolean v3, p1, Lh6i;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lh6i;->g:Z

    iget-boolean v3, p1, Lh6i;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lh6i;->h:Z

    iget-boolean v3, p1, Lh6i;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lh6i;->i:Z

    iget-boolean v3, p1, Lh6i;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lh6i;->j:Z

    iget-boolean p1, p1, Lh6i;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh6i;->a:Lib6;

    invoke-virtual {v0}, Lib6;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh6i;->b:Lzzg;

    invoke-virtual {v2}, Lzzg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh6i;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lh6i;->d:Z

    invoke-static {v2, v1, v0}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh6i;->e:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh6i;->f:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh6i;->g:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh6i;->h:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh6i;->i:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lh6i;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TranscodeAttemptConfig(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh6i;->a:Lib6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh6i;->b:Lzzg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxOutputDurationMcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh6i;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCbr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh6i;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCbrForced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPortraitEncodingEnabled="

    const-string v2, ", isBFramesDisabled="

    iget-boolean v3, p0, Lh6i;->e:Z

    iget-boolean v4, p0, Lh6i;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Ljv4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isEncoderParametersDisabled="

    const-string v2, ", isHdrAllowed="

    iget-boolean v3, p0, Lh6i;->g:Z

    iget-boolean v4, p0, Lh6i;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Ljv4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isHdrToneMappingViaCodecEnabled="

    const-string v2, ")"

    iget-boolean v3, p0, Lh6i;->i:Z

    iget-boolean p0, p0, Lh6i;->j:Z

    invoke-static {v1, v2, v0, v3, p0}, Lbc1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
