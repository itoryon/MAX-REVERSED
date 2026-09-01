.class public abstract Ly8m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ly8m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mailto:"

    invoke-static {p0, v0}, Lgch;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ly8m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tel:"

    invoke-static {p0, v0}, Lgch;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b()Lnuf;
    .locals 1

    sget-object v0, Ll38;->z:Lnuf;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mailto:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "tel:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
