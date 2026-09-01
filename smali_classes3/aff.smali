.class public final Laff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgff;


# instance fields
.field public final a:Ljuh;


# direct methods
.method public constructor <init>(Ljuh;)V
    .locals 1

    sget v0, Lqbc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laff;->a:Ljuh;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laff;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laff;

    iget-object p0, p0, Laff;->a:Ljuh;

    iget-object p1, p1, Laff;->a:Ljuh;

    invoke-virtual {p0, p1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide p0, Lqbc;->c:J

    cmp-long p0, p0, p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lqbc;->c:J

    return-wide v0
.end method

.method public final getTitle()Louh;
    .locals 0

    iget-object p0, p0, Laff;->a:Ljuh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object p0, p0, Laff;->a:Ljuh;

    iget p0, p0, Ljuh;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, Ldr5;->c(III)I

    move-result p0

    sget-wide v2, Lqbc;->c:J

    invoke-static {p0, v0, v2, v3}, Ljv4;->g(IIJ)I

    move-result p0

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0906c3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lqbc;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laff;->a:Ljuh;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sectionId=4, itemId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", sectionItemType="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    invoke-static {p0}, Ls0f;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
