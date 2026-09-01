.class public final Lt1a;
.super Lid3;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final b:Le5c;

.field public final c:Lw3j;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lid3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Le5c;

    new-instance v2, Lnm7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lnm7;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lv5f;->g:Lv5f;

    iput-object v3, v2, Lnm7;->l:Lzwk;

    const/4 v3, 0x0

    iput v3, v2, Lnm7;->b:I

    invoke-virtual {v2}, Lnm7;->a()Lmm7;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le5c;-><init>(Landroid/content/Context;Lmm7;)V

    const v2, 0x7f0902a7

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iput-object v1, p0, Lt1a;->b:Le5c;

    new-instance v2, Lw3j;

    invoke-direct {v2, p1}, Lw3j;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0902a8

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800055

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lt1a;->c:Lw3j;

    new-instance v5, Lss9;

    const/4 v7, 0x2

    invoke-direct {v5, p1, v7, p0}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, v5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lt1a;->d:Lc19;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1a;->onThemeChanged(Lefc;)V

    return-void
.end method


# virtual methods
.method public final getCheckButton()Lhtb;
    .locals 0

    iget-object p0, p0, Lt1a;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhtb;

    return-object p0
.end method

.method public final getDraweeView()Le5c;
    .locals 0

    iget-object p0, p0, Lt1a;->b:Le5c;

    return-object p0
.end method

.method public final getVideoInfo()Lw3j;
    .locals 0

    iget-object p0, p0, Lt1a;->c:Lw3j;

    return-object p0
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 4

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080684

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lt1a;->b:Le5c;

    invoke-virtual {p0}, Liw5;->getHierarchy()Lgw5;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_0

    sget-object v2, Lv5f;->h:Lv5f;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lmm7;->f(I)Lu5f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu5f;->q(Lzwk;)V

    :cond_0
    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
