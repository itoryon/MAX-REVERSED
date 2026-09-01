.class public final Lxzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzzi;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ls50;

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ls50;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxzi;->a:J

    iput-object p3, p0, Lxzi;->b:Ljava/lang/String;

    iput-object p4, p0, Lxzi;->c:Ls50;

    iput-wide p5, p0, Lxzi;->d:J

    iput-wide p7, p0, Lxzi;->e:J

    iput-boolean p9, p0, Lxzi;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxzi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxzi;

    iget-wide v3, p0, Lxzi;->a:J

    iget-wide v5, p1, Lxzi;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxzi;->b:Ljava/lang/String;

    iget-object v3, p1, Lxzi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxzi;->c:Ls50;

    iget-object v3, p1, Lxzi;->c:Ls50;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lxzi;->d:J

    iget-wide v5, p1, Lxzi;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lxzi;->e:J

    iget-wide v5, p1, Lxzi;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lxzi;->f:Z

    iget-boolean p1, p1, Lxzi;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lxzi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxzi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldr5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxzi;->c:Ls50;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lxzi;->d:J

    invoke-static {v2, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxzi;->e:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lxzi;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "OpenVideo(msgId="

    const-string v1, ", attachLocalId="

    iget-wide v2, p0, Lxzi;->a:J

    iget-object v4, p0, Lxzi;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxzi;->c:Ls50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxzi;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoDuration="

    const-string v2, ", isVideoLive="

    iget-wide v3, p0, Lxzi;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lxzi;->f:Z

    invoke-static {v0, p0, v1}, Ljv4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
