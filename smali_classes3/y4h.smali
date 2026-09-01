.class public final Ly4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4h;


# instance fields
.field public final a:Ls09;

.field public final b:Ljava/lang/String;

.field public final c:B


# direct methods
.method public constructor <init>(Ls09;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4h;->a:Ls09;

    iput-object p2, p0, Ly4h;->b:Ljava/lang/String;

    iput-byte p3, p0, Ly4h;->c:B

    return-void
.end method


# virtual methods
.method public final b()Ls09;
    .locals 0

    iget-object p0, p0, Ly4h;->a:Ls09;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly4h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly4h;

    iget-object v0, p0, Ly4h;->a:Ls09;

    iget-object v1, p1, Ly4h;->a:Ls09;

    invoke-virtual {v0, v1}, Ls09;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ly4h;->b:Ljava/lang/String;

    iget-object v1, p1, Ly4h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-byte p0, p0, Ly4h;->c:B

    iget-byte p1, p1, Ly4h;->c:B

    if-ne p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly4h;->a:Ls09;

    invoke-virtual {v0}, Ls09;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly4h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldr5;->d(IILjava/lang/String;)I

    move-result v0

    iget-byte p0, p0, Ly4h;->c:B

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Ly4h;->c:B

    invoke-static {v0}, Lu49;->a(B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnknownLayer(coordinates="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly4h;->a:Ls09;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly4h;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", checkResult="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
