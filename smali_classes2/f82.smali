.class public final Lf82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg82;


# instance fields
.field public final a:Lgu1;

.field public final b:Lnuh;

.field public final c:Lnuh;

.field public final d:Luj0;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lgu1;Lnuh;Lnuh;Luj0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf82;->a:Lgu1;

    iput-object p2, p0, Lf82;->b:Lnuh;

    iput-object p3, p0, Lf82;->c:Lnuh;

    iput-object p4, p0, Lf82;->d:Luj0;

    iput-object p5, p0, Lf82;->e:Ljava/lang/String;

    iput-wide p6, p0, Lf82;->f:J

    const/4 p1, 0x1

    iput p1, p0, Lf82;->g:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lf82;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf82;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf82;

    iget-object v0, p0, Lf82;->a:Lgu1;

    iget-object v1, p1, Lf82;->a:Lgu1;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf82;->b:Lnuh;

    iget-object v1, p1, Lf82;->b:Lnuh;

    invoke-virtual {v0, v1}, Lnuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf82;->c:Lnuh;

    iget-object v1, p1, Lf82;->c:Lnuh;

    invoke-virtual {v0, v1}, Lnuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf82;->d:Luj0;

    iget-object v1, p1, Lf82;->d:Luj0;

    invoke-virtual {v0, v1}, Luj0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf82;->e:Ljava/lang/String;

    iget-object v1, p1, Lf82;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lf82;->f:J

    iget-wide v2, p1, Lf82;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lf82;->g:I

    iget p1, p1, Lf82;->g:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lf82;->a:Lgu1;

    invoke-virtual {v0}, Lgu1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf82;->b:Lnuh;

    iget-object v2, v2, Lnuh;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lbz7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lf82;->c:Lnuh;

    iget-object v2, v2, Lnuh;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lbz7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lf82;->d:Luj0;

    invoke-virtual {v2}, Luj0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lf82;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lf82;->f:J

    invoke-static {v2, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lf82;->g:I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Single(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf82;->a:Lgu1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf82;->b:Lnuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf82;->c:Lnuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf82;->d:Luj0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf82;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf82;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", titleEllipsizeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf82;->g:I

    invoke-static {p0}, Lbc1;->v(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
