.class public final Lckc;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final b:Ljuh;


# direct methods
.method public constructor <init>(Ljuh;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lnk0;-><init>(I)V

    iput-object p1, p0, Lckc;->b:Ljuh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lckc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lckc;

    iget-object p0, p0, Lckc;->b:Ljuh;

    iget-object p1, p1, Lckc;->b:Ljuh;

    invoke-virtual {p0, p1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lckc;->b:Ljuh;

    iget p0, p0, Ljuh;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const v1, 0x7f080698

    invoke-static {v1, p0, v0}, Ldr5;->c(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowSnackbar(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lckc;->b:Ljuh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", icon="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f080698

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", description=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
