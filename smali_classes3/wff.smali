.class public final Lwff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxff;


# instance fields
.field public final a:I

.field public final b:Ljuh;

.field public final c:J

.field public final d:Laxf;

.field public final e:Luwf;


# direct methods
.method public constructor <init>(ILjuh;JLuwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwff;->a:I

    iput-object p2, p0, Lwff;->b:Ljuh;

    iput-wide p3, p0, Lwff;->c:J

    sget-object p1, Laxf;->b:Laxf;

    iput-object p1, p0, Lwff;->d:Laxf;

    iput-object p5, p0, Lwff;->e:Luwf;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lwff;->a:I

    return p0
.end method

.method public final d()Lywf;
    .locals 0

    iget-object p0, p0, Lwff;->e:Luwf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwff;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwff;

    iget v0, p0, Lwff;->a:I

    iget v1, p1, Lwff;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwff;->b:Ljuh;

    iget-object v1, p1, Lwff;->b:Ljuh;

    invoke-virtual {v0, v1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lwff;->c:J

    iget-wide v2, p1, Lwff;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwff;->d:Laxf;

    iget-object v1, p1, Lwff;->d:Laxf;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lwff;->e:Luwf;

    iget-object p1, p1, Lwff;->e:Luwf;

    invoke-virtual {p0, p1}, Luwf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
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

    iget-wide v0, p0, Lwff;->c:J

    return-wide v0
.end method

.method public final getTitle()Louh;
    .locals 0

    iget-object p0, p0, Lwff;->b:Ljuh;

    return-object p0
.end method

.method public final getType()Laxf;
    .locals 0

    iget-object p0, p0, Lwff;->d:Laxf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lwff;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwff;->b:Ljuh;

    iget v2, v2, Ljuh;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lwff;->c:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v1, p0, Lwff;->d:Laxf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lwff;->e:Luwf;

    invoke-virtual {p0}, Luwf;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090701

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingStorageItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwff;->a:I

    invoke-static {v1}, Ls0f;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwff;->b:Ljuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=1, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwff;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwff;->d:Laxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwff;->e:Luwf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
