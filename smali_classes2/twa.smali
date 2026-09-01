.class public final Ltwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lg8f;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lk44;

.field public final j:Z


# direct methods
.method public constructor <init>(JLg8f;JJLjava/util/List;ZZLjava/lang/String;Lk44;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltwa;->a:J

    iput-object p3, p0, Ltwa;->b:Lg8f;

    iput-wide p4, p0, Ltwa;->c:J

    iput-wide p6, p0, Ltwa;->d:J

    iput-object p8, p0, Ltwa;->e:Ljava/util/List;

    iput-boolean p9, p0, Ltwa;->f:Z

    iput-boolean p10, p0, Ltwa;->g:Z

    iput-object p11, p0, Ltwa;->h:Ljava/lang/String;

    iput-object p12, p0, Ltwa;->i:Lk44;

    iput-boolean p13, p0, Ltwa;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ltwa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltwa;

    iget-wide v0, p0, Ltwa;->a:J

    iget-wide v2, p1, Ltwa;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltwa;->b:Lg8f;

    iget-object v1, p1, Ltwa;->b:Lg8f;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Ltwa;->c:J

    iget-wide v2, p1, Ltwa;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ltwa;->d:J

    iget-wide v2, p1, Ltwa;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltwa;->e:Ljava/util/List;

    iget-object v1, p1, Ltwa;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Ltwa;->f:Z

    iget-boolean v1, p1, Ltwa;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Ltwa;->g:Z

    iget-boolean v1, p1, Ltwa;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ltwa;->h:Ljava/lang/String;

    iget-object v1, p1, Ltwa;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ltwa;->i:Lk44;

    iget-object v1, p1, Ltwa;->i:Lk44;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean p0, p0, Ltwa;->j:Z

    iget-boolean p1, p1, Ltwa;->j:Z

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ltwa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltwa;->b:Lg8f;

    invoke-virtual {v2}, Lg8f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ltwa;->c:J

    invoke-static {v2, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltwa;->d:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Ltwa;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lrv1;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Ltwa;->f:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltwa;->g:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ltwa;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltwa;->i:Lk44;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lk44;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Ltwa;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessagesListWidgetArgs(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ltwa;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parentScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwa;->b:Lg8f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadMark="

    const-string v2, ", loadMessageId="

    iget-wide v3, p0, Ltwa;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Ltwa;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", highlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwa;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldHighlightMessage="

    const-string v2, ", shouldSkipUnreadDecoration="

    iget-boolean v3, p0, Ltwa;->f:Z

    iget-boolean v4, p0, Ltwa;->g:Z

    invoke-static {v1, v2, v0, v3, v4}, Lrv1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", pushLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwa;->i:Lk44;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChatPreview="

    const-string v2, ")"

    iget-boolean p0, p0, Ltwa;->j:Z

    invoke-static {v0, v1, p0, v2}, Lcih;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
