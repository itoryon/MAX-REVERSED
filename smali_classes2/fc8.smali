.class public abstract Lfc8;
.super Lhb8;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# static fields
.field public static final synthetic d:I


# instance fields
.field public transient b:Lole;

.field public transient c:Ljc8;


# virtual methods
.method public final a()Lrb8;
    .locals 2

    iget-object v0, p0, Lfc8;->b:Lole;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhb8;->a()Lrb8;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lole;

    iput-object v1, p0, Lfc8;->b:Lole;

    :cond_0
    return-object v0
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 3

    invoke-virtual {p0}, Lfc8;->l()Ljc8;

    move-result-object p0

    invoke-virtual {p0}, Lhb8;->i()Ldji;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtb;

    invoke-virtual {v0}, Lrtb;->a()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, v0, Lrtb;->a:Ljava/lang/Object;

    invoke-static {p1, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v0}, Lrtb;->a()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lule;

    iget-object p0, p0, Lule;->e:Lstb;

    invoke-virtual {p0, p1}, Lstb;->b(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfc8;

    if-eqz v0, :cond_4

    check-cast p1, Lfc8;

    move-object v0, p0

    check-cast v0, Lule;

    invoke-virtual {v0}, Lule;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lfc8;->l()Ljc8;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1}, Lfc8;->l()Ljc8;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfc8;->l()Ljc8;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtb;

    iget-object v1, p1, Lrtb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lule;->e:Lstb;

    invoke-virtual {v2, v1}, Lstb;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lrtb;->a()I

    move-result p1

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lfc8;->l()Ljc8;

    move-result-object p0

    invoke-static {p0}, Lwwl;->e(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final i()Ldji;
    .locals 1

    invoke-virtual {p0}, Lfc8;->l()Ljc8;

    move-result-object p0

    invoke-virtual {p0}, Lhb8;->i()Ldji;

    move-result-object p0

    new-instance v0, Lcc8;

    invoke-direct {v0, p0}, Lcc8;-><init>(Ldji;)V

    return-object v0
.end method

.method public abstract j()Ljc8;
.end method

.method public final l()Ljc8;
    .locals 2

    iget-object v0, p0, Lfc8;->c:Ljc8;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvle;->j:Lvle;

    goto :goto_0

    :cond_0
    new-instance v0, Lec8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lec8;-><init>(Lfc8;I)V

    :goto_0
    iput-object v0, p0, Lfc8;->c:Ljc8;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfc8;->l()Ljc8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
