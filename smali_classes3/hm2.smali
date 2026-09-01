.class public final Lhm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm2;


# instance fields
.field public final a:Lx79;


# direct methods
.method public constructor <init>(Lx79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm2;->a:Lx79;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhm2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhm2;

    iget-object p0, p0, Lhm2;->a:Lx79;

    iget-object p1, p1, Lhm2;->a:Lx79;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-object p0, p0, Lhm2;->a:Lx79;

    iget-wide v0, p0, Lx79;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhm2;->a:Lx79;

    invoke-virtual {p0}, Lx79;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhm2;->a:Lx79;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
