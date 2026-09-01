.class final Lj1l;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb2l;


# direct methods
.method public constructor <init>(Lb2l;)V
    .locals 0

    iput-object p1, p0, Lj1l;->a:Lb2l;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lj1l;->a:Lb2l;

    invoke-virtual {p0}, Lb2l;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lj1l;->a:Lb2l;

    invoke-virtual {v0}, Lb2l;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lj1l;->a:Lb2l;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lb2l;->g(Lb2l;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lj1l;->a:Lb2l;

    invoke-static {p0, v0}, Lb2l;->m(Lb2l;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lnwk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lj1l;->a:Lb2l;

    invoke-virtual {p0}, Lb2l;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lb1l;

    invoke-direct {v0, p0}, Lb1l;-><init>(Lb2l;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lj1l;->a:Lb2l;

    invoke-virtual {v0}, Lb2l;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lj1l;->a:Lb2l;

    invoke-virtual {v0}, Lb2l;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb2l;->f(Lb2l;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lj1l;->a:Lb2l;

    invoke-static {p1}, Lb2l;->l(Lb2l;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, Lb2l;->v(Lb2l;)[I

    move-result-object v6

    invoke-static {p1}, Lb2l;->w(Lb2l;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1}, Lb2l;->x(Lb2l;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Le2l;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lj1l;->a:Lb2l;

    invoke-virtual {v1, p1, v4}, Lb2l;->t(II)V

    iget-object p1, p0, Lj1l;->a:Lb2l;

    invoke-static {p1}, Lb2l;->e(Lb2l;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lb2l;->p(Lb2l;I)V

    iget-object p0, p0, Lj1l;->a:Lb2l;

    invoke-virtual {p0}, Lb2l;->r()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lj1l;->a:Lb2l;

    invoke-virtual {p0}, Lb2l;->size()I

    move-result p0

    return p0
.end method
