.class public interface abstract Lmb4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(Lmb4;Lmb4;)Lwkc;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lwkc;->c:Lwkc;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljcb;->f(Lmb4;)Ljcb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljcb;->b()Ljcb;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lmb4;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0;

    invoke-static {v0, p1, p0, v2}, Lmb4;->p(Ljcb;Lmb4;Lmb4;Lch0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljcb;Lmb4;Lmb4;Lch0;)V
    .locals 3

    sget-object v0, Lk98;->C0:Lch0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lmb4;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    invoke-interface {p1, p3, v0}, Lmb4;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnre;

    invoke-interface {p2, p3}, Lmb4;->h(Lch0;)Llb4;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ll0k;->t(Lnre;)Ll0k;

    move-result-object p1

    iget-object v0, v1, Lnre;->a:Ljz6;

    if-eqz v0, :cond_2

    iput-object v0, p1, Ll0k;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lnre;->b:Lore;

    if-eqz v0, :cond_3

    iput-object v0, p1, Ll0k;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lnre;->c:Lcr6;

    if-eqz v0, :cond_4

    iput-object v0, p1, Ll0k;->d:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lnre;

    iget-object v0, p1, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Ljz6;

    iget-object v2, p1, Ll0k;->c:Ljava/lang/Object;

    check-cast v2, Lore;

    iget-object p1, p1, Ll0k;->d:Ljava/lang/Object;

    check-cast p1, Lcr6;

    invoke-direct {v1, v0, v2, p1}, Lnre;-><init>(Ljz6;Lore;Lcr6;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Ljcb;->i(Lch0;Llb4;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lmb4;->h(Lch0;)Llb4;

    move-result-object p1

    invoke-interface {p2, p3}, Lmb4;->j(Lch0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Ljcb;->i(Lch0;Llb4;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e(Lch0;)Ljava/util/Set;
.end method

.method public abstract g(Lch0;)Z
.end method

.method public abstract h(Lch0;)Llb4;
.end method

.method public abstract j(Lch0;)Ljava/lang/Object;
.end method

.method public abstract k(Lhu;)V
.end method

.method public abstract l(Lch0;Llb4;)Ljava/lang/Object;
.end method
