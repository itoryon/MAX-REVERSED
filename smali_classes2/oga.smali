.class public final Loga;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Luvh;


# virtual methods
.method public final onThemeChanged(Lefc;)V
    .locals 0

    invoke-interface {p1}, Lefc;->B()Lh86;

    move-result-object p1

    iget p1, p1, Lh86;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
