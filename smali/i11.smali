.class public final Li11;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Lcs;

.field public final u:Lo4c;

.field public final v:Lz4c;

.field public w:I

.field public final x:Lg11;

.field public y:Lji7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090403

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Loh4;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Loh4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Legi;->o:Ldvh;

    invoke-static {v2, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v2, Lbej;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lwdj;->n(Landroid/view/View;Z)V

    iput-object v0, p0, Li11;->s:Landroid/widget/TextView;

    new-instance v2, Lcs;

    invoke-direct {v2, p1}, Lcs;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090402

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41e00000    # 28.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, Lwdj;->n(Landroid/view/View;Z)V

    iput-object v2, p0, Li11;->t:Lcs;

    new-instance v4, Lo4c;

    invoke-direct {v4, p1}, Lo4c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090400

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Loh4;

    invoke-direct {v5, v3, v3}, Loh4;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Li4c;->d:Li4c;

    invoke-virtual {v4, v3}, Lo4c;->setAppearance(Li4c;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lo4c;->setHasBackgroundStroke(Z)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, Lwdj;->n(Landroid/view/View;Z)V

    iput-object v4, p0, Li11;->u:Lo4c;

    new-instance v6, Lz4c;

    invoke-direct {v6, p1}, Lz4c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090401

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-direct {p1, v7, v8}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40e00000    # 7.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ly4c;->c:Ly4c;

    invoke-virtual {v6, p1}, Lz4c;->setAppearance(Ly4c;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, Lwdj;->n(Landroid/view/View;Z)V

    iput-object v6, p0, Li11;->v:Lz4c;

    const/4 p1, 0x2

    iput p1, p0, Li11;->w:I

    new-instance p1, Lg11;

    invoke-direct {p1, v1, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li11;->x:Lg11;

    iput-object p1, p0, Li11;->y:Lji7;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p1, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {p1, v5, v7, v1, v7}, Lyh4;->d(IIII)V

    new-instance v8, Lvvb;

    invoke-direct {v8, v7, p1, v5}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10, v9, v8}, Ljv4;->w(FFLvvb;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v5, v8, v1, v8}, Lyh4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {p1, v5, v9, v1, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v8, v1, v8}, Lyh4;->d(IIII)V

    invoke-virtual {p1, v0, v9, v1, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v7, v5, v10}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v7, p1, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v0, v10

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v5, v0}, Lvvb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v0, v8, v4, v8}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v8, p1, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8, v5, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {p1, v0, v7, v1, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v0, v7, v4, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v9, v2, v9}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v9, p1, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v0

    invoke-static {v10}, Lti3;->J(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lvvb;->a(I)V

    invoke-virtual {p1, p0}, Lyh4;->a(Lqh4;)V

    invoke-static {p0, v3}, Lwdj;->n(Landroid/view/View;Z)V

    new-instance p1, Lh11;

    invoke-direct {p1, p0, v1}, Lh11;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p0, p1}, Lwdj;->l(Landroid/view/View;Lk4;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Li11;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 0

    invoke-virtual {p0}, Li11;->u()V

    return-void
.end method

.method public final setCounter(I)V
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Li11;->u:Lo4c;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v0, v3}, Liw4;->c(Liw4;Ljava/lang/Number;ZI)V

    if-lez p1, :cond_1

    invoke-virtual {p0}, Li11;->u()V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Li11;->w:I

    invoke-virtual {p0}, Li11;->u()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Li11;->t:Lcs;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setText(I)V
    .locals 0

    iget-object p0, p0, Li11;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 6
    iget-object p0, p0, Li11;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget v0, p0, Li11;->w:I

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->h:I

    :goto_0
    iget-object v2, p0, Li11;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Li11;->y:Lji7;

    iget v2, p0, Li11;->w:I

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    iget-object v4, p0, Li11;->t:Lcs;

    invoke-interface {v0, v4, v2, v3}, Lji7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li11;->u:Lo4c;

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo4c;->onThemeChanged(Lefc;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
