.class public final Lf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7;


# instance fields
.field public final a:Lt19;

.field public final b:Louh;

.field public final c:J

.field public final d:I

.field public final e:Louh;

.field public final f:Laxf;

.field public final g:Lqwf;


# direct methods
.method public constructor <init>(Lt19;Louh;JILouh;Laxf;Lqwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7;->a:Lt19;

    iput-object p2, p0, Lf7;->b:Louh;

    iput-wide p3, p0, Lf7;->c:J

    iput p5, p0, Lf7;->d:I

    iput-object p6, p0, Lf7;->e:Louh;

    iput-object p7, p0, Lf7;->f:Laxf;

    iput-object p8, p0, Lf7;->g:Lqwf;

    return-void
.end method

.method public static i(Lf7;ILpwf;I)Lf7;
    .locals 9

    iget-object v1, p0, Lf7;->a:Lt19;

    iget-object v2, p0, Lf7;->b:Louh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lf7;->c:J

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    iget p1, p0, Lf7;->d:I

    :cond_0
    move v5, p1

    iget-object v6, p0, Lf7;->e:Louh;

    iget-object v7, p0, Lf7;->f:Laxf;

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf7;->g:Lqwf;

    :cond_1
    move-object v8, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf7;

    invoke-direct/range {v0 .. v8}, Lf7;-><init>(Lt19;Louh;JILouh;Laxf;Lqwf;)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lf7;->d:I

    return p0
.end method

.method public final b()Lqwf;
    .locals 0

    iget-object p0, p0, Lf7;->g:Lqwf;

    return-object p0
.end method

.method public final d()Lywf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lt19;
    .locals 0

    iget-object p0, p0, Lf7;->a:Lt19;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf7;

    iget-object v0, p0, Lf7;->a:Lt19;

    iget-object v1, p1, Lf7;->a:Lt19;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf7;->b:Louh;

    iget-object v1, p1, Lf7;->b:Louh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lf7;->c:J

    iget-wide v2, p1, Lf7;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lf7;->d:I

    iget v1, p1, Lf7;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf7;->e:Louh;

    iget-object v1, p1, Lf7;->e:Louh;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lf7;->f:Laxf;

    iget-object v1, p1, Lf7;->f:Laxf;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lf7;->g:Lqwf;

    iget-object p1, p1, Lf7;->g:Lqwf;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lf7;->e:Louh;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lf7;->c:J

    return-wide v0
.end method

.method public final getTitle()Louh;
    .locals 0

    iget-object p0, p0, Lf7;->b:Louh;

    return-object p0
.end method

.method public final getType()Laxf;
    .locals 0

    iget-object p0, p0, Lf7;->f:Laxf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lf7;->a:Lt19;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf7;->b:Louh;

    invoke-static {v0, v1, v2}, Lbc1;->h(IILouh;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-wide v3, p0, Lf7;->c:J

    invoke-static {v0, v1, v3, v4}, Ljv4;->g(IIJ)I

    move-result v0

    iget v3, p0, Lf7;->d:I

    invoke-static {v3, v0, v1}, Lb3a;->f(III)I

    move-result v0

    iget-object v3, p0, Lf7;->e:Louh;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf7;->f:Laxf;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lf7;->g:Lqwf;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf7;->a:Lt19;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7;->b:Louh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf7;->d:I

    invoke-static {v1}, Ls0f;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7;->e:Louh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7;->f:Laxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf7;->g:Lqwf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
