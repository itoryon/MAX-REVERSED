.class public abstract Lmzl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f()J
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public abstract b(II)Z
.end method

.method public c(II)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
