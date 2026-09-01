.class public final Lve1;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Lwy1;
.implements Luy1;


# instance fields
.field public final s:Lwxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lwxc;

    invoke-direct {p1, p0}, Lwxc;-><init>(Lve1;)V

    iput-object p1, p0, Lve1;->s:Lwxc;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lh9;->k:Lh9;

    invoke-static {v0, p0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    :goto_0
    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy1;

    invoke-interface {p0, p1}, Lwy1;->b(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lh9;->l:Lh9;

    invoke-static {v0, p0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    :goto_0
    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy1;

    invoke-interface {p0, p1}, Lwy1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lh9;->p:Lh9;

    invoke-static {v0, p0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    :goto_0
    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy1;

    invoke-interface {p0, p1, p2}, Luy1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lh9;->o:Lh9;

    invoke-static {v0, p0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    :cond_0
    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy1;

    invoke-interface {p0}, Luy1;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lh9;->i:Lh9;

    invoke-static {v0, p0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    :goto_0
    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy1;

    invoke-interface {p0, p1}, Luy1;->h(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lh9;->j:Lh9;

    invoke-static {v0, p0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    :goto_0
    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy1;

    invoke-interface {p0, p1}, Luy1;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ls99;ZJ)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lh9;->m:Lh9;

    invoke-static {v0, p0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    :goto_0
    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy1;

    invoke-interface {p0, p1, p2, p3, p4}, Luy1;->k(Ls99;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ls99;ZJ)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lh9;->n:Lh9;

    invoke-static {v0, p0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    :goto_0
    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy1;

    invoke-interface {p0, p1, p2, p3, p4}, Lwy1;->l(Ls99;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lve1;->s:Lwxc;

    iget-object p0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
