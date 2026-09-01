.class public abstract Lpwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILxc9;)Lir4;
    .locals 1

    sget-object v0, Lpr4;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lnr4;

    invoke-direct {p0, p1}, Lnr4;-><init>(Lxc9;)V

    return-object p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lsr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lc96;->a:Lc96;

    iput-object p1, p0, Lsr4;->c:Ljava/util/Collection;

    const/4 p1, -0x1

    iput p1, p0, Lsr4;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lsr4;->l:F

    iput p1, p0, Lsr4;->m:F

    iput p1, p0, Lsr4;->q:F

    iput p1, p0, Lsr4;->r:F

    return-object p0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;I)Lir4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p0

    invoke-virtual {p0}, Lg8f;->b()Lxc9;

    move-result-object p0

    invoke-static {p1, p0}, Lpwl;->a(ILxc9;)Lir4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lria;)Locb;
    .locals 3

    sget-object v0, Ld6f;->a:[J

    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    iget-object p0, p0, Lria;->n:Ln66;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln66;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lc96;->a:Lc96;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld70;

    invoke-static {v1}, Lb3l;->c(Ld70;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
