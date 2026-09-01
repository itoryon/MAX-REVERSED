.class public final Lo1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lm5e;

.field public final f:F

.field public final g:F

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5e;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1j;->a:Ljava/lang/String;

    iput-object p2, p0, Lo1j;->b:Ljava/lang/String;

    iput-object p3, p0, Lo1j;->c:Ljava/lang/String;

    iput-object p4, p0, Lo1j;->d:Ljava/lang/String;

    iput-object p5, p0, Lo1j;->e:Lm5e;

    iput p6, p0, Lo1j;->f:F

    iput p7, p0, Lo1j;->g:F

    iput-boolean p8, p0, Lo1j;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo1j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo1j;

    iget-object v0, p0, Lo1j;->a:Ljava/lang/String;

    iget-object v1, p1, Lo1j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo1j;->b:Ljava/lang/String;

    iget-object v1, p1, Lo1j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo1j;->c:Ljava/lang/String;

    iget-object v1, p1, Lo1j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo1j;->d:Ljava/lang/String;

    iget-object v1, p1, Lo1j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo1j;->e:Lm5e;

    iget-object v1, p1, Lo1j;->e:Lm5e;

    invoke-virtual {v0, v1}, Lm5e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lo1j;->f:F

    iget v1, p1, Lo1j;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lo1j;->g:F

    iget v1, p1, Lo1j;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lo1j;->h:Z

    iget-boolean p1, p1, Lo1j;->h:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo1j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo1j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldr5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lo1j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldr5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lo1j;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo1j;->e:Lm5e;

    invoke-virtual {v2}, Lm5e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lo1j;->f:F

    invoke-static {v2, v0, v1}, Lcih;->m(IFI)I

    move-result v0

    iget v2, p0, Lo1j;->g:F

    invoke-static {v0, v2, v1}, Lcih;->m(IFI)I

    move-result v0

    iget-boolean p0, p0, Lo1j;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", preparedPath="

    const-string v1, ", resultPath="

    const-string v2, "VideoConversionSpec(sourceUri="

    iget-object v3, p0, Lo1j;->a:Ljava/lang/String;

    iget-object v4, p0, Lo1j;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", srcMimeType="

    const-string v2, ", quality="

    iget-object v3, p0, Lo1j;->c:Ljava/lang/String;

    iget-object v4, p0, Lo1j;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lcih;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo1j;->e:Lm5e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo1j;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo1j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo1j;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
