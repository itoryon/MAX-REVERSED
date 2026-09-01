.class public final Lxef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyef;


# instance fields
.field public final a:I

.field public final b:Ljuh;

.field public final c:I

.field public final d:J

.field public final e:Laxf;

.field public final f:Louh;

.field public final g:Lywf;


# direct methods
.method public constructor <init>(ILjuh;IJLjuh;Lywf;I)V
    .locals 0

    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxef;->a:I

    iput-object p2, p0, Lxef;->b:Ljuh;

    iput p3, p0, Lxef;->c:I

    iput-wide p4, p0, Lxef;->d:J

    sget-object p1, Laxf;->b:Laxf;

    iput-object p1, p0, Lxef;->e:Laxf;

    iput-object p6, p0, Lxef;->f:Louh;

    iput-object p7, p0, Lxef;->g:Lywf;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lxef;->c:I

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lxef;->a:I

    return p0
.end method

.method public final d()Lywf;
    .locals 0

    iget-object p0, p0, Lxef;->g:Lywf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxef;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxef;

    iget v0, p0, Lxef;->a:I

    iget v1, p1, Lxef;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxef;->b:Ljuh;

    iget-object v1, p1, Lxef;->b:Ljuh;

    invoke-virtual {v0, v1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lxef;->c:I

    iget v1, p1, Lxef;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lxef;->d:J

    iget-wide v2, p1, Lxef;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxef;->e:Laxf;

    iget-object v1, p1, Lxef;->e:Laxf;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lxef;->f:Louh;

    iget-object v1, p1, Lxef;->f:Louh;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lxef;->g:Lywf;

    iget-object p1, p1, Lxef;->g:Lywf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Louh;
    .locals 0

    iget-object p0, p0, Lxef;->f:Louh;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lxef;->d:J

    return-wide v0
.end method

.method public final getTitle()Louh;
    .locals 0

    iget-object p0, p0, Lxef;->b:Ljuh;

    return-object p0
.end method

.method public final getType()Laxf;
    .locals 0

    iget-object p0, p0, Lxef;->e:Laxf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lxef;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxef;->b:Ljuh;

    iget v2, v2, Ljuh;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Lxef;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lxef;->d:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lxef;->e:Laxf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxef;->f:Louh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lxef;->g:Lywf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09063a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxef;->a:I

    invoke-static {v1}, Ls0f;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxef;->b:Ljuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lxef;->c:I

    iget-wide v3, p0, Lxef;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lb3a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxef;->e:Laxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxef;->f:Louh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxef;->g:Lywf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
