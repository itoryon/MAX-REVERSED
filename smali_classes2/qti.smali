.class public final Lqti;
.super Lncg;
.source "SourceFile"

# interfaces
.implements Liq8;


# instance fields
.field public u:Lkv9;


# virtual methods
.method public final B(Laa9;)V
    .locals 2

    check-cast p1, Lnti;

    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    check-cast v0, Lpti;

    iget-object v1, p1, Lnti;->b:Lmti;

    invoke-virtual {v0, v1}, Lpti;->setType(Lmti;)V

    iget-object p1, p1, Lnti;->c:Louh;

    invoke-virtual {p1, p0}, Louh;->a(Lsje;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lpti;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqti;->u:Lkv9;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    check-cast v0, Lpti;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lqti;->u:Lkv9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkv9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->o1()Lw77;

    move-result-object v2

    invoke-virtual {p0}, Lsje;->k()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    iget-object v3, v2, Lw77;->m:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Loej;->b:Lwr4;

    iget-object v0, v2, Lw77;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    new-instance v1, Lke0;

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lke0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILes4;I)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v3, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object v0, v2, Lw77;->q:Li7c;

    sget-object v1, Lw77;->r:[Lqy8;

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iput-object v5, v2, Lw77;->m:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class p0, Lw77;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lpti;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
