.class public final Lyad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls50;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljuh;

.field public final e:Ljava/util/List;

.field public final f:Ltad;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Ljuh;Ljava/util/List;Ltad;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyad;->a:J

    iput-wide p3, p0, Lyad;->b:J

    iput-object p5, p0, Lyad;->c:Ljava/lang/CharSequence;

    iput-object p6, p0, Lyad;->d:Ljuh;

    iput-object p7, p0, Lyad;->e:Ljava/util/List;

    iput-object p8, p0, Lyad;->f:Ltad;

    iput-boolean p9, p0, Lyad;->g:Z

    iput-boolean p10, p0, Lyad;->h:Z

    iput-boolean p11, p0, Lyad;->i:Z

    iput-boolean p12, p0, Lyad;->j:Z

    check-cast p7, Ljava/lang/Iterable;

    instance-of p1, p7, Ljava/util/Collection;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luad;

    iget-object p3, p3, Luad;->d:Load;

    instance-of p3, p3, Lnad;

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_2
    :goto_0
    iput-boolean p2, p0, Lyad;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lyad;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyad;

    iget-wide v0, p0, Lyad;->a:J

    iget-wide v2, p1, Lyad;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lyad;->b:J

    iget-wide v2, p1, Lyad;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyad;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lyad;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lyad;->d:Ljuh;

    iget-object v1, p1, Lyad;->d:Ljuh;

    invoke-virtual {v0, v1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lyad;->e:Ljava/util/List;

    iget-object v1, p1, Lyad;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lyad;->f:Ltad;

    iget-object v1, p1, Lyad;->f:Ltad;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lyad;->g:Z

    iget-boolean v1, p1, Lyad;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lyad;->h:Z

    iget-boolean v1, p1, Lyad;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lyad;->i:Z

    iget-boolean v1, p1, Lyad;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean p0, p0, Lyad;->j:Z

    iget-boolean p1, p1, Lyad;->j:Z

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
    .locals 4

    iget-wide v0, p0, Lyad;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lyad;->b:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lyad;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lbz7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lyad;->d:Ljuh;

    iget v2, v2, Ljuh;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-object v2, p0, Lyad;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lrv1;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lyad;->f:Ltad;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lyad;->g:Z

    invoke-static {v2, v1, v0}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lyad;->h:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lyad;->i:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lyad;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PollAttachModel(messageId="

    const-string v1, ", pollId="

    iget-wide v2, p0, Lyad;->a:J

    invoke-static {v2, v3, v0, v1}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyad;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyad;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyad;->d:Ljuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyad;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyad;->f:Ltad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInteractionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyad;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDescription="

    const-string v2, ", canOnlySubscribersVote="

    iget-boolean v3, p0, Lyad;->h:Z

    iget-boolean v4, p0, Lyad;->i:Z

    invoke-static {v1, v2, v0, v3, v4}, Lrv1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isMultipleAnswers="

    const-string v2, ")"

    iget-boolean p0, p0, Lyad;->j:Z

    invoke-static {v0, v1, p0, v2}, Lcih;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
