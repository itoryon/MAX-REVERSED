.class public final Llfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfi;


# instance fields
.field public final a:Ljuh;

.field public final b:Lluh;

.field public final c:I


# direct methods
.method public constructor <init>(Ljuh;Lluh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfi;->a:Ljuh;

    iput-object p2, p0, Llfi;->b:Lluh;

    iput p3, p0, Llfi;->c:I

    return-void
.end method


# virtual methods
.method public final b()Louh;
    .locals 0

    iget-object p0, p0, Llfi;->b:Lluh;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llfi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llfi;

    iget-object v0, p0, Llfi;->a:Ljuh;

    iget-object v1, p1, Llfi;->a:Ljuh;

    invoke-virtual {v0, v1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llfi;->b:Lluh;

    iget-object v1, p1, Llfi;->b:Lluh;

    invoke-virtual {v0, v1}, Lluh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Llfi;->c:I

    iget p1, p1, Llfi;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f08060a

    return p0
.end method

.method public final getTitle()Louh;
    .locals 0

    iget-object p0, p0, Llfi;->a:Ljuh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x7f08060a

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llfi;->a:Ljuh;

    iget v2, v2, Ljuh;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-object v2, p0, Llfi;->b:Lluh;

    invoke-virtual {v2}, Lluh;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Llfi;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerifyEmail(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f08060a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llfi;->a:Ljuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llfi;->b:Lluh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Llfi;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
