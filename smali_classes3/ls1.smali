.class public final Lls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp;


# virtual methods
.method public final debugApiRequest(Lto;Lop;Luo;)V
    .locals 1

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lah9;->d:Lah9;

    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lop;->getUri()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "debugApiRequest: "

    invoke-static {p2, p3}, Ldr5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "ApiProviderTag"

    invoke-virtual {p0, p1, v0, p2, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final debugApiResponseFail(Lto;Lop;Lmx8;)Lmx8;
    .locals 2

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lah9;->f:Lah9;

    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lop;->getUri()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "debugApiResponseFail: "

    invoke-static {p2, v0}, Ldr5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "ApiProviderTag"

    invoke-virtual {p0, p1, v1, p2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final debugApiResponseOk(Lto;Lop;Lmx8;)Lmx8;
    .locals 2

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lah9;->d:Lah9;

    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lop;->getUri()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "debugApiResponseOk: "

    invoke-static {p2, v0}, Ldr5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "ApiProviderTag"

    invoke-virtual {p0, p1, v1, p2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final debugIoException(Lto;Lop;Ljava/io/IOException;)V
    .locals 3

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lah9;->f:Lah9;

    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lop;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "debugIoException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ApiProviderTag"

    invoke-virtual {p0, p1, v0, p2, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
