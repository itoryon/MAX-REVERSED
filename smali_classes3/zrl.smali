.class public abstract Lzrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lurd;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lurd;->e:Lyc6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurd;

    iget-object v2, v1, Lurd;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lzve;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lnoh;)Lqr2;
    .locals 2

    iget-object v0, p0, Lnoh;->b:Ljava/lang/String;

    iget-object p0, p0, Lnoh;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Llr2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Louh;->b:Lnuh;

    goto :goto_0

    :cond_1
    new-instance v1, Lnuh;

    invoke-direct {v1, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Llr2;-><init>(Lnuh;)V

    return-object v0

    :cond_2
    :goto_1
    const-string p0, "service.unavailable"

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "service.timeout"

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "io.exception"

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lnr2;->a:Lnr2;

    return-object p0

    :cond_4
    new-instance p0, Lpr2;

    new-instance v0, Ljuh;

    const v1, 0x7f110433

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-direct {p0, v0}, Lpr2;-><init>(Ljuh;)V

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lor2;->a:Lor2;

    return-object p0
.end method
