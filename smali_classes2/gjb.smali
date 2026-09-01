.class public final Lgjb;
.super Lms0;
.source "SourceFile"


# virtual methods
.method public final g(Lka8;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of p0, p3, Ljava/io/IOException;

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, "code=403"

    const/4 p4, 0x0

    invoke-static {p0, p2, p4}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    iget-object p0, p1, Lka8;->b:Landroid/net/Uri;

    const-string p1, "apikey"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lijb;->v:Ljava/lang/String;

    new-instance p2, Ls7k;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Ls7k;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lah9;->f:Lah9;

    invoke-virtual {p3, p4}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "failed to load preview; api key hash = "

    invoke-static {v0, p0}, Lrv1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p1, p0, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
