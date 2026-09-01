.class public final Lhg8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lh7d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lzlh;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Landroid/widget/ImageView;

.field public final l:Le4g;

.field public final m:Lyce;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    iput v0, p0, Lhg8;->a:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    iput v0, p0, Lhg8;->b:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    iput v0, p0, Lhg8;->c:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    iput v0, p0, Lhg8;->d:I

    new-instance v0, Lx78;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx78;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lhg8;->e:Lzlh;

    const v0, 0x7f090441

    invoke-static {p1, v0}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Legi;->i:Ldvh;

    invoke-static {v1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v4

    iget-object v4, v4, Lhfc;->b:Lefc;

    invoke-interface {v4}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lhg8;->f:Landroid/widget/TextView;

    const v4, 0x7f090443

    invoke-static {p1, v4}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Legi;->s:Ldvh;

    invoke-static {v2, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v2

    iget-object v2, v2, Lhfc;->b:Lefc;

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, p0, Lhg8;->g:Landroid/widget/TextView;

    new-instance v2, Leg8;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p0, v5}, Leg8;-><init>(Landroid/content/Context;Lhg8;I)V

    const/4 v6, 0x3

    invoke-static {v6, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, p0, Lhg8;->h:Lc19;

    new-instance v2, Leg8;

    invoke-direct {v2, p1, p0, v3}, Leg8;-><init>(Landroid/content/Context;Lhg8;I)V

    invoke-static {v6, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, p0, Lhg8;->i:Lc19;

    new-instance v2, Leg8;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Leg8;-><init>(Landroid/content/Context;Lhg8;I)V

    invoke-static {v6, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, p0, Lhg8;->j:Lc19;

    const v2, 0x7f090445

    invoke-static {p1, v2}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v2

    iget-object v2, v2, Lhfc;->b:Lefc;

    invoke-interface {v2}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f08065e

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->u()Lcfc;

    move-result-object v1

    iget-object v1, v1, Lcfc;->c:Lbfc;

    iget-object v1, v1, Lbfc;->g:Ljava/lang/Object;

    check-cast v1, Lcs0;

    iget v1, v1, Lcs0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3}, Lcvl;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lfg8;

    invoke-direct {v1, p0, v5}, Lfg8;-><init>(Lhg8;I)V

    invoke-static {p1, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lhg8;->k:Landroid/widget/ImageView;

    const v1, 0x7fffffff

    const/4 v2, 0x5

    invoke-static {v5, v1, v2}, Ltfi;->b(III)Le4g;

    move-result-object v1

    iput-object v1, p0, Lhg8;->l:Le4g;

    new-instance v2, Lyce;

    invoke-direct {v2, v1}, Lyce;-><init>(Lqcb;)V

    iput-object v2, p0, Lhg8;->m:Lyce;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(FLv1c;Lhg8;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lv1c;->setCounterText(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lv1c;->getCounterView()Lo4c;

    move-result-object v0

    sget-object v1, Legi;->o:Ldvh;

    invoke-virtual {v1}, Ldvh;->g()Ldvh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo4c;->setTypography(Ldvh;)V

    invoke-virtual {p1}, Lv1c;->getCounterView()Lo4c;

    move-result-object v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lo4c;->setBackgroundStrokeWidth(I)V

    invoke-virtual {p1}, Lv1c;->getCounterView()Lo4c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo4c;->setHasBackgroundStroke(Z)V

    invoke-direct {p2}, Lhg8;->getNumberFormat()Ljava/text/DecimalFormat;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1c;->setCounterText(Ljava/lang/String;)V

    return-void
.end method

.method private final getNumberFormat()Ljava/text/DecimalFormat;
    .locals 0

    iget-object p0, p0, Lhg8;->e:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    return-object p0
.end method


# virtual methods
.method public final b(La73;)V
    .locals 2

    iget-object v0, p0, Lhg8;->f:Landroid/widget/TextView;

    iget-object v1, p1, La73;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhg8;->g:Landroid/widget/TextView;

    iget-object v1, p1, La73;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhg8;->h:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7d;

    iget-object v1, p1, La73;->d:Lz63;

    invoke-virtual {v0, v1}, Li7d;->a(Lz63;)V

    :cond_0
    iget-boolean p1, p1, La73;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lhg8;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(La73;)V
    .locals 4

    iget-object v0, p0, Lhg8;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhg8;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7d;

    iget-object v1, p1, La73;->d:Lz63;

    invoke-virtual {v0, v1}, Li7d;->a(Lz63;)V

    iget-boolean p1, p1, La73;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhg8;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object p0, p0, Lhg8;->i:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, Lhs3;->j:Lvcg;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080751

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080750

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final e(JJJ)V
    .locals 2

    iget-object p0, p0, Lhg8;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7d;

    iget-object v0, p0, Li7d;->d:Landroid/widget/TextView;

    invoke-static {p5, p6}, Ln4m;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li7d;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ln4m;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Li7d;->e:Lw7d;

    long-to-int p5, p5

    invoke-virtual {p0, p5}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int p3, p3

    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final getEvents()La4g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4g;"
        }
    .end annotation

    iget-object p0, p0, Lhg8;->m:Lyce;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lhg8;->h:Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p3

    const/16 p4, 0xc

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li7d;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p5, p1, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li7d;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    iget-object p2, p0, Lhg8;->i:Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p3

    iget v0, p0, Lhg8;->c:I

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v0

    add-int/2addr p3, v0

    goto :goto_0

    :cond_1
    move p3, p5

    :goto_0
    iget-object v1, p0, Lhg8;->j:Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1c;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr p3, v2

    :cond_2
    iget-object v2, p0, Lhg8;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    move v3, p5

    :goto_1
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    mul-int/lit8 v4, p3, 0x2

    sub-int/2addr v3, v4

    if-gez v3, :cond_4

    move v3, p5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, p3

    iget-object v5, p0, Lhg8;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v3, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    iget v4, p0, Lhg8;->a:I

    add-int/2addr p1, v4

    invoke-static {v5, v6, p1, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, p3

    iget-object p3, p0, Lhg8;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lhg8;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, p1

    invoke-static {p3, v3, v6, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    add-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0, p3, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v0

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1, p3, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v2, p0, p3, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lhg8;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lhg8;->h:Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7d;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7d;

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7d;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    iget-object v4, p0, Lhg8;->i:Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v5

    iget v7, p0, Lhg8;->c:I

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v7

    add-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v5, p0, Lhg8;->j:Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1c;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv1c;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v7

    add-int/2addr v4, p2

    :cond_2
    iget-object p2, p0, Lhg8;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v7

    add-int/2addr p2, v7

    goto :goto_2

    :cond_3
    move p2, v6

    :goto_2
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, v0, p2

    if-gez p2, :cond_4

    goto :goto_3

    :cond_4
    move v6, p2

    :goto_3
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v2, p0, Lhg8;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lhg8;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr v2, p1

    iget-object p1, p0, Lhg8;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v1}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lhg8;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
