.class public final Ltxg;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkyg;

.field public final d:I

.field public final e:Le96;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:F

.field public k:Lqh7;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p1, p0, Ltxg;->a:I

    iput p2, p0, Ltxg;->b:I

    new-instance p2, Lkyg;

    invoke-direct {p2, p3, p1}, Lkyg;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Ltxg;->c:Lkyg;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Ltxg;->d:I

    new-instance v0, Le96;

    invoke-direct {v0, p3}, Le96;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lpg3;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p0}, Lpg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ltxg;->e:Le96;

    sget-object p1, Lc96;->a:Lc96;

    iput-object p1, p0, Ltxg;->f:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltxg;->h:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Ltxg;->c:Lkyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lkyg;->p:I

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Luyg;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v6, v2, Ljyg;

    if-eqz v6, :cond_0

    move-object v5, v2

    check-cast v5, Ljyg;

    :cond_0
    if-nez v5, :cond_1

    new-instance v5, Ljyg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Ljyg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v5, v3}, Ljyg;->setModel(Luyg;)V

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lqy3;->J0()V

    throw v5

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_4
    iget p1, p0, Ltxg;->j:F

    invoke-virtual {p0, p1}, Ltxg;->setProgress(F)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Ltxg;->c:Lkyg;

    const/4 p2, 0x0

    const/16 p3, 0xc

    invoke-static {p1, p2, p2, p2, p3}, Lti3;->w(Landroid/view/View;IIII)V

    iget p1, p0, Ltxg;->a:I

    iget p4, p0, Ltxg;->d:I

    sub-int/2addr p1, p4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x41800000    # 16.0f

    mul-float/2addr p5, p4

    invoke-static {p5}, Lti3;->J(F)I

    move-result p4

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Ltxg;->e:Le96;

    invoke-static {p0, p2, p1, p2, p3}, Lti3;->w(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Ltxg;->c:Lkyg;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Ltxg;->d:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v2, p0, Ltxg;->e:Le96;

    invoke-virtual {v2, v1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Ltxg;->a:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setOnCollapsedClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltxg;->k:Lqh7;

    iget-object p0, p0, Ltxg;->c:Lkyg;

    invoke-virtual {p0, p1}, Lkyg;->setOnCollapsedClickListener(Lqh7;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 7

    iput p1, p0, Ltxg;->j:F

    iget v0, p0, Ltxg;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ltxg;->h:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const v1, 0x3e4ccccd    # 0.2f

    div-float v1, p1, v1

    sub-float v1, v3, v1

    invoke-static {v1, v2, v3}, Lff9;->w(FFF)F

    move-result v1

    :goto_0
    cmpl-float v4, p1, v2

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p0, Ltxg;->i:Z

    iget-object v4, p0, Ltxg;->e:Le96;

    iget-object v5, p0, Ltxg;->c:Lkyg;

    if-eqz v1, :cond_3

    const v1, 0x3f4ccccd    # 0.8f

    div-float v6, p1, v1

    sub-float v6, v3, v6

    invoke-static {v6, v2, v3}, Lff9;->w(FFF)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    sub-float v1, p1, v1

    const v6, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v1, v6

    invoke-static {v1, v2, v3}, Lff9;->w(FFF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    invoke-virtual {v5, p1}, Lkyg;->setProgress(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotX(F)V

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    int-to-float v1, v0

    iget v2, p0, Ltxg;->b:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    int-to-float p1, v0

    div-float/2addr v2, p1

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
