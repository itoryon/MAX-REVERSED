.class public abstract Lp6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View$OnApplyWindowInsetsListener;Lld7;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lhv8;Ljava/lang/Object;Lry8;)Law8;
    .locals 4

    new-instance v0, Ldke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lix8;

    new-instance v2, Lida;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lida;-><init>(ILdke;)V

    invoke-direct {v1, p0, v2, v3}, Lix8;-><init>(Lhv8;Lsh7;I)V

    invoke-virtual {v1, p2, p1}, Lix8;->t(Lry8;Ljava/lang/Object;)V

    iget-object p0, v0, Ldke;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Law8;

    return-object p0
.end method
