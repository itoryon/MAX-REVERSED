.class public final Loyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryg;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lmv5;

.field public final h:I


# direct methods
.method public constructor <init>(JIJIIILmv5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loyg;->a:J

    iput p3, p0, Loyg;->b:I

    iput-wide p4, p0, Loyg;->c:J

    iput p6, p0, Loyg;->d:I

    iput p7, p0, Loyg;->e:I

    iput p8, p0, Loyg;->f:I

    iput-object p9, p0, Loyg;->g:Lmv5;

    iput p10, p0, Loyg;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Loyg;->f:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Loyg;->e:I

    return p0
.end method

.method public final c()Lmv5;
    .locals 0

    iget-object p0, p0, Loyg;->g:Lmv5;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Loyg;->a:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Loyg;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Loyg;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Loyg;

    iget-wide v0, p0, Loyg;->a:J

    iget-wide v2, p1, Loyg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Loyg;->b:I

    iget v1, p1, Loyg;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Loyg;->c:J

    iget-wide v2, p1, Loyg;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Loyg;->d:I

    iget v1, p1, Loyg;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Loyg;->e:I

    iget v1, p1, Loyg;->e:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Loyg;->f:I

    iget v1, p1, Loyg;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Loyg;->g:Lmv5;

    iget-object v1, p1, Loyg;->g:Lmv5;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget p0, p0, Loyg;->h:I

    iget p1, p1, Loyg;->h:I

    if-eq p0, p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Loyg;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Loyg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Loyg;->b:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-wide v2, p0, Loyg;->c:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget v2, p0, Loyg;->d:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Loyg;->e:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Loyg;->f:I

    invoke-static {v2, v0, v1}, Lb3a;->f(III)I

    move-result v0

    iget-object v2, p0, Loyg;->g:Lmv5;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Lmv5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Loyg;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Loyg;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Loyg;->e:I

    invoke-static {v0}, Lp8h;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported(storyId="

    const-string v2, ", playlistPosition="

    iget v3, p0, Loyg;->b:I

    iget-wide v4, p0, Loyg;->a:J

    invoke-static {v3, v4, v5, v1, v2}, Lb3a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time="

    const-string v3, ", expiration="

    iget-wide v4, p0, Loyg;->c:J

    invoke-static {v4, v5, v2, v3, v1}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p0, Loyg;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Loyg;->f:I

    invoke-static {v0}, Lnyg;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loyg;->g:Lmv5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalPlayerPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget p0, p0, Loyg;->h:I

    invoke-static {v1, p0, v0}, Ldr5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
