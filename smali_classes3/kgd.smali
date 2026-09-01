.class public final Lkgd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcgd;

.field public b:Lhgd;

.field public c:Z

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Lxdj;

.field public final g:Lc19;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lhgd;->a:Lhgd;

    iput-object p1, p0, Lkgd;->b:Lhgd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkgd;->c:Z

    new-instance p1, Ljgd;

    invoke-direct {p1, p0}, Ljgd;-><init>(Lkgd;)V

    new-instance v0, Lxdj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lxdj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfbm;)V

    iput-object v0, p0, Lkgd;->f:Lxdj;

    new-instance p1, Lzfd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lzfd;-><init>(Lkgd;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lkgd;->g:Lc19;

    const/4 p1, -0x1

    iput p1, p0, Lkgd;->h:I

    new-instance p1, Lwzc;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lkgd;F)V
    .locals 0

    invoke-direct {p0, p1}, Lkgd;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static b(Lkgd;Lgi7;FLandroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lkgd;->a:Lcgd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcgd;->e()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lkgd;->getHalfExpandedViewHelper()Lyfd;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0, v2}, Lyfd;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0, p0}, Lcgd;->m(I)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lkgd;FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float p2, v1, p2

    :goto_0
    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    sub-float/2addr v1, p1

    invoke-direct {p0, v1}, Lkgd;->setBackgroundAlpha(F)V

    :cond_1
    return-void
.end method

.method public static d(Lkgd;F)V
    .locals 0

    invoke-direct {p0, p1}, Lkgd;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static final synthetic e(Lkgd;)Lyfd;
    .locals 0

    invoke-direct {p0}, Lkgd;->getHalfExpandedViewHelper()Lyfd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkgd;)I
    .locals 0

    invoke-direct {p0}, Lkgd;->getScrollStateOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lkgd;F)V
    .locals 0

    invoke-direct {p0, p1}, Lkgd;->setBackgroundAlpha(F)V

    return-void
.end method

.method private final getHalfExpandedViewHelper()Lyfd;
    .locals 0

    iget-object p0, p0, Lkgd;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfd;

    return-object p0
.end method

.method private final getScrollStateOffset()I
    .locals 4

    iget-object v0, p0, Lkgd;->b:Lhgd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lkgd;->a:Lcgd;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcgd;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return v1

    :cond_1
    iget-object p0, p0, Lkgd;->a:Lcgd;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcgd;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lkgd;->a:Lcgd;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcgd;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method private final getViewDragHeight()I
    .locals 0

    iget-object p0, p0, Lkgd;->a:Lcgd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcgd;->e()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lkgd;ILzfd;Lzfd;Lgi7;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lagd;

    invoke-direct {p2, v1}, Lagd;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Lagd;

    invoke-direct {p3, v1}, Lagd;-><init>(I)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkgd;->h(ILqh7;Lqh7;Lgi7;)V

    return-void
.end method

.method private final setBackgroundAlpha(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lff9;->w(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lkgd;->f:Lxdj;

    invoke-virtual {v0}, Lxdj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getCallback()Lcgd;
    .locals 0

    iget-object p0, p0, Lkgd;->a:Lcgd;

    return-object p0
.end method

.method public final getScrollState()Lhgd;
    .locals 0

    iget-object p0, p0, Lkgd;->b:Lhgd;

    return-object p0
.end method

.method public final getStackFromBottom()Z
    .locals 0

    iget-boolean p0, p0, Lkgd;->c:Z

    return p0
.end method

.method public final h(ILqh7;Lqh7;Lgi7;)V
    .locals 3

    iget-object v0, p0, Lkgd;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgd;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkzk;->a(Landroid/animation/Animator;)V

    :cond_1
    iget-object v1, p0, Lkgd;->a:Lcgd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcgd;->e()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lmj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p4, v0, v2}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lpk;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p0, p2, v0}, Lpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqh7;I)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lkgd;->e:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 7

    sget-object v0, Lhgd;->a:Lhgd;

    iput-object v0, p0, Lkgd;->b:Lhgd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lkgd;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lkgd;->getScrollStateOffset()I

    move-result v2

    iget-object v0, p0, Lkgd;->a:Lcgd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcgd;->i()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Lzfd;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lzfd;-><init>(Lkgd;I)V

    new-instance v5, Lbgd;

    invoke-direct {v5, p0, p1}, Lbgd;-><init>(Lkgd;I)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkgd;->i(Lkgd;ILzfd;Lzfd;Lgi7;I)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    iget-object p0, v1, Lkgd;->a:Lcgd;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcgd;->e()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    iget-object p0, v1, Lkgd;->a:Lcgd;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcgd;->h()V

    :cond_3
    const/4 p0, 0x0

    invoke-direct {v1, p0}, Lkgd;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 7

    sget-object v0, Lhgd;->c:Lhgd;

    iput-object v0, p0, Lkgd;->b:Lhgd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lkgd;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lkgd;->getScrollStateOffset()I

    move-result v2

    new-instance v4, Lzfd;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lzfd;-><init>(Lkgd;I)V

    new-instance v5, Lbgd;

    invoke-direct {v5, p0, v0}, Lbgd;-><init>(Lkgd;I)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkgd;->i(Lkgd;ILzfd;Lzfd;Lgi7;I)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgd;->a:Lcgd;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcgd;->g(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkgd;->a:Lcgd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkgd;->b:Lhgd;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcgd;->n(Lhgd;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkgd;->d:Z

    :try_start_0
    iget-object p0, p0, Lkgd;->f:Lxdj;

    invoke-virtual {p0, p1}, Lxdj;->p(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Legd;

    invoke-direct {v0, p1}, Legd;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "PopupLayout"

    const-string v1, "onInterceptTouchEvent fail, issue ONEME-9645"

    invoke-static {p1, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Late;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lkgd;->a:Lcgd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcgd;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lkgd;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkgd;->f:Lxdj;

    iget v1, v1, Lxdj;->a:I

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lkgd;->getScrollStateOffset()I

    move-result v1

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object p1, p3

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    move p1, p2

    :goto_3
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lkgd;->getHalfExpandedViewHelper()Lyfd;

    move-result-object p1

    iput p2, p1, Lyfd;->b:I

    invoke-virtual {p1, v1}, Lyfd;->a(I)V

    iget p1, p0, Lkgd;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lkgd;->h:I

    iget-object p1, p0, Lkgd;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkgd;->b:Lhgd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lkgd;->k()V

    return-void

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_6
    invoke-virtual {p0, p3}, Lkgd;->setHalfScreen(Lgi7;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lkgd;->j(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lggd;

    if-eqz v0, :cond_3

    check-cast p1, Lggd;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v0, Lhgd;->e:Lyc6;

    iget v1, p1, Lggd;->a:I

    invoke-virtual {v0, v1}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    iput-object v0, p0, Lkgd;->b:Lhgd;

    iget-boolean p1, p1, Lggd;->b:Z

    iput-boolean p1, p0, Lkgd;->c:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkgd;->k()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkgd;->setHalfScreen(Lgi7;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkgd;->j(Z)V

    :goto_0
    new-instance p1, Lvab;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lggd;

    iget-object v2, p0, Lkgd;->b:Lhgd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean p0, p0, Lkgd;->c:Z

    invoke-direct {v1, v0, v2, p0}, Lggd;-><init>(Landroid/os/Parcelable;IZ)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkgd;->f:Lxdj;

    iget-object v1, v0, Lxdj;->r:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkgd;->d:Z

    :try_start_0
    invoke-virtual {v0, p1}, Lxdj;->j(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Legd;

    invoke-direct {v0, p1}, Legd;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "PopupLayout"

    const-string v1, "onTouchEvent fail, issue ONEME-9645"

    invoke-static {p1, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Late;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    iget-object v0, p0, Lkgd;->f:Lxdj;

    iget v1, v0, Lxdj;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lxdj;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Lxdj;->a()V

    iget v3, v0, Lxdj;->a:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v3, v0, Lxdj;->q:Lfbm;

    iget-object v4, v0, Lxdj;->r:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v1}, Lfbm;->i(Landroid/view/View;II)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxdj;->n(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkgd;->b:Lhgd;

    sget-object v0, Lhgd;->a:Lhgd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkgd;->setBackgroundAlpha(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lkgd;->setBackgroundAlpha(F)V

    return-void
.end method

.method public final setCallback(Lcgd;)V
    .locals 0

    iput-object p1, p0, Lkgd;->a:Lcgd;

    return-void
.end method

.method public final setHalfScreen(Lgi7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    sget-object v0, Lhgd;->b:Lhgd;

    iput-object v0, p0, Lkgd;->b:Lhgd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lkgd;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lkgd;->getScrollStateOffset()I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lbgd;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lbgd;-><init>(Lkgd;I)V

    :cond_0
    new-instance v1, Lagd;

    invoke-direct {v1, p0}, Lagd;-><init>(Lkgd;)V

    new-instance v2, Lzfd;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lzfd;-><init>(Lkgd;I)V

    invoke-virtual {p0, v0, v1, v2, p1}, Lkgd;->h(ILqh7;Lqh7;Lgi7;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkgd;->b:Lhgd;

    sget-object v0, Lhgd;->a:Lhgd;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkgd;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lkgd;->setBackgroundAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollState(Lhgd;)V
    .locals 0

    iput-object p1, p0, Lkgd;->b:Lhgd;

    return-void
.end method

.method public final setStackFromBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lkgd;->c:Z

    return-void
.end method
