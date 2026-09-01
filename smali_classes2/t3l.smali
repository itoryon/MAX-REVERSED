.class public abstract Lt3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/telecom/CallAudioState;)Lz70;
    .locals 4

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-ne v2, v1, :cond_3

    invoke-static {p0}, Lm4;->d(Landroid/telecom/CallAudioState;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, Lt3l;->d(Landroid/bluetooth/BluetoothDevice;)Lz70;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2}, Lt3l;->f(I)Lz70;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, La80;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "wired_headset"

    return-object p0

    :cond_2
    const-string p0, "bluetooth"

    return-object p0

    :cond_3
    const-string p0, "speakerphone"

    return-object p0

    :cond_4
    const-string p0, "earpiece"

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lmkd;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v9, v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhb;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Luhb;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Luhb;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhb;

    move-object v5, v3

    new-instance v3, Lihb;

    move-object v7, v5

    iget-wide v5, v7, Lhhb;->a:J

    move-object v8, v7

    iget-object v7, v8, Lhhb;->b:Ljava/lang/String;

    iget-object v8, v8, Lhhb;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lihb;-><init>(IJLjava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_1
    move v4, v9

    goto :goto_0

    :cond_2
    new-instance p0, Lmkd;

    invoke-direct {p0, v0, v1, v2}, Lmkd;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lihb;)V

    return-object p0
.end method

.method public static final d(Landroid/bluetooth/BluetoothDevice;)Lz70;
    .locals 5

    const/4 v0, 0x3

    if-nez p0, :cond_0

    invoke-static {v0}, Lt3l;->f(I)Lz70;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    move-object v2, v3

    :catch_0
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Bluetooth ["

    const-string v3, "]"

    invoke-static {v2, p0, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p0, Lz70;

    invoke-direct {p0, v0, v2, v1}, Lz70;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/telecom/CallEndpoint;)Lz70;
    .locals 4

    invoke-static {p0}, Lsh;->b(Landroid/telecom/CallEndpoint;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-static {p0}, Lsh;->b(Landroid/telecom/CallEndpoint;)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lsh;->l(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lt3l;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lsh;->b(Landroid/telecom/CallEndpoint;)I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-static {p0}, Lsh;->i(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lp;->n(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v1, Lz70;

    invoke-direct {v1, v2, v0, p0}, Lz70;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(I)Lz70;
    .locals 3

    new-instance v0, Lz70;

    invoke-static {p0}, Lt3l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lp;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lz70;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
