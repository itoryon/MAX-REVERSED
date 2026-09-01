.class public final Li68;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final a:I

.field public final b:Lv1c;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Li68;->a:I

    new-instance v1, Lv1c;

    invoke-direct {v1, p1}, Lv1c;-><init>(Landroid/content/Context;)V

    sget-object v2, Lt1c;->h:Lt1c;

    invoke-virtual {v1, v2}, Lv1c;->setSize(Lt1c;)V

    sget-object v2, Ls1c;->n:Ls1c;

    invoke-virtual {v1, v2}, Lv1c;->setAppearance(Ls1c;)V

    iput-object v1, p0, Li68;->b:Lv1c;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Legi;->s:Ldvh;

    invoke-static {v3, v2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iput-object v2, p0, Li68;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->g:Ljava/lang/Object;

    check-cast p1, Lcs0;

    iget p1, p1, Lcs0;->c:I

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1}, Lcvl;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Li68;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Li68;->b:Lv1c;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    if-le p3, p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    add-int/2addr p5, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p4, p5, p1, p3, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    if-le p3, p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    add-int/2addr p3, p5

    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    add-int/2addr p4, p1

    iget p0, p0, Li68;->a:I

    add-int/2addr p4, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Li68;->b:Lv1c;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Li68;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v1, p0, Li68;->a:I

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    iget-object p1, p0, Li68;->b:Lv1c;

    invoke-virtual {p1}, Lv1c;->e()V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 v0, -0x1

    iget-object v1, p0, Li68;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->g:Ljava/lang/Object;

    check-cast p1, Lcs0;

    iget p1, p1, Lcs0;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1}, Lcvl;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    iget-object p0, p0, Li68;->b:Lv1c;

    invoke-virtual {p0, p1}, Lv1c;->setIconResource(I)V

    return-void
.end method

.method public final setLabel(I)V
    .locals 0

    iget-object p0, p0, Li68;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
