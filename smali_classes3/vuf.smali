.class public final Lvuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lwuf;

    iget p0, p2, Lwuf;->a:I

    invoke-interface {p1, p0}, Lfa6;->A(I)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lk75;->i()I

    move-result p0

    sget-object p1, Lwuf;->f:Lyc6;

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwuf;

    iget v1, v1, Lwuf;->a:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lwuf;

    if-nez v0, :cond_2

    sget-object p0, Lwuf;->d:Lwuf;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lwuf;->c:Lcmd;

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

    sget-object p0, Lwuf;->b:Lvuf;

    return-object p0
.end method
