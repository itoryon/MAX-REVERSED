.class public final Lp91;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final s:Lcs;

.field public final t:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lp91;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcs;

    invoke-direct {v0, p1}, Lcs;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lp91;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lp91;->s:Lcs;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Legi;->f:Ldvh;

    invoke-static {p1, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0}, Lp91;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Lp91;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v4, v5}, Lyh4;->d(IIII)V

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v8, v7, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v5, v6, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v4, v0, v3}, Lyh4;->d(IIII)V

    new-instance v0, Lvvb;

    invoke-direct {v0, v4, v2, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v4, v0}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v2, v1, v3, v6, v3}, Lyh4;->d(IIII)V

    invoke-virtual {v2, v1, v8, v6, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v2, v1}, Lyh4;->g(I)Lth4;

    move-result-object v0

    iget-object v0, v0, Lth4;->d:Luh4;

    iput-boolean p1, v0, Luh4;->l0:Z

    invoke-virtual {v2, p0}, Lyh4;->a(Lqh4;)V

    return-void
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->u()Lcfc;

    move-result-object p0

    iget-object p0, p0, Lcfc;->c:Lbfc;

    iget-object p0, p0, Lbfc;->g:Ljava/lang/Object;

    check-cast p0, Lcs0;

    iget p0, p0, Lcs0;->c:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getIconColor()Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private final getTextColor()I
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    return p0
.end method


# virtual methods
.method public final onThemeChanged(Lefc;)V
    .locals 1

    iget-object p1, p0, Lp91;->s:Lcs;

    invoke-direct {p0}, Lp91;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lp91;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lp91;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lp91;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setActionIcon(I)V
    .locals 0

    iget-object p0, p0, Lp91;->s:Lcs;

    invoke-virtual {p0, p1}, Lcs;->setImageResource(I)V

    return-void
.end method

.method public final setActionText(I)V
    .locals 0

    iget-object p0, p0, Lp91;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
