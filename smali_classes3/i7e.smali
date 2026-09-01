.class public final Li7e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lovb;

.field public final c:Le7e;

.field public final d:Lc19;

.field public final e:Landroid/graphics/Paint;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Legi;->k:Ldvh;

    invoke-static {v1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lge8;->k0(Landroid/widget/TextView;Z)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    iput-object v0, p0, Li7e;->a:Landroid/widget/TextView;

    new-instance v4, Lovb;

    invoke-direct {v4, p1}, Lovb;-><init>(Landroid/content/Context;)V

    sget-object v5, Legi;->g:Ldvh;

    invoke-static {v5, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v4, v2}, Lge8;->k0(Landroid/widget/TextView;Z)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v4}, Lzej;->a(Landroid/widget/TextView;)Lafj;

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Li7e;->b:Lovb;

    new-instance v3, Le7e;

    invoke-direct {v3, p1}, Le7e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Li7e;->c:Le7e;

    new-instance v2, Lt2c;

    const/16 v5, 0x15

    invoke-direct {v2, p1, v5}, Lt2c;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, p0, Li7e;->d:Lc19;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v6

    invoke-interface {v6}, Lefc;->l()Ldfc;

    move-result-object v6

    iget v6, v6, Ldfc;->a:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Li7e;->e:Landroid/graphics/Paint;

    new-instance v2, Lt2c;

    const/16 v6, 0x16

    invoke-direct {v2, p1, v6}, Lt2c;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, p0, Li7e;->f:Lc19;

    new-instance v2, Lt2c;

    const/16 v6, 0x17

    invoke-direct {v2, p1, v6}, Lt2c;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Li7e;->g:Lc19;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Li7e;->h:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Li7e;->i:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {p0, p1, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Li7e;->onThemeChanged(Lefc;)V

    return-void
.end method

.method private final setCounter(I)V
    .locals 4

    iget-object v0, p0, Li7e;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3}, Liw4;->c(Liw4;Ljava/lang/Number;ZI)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 7

    iget-object p0, p0, Li7e;->c:Le7e;

    iget-object v0, p0, Le7e;->d:Lc19;

    iget-object v1, p0, Le7e;->b:Le5c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    if-nez p3, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lka8;->b(Ljava/lang/String;)Lka8;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    const/4 v6, 0x6

    invoke-static {v1, v5, v4, v6}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    invoke-virtual {v1}, Liw5;->getHierarchy()Lgw5;

    move-result-object v5

    check-cast v5, Lmm7;

    if-eqz p4, :cond_4

    invoke-static {}, Lqze;->a()Lqze;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, v4

    :goto_3
    invoke-virtual {v5, p4}, Lmm7;->m(Lqze;)V

    iput-object v4, p0, Le7e;->g:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x1

    if-eqz p5, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4, v4, v6}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    invoke-virtual {v1}, Liw5;->getHierarchy()Lgw5;

    move-result-object p1

    check-cast p1, Lmm7;

    iget-object p2, p0, Le7e;->f:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4, p2}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    if-eqz p2, :cond_8

    invoke-static {p2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v1}, Liw5;->getHierarchy()Lgw5;

    move-result-object p1

    check-cast p1, Lmm7;

    invoke-virtual {p1, p4, v4}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_8
    :goto_4
    if-eqz p1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0x2e

    invoke-static {p2, p1, p1}, Lgch;->t1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lls6;->c:Lyc6;

    invoke-virtual {p2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Lls6;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p1, p4}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_9

    move-object v4, p3

    :cond_a
    check-cast v4, Lls6;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    sget-object p2, Lms6;->c:Lms6;

    invoke-static {p1}, Ljg7;->B(Ljava/lang/String;)Lms6;

    move-result-object v4

    :goto_5
    iget-object p0, p0, Le7e;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt6;

    invoke-virtual {p0, v4}, Lxt6;->a(Lns6;)V

    return-void

    :cond_c
    if-eqz p3, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Lhs3;->j:Lvcg;

    invoke-virtual {p3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p5

    invoke-interface {p5}, Lefc;->getIcon()Lxec;

    move-result-object p5

    iget p5, p5, Lxec;->c:I

    invoke-static {p2, p5, p1}, Lmeb;->F(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le7e;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Liw5;->getHierarchy()Lgw5;

    move-result-object p1

    check-cast p1, Lmm7;

    iget-object p2, p0, Le7e;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4, p2}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p1

    iget p1, p1, Lsec;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p0}, Lmeb;->a0(Landroid/view/View;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v7, p0, Li7e;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Li7e;->f:Lc19;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2}, Lbej;->k(Lc19;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Ldr5;->D(FFI)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    :goto_0
    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    :goto_1
    move v3, v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v2}, Lbej;->k(Lc19;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, v2}, Ldr5;->b(FFI)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    :goto_2
    div-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    move v5, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Li7e;->d:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Li7e;->c:Le7e;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Li7e;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget-object p2, p0, Li7e;->f:Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    invoke-static {p2, p1, p3, p5, v0}, Lti3;->v(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p2, p1}, Lb3a;->e(FFII)I

    move-result p1

    :cond_0
    iget-object p2, p0, Li7e;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    invoke-static {p2}, Lti3;->J(F)I

    move-result p2

    iget p3, p0, Li7e;->h:I

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    iget-object p1, p0, Li7e;->c:Le7e;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, p5, v0, v1}, Lti3;->v(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    add-int/2addr p2, p5

    iget-object p3, p0, Li7e;->d:Lc19;

    invoke-interface {p3}, Lc19;->d()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo4c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p5}, Ldr5;->D(FFI)I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, v0}, Ldr5;->b(FFI)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v2, v1}, Ldr5;->D(FFI)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p1}, Ldr5;->b(FFI)I

    move-result p1

    invoke-static {p3, p5, v0, v2, p1}, Lti3;->v(Landroid/view/View;IIII)V

    :cond_1
    iget-object p1, p0, Li7e;->b:Lovb;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    iget-object p4, p0, Li7e;->a:Landroid/widget/TextView;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p5, p3}, Ldr5;->b(FFI)I

    move-result p3

    const/4 p5, 0x0

    const/16 v1, 0xc

    invoke-static {p4, p2, p3, p5, v1}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p4, p3}, Ldr5;->D(FFI)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-static {p1, p2, p4, p5, p3}, Lti3;->v(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    invoke-static {p4, p2, p1, p3, v0}, Lti3;->v(Landroid/view/View;IIII)V

    :goto_0
    iget-object p1, p0, Li7e;->g:Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42100000    # 36.0f

    invoke-static {p4, p3, p2}, Ldr5;->D(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1, p2, p3, p0, p4}, Lti3;->v(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    iget-object v1, p0, Li7e;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    add-int/2addr v1, p2

    iget p2, p0, Li7e;->h:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Li7e;->f:Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v7, v3}, Landroid/view/View;->measure(II)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v1, v2}, Lb3a;->e(FFII)I

    move-result v2

    :cond_1
    iget-object v1, p0, Li7e;->c:Le7e;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v2, v3

    iget-object p2, p0, Li7e;->d:Lc19;

    invoke-interface {p2}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo4c;

    invoke-virtual {p2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p2, p0, Li7e;->g:Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v7, v3}, Landroid/view/View;->measure(II)V

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, p2, v2}, Lb3a;->e(FFII)I

    move-result v2

    :cond_3
    sub-int p2, p1, v2

    if-gez p2, :cond_4

    move p2, v6

    :cond_4
    const/high16 v2, -0x80000000

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v2, p0, Li7e;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v6}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Li7e;->b:Lovb;

    invoke-virtual {v3, p2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v4

    iget v2, p0, Li7e;->i:I

    add-int/2addr p2, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p2}, Lbc1;->g(FFII)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 7

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    iget-object v1, p0, Li7e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->c:I

    iget-object v1, p0, Li7e;->b:Lovb;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lefc;->l()Ldfc;

    move-result-object v0

    iget v0, v0, Ldfc;->a:I

    iget-object v1, p0, Li7e;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Li7e;->d:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4c;

    invoke-virtual {v0, p1}, Lo4c;->onThemeChanged(Lefc;)V

    :cond_0
    iget-object v0, p0, Li7e;->f:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Li7e;->g:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Li7e;->c:Le7e;

    iget-object v1, v0, Le7e;->f:Lc19;

    iget-object v2, v0, Le7e;->e:Lc19;

    iget-object v3, v0, Le7e;->c:Lc19;

    invoke-interface {v3}, Lc19;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxt6;

    invoke-virtual {v3, p1}, Lxt6;->onThemeChanged(Lefc;)V

    :cond_3
    iget-object v3, v0, Le7e;->b:Le5c;

    invoke-virtual {v3}, Liw5;->getHierarchy()Lgw5;

    move-result-object v3

    check-cast v3, Lmm7;

    iget-object v3, v3, Lmm7;->e:Ljm6;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljm6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object v3

    iget v3, v3, Lsec;->b:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Le7e;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->c:I

    invoke-static {v3, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-interface {v2}, Lc19;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-le v0, v4, :cond_5

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object v5

    iget v5, v5, Lmec;->g:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->g:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v2, v5}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-interface {v1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-le v0, v4, :cond_6

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object v2

    iget-object v2, v2, Lfgf;->a:Ljava/lang/Object;

    check-cast v2, Lrec;

    iget-object v2, v2, Lrec;->a:Lnec;

    iget v2, v2, Lnec;->e:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v2, v5}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->k()Lwec;

    move-result-object p1

    iget p1, p1, Lwec;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setAttachDescription(Lm40;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lm40;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Li7e;->setBody(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lm40;->b:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lm40;->c:Ljava/lang/String;

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Lm40;->d:Ljava/lang/Integer;

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-boolean v6, p1, Lm40;->f:Z

    if-ne v6, v2, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    if-eqz p1, :cond_5

    iget-boolean v7, p1, Lm40;->g:Z

    if-ne v7, v2, :cond_5

    move v7, v2

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object v2, p0

    move v7, v1

    :goto_5
    invoke-virtual/range {v2 .. v7}, Li7e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lm40;->e:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v2, v0}, Li7e;->setCounter(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Li7e;->b:Lovb;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCounter(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_1

    .line 37
    iget-object p0, p0, Li7e;->d:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4c;

    const/16 p1, 0x8

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Li7e;->setCounter(I)V

    return-void
.end method

.method public final setDrawOverlay(Z)V
    .locals 0

    iget-object p0, p0, Li7e;->c:Le7e;

    invoke-virtual {p0, p1}, Le7e;->setDrawOverlay(Z)V

    return-void
.end method

.method public final setEndIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Li7e;->g:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Li7e;->g:Lc19;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Li7e;->c:Le7e;

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setStartIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Li7e;->f:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Li7e;->f:Lc19;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Li7e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
