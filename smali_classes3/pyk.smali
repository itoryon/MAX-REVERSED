.class public abstract Lpyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt2;)Lu1j;
    .locals 6

    instance-of v0, p0, La4j;

    if-eqz v0, :cond_0

    check-cast p0, La4j;

    iget-object p0, p0, La4j;->c:Lu1j;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ly5j;

    if-eqz v0, :cond_1

    check-cast p0, Ly5j;

    iget-object p0, p0, Ly5j;->h:Lu1j;

    :goto_0
    iget-object v0, p0, Lu1j;->a:Lh5e;

    iget v1, p0, Lu1j;->b:F

    iget v2, p0, Lu1j;->c:F

    iget-object v3, p0, Lu1j;->d:Ljava/util/List;

    iget-boolean p0, p0, Lu1j;->e:Z

    new-instance v4, Lz60;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lz60;-><init>(I)V

    iput-object v0, v4, Lz60;->a:Lh5e;

    iput v1, v4, Lz60;->b:F

    iput v2, v4, Lz60;->c:F

    iput-object v3, v4, Lz60;->d:Ljava/lang/Object;

    iput-boolean p0, v4, Lz60;->e:Z

    new-instance p0, Lu1j;

    invoke-direct {p0, v4}, Lu1j;-><init>(Lz60;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "RESULT_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "RESULT_OK"

    return-object p0
.end method
