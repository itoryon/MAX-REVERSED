.class public abstract Lhmf;
.super Limf;


# direct methods
.method public static A0(Lxlf;Lsh7;)Lex6;
    .locals 2

    new-instance v0, Lex6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lex6;-><init>(Lxlf;ZLsh7;)V

    return-object v0
.end method

.method public static B0(Lxlf;)Lex6;
    .locals 2

    new-instance v0, Ljve;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljve;-><init>(I)V

    invoke-static {p0, v0}, Lhmf;->A0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lxlf;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lxlf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lxlf;Lsh7;)Lxz6;
    .locals 2

    new-instance v0, Lxz6;

    sget-object v1, Lkmf;->a:Lkmf;

    invoke-direct {v0, p0, p1, v1}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    return-object v0
.end method

.method public static E0(Lxlf;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lxlf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lff9;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Lsh7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lxlf;Lsh7;)Lex6;
    .locals 1

    new-instance v0, Ld9i;

    invoke-direct {v0, p0, p1}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {v0}, Lhmf;->B0(Lxlf;)Lex6;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lxlf;Lsh7;)Ld9i;
    .locals 2

    new-instance v0, Ljwe;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Ljwe;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ld9i;

    invoke-direct {p1, p0, v0}, Ld9i;-><init>(Lxlf;Lsh7;)V

    return-object p1
.end method

.method public static H0(Lxlf;I)Lxlf;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lm96;->a:Lm96;

    return-object p0

    :cond_0
    instance-of v0, p0, Lxx5;

    if-eqz v0, :cond_1

    check-cast p0, Lxx5;

    invoke-interface {p0, p1}, Lxx5;->b(I)Lxlf;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lwx5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwx5;-><init>(Lxlf;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I0(Lxlf;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-interface {p0}, Lxlf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static J0(Lxlf;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lxlf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static x0(Lxlf;)I
    .locals 2

    invoke-interface {p0}, Lxlf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqy3;->I0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static y0(Lxlf;I)Lxlf;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lxx5;

    if-eqz v0, :cond_1

    check-cast p0, Lxx5;

    invoke-interface {p0, p1}, Lxx5;->a(I)Lxlf;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lwx5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwx5;-><init>(Lxlf;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z0(Lxlf;Lsh7;)Lex6;
    .locals 2

    new-instance v0, Lex6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lex6;-><init>(Lxlf;ZLsh7;)V

    return-object v0
.end method
