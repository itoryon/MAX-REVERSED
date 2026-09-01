.class public final Ltq4;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo55;
.implements Ltlf;
.implements Ljce;
.implements Lmla;
.implements Lznc;
.implements Lolf;
.implements Lkia;


# instance fields
.field public final a:Lxae;

.field public final b:Lgla;

.field public final c:Lmlf;

.field public final d:Laoc;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public final g:F

.field public final h:I

.field public final i:Lc19;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Ln55;

.field public final m:Lulf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lxae;

    invoke-direct {v0}, Lxae;-><init>()V

    new-instance v1, Lgla;

    invoke-direct {v1}, Lgla;-><init>()V

    new-instance v2, Lmlf;

    invoke-direct {v2}, Lmlf;-><init>()V

    new-instance v3, Laoc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltq4;->a:Lxae;

    iput-object v1, p0, Ltq4;->b:Lgla;

    iput-object v2, p0, Ltq4;->c:Lmlf;

    iput-object v3, p0, Ltq4;->d:Laoc;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ltq4;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Ltq4;->f:Landroid/graphics/Rect;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    iput v3, p0, Ltq4;->g:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lti3;->J(F)I

    move-result v3

    iput v3, p0, Ltq4;->h:I

    new-instance v3, Lno3;

    const/16 v5, 0x10

    invoke-direct {v3, v5, p0}, Lno3;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Ltq4;->i:Lc19;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f080641

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v3, p0, Ltq4;->j:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Legi;->t:Ldvh;

    invoke-static {v6, v5}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const v6, 0x7f110734

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iput-object v5, p0, Ltq4;->k:Landroid/widget/TextView;

    new-instance v6, Ln55;

    invoke-direct {v6, p1}, Ln55;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Ln55;->setBackgroundEnabled$message_list(Z)V

    iput-object v6, p0, Ltq4;->l:Ln55;

    new-instance v7, Lulf;

    invoke-direct {v7, p0}, Lulf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v7, p0, Ltq4;->m:Lulf;

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v2, Lsr;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Leha;->u:Lnu8;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnu8;->f(Lefc;)Leha;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Ltq4;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 0

    iget-object p0, p0, Ltq4;->b:Lgla;

    invoke-virtual {p0}, Lgla;->C()V

    return-void
.end method

.method public final I(Lrec;Z)V
    .locals 0

    iget-object p0, p0, Ltq4;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public final a(Lrec;)V
    .locals 3

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ltq4;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lrec;->b:Lqec;

    iget v1, v0, Lqec;->e:I

    iget-object v2, p0, Ltq4;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lrec;->a:Lnec;

    iget v1, v1, Lnec;->e:I

    iget-object v2, p0, Ltq4;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Ltq4;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object p1, p1, Lrec;->d:Lpec;

    iget p1, p1, Lpec;->e:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, v0, Lqec;->g:I

    iget-object p0, p0, Ltq4;->l:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Ln55;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ltq4;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, p0, Ltq4;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ltq4;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Ltq4;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Ltq4;->l:Ln55;

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Ltq4;->c:Lmlf;

    invoke-virtual {p0}, Lmlf;->b0()I

    move-result p0

    return p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Ltq4;->d:Laoc;

    iget-boolean p0, p0, Laoc;->a:Z

    return p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Ltq4;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->l(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ltq4;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Ltq4;->g:F

    iget-object p0, p0, Ltq4;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41800000    # 16.0f

    mul-float/2addr p4, p3

    invoke-static {p4}, Lti3;->J(F)I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x41000000    # 8.0f

    mul-float/2addr p4, p5

    invoke-static {p4}, Lti3;->J(F)I

    move-result p4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p5

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    iget-object v1, p0, Ltq4;->m:Lulf;

    iget-object v2, v1, Lulf;->b:Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, v0}, Lulf;->c(II)V

    invoke-virtual {v1}, Lulf;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Ldr5;->b(FFI)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iget-object v4, p0, Ltq4;->c:Lmlf;

    iget-object v5, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lulf;->b:Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lulf;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4}, Lsr;->M()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v4}, Lsr;->N()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lsr;->V(II)V

    :cond_1
    iget-object v0, p0, Ltq4;->b:Lgla;

    iget-object v1, v0, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v2}, Lsr;->V(II)V

    invoke-virtual {v0}, Lsr;->M()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0, v2, p4}, Lb3a;->e(FFII)I

    move-result p4

    add-int/2addr p3, p1

    iget-object v0, p0, Ltq4;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Ltq4;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int p4, v1, p4

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v0, p3, p4, v4, v5}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p3, p4}, Ldr5;->b(FFI)I

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    invoke-static {v2, p3, v1, v4, v5}, Lti3;->w(Landroid/view/View;IIII)V

    iget-object p3, p0, Ltq4;->a:Lxae;

    iget-object p4, p3, Lsr;->b:Ljava/lang/Object;

    check-cast p4, Lc19;

    invoke-static {p4}, Lbej;->o(Lc19;)Z

    move-result p4

    iget-object v0, p0, Ltq4;->l:Ln55;

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v1, p4}, Ldr5;->D(FFI)I

    move-result p4

    invoke-virtual {p3}, Lsr;->M()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p3, p2, p4}, Lsr;->V(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p1, p0}, Ldr5;->D(FFI)I

    move-result p0

    invoke-static {v0, p2, p0, v4, v5}, Lti3;->w(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-virtual {p0}, Ltq4;->getDependOnOutsideView()Z

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2, v0}, Lr8a;->f(FFII)I

    move-result v0

    :goto_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    mul-int/lit8 v7, v3, 0x2

    sub-int v8, v0, v7

    iget-object v9, p0, Ltq4;->c:Lmlf;

    iget-object v10, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v10, Lc19;

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v10

    const/high16 v11, -0x80000000

    iget-object v12, p0, Ltq4;->m:Lulf;

    if-eqz v10, :cond_1

    iget-object v10, v12, Lulf;->b:Lc19;

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, p2}, Lsr;->W(II)V

    invoke-virtual {v9}, Lsr;->N()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    iget-object v10, v12, Lulf;->b:Lc19;

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v12, v10, p2}, Lulf;->d(II)V

    invoke-virtual {v9}, Lmlf;->b0()I

    move-result v9

    invoke-virtual {v12}, Lulf;->b()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v10, v9

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v12}, Lulf;->a()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10, v7, v9}, Ldr5;->b(FFI)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    iget-object v9, p0, Ltq4;->b:Lgla;

    iget-object v10, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v10, Lc19;

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, p2}, Lsr;->W(II)V

    invoke-virtual {v9}, Lsr;->N()I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v9}, Lsr;->M()I

    move-result v9

    add-int/2addr v7, v9

    :cond_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10, v9, v7}, Ldr5;->b(FFI)I

    move-result v7

    mul-int/2addr v4, v2

    sub-int/2addr v8, v4

    iget v4, p0, Ltq4;->h:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v9, p0, Ltq4;->j:Landroid/widget/ImageView;

    invoke-virtual {v9, v10, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v12, v10

    invoke-static {v12}, Lti3;->J(F)I

    move-result v10

    sub-int/2addr v4, v10

    sub-int/2addr v8, v4

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v8, p0, Ltq4;->k:Landroid/widget/TextView;

    invoke-virtual {v8, v4, p2}, Landroid/view/View;->measure(II)V

    mul-int/2addr v5, v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v5

    sub-int v5, v0, v3

    add-int/2addr v4, v7

    iget-object v8, p0, Ltq4;->f:Landroid/graphics/Rect;

    invoke-virtual {v8, v3, v7, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Ltq4;->a:Lxae;

    iget-object v5, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lsr;->W(II)V

    invoke-virtual {v3}, Lsr;->M()I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v7, v5, v4}, Lb3a;->e(FFII)I

    move-result v4

    invoke-virtual {v3}, Lsr;->N()I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    mul-int/2addr v7, v2

    add-int/2addr v7, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iget-object v2, p0, Ltq4;->l:Ln55;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v3, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p2, p1}, Ldr5;->b(FFI)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    :goto_2
    add-int/2addr v4, p1

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lrec;)V
    .locals 0

    iget-object p0, p0, Ltq4;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->p(Lrec;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ltq4;->c:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Ltq4;->c:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lbae;)V
    .locals 0

    iget-object p0, p0, Ltq4;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->setChipObserver(Lbae;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ltq4;->l:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    iget-object p0, p0, Ltq4;->l:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Ltq4;->d:Laoc;

    iput-boolean p1, p0, Laoc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Ltq4;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->b0(Z)V

    return-void
.end method

.method public setForwardClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ltq4;->b:Lgla;

    iput-object p1, p0, Lgla;->d:Lgi7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Ltq4;->l:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Ltq4;->a:Lxae;

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public setLink(Lfla;)V
    .locals 0

    iget-object p0, p0, Ltq4;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->setLink(Lfla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Ltq4;->a:Lxae;

    iput p1, p0, Lxae;->f:I

    return-void
.end method

.method public setOnClickListener(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ltq4;->a:Lxae;

    iput-object p1, p0, Lxae;->d:Lsh7;

    return-void
.end method

.method public setReplyClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ltq4;->b:Lgla;

    iput-object p1, p0, Lgla;->c:Lgi7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ltq4;->m:Lulf;

    invoke-virtual {p0, p1}, Lulf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Ltq4;->m:Lulf;

    invoke-virtual {p0, p1}, Lulf;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Ltq4;->a:Lxae;

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 0

    iget-object p0, p0, Ltq4;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->y(Lkma;Z)V

    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
