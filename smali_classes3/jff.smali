.class public final Ljff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loff;


# instance fields
.field public final a:Ljuh;

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(IJLjuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljff;->a:Ljuh;

    iput p1, p0, Ljff;->b:I

    const/4 p1, 0x4

    iput p1, p0, Ljff;->c:I

    iput-wide p2, p0, Ljff;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljuh;IJI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 13
    sget-wide p3, Lpbc;->A:J

    .line 14
    :cond_0
    invoke-direct {p0, p2, p3, p4, p1}, Ljff;-><init>(IJLjuh;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Ljff;->b:I

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Ljff;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljff;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljff;

    iget-object v0, p0, Ljff;->a:Ljuh;

    iget-object v1, p1, Ljff;->a:Ljuh;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ljff;->b:I

    iget v1, p1, Ljff;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ljff;->c:I

    iget v1, p1, Ljff;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ljff;->d:J

    iget-wide p0, p1, Ljff;->d:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ljff;->d:J

    return-wide v0
.end method

.method public final getTitle()Louh;
    .locals 0

    iget-object p0, p0, Ljff;->a:Ljuh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljff;->a:Ljuh;

    iget v0, v0, Ljuh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljff;->b:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Ljff;->c:I

    invoke-static {v2, v0, v1}, Lb3a;->f(III)I

    move-result v0

    iget-wide v1, p0, Ljff;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090687

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Description(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljff;->a:Ljuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljff;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljff;->c:I

    invoke-static {v1}, Ls0f;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljff;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
