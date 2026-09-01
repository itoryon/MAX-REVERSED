.class public final Lxx8;
.super Lix8;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final H()Law8;
    .locals 1

    new-instance v0, Ltw8;

    iget-object p0, p0, Lix8;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ltw8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final K(Law8;Ljava/lang/String;)V
    .locals 1

    iget-boolean p2, p0, Lxx8;->j:Z

    if-eqz p2, :cond_3

    instance-of p2, p1, Lgx8;

    if-eqz p2, :cond_0

    check-cast p1, Lgx8;

    invoke-virtual {p1}, Lgx8;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxx8;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxx8;->j:Z

    return-void

    :cond_0
    instance-of p0, p1, Ltw8;

    if-nez p0, :cond_2

    instance-of p0, p1, Ljv8;

    if-nez p0, :cond_1

    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    sget-object p0, Lmv8;->b:Llv8;

    invoke-static {p0}, Lnn2;->c(Lomf;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lww8;->b:Lvw8;

    invoke-static {p0}, Lnn2;->c(Lomf;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p2, p0, Lix8;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lxx8;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxx8;->j:Z

    return-void
.end method
