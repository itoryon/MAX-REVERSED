.class public final Lem5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# direct methods
.method public static e()Lfm5;
    .locals 1

    sget-object v0, Lfm5;->d:Lfm5;

    return-object v0
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfm5;

    sget-object p0, Lfm5;->e:Lu89;

    iget-object p2, p2, Lfm5;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lyo9;->a(Lfa6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 4

    instance-of p0, p1, Lxv8;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lxv8;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lfm5;

    sget-object v0, Lfm5;->e:Lu89;

    invoke-virtual {v0, p1}, Lk0;->c(Lk75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lfm5;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Lxv8;->f()Law8;

    move-result-object p0

    instance-of p1, p0, Ltw8;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lop9;->O0(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law8;

    instance-of v3, v1, Lgx8;

    if-eqz v3, :cond_2

    check-cast v1, Lgx8;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    sget-object v3, Lbw8;->a:Lvi8;

    invoke-virtual {v1}, Lgx8;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lbch;->a:[Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const-string v3, "false"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p0, Lfm5;

    invoke-direct {p0, p1}, Lfm5;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_7
    instance-of p1, p0, Lgx8;

    if-eqz p1, :cond_b

    check-cast p0, Lgx8;

    invoke-virtual {p0}, Lgx8;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "all"

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa

    sget-object p1, Lbm5;->A:Lyc6;

    invoke-static {p1, p0}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lop9;->O0(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_8

    move p0, v0

    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm5;

    iget-object p1, p1, Lbm5;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance p0, Lfm5;

    invoke-direct {p0, v0}, Lfm5;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_a
    sget-object p0, Lfm5;->d:Lfm5;

    return-object p0

    :cond_b
    sget-object p0, Lfm5;->d:Lfm5;

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lfm5;->f:Lomf;

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

    sget-object p0, Lfm5;->b:Lem5;

    return-object p0
.end method
