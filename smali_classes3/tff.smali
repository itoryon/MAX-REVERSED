.class public final Ltff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field public final a:I

.field public final b:Louh;

.field public final c:I

.field public final d:J

.field public final e:Laxf;

.field public final f:Lywf;

.field public final g:Lt19;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILouh;IJLswf;Lq19;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Laxf;->b:Laxf;

    goto :goto_0

    :cond_0
    sget-object v0, Laxf;->a:Laxf;

    :goto_0
    and-int/lit8 v1, p9, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit16 v1, p9, 0x80

    if-eqz v1, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 v1, p9, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    and-int/lit16 p9, p9, 0x200

    if-eqz p9, :cond_4

    move-object p8, v2

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltff;->a:I

    iput-object p2, p0, Ltff;->b:Louh;

    iput p3, p0, Ltff;->c:I

    iput-wide p4, p0, Ltff;->d:J

    iput-object v0, p0, Ltff;->e:Laxf;

    iput-object p6, p0, Ltff;->f:Lywf;

    iput-object p7, p0, Ltff;->g:Lt19;

    iput-boolean v1, p0, Ltff;->h:Z

    iput-object p8, p0, Ltff;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Ltff;->c:I

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Ltff;->a:I

    return p0
.end method

.method public final d()Lywf;
    .locals 0

    iget-object p0, p0, Ltff;->f:Lywf;

    return-object p0
.end method

.method public final e()Lt19;
    .locals 0

    iget-object p0, p0, Ltff;->g:Lt19;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltff;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltff;

    iget v0, p0, Ltff;->a:I

    iget v1, p1, Ltff;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltff;->b:Louh;

    iget-object v1, p1, Ltff;->b:Louh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ltff;->c:I

    iget v1, p1, Ltff;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ltff;->d:J

    iget-wide v2, p1, Ltff;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltff;->e:Laxf;

    iget-object v1, p1, Ltff;->e:Laxf;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ltff;->f:Lywf;

    iget-object v1, p1, Ltff;->f:Lywf;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ltff;->g:Lt19;

    iget-object v1, p1, Ltff;->g:Lt19;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Ltff;->h:Z

    iget-boolean v1, p1, Ltff;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Ltff;->i:Ljava/lang/String;

    iget-object p1, p1, Ltff;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Louh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ltff;->d:J

    return-wide v0
.end method

.method public final getTitle()Louh;
    .locals 0

    iget-object p0, p0, Ltff;->b:Louh;

    return-object p0
.end method

.method public final getType()Laxf;
    .locals 0

    iget-object p0, p0, Ltff;->e:Laxf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ltff;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltff;->b:Louh;

    invoke-static {v0, v1, v2}, Lbc1;->h(IILouh;)I

    move-result v0

    iget v2, p0, Ltff;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-wide v2, p0, Ltff;->d:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Ltff;->e:Laxf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x0

    iget-object v3, p0, Ltff;->f:Lywf;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ltff;->g:Lt19;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Ltff;->h:Z

    invoke-static {v2, v1, v3}, Lcih;->n(IIZ)I

    move-result v1

    iget-object p0, p0, Ltff;->i:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0906d6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingSelectRingtoneItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltff;->a:I

    invoke-static {v1}, Ls0f;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltff;->b:Louh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Ltff;->c:I

    iget-wide v3, p0, Ltff;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lb3a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltff;->e:Laxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltff;->f:Lywf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltff;->g:Lt19;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltff;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    const-string v2, ")"

    iget-object p0, p0, Ltff;->i:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Ljv4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
