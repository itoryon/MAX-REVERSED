.class public final Laic;
.super Lsv8;
.source "SourceFile"


# virtual methods
.method public final e(Law8;)Lry8;
    .locals 0

    invoke-static {p1}, Lbw8;->g(Law8;)Ltw8;

    move-result-object p0

    const-string p1, "max_cache_size_mb"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzhc;->Companion:Lyhc;

    invoke-virtual {p0}, Lyhc;->serializer()Lry8;

    move-result-object p0

    check-cast p0, Lry8;

    return-object p0

    :cond_0
    sget-object p0, Lwhc;->INSTANCE:Lwhc;

    invoke-virtual {p0}, Lwhc;->serializer()Lry8;

    move-result-object p0

    check-cast p0, Lry8;

    return-object p0
.end method

.method public final serializer()Lry8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lry8;"
        }
    .end annotation

    sget-object p0, Lbic;->a:Laic;

    return-object p0
.end method
