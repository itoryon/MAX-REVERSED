.class public abstract Lvb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Ljc8;

.field public transient b:Ljc8;

.field public transient c:Lhb8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/Map;)Lvb8;
    .locals 2

    instance-of v0, p0, Lvb8;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvb8;

    invoke-virtual {v0}, Lvb8;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lrpe;

    invoke-direct {v1, v0}, Lrpe;-><init>(I)V

    invoke-virtual {v1, p0}, Lrpe;->l(Ljava/lang/Iterable;)Lrpe;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lrpe;->c(Z)Ltle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljc8;
.end method

.method public abstract c()Ljc8;
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lvb8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lvb8;->h()Lhb8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhb8;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract d()Lhb8;
.end method

.method public e()Ljc8;
    .locals 1

    iget-object v0, p0, Lvb8;->a:Ljc8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb8;->b()Ljc8;

    move-result-object v0

    iput-object v0, p0, Lvb8;->a:Ljc8;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lvb8;->e()Ljc8;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ltwk;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract f()Z
.end method

.method public g()Ljc8;
    .locals 1

    iget-object v0, p0, Lvb8;->b:Ljc8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb8;->c()Ljc8;

    move-result-object v0

    iput-object v0, p0, Lvb8;->b:Ljc8;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvb8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public h()Lhb8;
    .locals 1

    iget-object v0, p0, Lvb8;->c:Lhb8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb8;->d()Lhb8;

    move-result-object v0

    iput-object v0, p0, Lvb8;->c:Lhb8;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lvb8;->e()Ljc8;

    move-result-object p0

    invoke-static {p0}, Lwwl;->e(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lvb8;->g()Ljc8;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltwk;->f(Lvb8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lvb8;->h()Lhb8;

    move-result-object p0

    return-object p0
.end method
