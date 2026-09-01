.class public interface abstract Lz4h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lx4h;

    if-eqz v0, :cond_0

    check-cast p0, Lx4h;

    iget-object p0, p0, Lx4h;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ly4h;

    if-eqz v0, :cond_1

    check-cast p0, Ly4h;

    iget-object p0, p0, Ly4h;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b()Ls09;
.end method
