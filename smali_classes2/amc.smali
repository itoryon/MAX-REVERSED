.class public final Lamc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final a:Lp1g;

.field public final b:Le5c;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lvkh;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lylc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lp1g;

    const v3, 0x7f08057c

    invoke-static {p1, v3}, Lmn8;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0805e7

    invoke-static {p1, v4}, Lmn8;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v9, Lhs3;->j:Lvcg;

    invoke-virtual {v9, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v5

    invoke-virtual {v5}, Lhs3;->m()Lefc;

    move-result-object v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41e00000    # 28.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    new-instance v7, Lzlc;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lzlc;-><init>(Lamc;I)V

    new-instance v8, Lzlc;

    const/4 v10, 0x1

    invoke-direct {v8, p0, v10}, Lzlc;-><init>(Lamc;I)V

    invoke-direct/range {v2 .. v8}, Lp1g;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lefc;ILzlc;Lzlc;)V

    iput-object v2, p0, Lamc;->a:Lp1g;

    new-instance v3, Le5c;

    invoke-direct {v3, p1}, Le5c;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42900000    # 72.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Liw5;->getHierarchy()Lgw5;

    move-result-object v4

    check-cast v4, Lmm7;

    sget-object v5, Lv5f;->j:Lv5f;

    invoke-virtual {v4, v10, v2}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v10}, Lmm7;->f(I)Lu5f;

    move-result-object v4

    invoke-virtual {v4, v5}, Lu5f;->q(Lzwk;)V

    invoke-virtual {v3}, Liw5;->getHierarchy()Lgw5;

    move-result-object v4

    check-cast v4, Lmm7;

    const/4 v7, 0x5

    invoke-virtual {v4, v7, v2}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Lmm7;->f(I)Lu5f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lu5f;->q(Lzwk;)V

    iput-object v3, p0, Lamc;->b:Le5c;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Legi;->i:Ldvh;

    invoke-static {v4, v2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const v4, 0x7f110bdc

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->d:I

    const v8, 0x3ee147ae    # 0.44f

    invoke-static {v4, v8}, Lewe;->L0(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Lamc;->c:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->b:I

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v7}, Lewe;->L0(IF)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, p0, Lamc;->d:Landroid/widget/TextView;

    new-instance v5, Lukh;

    invoke-direct {v5, v0}, Lgj7;-><init>(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    iput v0, v5, Lukh;->d:I

    iput v6, v5, Lukh;->e:I

    new-instance v0, Lvkh;

    invoke-direct {v0, v5}, Lvkh;-><init>(Lukh;)V

    iput-object v0, p0, Lamc;->e:Lvkh;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43890000    # 274.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Lti3;->J(F)I

    move-result v0

    iput v0, p0, Lamc;->f:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Lti3;->J(F)I

    move-result v0

    iput v0, p0, Lamc;->g:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    iput v5, p0, Lamc;->h:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    iput v5, p0, Lamc;->i:I

    new-instance v5, Lxr7;

    invoke-direct {v5, p1}, Lxr7;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lxr7;->c:[F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lqch;

    invoke-direct {v1, p1}, Lqch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamc;->onThemeChanged(Lefc;)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic getSteps$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lefc;)V
    .locals 6

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lewe;->L0(IF)I

    move-result v0

    iget-object v1, p0, Lamc;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-class v4, Lb89;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    check-cast v2, [Lb89;

    if-eqz v2, :cond_2

    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, v2, v3

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object v4

    iget-object v4, v4, Lfgf;->a:Ljava/lang/Object;

    check-cast v4, Lrec;

    iget-object v4, v4, Lrec;->b:Lqec;

    iget v4, v4, Lqec;->l:I

    iput v4, v1, Lb89;->a:I

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->n()Z

    move-result v4

    iput-boolean v4, v1, Lb89;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lamc;->j:Lylc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lamc;->b:Le5c;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p3, p5

    invoke-static {p4, p5, p2, v1, v0}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget p5, p0, Lamc;->h:I

    add-int/2addr p4, p5

    add-int/2addr p2, p4

    :cond_1
    iget-object p4, p0, Lamc;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p3, p5

    invoke-static {p4, p5, p2, v1, v0}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p1, p1, Lylc;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lamc;->i:I

    add-int/2addr p4, p1

    iget-object p0, p0, Lamc;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    invoke-static {p0, p3, p4, v1, v0}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lamc;->j:Lylc;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lamc;->b:Le5c;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v4, v2, v3}, Lrv1;->a(FFI)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, p0, Lamc;->h:I

    add-int/2addr p1, v2

    add-int/2addr v1, p1

    :cond_1
    iget p1, p0, Lamc;->g:I

    mul-int/lit8 v2, p1, 0x2

    iget v4, p0, Lamc;->f:I

    sub-int v2, v4, v2

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v5, p0, Lamc;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v0, Lylc;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lamc;->i:I

    add-int/2addr v2, v0

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v4, p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lamc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    :goto_0
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 6

    iget-object v0, p0, Lamc;->a:Lp1g;

    invoke-virtual {v0, p1}, Lp1g;->onThemeChanged(Lefc;)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    const v1, 0x3ee147ae    # 0.44f

    invoke-static {v0, v1}, Lewe;->L0(IF)I

    move-result v0

    iget-object v1, p0, Lamc;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lamc;->a(Lefc;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lxr7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxr7;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object v1

    iget-object v1, v1, Lfgf;->c:Ljava/lang/Object;

    check-cast v1, Lma4;

    iget-object v1, v1, Lma4;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v3, v0, Lxr7;->b:Lac;

    sget-object v4, Lxr7;->g:[Lqy8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lxr7;->h(Lefc;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lqch;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lqch;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast p0, Lma4;

    iget-object p0, p0, Lma4;->g:Ljava/lang/Object;

    check-cast p0, [I

    invoke-virtual {v2, p0}, Lqch;->b([I)V

    invoke-virtual {v2, p1}, Lqch;->h(Lefc;)V

    :cond_3
    return-void
.end method
