.class public final Lmyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryg;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lmv5;

.field public final i:Lr88;

.field public final j:Z

.field public final k:Lhcb;


# direct methods
.method public constructor <init>(JIIJIIILmv5;Lr88;ZLhcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmyg;->a:J

    iput p3, p0, Lmyg;->b:I

    iput p4, p0, Lmyg;->c:I

    iput-wide p5, p0, Lmyg;->d:J

    iput p7, p0, Lmyg;->e:I

    iput p8, p0, Lmyg;->f:I

    iput p9, p0, Lmyg;->g:I

    iput-object p10, p0, Lmyg;->h:Lmv5;

    iput-object p11, p0, Lmyg;->i:Lr88;

    iput-boolean p12, p0, Lmyg;->j:Z

    iput-object p13, p0, Lmyg;->k:Lhcb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmyg;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lmyg;->f:I

    return p0
.end method

.method public final c()Lmv5;
    .locals 0

    iget-object p0, p0, Lmyg;->h:Lmv5;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lmyg;->a:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lmyg;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lmyg;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lmyg;

    iget-wide v0, p0, Lmyg;->a:J

    iget-wide v2, p1, Lmyg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lmyg;->b:I

    iget v1, p1, Lmyg;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lmyg;->c:I

    iget v1, p1, Lmyg;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lmyg;->d:J

    iget-wide v2, p1, Lmyg;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lmyg;->e:I

    iget v1, p1, Lmyg;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lmyg;->f:I

    iget v1, p1, Lmyg;->f:I

    if-ne v0, v1, :cond_c

    iget v0, p0, Lmyg;->g:I

    iget v1, p1, Lmyg;->g:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lmyg;->h:Lmv5;

    iget-object v1, p1, Lmyg;->h:Lmv5;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lmyg;->i:Lr88;

    iget-object v1, p1, Lmyg;->i:Lr88;

    invoke-virtual {v0, v1}, Lr88;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Lmyg;->j:Z

    iget-boolean v1, p1, Lmyg;->j:Z

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lmyg;->k:Lhcb;

    iget-object p1, p1, Lmyg;->k:Lhcb;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lmyg;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lmyg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmyg;->b:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Lmyg;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lmyg;->d:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lmyg;->e:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Lmyg;->f:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Lmyg;->g:I

    invoke-static {v2, v0, v1}, Lb3a;->f(III)I

    move-result v0

    iget-object v2, p0, Lmyg;->h:Lmv5;

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

    iget-object v2, p0, Lmyg;->i:Lr88;

    invoke-virtual {v2}, Lr88;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmyg;->j:Z

    invoke-static {v2, v1, v0}, Lcih;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lmyg;->k:Lhcb;

    invoke-virtual {p0}, Lhcb;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lmyg;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lmyg;->f:I

    invoke-static {v0}, Lp8h;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Photo(storyId="

    const-string v2, ", playlistPosition="

    iget v3, p0, Lmyg;->b:I

    iget-wide v4, p0, Lmyg;->a:J

    invoke-static {v3, v4, v5, v1, v2}, Lb3a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", internalPlayerPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmyg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expiration="

    iget-wide v3, p0, Lmyg;->d:J

    iget v5, p0, Lmyg;->e:I

    invoke-static {v1, v3, v4, v2, v5}, Lb3a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v2, ", settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmyg;->g:I

    invoke-static {v0}, Lnyg;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmyg;->h:Lmv5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmyg;->i:Lr88;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useFallbackBlur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lmyg;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmyg;->k:Lhcb;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
