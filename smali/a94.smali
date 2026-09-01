.class public interface abstract La94;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg5e;->a(Ljava/lang/Class;)Lg5e;

    move-result-object p1

    invoke-interface {p0, p1}, La94;->g(Lg5e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lg5e;)Lf1e;
.end method

.method public abstract f(Lg5e;)Lf1e;
.end method

.method public g(Lg5e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, La94;->f(Lg5e;)Lf1e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lf1e;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lg5e;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, La94;->d(Lg5e;)Lf1e;

    move-result-object p0

    invoke-interface {p0}, Lf1e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Lf1e;
    .locals 0

    invoke-static {p1}, Lg5e;->a(Ljava/lang/Class;)Lg5e;

    move-result-object p1

    invoke-interface {p0, p1}, La94;->f(Lg5e;)Lf1e;

    move-result-object p0

    return-object p0
.end method
