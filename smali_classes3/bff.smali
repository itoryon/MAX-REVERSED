.class public final Lbff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgff;


# instance fields
.field public final a:I

.field public final b:Ljuh;

.field public final c:I

.field public final d:J

.field public final e:Laxf;

.field public final f:Louh;

.field public final g:Lywf;

.field public final h:Lt19;

.field public final i:Lqwf;

.field public final j:Lsh7;

.field public final k:Z


# direct methods
.method public constructor <init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;Lowf;Lntf;ZI)V
    .locals 2

    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Laxf;->b:Laxf;

    :cond_0
    and-int/lit8 v0, p13, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_2

    move-object p9, v1

    :cond_2
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_3

    move-object p10, v1

    :cond_3
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_4

    move-object p11, v1

    :cond_4
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_5

    const/4 p12, 0x1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbff;->a:I

    iput-object p2, p0, Lbff;->b:Ljuh;

    iput p3, p0, Lbff;->c:I

    iput-wide p4, p0, Lbff;->d:J

    iput-object p6, p0, Lbff;->e:Laxf;

    iput-object p7, p0, Lbff;->f:Louh;

    iput-object p8, p0, Lbff;->g:Lywf;

    iput-object p9, p0, Lbff;->h:Lt19;

    iput-object p10, p0, Lbff;->i:Lqwf;

    iput-object p11, p0, Lbff;->j:Lsh7;

    iput-boolean p12, p0, Lbff;->k:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lbff;->c:I

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lbff;->a:I

    return p0
.end method

.method public final b()Lqwf;
    .locals 0

    iget-object p0, p0, Lbff;->i:Lqwf;

    return-object p0
.end method

.method public final d()Lywf;
    .locals 0

    iget-object p0, p0, Lbff;->g:Lywf;

    return-object p0
.end method

.method public final e()Lt19;
    .locals 0

    iget-object p0, p0, Lbff;->h:Lt19;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lbff;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lbff;

    iget v0, p0, Lbff;->a:I

    iget v1, p1, Lbff;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbff;->b:Ljuh;

    iget-object v1, p1, Lbff;->b:Ljuh;

    invoke-virtual {v0, v1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lbff;->c:I

    iget v1, p1, Lbff;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lbff;->d:J

    iget-wide v2, p1, Lbff;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbff;->e:Laxf;

    iget-object v1, p1, Lbff;->e:Laxf;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbff;->f:Louh;

    iget-object v1, p1, Lbff;->f:Louh;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lbff;->g:Lywf;

    iget-object v1, p1, Lbff;->g:Lywf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lbff;->h:Lt19;

    iget-object v1, p1, Lbff;->h:Lt19;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lbff;->i:Lqwf;

    iget-object v1, p1, Lbff;->i:Lqwf;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lbff;->j:Lsh7;

    iget-object v1, p1, Lbff;->j:Lsh7;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Lbff;->k:Z

    iget-boolean p1, p1, Lbff;->k:Z

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Louh;
    .locals 0

    iget-object p0, p0, Lbff;->f:Louh;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbff;->d:J

    return-wide v0
.end method

.method public final getTitle()Louh;
    .locals 0

    iget-object p0, p0, Lbff;->b:Ljuh;

    return-object p0
.end method

.method public final getType()Laxf;
    .locals 0

    iget-object p0, p0, Lbff;->e:Laxf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbff;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbff;->b:Ljuh;

    iget v2, v2, Ljuh;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Lbff;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lbff;->d:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lbff;->e:Laxf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lbff;->f:Louh;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lbff;->g:Lywf;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lbff;->h:Lt19;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lbff;->i:Lqwf;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lbff;->j:Lsh7;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean p0, p0, Lbff;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0906c4

    return p0
.end method

.method public final p()Lsh7;
    .locals 0

    iget-object p0, p0, Lbff;->j:Lsh7;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbff;->a:I

    invoke-static {v1}, Ls0f;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbff;->b:Ljuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lbff;->c:I

    iget-wide v3, p0, Lbff;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lb3a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbff;->e:Laxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbff;->f:Louh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbff;->g:Lywf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbff;->h:Lt19;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbff;->i:Lqwf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbff;->j:Lsh7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean p0, p0, Lbff;->k:Z

    invoke-static {v0, v1, p0, v2}, Lcih;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
