.class public final Lb78;
.super Lnwc;
.source "SourceFile"


# virtual methods
.method public final f()Llwc;
    .locals 0

    iget-object p0, p0, Lnwc;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    invoke-virtual {p0}, Lpwc;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llwc;->a:Llwc;

    return-object p0

    :cond_0
    sget-object p0, Llwc;->b:Llwc;

    return-object p0
.end method
