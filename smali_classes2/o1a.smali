.class public final Lo1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ls50;

.field public final d:Luzi;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(JJLs50;Luzi;)V
    .locals 9

    .line 40
    iget-object v0, p6, Luzi;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    const-string v0, ""

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object v8, v0

    .line 42
    invoke-direct/range {v1 .. v8}, Lo1a;-><init>(JJLs50;Luzi;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLs50;Luzi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo1a;->a:J

    iput-wide p3, p0, Lo1a;->b:J

    iput-object p5, p0, Lo1a;->c:Ls50;

    iput-object p6, p0, Lo1a;->d:Luzi;

    iput-object p7, p0, Lo1a;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result p3

    int-to-long p3, p3

    const-wide/16 p5, 0x1f

    mul-long/2addr p3, p5

    add-long/2addr p3, p1

    const p1, 0x7f090455

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr p1, p5

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo1a;->f:J

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo1a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lo1a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lo1a;

    iget-wide v0, p0, Lo1a;->a:J

    iget-wide v2, p1, Lo1a;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lo1a;->b:J

    iget-wide v2, p1, Lo1a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lo1a;->f:J

    iget-wide v2, p1, Lo1a;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo1a;->d:Luzi;

    iget v1, v0, Luzi;->c:I

    iget-object v2, p1, Lo1a;->d:Luzi;

    iget v3, v2, Luzi;->c:I

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    iget v1, v0, Luzi;->d:I

    iget v3, v2, Luzi;->d:I

    if-eq v1, v3, :cond_7

    goto :goto_1

    :cond_7
    iget v1, v0, Luzi;->e:I

    iget v3, v2, Luzi;->e:I

    if-eq v1, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v1, v0, Luzi;->l:Z

    iget-boolean v3, v2, Luzi;->l:Z

    if-eq v1, v3, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, v0, Luzi;->f:J

    iget-wide v2, v2, Luzi;->f:J

    invoke-static {v0, v1, v2, v3}, Lhy5;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lo1a;->e:Ljava/lang/String;

    iget-object p1, p1, Lo1a;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lo1a;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lo1a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lo1a;->b:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lo1a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x7f090455

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo1a;->d:Luzi;

    iget v3, v0, Luzi;->c:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, v0, Luzi;->d:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, v0, Luzi;->e:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, v0, Luzi;->l:Z

    invoke-static {v2, v1, v3}, Lcih;->n(IIZ)I

    move-result v2

    iget-wide v3, v0, Luzi;->f:J

    sget-object v0, Lhy5;->b:Lzkb;

    invoke-static {v2, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Lo1a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090455

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lo1a;->b:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lo1a;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video{itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo1a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo1a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo1a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",videoAttachConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo1a;->d:Luzi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ls50;
    .locals 0

    iget-object p0, p0, Lo1a;->c:Ls50;

    return-object p0
.end method
