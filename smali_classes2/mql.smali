.class public abstract Lmql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbh2;Lkt3;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lbki;

    if-eqz v0, :cond_0

    check-cast p0, Lbki;

    invoke-interface {p0, p1}, Lbki;->W(Lkt3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbh2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbh2;

    invoke-interface {v0}, Lbh2;->v()Lbh2;

    move-result-object v1

    if-eq v1, p0, :cond_1

    invoke-interface {v0}, Lbh2;->v()Lbh2;

    move-result-object p0

    invoke-static {p0, p1}, Lmql;->a(Lbh2;Lkt3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
