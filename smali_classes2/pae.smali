.class public final Lpae;
.super Lncg;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final u:Lqae;

.field public final v:Landroid/graphics/drawable/GradientDrawable;

.field public final w:Landroid/graphics/drawable/RippleDrawable;

.field public final x:Landroid/graphics/drawable/RippleDrawable;

.field public final y:Lgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqae;)V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpae;->u:Lqae;

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhm0;->L(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iput-object v1, p0, Lpae;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lgzb;->N0(IF)I

    move-result v2

    const/high16 v4, -0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lhm0;->L(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    iput-object v1, p0, Lpae;->w:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-static {p1, v3}, Lgzb;->N0(IF)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v1, v2}, Lcvl;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lpae;->x:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lgn;

    invoke-direct {p1, v2, p0}, Lgn;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpae;->y:Lgn;

    new-instance p1, Ldje;

    invoke-virtual {p2}, Lqae;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p2}, Lqae;->a()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lti3;->J(F)I

    move-result p2

    invoke-direct {p1, v1, p2}, Ldje;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lga0;

    const/16 p2, 0xc

    invoke-direct {p1, v0, p2, p0}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Loae;

    invoke-virtual {p0, p1}, Lpae;->H(Loae;)V

    return-void
.end method

.method public final H(Loae;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lsje;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p1, Loae;->d:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lpae;->u:Lqae;

    invoke-virtual {v2}, Lqae;->a()I

    move-result v3

    iget-object v2, v2, Lqae;->a:Landroid/content/Context;

    invoke-static {v2}, Lkzl;->f(Landroid/content/Context;)I

    move-result v2

    const/16 v4, 0x168

    if-lt v2, v4, :cond_0

    const/16 v2, 0x16

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    :goto_0
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpae;->w:Landroid/graphics/drawable/RippleDrawable;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lpae;->x:Landroid/graphics/drawable/RippleDrawable;

    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Loae;->c:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 3

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lgzb;->N0(IF)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lpae;->w:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->e:I

    iget-object v2, p0, Lpae;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-static {p1, v1}, Lgzb;->N0(IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lpae;->x:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
