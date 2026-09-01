.class public final Ln26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln26;->a:I

    iput-wide p2, p0, Ln26;->b:J

    iput-object p4, p0, Ln26;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln26;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln26;

    iget v0, p0, Ln26;->a:I

    iget v1, p1, Ln26;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ln26;->b:J

    iget-wide v2, p1, Ln26;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ln26;->c:Ljava/lang/Runnable;

    iget-object p1, p1, Ln26;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ln26;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ln26;->b:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Ln26;->c:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ToolAnimation(actionId="

    const-string v1, ", startDelayMillis="

    iget v2, p0, Ln26;->a:I

    iget-wide v3, p0, Ln26;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Ldr5;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", starter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln26;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
