.class public final Laua;
.super Ll1l;
.source "SourceFile"


# instance fields
.field public final a:Lk44;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lk44;Ljava/util/List;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laua;->a:Lk44;

    iput-object p2, p0, Laua;->b:Ljava/util/List;

    iput-wide p3, p0, Laua;->c:J

    iput-boolean p5, p0, Laua;->d:Z

    iput-wide p6, p0, Laua;->e:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Laua;->c:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Laua;->b:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lk44;
    .locals 0

    iget-object p0, p0, Laua;->a:Lk44;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Laua;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laua;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laua;

    iget-object v1, p0, Laua;->a:Lk44;

    iget-object v3, p1, Laua;->a:Lk44;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laua;->b:Ljava/util/List;

    iget-object v3, p1, Laua;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Laua;->c:J

    iget-wide v5, p1, Laua;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laua;->d:Z

    iget-boolean v3, p1, Laua;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Laua;->e:J

    iget-wide p0, p1, Laua;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Laua;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laua;->a:Lk44;

    invoke-virtual {v0}, Lk44;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laua;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lrv1;->c(IILjava/util/List;)I

    move-result v0

    iget-wide v2, p0, Laua;->c:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Laua;->d:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-wide v1, p0, Laua;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delete(commentsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laua;->a:Lk44;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laua;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laua;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deleteAllUserComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laua;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerCommentServerId="

    const-string v2, ")"

    iget-wide v3, p0, Laua;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Ldr5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
