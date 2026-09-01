.class public abstract Lupl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;Lhcb;ILd9d;I)Le9d;
    .locals 8

    new-instance v0, Le9d;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Le9d;-><init>(JLjava/lang/String;Lhcb;ILd9d;I)V

    return-object v0
.end method

.method public static varargs b([Lne2;)Lne2;
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lpe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne2;

    return-object p0

    :cond_1
    new-instance v0, Loe2;

    invoke-direct {v0, p0}, Loe2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
