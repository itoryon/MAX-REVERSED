.class public final Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# instance fields
.field public final a:Ljuh;


# direct methods
.method public constructor <init>(Ljuh;)V
    .locals 1

    sget v0, Lbbc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8;->a:Ljuh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lq8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq8;

    iget-object p0, p0, Lq8;->a:Ljuh;

    iget-object p1, p1, Lq8;->a:Ljuh;

    invoke-virtual {p0, p1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide p0, Lbbc;->a:J

    cmp-long p0, p0, p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lbbc;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lq8;->a:Ljuh;

    iget p0, p0, Ljuh;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const v1, 0x7f0805ce

    invoke-static {v1, p0, v0}, Ldr5;->c(III)I

    move-result p0

    sget-wide v0, Lbbc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09098b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lbbc;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionModel(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq8;->a:Ljuh;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", icon="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f0805ce

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", itemId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v0, v1, p0, v2}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
