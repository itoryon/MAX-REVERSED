.class public final Lwv1;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Lkac;

.field public final u:Landroid/graphics/drawable/ShapeDrawable;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Landroid/widget/ImageView;

.field public y:Lqh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Lqh4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090187

    invoke-static {p1, v0}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Legi;->g:Ldvh;

    invoke-static {v1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lge8;->k0(Landroid/widget/TextView;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Loh4;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Loh4;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iput-object v0, p0, Lwv1;->s:Landroid/widget/TextView;

    new-instance v4, Lkac;

    invoke-direct {v4, p1}, Lkac;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090186

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Loh4;

    invoke-direct {v7, v5, v5}, Loh4;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lz9c;->a:Lz9c;

    invoke-virtual {v4, v5}, Lkac;->setAppearance(Ldac;)V

    sget-object v5, Lgac;->a:Lgac;

    invoke-virtual {v4, v5}, Lkac;->setSize(Liac;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lwv1;->t:Lkac;

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v7

    invoke-virtual {v7}, Lhs3;->m()Lefc;

    move-result-object v7

    invoke-interface {v7}, Lefc;->h()Lsec;

    move-result-object v7

    iget v7, v7, Lsec;->a:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lwv1;->u:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Lvv1;

    invoke-direct {v3, p0, v2}, Lvv1;-><init>(Lwv1;I)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lwv1;->v:Lc19;

    new-instance v3, Lvv1;

    const/4 v7, 0x1

    invoke-direct {v3, p0, v7}, Lvv1;-><init>(Lwv1;I)V

    invoke-static {v5, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lwv1;->w:Lc19;

    const v3, 0x7f09058b

    invoke-static {p1, v3}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v3, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42100000    # 36.0f

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

    invoke-direct {v3, v7, v8}, Loh4;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lwv1;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ls8;

    const/4 v7, 0x7

    invoke-direct {v3, v7, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lwv1;->x:Landroid/widget/ImageView;

    new-instance v3, Lcr1;

    const/16 v8, 0xd

    invoke-direct {v3, v8}, Lcr1;-><init>(I)V

    iput-object v3, p0, Lwv1;->y:Lqh7;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwv1;->onThemeChanged(Lefc;)V

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v5, v2, v5}, Lyh4;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3, v2, v3}, Lyh4;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v0, v8, v2, v8}, Lyh4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v0, v7, v9, v3}, Lyh4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v8, v2, v8}, Lyh4;->d(IIII)V

    new-instance v0, Lvvb;

    invoke-direct {v0, v8, v1, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v0}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, p1, v7, v2, v7}, Lyh4;->d(IIII)V

    new-instance v0, Lvvb;

    invoke-direct {v0, v7, v1, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lvvb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v5, v2, v5}, Lyh4;->d(IIII)V

    new-instance v0, Lvvb;

    invoke-direct {v0, v5, v1, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v0}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, p1, v8, v2, v8}, Lyh4;->d(IIII)V

    new-instance v0, Lvvb;

    invoke-direct {v0, v8, v1, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v0}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, p1, v7, v2, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v1, p1, v3, v2, v3}, Lyh4;->d(IIII)V

    invoke-virtual {v1, p0}, Lyh4;->a(Lqh4;)V

    return-void
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lwv1;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lwv1;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public static u(Lwv1;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lwv1;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lwv1;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method


# virtual methods
.method public final getOnConfirmClickListener$calls_share()Lqh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh7;"
        }
    .end annotation

    iget-object p0, p0, Lwv1;->y:Lqh7;

    return-object p0
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->c:I

    iget-object v1, p0, Lwv1;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lwv1;->t:Lkac;

    invoke-virtual {v0, p1}, Lkac;->onThemeChanged(Lefc;)V

    invoke-direct {p0}, Lwv1;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    iget-object v2, p0, Lwv1;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lwv1;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lwv1;->t:Lkac;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Lwv1;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    iget-object p0, p0, Lwv1;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnConfirmClickListener$calls_share(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwv1;->y:Lqh7;

    return-void
.end method
