.class public final Lsti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# instance fields
.field public final a:Lnuh;

.field public final b:Luj0;

.field public final c:Ljava/lang/String;

.field public final d:Lgu1;

.field public final e:Z


# direct methods
.method public constructor <init>(Lnuh;Luj0;Ljava/lang/String;Lgu1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsti;->a:Lnuh;

    iput-object p2, p0, Lsti;->b:Luj0;

    iput-object p3, p0, Lsti;->c:Ljava/lang/String;

    iput-object p4, p0, Lsti;->d:Lgu1;

    iput-boolean p5, p0, Lsti;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsti;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsti;

    iget-object v0, p0, Lsti;->a:Lnuh;

    iget-object v1, p1, Lsti;->a:Lnuh;

    invoke-virtual {v0, v1}, Lnuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsti;->b:Luj0;

    iget-object v1, p1, Lsti;->b:Luj0;

    invoke-virtual {v0, v1}, Luj0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsti;->c:Ljava/lang/String;

    iget-object v1, p1, Lsti;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsti;->d:Lgu1;

    iget-object v1, p1, Lsti;->d:Lgu1;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lsti;->e:Z

    iget-boolean p1, p1, Lsti;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Lsti;->d:Lgu1;

    iget-wide v0, p0, Lgu1;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsti;->a:Lnuh;

    iget-object v0, v0, Lnuh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsti;->b:Luj0;

    invoke-virtual {v2}, Luj0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsti;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ldr5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsti;->d:Lgu1;

    invoke-virtual {v2}, Lgu1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lsti;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09015c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInWaitingData(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsti;->a:Lnuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsti;->b:Luj0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsti;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsti;->d:Lgu1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lsti;->e:Z

    invoke-static {v0, p0, v1}, Ljv4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
