.class public abstract Lk3m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lzc6;
    .locals 12

    new-instance v0, Lwc6;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lwc6;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {p2, v4}, Lkotlin/collections/a;->f1([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    invoke-static {p3, v4}, Lkotlin/collections/a;->f1([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    iget v9, v0, Lj8d;->d:I

    iget-object v10, v0, Lj8d;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lj8d;->d:I

    aput-object v9, v10, v11

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p2, Lzc6;

    invoke-direct {p2, p0, p1}, Lzc6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object v0, p2, Lzc6;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public static final b(Ljava/lang/Throwable;)Lone/me/statistics/androidperf/battery/BatteryRegistrarException;
    .locals 1

    new-instance v0, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    invoke-direct {v0, p0}, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
