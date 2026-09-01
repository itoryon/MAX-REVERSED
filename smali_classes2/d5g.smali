.class public final Ld5g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic f:[Lqy8;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lf5g;

.field public final e:Lj9d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "shimmerBackground"

    const-string v2, "getShimmerBackground()Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$Companion$Background;"

    const-class v3, Ld5g;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld5g;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09047e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Ld5g;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090482

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43290000    # 169.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Ld5g;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090481

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42b40000    # 90.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Ld5g;->c:Landroid/widget/FrameLayout;

    new-instance v3, Lqh4;

    invoke-direct {v3, p1}, Lqh4;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090480

    invoke-virtual {v3, v4}, Lqh4;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lf5g;

    invoke-direct {v4, p1}, Lf5g;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09047f

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Ld5g;->d:Lf5g;

    new-instance p1, Lj9d;

    invoke-direct {p1, p0}, Lj9d;-><init>(Ld5g;)V

    iput-object p1, p0, Ld5g;->e:Lj9d;

    const p1, 0x7f09047d

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42780000    # 62.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    invoke-direct {p1, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5g;->onThemeChanged(Lefc;)V

    invoke-static {v3}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v4, v5, v4}, Lyh4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v7, v5, v7}, Lyh4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {p0, p1, v8, v5, v8}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v8, p0, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v5, p1}, Lvvb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, p1, v4, v1, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v8, v1, v4}, Lyh4;->d(IIII)V

    new-instance v1, Lvvb;

    invoke-direct {v1, v8, p0, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lvvb;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, p1, v7, v1, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v8, v0, v4}, Lyh4;->d(IIII)V

    new-instance v0, Lvvb;

    invoke-direct {v0, v8, p0, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lvvb;->a(I)V

    invoke-virtual {p0, v3}, Lyh4;->a(Lqh4;)V

    return-void
.end method


# virtual methods
.method public final a(Lefc;)V
    .locals 2

    invoke-virtual {p0}, Ld5g;->getShimmerBackground()Lc5g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-interface {p1}, Lefc;->h()Lsec;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final getShimmerBackground()Lc5g;
    .locals 2

    sget-object v0, Ld5g;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ld5g;->e:Lj9d;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lc5g;

    return-object p0
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 4

    invoke-virtual {p0, p1}, Ld5g;->a(Lefc;)V

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->c:Lbfc;

    iget-object v0, v0, Lbfc;->b:Ljava/lang/Object;

    check-cast v0, Lvp8;

    iget v0, v0, Lvp8;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhm0;->L(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v1, p0, Ld5g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->c:Lbfc;

    iget-object v0, v0, Lbfc;->b:Ljava/lang/Object;

    check-cast v0, Lvp8;

    iget v0, v0, Lvp8;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1}, Lhm0;->O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v1, p0, Ld5g;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->c:Lbfc;

    iget-object v0, v0, Lbfc;->b:Ljava/lang/Object;

    check-cast v0, Lvp8;

    iget v0, v0, Lvp8;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-static {v0, v3, v3, v1}, Lhm0;->O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v1, p0, Ld5g;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lkv9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkv9;-><init>(I)V

    iget-object v1, v0, Lkv9;->b:Ljava/lang/Object;

    check-cast v1, Lb5g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb5g;->j:Z

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Lkv9;->P(J)V

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v2

    iget-object v2, v2, Lcfc;->c:Lbfc;

    iget-object v2, v2, Lbfc;->b:Ljava/lang/Object;

    check-cast v2, Lvp8;

    iget v2, v2, Lvp8;->c:I

    invoke-virtual {v0, v2}, Lkv9;->O(I)V

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->c:I

    iput p1, v1, Lb5g;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lkv9;->N(F)V

    invoke-virtual {v0}, Lkv9;->y()Lb5g;

    move-result-object p1

    iget-object p0, p0, Ld5g;->d:Lf5g;

    invoke-virtual {p0, p1}, Lf5g;->a(Lb5g;)V

    return-void
.end method

.method public final setShimmerBackground(Lc5g;)V
    .locals 2

    sget-object v0, Ld5g;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ld5g;->e:Lj9d;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
