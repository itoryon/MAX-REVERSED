.class public final Lym0;
.super Lsv8;
.source "SourceFile"


# virtual methods
.method public final e(Law8;)Lry8;
    .locals 0

    invoke-static {p1}, Lbw8;->g(Law8;)Ltw8;

    move-result-object p0

    const-string p1, "bg_interval_minutes"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxm0;->Companion:Lwm0;

    invoke-virtual {p0}, Lwm0;->serializer()Lry8;

    move-result-object p0

    check-cast p0, Lry8;

    return-object p0

    :cond_0
    sget-object p0, Lum0;->INSTANCE:Lum0;

    invoke-virtual {p0}, Lum0;->serializer()Lry8;

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

    sget-object p0, Lzm0;->a:Lym0;

    return-object p0
.end method
