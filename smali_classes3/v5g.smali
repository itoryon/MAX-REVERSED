.class public final Lv5g;
.super Lexl;
.source "SourceFile"


# instance fields
.field public final a:Lnuh;

.field public final b:Ljuh;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljuh;Lnuh;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5g;->a:Lnuh;

    iput-object p1, p0, Lv5g;->b:Ljuh;

    iput-object p3, p0, Lv5g;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Louh;
    .locals 0

    iget-object p0, p0, Lv5g;->b:Ljuh;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lv5g;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv5g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv5g;

    iget-object v0, p0, Lv5g;->a:Lnuh;

    iget-object v1, p1, Lv5g;->a:Lnuh;

    invoke-virtual {v0, v1}, Lnuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv5g;->b:Ljuh;

    iget-object v1, p1, Lv5g;->b:Ljuh;

    invoke-virtual {v0, v1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv5g;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lv5g;->c:Ljava/lang/Integer;

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
    .locals 3

    iget-object v0, p0, Lv5g;->a:Lnuh;

    iget-object v0, v0, Lnuh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lv5g;->b:Ljuh;

    iget v2, v2, Ljuh;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-object p0, p0, Lv5g;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv5g;->a:Lnuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowMore=true, hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5g;->b:Ljuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv5g;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
