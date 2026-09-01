.class public final Ltxe;
.super Lxu4;
.source "SourceFile"

# interfaces
.implements Luvh;


# virtual methods
.method public final onThemeChanged(Lefc;)V
    .locals 1

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-static {p1, p0}, Lhs3;->g(Lhs3;Landroid/view/ViewGroup;)V

    return-void
.end method
