.class public final Ljyg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final a:Lf0c;

.field public final b:Landroid/widget/TextView;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lf0c;

    invoke-direct {v0, p1}, Lf0c;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Ljyg;->a:Lf0c;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Legi;->k:Ldvh;

    invoke-static {p1, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iput-object v1, p0, Ljyg;->b:Landroid/widget/TextView;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Ljyg;->c:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42780000    # 62.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Ljyg;->d:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Ljyg;->a:Lf0c;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-static {p2, p1, p3, p3, p4}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Ljyg;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget p0, p0, Ljyg;->c:I

    sub-int/2addr p5, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-static {p2, p1, p5, p3, p4}, Lti3;->w(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget p1, p0, Ljyg;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v2, p0, Ljyg;->a:Lf0c;

    invoke-virtual {v2, v1, p1}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42780000    # 62.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Ljyg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42b00000    # 88.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    iget-object v1, p0, Ljyg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ljyg;->a:Lf0c;

    invoke-virtual {p0, p1}, Lf0c;->onThemeChanged(Lefc;)V

    return-void
.end method

.method public final setIconState(Lsyg;)V
    .locals 4

    sget-object v0, Lsyg;->a:Lsyg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lsyg;->b:Lsyg;

    if-eq p1, v0, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object p0, p0, Ljyg;->a:Lf0c;

    invoke-virtual {p0, v0, v1}, Lf0c;->y(ZZ)V

    return-void
.end method

.method public final setModel(Luyg;)V
    .locals 8

    iget-object v0, p1, Luyg;->c:Ljava/lang/String;

    iget-wide v1, p1, Luyg;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    iget v1, p1, Luyg;->e:I

    iget v2, p1, Luyg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, p0, Ljyg;->e:Z

    iget-object v5, p0, Ljyg;->f:Ljava/lang/String;

    invoke-static {v5, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Ljyg;->a:Lf0c;

    if-nez v5, :cond_1

    iput-object v0, p0, Ljyg;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v6, Lf0c;->p1:Ljava/util/List;

    iget-object v7, v6, Lf0c;->b:Lhw5;

    invoke-virtual {v7, v5}, Lhw5;->i(Ldw5;)V

    :cond_1
    iget-object v5, p1, Luyg;->b:Luj0;

    invoke-static {v6, v0, v5}, Lf0c;->v(Lf0c;Ljava/lang/String;Luj0;)V

    invoke-virtual {v6, v1, v2}, Lf0c;->A(II)V

    iget-object v0, p1, Luyg;->g:Lsyg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v6, v3, v3}, Lf0c;->y(ZZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    invoke-virtual {v6, v4, v4}, Lf0c;->y(ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4, v3}, Lf0c;->y(ZZ)V

    :goto_1
    iget-object v0, p1, Luyg;->h:Ljava/lang/Float;

    invoke-virtual {v6, v0}, Lf0c;->setLoading(Ljava/lang/Float;)V

    iget-object p1, p1, Luyg;->d:Louh;

    invoke-virtual {p1, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Ljyg;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPublishProgress(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Ljyg;->a:Lf0c;

    invoke-virtual {p0, p1}, Lf0c;->setLoading(Ljava/lang/Float;)V

    return-void
.end method

.method public final setStoriesBadgeAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljyg;->a:Lf0c;

    invoke-virtual {p0, p1}, Lf0c;->setStoriesBadgeAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setStoriesStrokeAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljyg;->a:Lf0c;

    invoke-virtual {p0, p1}, Lf0c;->setStoriesStrokeAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setStoryAddListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljyg;->a:Lf0c;

    invoke-virtual {p0, p1}, Lf0c;->setNewStoriesClickListener(Lqh7;)V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 0

    iget-object p0, p0, Ljyg;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
