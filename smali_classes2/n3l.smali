.class public abstract Ln3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I)Logb;
    .locals 11

    new-instance v0, Logb;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x27

    if-ge v4, v2, :cond_0

    aget v6, p0, v4

    :try_start_0
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v8

    sget-object v9, Logb;->b:Ljava/lang/String;

    sget-object v9, Logb;->b:Ljava/lang/String;

    const-string v10, "Ignoring adding capability \'"

    invoke-static {v10, v6, v5}, Lcih;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5, v7}, Lc6g;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_2
    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    sget-object v4, Ln4h;->a:[I

    aget v4, v4, v2

    invoke-static {v4, p0}, Lkotlin/collections/a;->N0(I[I)Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v7

    sget-object v8, Logb;->b:Ljava/lang/String;

    sget-object v8, Logb;->b:Ljava/lang/String;

    const-string v9, "Ignoring removing default capability \'"

    invoke-static {v9, v4, v5}, Lcih;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4, v6}, Lc6g;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    array-length p0, p1

    :goto_4
    if-ge v3, p0, :cond_3

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-direct {v0, p0}, Logb;-><init>(Landroid/net/NetworkRequest;)V

    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;Lo70;)Lt70;
    .locals 6

    invoke-virtual {p1}, Lo70;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {p0, p1}, Lwe;->z(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lt70;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0xc

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, Lnbm;->a([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljg;->j(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v2

    invoke-static {v2}, Ljg;->b(Landroid/media/AudioProfile;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljg;->A(Landroid/media/AudioProfile;)I

    move-result v3

    invoke-static {v3}, Lixi;->O(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lt70;->e:Lvb8;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvb8;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljg;->y(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Lnbm;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Ljg;->y(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Lnbm;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ls70;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Ls70;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v2}, Lfb8;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lob8;->h()Lole;

    move-result-object p0

    invoke-direct {p1, p0}, Lt70;-><init>(Lole;)V

    return-object p1
.end method

.method public static c(Landroid/media/AudioManager;Lo70;)Landroid/media/AudioDeviceInfo;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo70;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {p0, p1}, Lwe;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0
.end method
