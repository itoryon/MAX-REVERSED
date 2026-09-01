.class public final Lqea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lpea;

.field public final c:Loea;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(JLpea;Loea;IZIIILjava/util/List;JIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqea;->a:J

    iput-object p3, p0, Lqea;->b:Lpea;

    iput-object p4, p0, Lqea;->c:Loea;

    iput p5, p0, Lqea;->d:I

    iput-boolean p6, p0, Lqea;->e:Z

    iput p7, p0, Lqea;->f:I

    iput p8, p0, Lqea;->g:I

    iput p9, p0, Lqea;->h:I

    iput-object p10, p0, Lqea;->i:Ljava/util/List;

    iput-wide p11, p0, Lqea;->j:J

    iput p13, p0, Lqea;->k:I

    iput p14, p0, Lqea;->l:I

    move-wide p1, p15

    iput-wide p1, p0, Lqea;->m:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lqea;->f:I

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqea;->i:Ljava/util/List;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lqea;->m:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lqea;->k:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lqea;->l:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lqea;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lqea;

    iget-wide v2, p0, Lqea;->a:J

    iget-wide v4, p1, Lqea;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lqea;->b:Lpea;

    iget-object v2, p1, Lqea;->b:Lpea;

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqea;->c:Loea;

    iget-object v2, p1, Lqea;->c:Loea;

    invoke-virtual {v0, v2}, Loea;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lqea;->d:I

    iget v2, p1, Lqea;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lqea;->e:Z

    iget-boolean v2, p1, Lqea;->e:Z

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lqea;->f:I

    iget v2, p1, Lqea;->f:I

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lqea;->g:I

    iget v2, p1, Lqea;->g:I

    if-eq v0, v2, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lqea;->h:I

    iget v2, p1, Lqea;->h:I

    if-eq v0, v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lqea;->i:Ljava/util/List;

    iget-object v2, p1, Lqea;->i:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v2, p0, Lqea;->j:J

    iget-wide v4, p1, Lqea;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    iget v0, p0, Lqea;->k:I

    iget v2, p1, Lqea;->k:I

    if-eq v0, v2, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lqea;->l:I

    iget v2, p1, Lqea;->l:I

    if-eq v0, v2, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v2, p0, Lqea;->m:J

    iget-wide p0, p1, Lqea;->m:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_d

    :goto_0
    return v1

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_e
    return v1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lqea;->j:J

    return-wide v0
.end method

.method public final g()Loea;
    .locals 0

    iget-object p0, p0, Lqea;->c:Loea;

    return-object p0
.end method

.method public final h()Lpea;
    .locals 0

    iget-object p0, p0, Lqea;->b:Lpea;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lqea;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqea;->b:Lpea;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqea;->c:Loea;

    invoke-virtual {v0}, Loea;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lqea;->d:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lqea;->e:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget v2, p0, Lqea;->f:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Lqea;->g:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Lqea;->h:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-object v2, p0, Lqea;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lrv1;->c(IILjava/util/List;)I

    move-result v0

    iget-wide v2, p0, Lqea;->j:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lqea;->k:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Lqea;->l:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-wide v1, p0, Lqea;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lqea;->g:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lqea;->h:I

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lqea;->a:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lqea;->d:I

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lqea;->e:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lqea;->j:J

    invoke-static {v0, v1}, Lcnd;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MemorySnapshot:\n            |sliceTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lqea;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n            |reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqea;->b:Lpea;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |pss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqea;->c:Loea;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |trimLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqea;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n            |isLowMemory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqea;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n            |availableMemory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqea;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n            |rss="

    const-string v3, "\n            |shared="

    iget v4, p0, Lqea;->g:I

    iget v5, p0, Lqea;->h:I

    invoke-static {v4, v5, v2, v3, v1}, Ldr5;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\n            |backstack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqea;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |processes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |importance="

    const-string v2, "\n            |nativeHeapAllocated="

    iget v3, p0, Lqea;->k:I

    iget v4, p0, Lqea;->l:I

    invoke-static {v3, v4, v0, v2, v1}, Ldr5;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\n            |gcCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lqea;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\n        "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
