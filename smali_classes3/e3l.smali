.class public abstract Le3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsia;Limb;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, Limb;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsia;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsia;->n:Ln66;

    if-eqz p0, :cond_0

    sget-object p1, Lx60;->e:Lx60;

    invoke-virtual {p0, p1}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Limb;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsia;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsia;->n:Ln66;

    if-eqz p0, :cond_0

    sget-object p1, Lx60;->j:Lx60;

    invoke-virtual {p0, p1}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Limb;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsia;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsia;->n:Ln66;

    if-eqz p0, :cond_0

    sget-object p1, Lx60;->d:Lx60;

    invoke-virtual {p0, p1}, Ln66;->m(Lx60;)Ld70;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lah9;->f:Lah9;

    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Can\'t add span to metric due to empty attach data!"

    const-string v2, "k70"

    invoke-virtual {p0, p1, v2, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Ld70;->t:Ljava/lang/String;

    return-object p0
.end method
