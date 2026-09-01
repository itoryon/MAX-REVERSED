.class public abstract Losl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)C
    .locals 3

    long-to-int v0, p0

    int-to-char v0, v0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Lgzb;->M(JLjava/lang/String;Z)V

    return v0
.end method

.method public static b(C[C)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Ljava/util/Collection;Louh;Lnuh;)Lpvd;
    .locals 7

    new-instance v0, Lpvd;

    new-instance v1, Lee4;

    new-instance v2, Ljuh;

    const v3, 0x7f110dbc

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f09092a

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lee4;-><init>(ILouh;II)V

    new-instance v2, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f110dbe

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f09092c

    invoke-direct {v2, v6, v3, v4, v5}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1, v2}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Ltpc;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltpc;

    move-result-object p0

    invoke-static {p0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lpvd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static d(Ljava/util/Collection;Louh;Lnuh;)Lpvd;
    .locals 8

    new-instance v0, Lpvd;

    new-instance v1, Lee4;

    new-instance v2, Ljuh;

    const v3, 0x7f110dbc

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f09092b

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lee4;-><init>(ILouh;II)V

    new-instance v2, Lee4;

    new-instance v3, Ljuh;

    const v6, 0x7f110dbd

    invoke-direct {v3, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f09092d

    invoke-direct {v2, v6, v3, v4, v5}, Lee4;-><init>(ILouh;II)V

    new-instance v3, Lee4;

    new-instance v4, Ljuh;

    const v6, 0x7f110dbe

    invoke-direct {v4, v6}, Ljuh;-><init>(I)V

    const/4 v6, 0x2

    const v7, 0x7f09092c

    invoke-direct {v3, v7, v4, v6, v5}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1, v2, v3}, [Lee4;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Ltpc;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltpc;

    move-result-object p0

    invoke-static {p0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lpvd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static e(BB)C
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method
