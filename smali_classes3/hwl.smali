.class public abstract Lhwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqdf;Ljj3;)Z
    .locals 5

    instance-of v0, p1, Lij3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lhj3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lqdf;->a:I

    if-ne v0, v1, :cond_2

    check-cast p1, Lhj3;

    iget-object p1, p1, Lhj3;->a:Ljava/util/Set;

    iget-object p0, p0, Lqdf;->d:Lgv2;

    if-eqz p0, :cond_1

    iget-wide v3, p0, Lgv2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lpy3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Lzve;->i()V

    return v2
.end method

.method public static final b(Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Late;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Lg09;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm21;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure Uri.fromFile(File("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalMediaRepository:Cursor:getUri"

    invoke-static {v1, p0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method
