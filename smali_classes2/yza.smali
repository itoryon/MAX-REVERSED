.class public final Lyza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lwza;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lwza;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lwza;

    invoke-direct {p0, p1, p2, p3}, Lyza;-><init>(J[Lwza;)V

    return-void
.end method

.method public varargs constructor <init>(J[Lwza;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lyza;->b:J

    .line 15
    iput-object p3, p0, Lyza;->a:[Lwza;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lwza;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwza;

    invoke-direct {p0, p1}, Lyza;-><init>([Lwza;)V

    return-void
.end method

.method public varargs constructor <init>([Lwza;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lyza;-><init>(J[Lwza;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Lwza;)Lyza;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyza;

    sget-object v1, Lixi;->a:Ljava/lang/String;

    iget-object v1, p0, Lyza;->a:[Lwza;

    array-length v2, v1

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v1

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lwza;

    iget-wide p0, p0, Lyza;->b:J

    invoke-direct {v0, p0, p1, v2}, Lyza;-><init>(J[Lwza;)V

    return-object v0
.end method

.method public final b(Lyza;)Lyza;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lyza;->a:[Lwza;

    invoke-virtual {p0, p1}, Lyza;->a([Lwza;)Lyza;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)Lyza;
    .locals 2

    iget-wide v0, p0, Lyza;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyza;

    iget-object p0, p0, Lyza;->a:[Lwza;

    invoke-direct {v0, p1, p2, p0}, Lyza;-><init>(J[Lwza;)V

    return-object v0
.end method

.method public final d(I)Lwza;
    .locals 0

    iget-object p0, p0, Lyza;->a:[Lwza;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lyza;->a:[Lwza;

    array-length p0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lyza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyza;

    iget-object v2, p0, Lyza;->a:[Lwza;

    iget-object v3, p1, Lyza;->a:[Lwza;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lyza;->b:J

    iget-wide p0, p1, Lyza;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyza;->a:[Lwza;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyza;->b:J

    invoke-static {v1, v2}, Lhwk;->c(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyza;->a:[Lwza;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Lyza;->b:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ", presentationTimeUs="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
