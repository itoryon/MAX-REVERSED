.class public abstract Luul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo64;Lo64;)I
    .locals 2

    invoke-interface {p0, p1}, Lo64;->c(Lo64;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lhy5;->d(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Lf1g;)I
    .locals 1

    sget-object v0, Lf1g;->c:Lf1g;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v0, Lf1g;->d:Lf1g;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    sget-object v0, Lf1g;->e:Lf1g;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    sget-object v0, Lf1g;->f:Lf1g;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    sget-object v0, Lf1g;->g:Lf1g;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    sget-object v0, Lf1g;->h:Lf1g;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method
