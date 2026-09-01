.class public final Lf9d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzue;
.implements Luvh;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/graphics/drawable/RippleDrawable;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v1, p0, Lf9d;->a:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->u()Lcfc;

    move-result-object v3

    iget-object v3, v3, Lcfc;->c:Lbfc;

    iget-object v3, v3, Lbfc;->g:Ljava/lang/Object;

    check-cast v3, Lcs0;

    iget v3, v3, Lcs0;->c:I

    invoke-static {v3, v0, v1}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iput-object v0, p0, Lf9d;->b:Landroid/graphics/drawable/RippleDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    const v7, 0x800013

    invoke-direct {v3, v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v4, v8

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0806fb

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v3, v1}, Lq25;->j(FFLandroid/widget/ImageView;)V

    iput-object v1, p0, Lf9d;->c:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x2

    invoke-direct {p1, v4, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x2

    invoke-static {v6, v7, v10}, Lb3a;->d(FFI)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v6}, Ldr5;->b(FFI)I

    move-result v5

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lti3;->J(F)I

    move-result v5

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Legi;->f:Ldvh;

    invoke-static {p1, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const p1, 0x7f110989

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    iput-object v3, p0, Lf9d;->d:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf9d;->onThemeChanged(Lefc;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lefc;)V
    .locals 3

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lf9d;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->h:I

    iget-object v1, p0, Lf9d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->g:Ljava/lang/Object;

    check-cast p1, Lcs0;

    iget p1, p1, Lcs0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lf9d;->b:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iget-object p0, p0, Lf9d;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method
