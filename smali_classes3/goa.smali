.class public final Lgoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/Long;

.field public final c:Z

.field public final d:Lioa;

.field public final e:Lkoa;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLioa;Lkoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoa;->a:Ljava/util/Set;

    iput-object p2, p0, Lgoa;->b:Ljava/lang/Long;

    iput-boolean p3, p0, Lgoa;->c:Z

    iput-object p4, p0, Lgoa;->d:Lioa;

    iput-object p5, p0, Lgoa;->e:Lkoa;

    return-void
.end method


# virtual methods
.method public final a()Ldb7;
    .locals 7

    new-instance v0, Ldb7;

    iget-object v1, p0, Lgoa;->d:Lioa;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lioa;->a:Ljava/lang/CharSequence;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lgoa;->e:Lkoa;

    iget-boolean v5, v1, Lkoa;->e:Z

    const/4 v6, 0x0

    iget-object v1, p0, Lgoa;->a:Ljava/util/Set;

    iget-object v2, p0, Lgoa;->b:Ljava/lang/Long;

    iget-boolean v3, p0, Lgoa;->c:Z

    invoke-direct/range {v0 .. v6}, Ldb7;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLhi5;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgoa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgoa;

    iget-object v1, p0, Lgoa;->a:Ljava/util/Set;

    iget-object v3, p1, Lgoa;->a:Ljava/util/Set;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgoa;->b:Ljava/lang/Long;

    iget-object v3, p1, Lgoa;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lgoa;->c:Z

    iget-boolean v3, p1, Lgoa;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgoa;->d:Lioa;

    iget-object v3, p1, Lgoa;->d:Lioa;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lgoa;->e:Lkoa;

    iget-object p1, p1, Lgoa;->e:Lkoa;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgoa;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lgoa;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lgoa;->c:Z

    invoke-static {v0, v1, v3}, Lcih;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lgoa;->d:Lioa;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lioa;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lgoa;->e:Lkoa;

    invoke-virtual {p0}, Lkoa;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForwardMessagesData(messageIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgoa;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fwdAttachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgoa;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForwardAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgoa;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgoa;->d:Lioa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgoa;->e:Lkoa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
