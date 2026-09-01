.class public final Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxf;


# instance fields
.field public final a:J

.field public final b:Lnuh;

.field public final c:Lnuh;

.field public final d:Lywf;

.field public final e:I


# direct methods
.method public constructor <init>(JLnuh;Lnuh;Lvwf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liff;->a:J

    iput-object p3, p0, Liff;->b:Lnuh;

    iput-object p4, p0, Liff;->c:Lnuh;

    iput-object p5, p0, Liff;->d:Lywf;

    iput p6, p0, Liff;->e:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lqwf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Louh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lywf;
    .locals 0

    iget-object p0, p0, Liff;->d:Lywf;

    return-object p0
.end method

.method public final e()Lt19;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Liff;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Liff;

    iget-wide v0, p0, Liff;->a:J

    iget-wide v2, p1, Liff;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liff;->b:Lnuh;

    iget-object v1, p1, Liff;->b:Lnuh;

    invoke-virtual {v0, v1}, Lnuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Liff;->c:Lnuh;

    iget-object v1, p1, Liff;->c:Lnuh;

    invoke-virtual {v0, v1}, Lnuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Liff;->d:Lywf;

    iget-object v1, p1, Liff;->d:Lywf;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Liff;->e:I

    iget p1, p1, Liff;->e:I

    if-eq p0, p1, :cond_6

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

    iget-object p0, p0, Liff;->c:Lnuh;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Liff;->a:J

    return-wide v0
.end method

.method public final getTitle()Louh;
    .locals 0

    iget-object p0, p0, Liff;->b:Lnuh;

    return-object p0
.end method

.method public final getType()Laxf;
    .locals 0

    sget-object p0, Laxf;->b:Laxf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Liff;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Liff;->b:Lnuh;

    iget-object v2, v2, Lnuh;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lbz7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Liff;->c:Lnuh;

    iget-object v2, v2, Lnuh;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lbz7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Liff;->d:Lywf;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Liff;->e:I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Liff;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liff;->b:Lnuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liff;->c:Lnuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liff;->d:Lywf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Liff;->e:I

    invoke-static {p0}, Ls0f;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
