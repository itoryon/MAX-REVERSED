.class public final Lobk;
.super Lnbk;
.source "SourceFile"


# virtual methods
.method public final g()S
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final h()S
    .locals 0

    const/16 p0, 0x30

    return p0
.end method

.method public final i()Lfbh;
    .locals 1

    new-instance p0, Lenj;

    const-string v0, "HmacSHA384"

    invoke-direct {p0, v0}, Lenj;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lfbh;

    invoke-direct {v0, p0}, Lfbh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
