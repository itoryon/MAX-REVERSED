.class public final Lqfi;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Luvh;
.implements Lwd4;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Ldec;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public j:Lpfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lqfi;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42b00000    # 88.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lqfi;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Legi;->c:Ldvh;

    invoke-static {v5, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iput-object v0, p0, Lqfi;->c:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Legi;->g:Ldvh;

    invoke-static {v2, v5}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iput-object v5, p0, Lqfi;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lqfi;->e:Landroid/widget/FrameLayout;

    new-instance v6, Ldec;

    invoke-direct {v6, p1}, Ldec;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f040161

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ldec;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Ln4a;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v6, v6}, Ln4a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    new-instance v3, Lnfi;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lnfi;-><init>(Lqfi;I)V

    invoke-virtual {v6, v3}, Ldec;->k(Lsh7;)Landroid/text/TextWatcher;

    iput-object v6, p0, Lqfi;->f:Ldec;

    new-instance v3, Lofi;

    invoke-direct {v3, p1, p0, v4}, Lofi;-><init>(Landroid/content/Context;Lqfi;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lqfi;->g:Lc19;

    new-instance v3, Lofi;

    const/4 v7, 0x1

    invoke-direct {v3, p1, p0, v7}, Lofi;-><init>(Landroid/content/Context;Lqfi;I)V

    invoke-static {v4, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lqfi;->h:Lc19;

    new-instance v3, Li1g;

    const/16 v8, 0xf

    invoke-direct {v3, p1, v8}, Li1g;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lqfi;->i:Lc19;

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v9

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0, p1, v4, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqfi;->onThemeChanged(Lefc;)V

    return-void
.end method

.method public static final synthetic b(Lqfi;)Ldec;
    .locals 0

    invoke-direct {p0}, Lqfi;->getSecondTextInputView()Ldec;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ldec;Lkfi;)V
    .locals 3

    iget-boolean v0, p1, Lkfi;->g:Z

    iget v1, p1, Lkfi;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Lbec;->b:Lbec;

    invoke-virtual {p0, v0}, Ldec;->setTypingMode(Lbec;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbec;->a:Lbec;

    invoke-virtual {p0, v0}, Ldec;->setTypingMode(Lbec;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldec;->setEndIconDrawable(Lc19;)V

    :goto_0
    iget-boolean v0, p1, Lkfi;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Ldec;->setMaxLengthForLabel(I)V

    :cond_1
    iget-object v0, p1, Lkfi;->c:Louh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Laec;->a:Laec;

    invoke-virtual {p0, v0, v2}, Ldec;->m(Ljava/lang/String;Laec;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lkfi;->b:Louh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Laec;->c:Laec;

    invoke-virtual {p0, v0, v2}, Ldec;->m(Ljava/lang/String;Laec;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ldec;->j()V

    :goto_1
    iget-object p1, p1, Lkfi;->a:Louh;

    invoke-virtual {p1, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldec;->setHint(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ldec;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lqfi;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getConfirmCodeView()Lae4;
    .locals 0

    iget-object p0, p0, Lqfi;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae4;

    return-object p0
.end method

.method private final getSecondTextInputView()Ldec;
    .locals 0

    iget-object p0, p0, Lqfi;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldec;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqfi;->j:Lpfi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpfi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Louh;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lqfi;->i:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lqfi;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lqfi;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lqfi;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lxd4;)V
    .locals 1

    iget-object v0, p0, Lqfi;->h:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqfi;->getConfirmCodeView()Lae4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lae4;->setState(Lxd4;)V

    :cond_0
    return-void
.end method

.method public final f(Lmfi;)V
    .locals 6

    invoke-interface {p1}, Lmfi;->getIcon()I

    move-result v0

    iget-object v1, p0, Lqfi;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lmfi;->getTitle()Louh;

    move-result-object v0

    iget-object v1, p0, Lqfi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lmfi;->b()Louh;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lqfi;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Ljfi;

    iget-object v3, p0, Lqfi;->f:Ldec;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljfi;

    iget-object v4, v2, Ljfi;->b:Lkfi;

    invoke-static {v3, v4}, Lqfi;->e(Ldec;Lkfi;)V

    iget-object v2, v2, Ljfi;->c:Lkfi;

    iget-object v4, p0, Lqfi;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lqfi;->getSecondTextInputView()Ldec;

    move-result-object v5

    invoke-static {v5, v4}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v4, Ln4a;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v3, p0}, Ln4a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-direct {p0}, Lqfi;->getSecondTextInputView()Ldec;

    move-result-object p0

    invoke-static {p0, v2}, Lqfi;->e(Ldec;Lkfi;)V

    goto/16 :goto_1

    :cond_1
    instance-of v4, p1, Lifi;

    iget-object v5, p0, Lqfi;->g:Lc19;

    if-eqz v4, :cond_2

    move-object p0, p1

    check-cast p0, Lifi;

    iget-object p0, p0, Lifi;->c:Lkfi;

    invoke-static {v3, p0}, Lqfi;->e(Ldec;Lkfi;)V

    invoke-interface {v5}, Lc19;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldec;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    instance-of v4, p1, Lgfi;

    if-eqz v4, :cond_3

    move-object p0, p1

    check-cast p0, Lgfi;

    iget-object p0, p0, Lgfi;->c:Lkfi;

    invoke-static {v3, p0}, Lqfi;->e(Ldec;Lkfi;)V

    invoke-interface {v5}, Lc19;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldec;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v4, p1, Llfi;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lc19;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldec;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lqfi;->getConfirmCodeView()Lae4;

    move-result-object v2

    invoke-static {v2, p0}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lqfi;->getConfirmCodeView()Lae4;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Llfi;

    iget v2, v2, Llfi;->c:I

    invoke-virtual {p0, v2}, Lae4;->setCountCells(I)V

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lhfi;

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Lhfi;

    iget-object p0, p0, Lhfi;->c:Lkfi;

    invoke-static {v3, p0}, Lqfi;->e(Ldec;Lkfi;)V

    :cond_6
    :goto_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Lti3;->J(F)I

    move-result p0

    instance-of p1, p1, Llfi;

    if-nez p1, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    if-eq v1, p0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final getInputTexts()Ltpc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltpc;"
        }
    .end annotation

    iget-object v0, p0, Lqfi;->g:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    iget-object v1, p0, Lqfi;->f:Ldec;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lqfi;->getSecondTextInputView()Ldec;

    move-result-object p0

    invoke-virtual {p0}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Ltpc;

    invoke-direct {v1, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ltpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getListener()Lpfi;
    .locals 0

    iget-object p0, p0, Lqfi;->j:Lpfi;

    return-object p0
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lqfi;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lqfi;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    iget-object v1, p0, Lqfi;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    iget-object v1, p0, Lqfi;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    iget-object v2, p0, Lqfi;->f:Ldec;

    invoke-virtual {v2, v1}, Ldec;->onThemeChanged(Lefc;)V

    iget-object v1, p0, Lqfi;->g:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldec;

    invoke-virtual {v1, p1}, Ldec;->onThemeChanged(Lefc;)V

    :cond_0
    iget-object v1, p0, Lqfi;->h:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    invoke-virtual {v1, p1}, Lae4;->onThemeChanged(Lefc;)V

    :cond_1
    iget-object p0, p0, Lqfi;->i:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(Lpfi;)V
    .locals 0

    iput-object p1, p0, Lqfi;->j:Lpfi;

    return-void
.end method
