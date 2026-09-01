.class public final Ln1c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final h:Lglb;

.field public static final synthetic i:[Lqy8;

.field public static final j:Landroid/view/animation/PathInterpolator;

.field public static final k:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lrj0;

.field public final b:I

.field public c:Ljava/util/List;

.field public d:Ljbg;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "isBlurEnabled"

    const-string v2, "isBlurEnabled()Ljava/lang/Boolean;"

    const-class v3, Ln1c;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln1c;->i:[Lqy8;

    new-instance v0, Lglb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lglb;-><init>(I)V

    sput-object v0, Ln1c;->h:Lglb;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ln1c;->j:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ln1c;->k:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lrj0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lrj0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln1c;->a:Lrj0;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Ln1c;->b:I

    sget-object v0, Lc96;->a:Lc96;

    iput-object v0, p0, Ln1c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1c;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lh11;

    invoke-direct {p1, p0, v0}, Lh11;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p0, p1}, Lwdj;->l(Landroid/view/View;Lk4;)V

    return-void
.end method

.method public static d(Ln1c;Lqh7;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sget-object v1, Ln1c;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0, v1, p2, p1}, Ln1c;->a(ZLandroid/view/animation/Interpolator;ZLqh7;)V

    return-void
.end method

.method private final getHiddenScale()F
    .locals 0

    iget-object p0, p0, Ln1c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f400000    # 0.75f

    return p0

    :cond_0
    const p0, 0x3f59999a    # 0.85f

    return p0
.end method

.method public static k(Ln1c;I)V
    .locals 3

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Ln1c;->j:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Ln1c;->a(ZLandroid/view/animation/Interpolator;ZLqh7;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/animation/Interpolator;ZLqh7;)V
    .locals 10

    iget-object v0, p0, Ln1c;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln1c;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Ln1c;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v0, p0, Ln1c;->g:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ln1c;->getHiddenScale()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    if-eqz p1, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz p1, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Ln1c;->e(F)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    if-eqz p3, :cond_8

    if-nez p1, :cond_7

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v6}, Ln1c;->e(F)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v6}, Ln1c;->e(F)V

    :goto_4
    if-eqz p4, :cond_c

    invoke-interface {p4}, Lqh7;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    if-eqz p4, :cond_a

    invoke-interface {p4}, Lqh7;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    sget-object v0, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lm1c;

    invoke-direct {p2, p4, p1, p0, v6}, Lm1c;-><init>(Lqh7;ZLn1c;F)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Ln1c;->f:Landroid/animation/ObjectAnimator;

    :cond_a
    :goto_5
    if-eqz p3, :cond_b

    const-wide/16 p1, 0x1c2

    :goto_6
    move-wide v7, p1

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x145

    goto :goto_6

    :goto_7
    new-instance p1, Lsw;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldda;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Ldda;-><init>(I)V

    invoke-static {p1, p2}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p1

    new-instance v4, Le1c;

    sget-object v9, Ln1c;->k:Landroid/view/animation/PathInterpolator;

    invoke-direct/range {v4 .. v9}, Le1c;-><init>(FFJLandroid/view/animation/Interpolator;)V

    invoke-static {p1, v4}, Lhmf;->D0(Lxlf;Lsh7;)Lxz6;

    move-result-object p1

    invoke-static {p1}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Lw7;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0}, Lw7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Ln1c;->g:Landroid/animation/AnimatorSet;

    :cond_c
    return-void
.end method

.method public final b(Li11;Lg1c;Landroid/view/View$OnClickListener;Lqn9;)V
    .locals 4

    invoke-virtual {p2}, Lg1c;->a()Ll1c;

    move-result-object v0

    iget v1, v0, Ll1c;->e:I

    iget-object v2, v0, Ll1c;->b:Lk1c;

    invoke-virtual {p1, v1}, Lqh4;->setId(I)V

    iget-object v1, p1, Li11;->t:Lcs;

    const v3, 0x7f090a11

    invoke-static {v3, p1, v0}, Lzwk;->N(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object v0, v0, Ll1c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Li11;->setText(I)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Li11;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, v2, Li1c;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Li1c;

    iget-object v0, v2, Li1c;->a:Lsh7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Li1c;->b:Lji7;

    invoke-virtual {v1, p0}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p1, Li11;->y:Lji7;

    invoke-virtual {p1}, Li11;->u()V

    goto :goto_1

    :cond_1
    instance-of p0, v2, Lj1c;

    if-eqz p0, :cond_2

    check-cast v2, Lj1c;

    iget p0, v2, Lj1c;->a:I

    new-instance v0, Lf1c;

    invoke-direct {v0, v3}, Lf1c;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lmn8;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p1, Li11;->y:Lji7;

    invoke-virtual {p1}, Li11;->u()V

    :goto_1
    iget-object p0, p1, Li11;->v:Lz4c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Li11;->u:Lo4c;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Li11;->setSelected(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lfq2;

    const/4 p3, 0x6

    invoke-direct {p0, p4, p3, p2}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ln1c;->d:Ljbg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln1c;->d:Ljbg;

    return-void
.end method

.method public final e(F)V
    .locals 2

    new-instance v0, Ly1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    new-instance v0, Ly1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqy3;->I0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    int-to-float v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x1

    if-nez v1, :cond_4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ne v7, v6, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    :goto_2
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v1, v7, :cond_5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_5
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final g(Ll1c;)V
    .locals 2

    new-instance v0, Ly1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v1, 0x7f090a11

    invoke-static {p0, v1}, Lzwk;->v(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    check-cast p0, Li11;

    invoke-virtual {p0, v1}, Li11;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getSelectedItemId()I
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f090a11

    invoke-static {p0, v0}, Lzwk;->v(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll1c;

    if-eqz v0, :cond_1

    check-cast p0, Ll1c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget p0, p0, Ll1c;->c:I

    return p0

    :cond_2
    return v1
.end method

.method public final h(Lh1c;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v3, 0x7f090a11

    invoke-static {v1, v3}, Lzwk;->v(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ll1c;

    if-eqz v4, :cond_1

    check-cast v3, Ll1c;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget v3, v3, Ll1c;->c:I

    const v4, 0x7f090568

    if-ne v3, v4, :cond_3

    check-cast v1, Li11;

    iget v3, p1, Lh1c;->a:I

    invoke-virtual {v1, v3}, Li11;->setCounter(I)V

    invoke-virtual {v1}, Li11;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    if-lez v3, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lzve;->m()V

    :cond_5
    return-void
.end method

.method public final i(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v4, 0x7f090a11

    invoke-static {v1, v4}, Lzwk;->v(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ll1c;

    if-eqz v5, :cond_1

    check-cast v4, Ll1c;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget v4, v4, Ll1c;->c:I

    const v5, 0x7f090566

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move v3, v0

    :goto_3
    if-ne v3, p1, :cond_3

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ln1c;->f()V

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-static {}, Lzve;->m()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final j(Lefc;Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lefc;->k()Lwec;

    move-result-object p1

    iget p1, p1, Lwec;->b:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x30

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, p1, v4, v2, v3}, Lg09;->a(Landroid/content/Context;IFZI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Ln1c;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln1c;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Ln1c;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v0, p0, Ln1c;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Ln1c;->c()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {p2, p0}, Lw3k;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;

    move-result-object p2

    const/4 v0, 0x2

    iget-object p2, p2, Lw3k;->a:Ls3k;

    invoke-virtual {p2, v0}, Ls3k;->f(I)Lal8;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p2, Lal8;->d:I

    if-lez v4, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    :goto_2
    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    goto :goto_3

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_2

    :goto_3
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    goto :goto_0

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lzve;->m()V

    return-void

    :cond_4
    sget-object p2, Ln1c;->h:Lglb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lglb;->b(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    sget-object v0, Ln1c;->i:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ln1c;->a:Lrj0;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ln1c;->j(Lefc;Ljava/lang/Boolean;)V

    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Li11;

    invoke-virtual {p1}, Li11;->u()V

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->m()V

    :cond_2
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln1c;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setBlurEnabled(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ln1c;->i:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ln1c;->a:Lrj0;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
