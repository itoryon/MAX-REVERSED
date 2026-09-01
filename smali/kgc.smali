.class public final Lkgc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljkf;
.implements Luvh;


# static fields
.field public static final synthetic E:[Lqy8;


# instance fields
.field public A:Lqh7;

.field public B:J

.field public C:Lqh7;

.field public D:Ljava/lang/Integer;

.field public final a:Ljgc;

.field public final b:Ljgc;

.field public final c:Ljgc;

.field public final d:Ljgc;

.field public final e:Ljgc;

.field public final f:Ljgc;

.field public final g:Landroid/widget/TextView;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lqsh;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/graphics/Rect;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmcb;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lkgc;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "form"

    const-string v4, "getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Form;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "rightActions"

    const-string v5, "getRightActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Right;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "leftActions"

    const-string v6, "getLeftActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Left;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "actionsHorizontalPadding"

    const-string v7, "getActionsHorizontalPadding()Lkotlin/Pair;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "isTextShimmerEnabled"

    const-string v8, "isTextShimmerEnabled()Z"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lqy8;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lkgc;->E:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljgc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ljgc;-><init>(Lkgc;IZ)V

    iput-object v0, p0, Lkgc;->a:Ljgc;

    new-instance v0, Ljgc;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Ljgc;-><init>(Lkgc;I)V

    iput-object v0, p0, Lkgc;->b:Ljgc;

    new-instance v0, Ljgc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ljgc;-><init>(Lkgc;I)V

    iput-object v0, p0, Lkgc;->c:Ljgc;

    new-instance v0, Ljgc;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Ljgc;-><init>(Lkgc;I)V

    iput-object v0, p0, Lkgc;->d:Ljgc;

    new-instance v0, Ljgc;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v5, v1}, Ljgc;-><init>(Lkgc;IZ)V

    iput-object v0, p0, Lkgc;->e:Ljgc;

    new-instance v0, Ljgc;

    const/4 v6, 0x5

    invoke-direct {v0, p0, v6}, Ljgc;-><init>(Lkgc;I)V

    iput-object v0, p0, Lkgc;->f:Ljgc;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0907d3

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v8, Lhs3;->j:Lvcg;

    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v8

    invoke-interface {v8}, Lefc;->getText()Lxec;

    move-result-object v8

    iget v8, v8, Lxec;->b:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {v0, v4}, Lge8;->k0(Landroid/widget/TextView;Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v6, Lbej;->a:Landroid/graphics/Rect;

    invoke-static {v0, v4}, Lwdj;->n(Landroid/view/View;Z)V

    iput-object v0, p0, Lkgc;->g:Landroid/widget/TextView;

    new-instance v6, Lpfc;

    invoke-direct {v6, p1, p0, v1}, Lpfc;-><init>(Landroid/content/Context;Lkgc;I)V

    invoke-static {v3, v6}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lkgc;->h:Lc19;

    new-instance v1, Lpfc;

    invoke-direct {v1, p1, p0, v7}, Lpfc;-><init>(Landroid/content/Context;Lkgc;I)V

    invoke-static {v3, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lkgc;->i:Lc19;

    new-instance v1, Lqsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkgc;->j:Lqsh;

    new-instance v1, Lpfc;

    invoke-direct {v1, p1, p0, v2}, Lpfc;-><init>(Landroid/content/Context;Lkgc;I)V

    invoke-static {v3, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lkgc;->k:Lc19;

    new-instance v1, Lpfc;

    invoke-direct {v1, p1, p0, v3}, Lpfc;-><init>(Landroid/content/Context;Lkgc;I)V

    invoke-static {v3, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lkgc;->l:Lc19;

    new-instance v1, Las9;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Las9;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lkgc;->m:Lc19;

    new-instance v1, Lpfc;

    invoke-direct {v1, p1, p0, v5}, Lpfc;-><init>(Landroid/content/Context;Lkgc;I)V

    invoke-static {v3, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lkgc;->n:Lc19;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkgc;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lkgc;->t()V

    invoke-virtual {p0}, Lkgc;->u()V

    new-instance p1, Ligc;

    invoke-direct {p1, p0}, Ligc;-><init>(Lkgc;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkgc;->g(Lkgc;)V

    :cond_0
    new-instance v1, Lidj;

    const/16 v5, 0x1c

    const/4 v6, 0x3

    const v2, 0x7f090a07

    const-class v3, Ljava/lang/Boolean;

    invoke-direct/range {v1 .. v6}, Lidj;-><init>(ILjava/lang/Class;III)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lio9;->e(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lwdj;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lkgc;)Lk5g;
    .locals 1

    invoke-direct {p1}, Lkgc;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-static {p0, v0}, Lhm0;->S(Landroid/content/Context;Lefc;)Lk5g;

    move-result-object p0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Legi;->i:Ldvh;

    invoke-static {v0, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lkgc;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lkgc;)Lk5g;
    .locals 3

    invoke-direct {p1}, Lkgc;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-static {p0, v0}, Lhm0;->S(Landroid/content/Context;Lefc;)Lk5g;

    move-result-object p0

    iget-object v0, p1, Lkgc;->f:Ljgc;

    sget-object v1, Lkgc;->E:[Lqy8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lk5g;->a(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static final f(Lkgc;Lxfc;)V
    .locals 7

    iget-object v0, p0, Lkgc;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lkgc;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lkgc;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lkgc;->getSearchViewInteraction()Lhgc;

    move-result-object v1

    instance-of v2, p1, Lufc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lufc;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lufc;->c:Lfgc;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v0, v2, v1}, Lhm0;->N(Landroid/content/Context;Lfgc;Lhgc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f09060f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lkgc;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lkgc;->getSearchViewInteraction()Lhgc;

    move-result-object v1

    instance-of v2, p1, Lufc;

    if-eqz v2, :cond_3

    move-object v4, p1

    check-cast v4, Lufc;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    iget-object v4, v4, Lufc;->a:Lfgc;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-static {v0, v4, v1}, Lhm0;->N(Landroid/content/Context;Lfgc;Lhgc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f09060e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lkgc;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lkgc;->getSearchViewInteraction()Lhgc;

    move-result-object v1

    invoke-virtual {p0}, Lkgc;->getCustomTheme()Lefc;

    move-result-object v4

    if-eqz v2, :cond_6

    check-cast p1, Lufc;

    iget-object p1, p1, Lufc;->b:Lfgc;

    invoke-static {v0, p1, v1}, Lhm0;->N(Landroid/content/Context;Lfgc;Lhgc;)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Lwfc;

    sget-object v2, Ls1c;->s:Ls1c;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lwfc;

    invoke-virtual {v1}, Lwfc;->b()I

    move-result v1

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    const/4 v5, 0x1

    const v6, 0x7f08062d

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42000000    # 32.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-direct {v2, v4}, Lgv4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Lf43;

    invoke-direct {v2}, Lf43;-><init>()V

    invoke-static {v2, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v2, Lu1i;

    invoke-direct {v2, p1, v0}, Lu1i;-><init>(Lxfc;I)V

    invoke-static {v1, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_6
    move-object p1, v1

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_8
    new-instance v1, Lv1c;

    invoke-direct {v1, v0}, Lv1c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lv1c;->setCustomTheme(Lefc;)V

    invoke-virtual {v1, v2}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v0, Lt1c;->i:Lt1c;

    invoke-virtual {v1, v0}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v1, v6}, Lv1c;->setIconResource(I)V

    new-instance v0, Lu1i;

    invoke-direct {v0, p1, v5}, Lu1i;-><init>(Lxfc;I)V

    invoke-static {v1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_9
    instance-of v1, p1, Lyfc;

    if-eqz v1, :cond_b

    new-instance v1, Lv1c;

    invoke-direct {v1, v0}, Lv1c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lv1c;->setCustomTheme(Lefc;)V

    move-object v0, p1

    check-cast v0, Lyfc;

    iget-object v4, v0, Lyfc;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lyfc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v0, Lt1c;->i:Lt1c;

    invoke-virtual {v1, v0}, Lv1c;->setSize(Lt1c;)V

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    :cond_a
    new-instance v0, Lu1i;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lu1i;-><init>(Lxfc;I)V

    invoke-static {v1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    instance-of v1, p1, Lrfc;

    if-eqz v1, :cond_c

    new-instance v1, Lv1c;

    invoke-direct {v1, v0}, Lv1c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080618

    invoke-virtual {v1, v0}, Lv1c;->setIconResource(I)V

    invoke-virtual {v1, v2}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v0, Lt1c;->i:Lt1c;

    invoke-virtual {v1, v0}, Lv1c;->setSize(Lt1c;)V

    new-instance v0, Lu1i;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lu1i;-><init>(Lxfc;I)V

    invoke-static {v1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_c
    instance-of p1, p1, Lsfc;

    if-eqz p1, :cond_11

    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_d

    const v0, 0x7f09060d

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_8

    :cond_d
    move-object p1, v3

    :goto_8
    iput-object p1, p0, Lkgc;->p:Landroid/view/View;

    const/high16 v0, 0x42500000    # 52.0f

    const/high16 v1, 0x42200000    # 40.0f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {p1, v2, v4}, Lti3;->k(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_9

    :cond_e
    move-object p1, v3

    :goto_9
    iput-object p1, p0, Lkgc;->t:Landroid/graphics/Rect;

    iget-object p1, p0, Lkgc;->q:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {p1, v2, v4}, Lti3;->k(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_a

    :cond_f
    move-object p1, v3

    :goto_a
    iput-object p1, p0, Lkgc;->u:Landroid/graphics/Rect;

    iget-object p1, p0, Lkgc;->r:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {p1, v1, v0}, Lti3;->k(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v3

    :cond_10
    iput-object v3, p0, Lkgc;->v:Landroid/graphics/Rect;

    return-void

    :cond_11
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public static final g(Lkgc;)V
    .locals 5

    iget-object v0, p0, Lkgc;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lkgc;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lkgc;->k:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0c;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v1, p0, Lkgc;->h:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5g;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    iget-object v1, p0, Lkgc;->i:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5g;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    iget-object v1, p0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lw8f;->i(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lw8f;->b(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v3

    if-gtz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lw8f;->c(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)Landroid/graphics/Region;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_6
    iget-object v1, p0, Lkgc;->l:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_7
    iget-object v1, p0, Lkgc;->p:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lti3;->r(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_8
    iget-object v1, p0, Lkgc;->q:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lti3;->r(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_9
    iget-object p0, p0, Lkgc;->r:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lti3;->r(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_a
    return-void
.end method

.method private final getCurrentTheme()Lefc;
    .locals 1

    invoke-virtual {p0}, Lkgc;->getCustomTheme()Lefc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getSearchViewInteraction()Lhgc;
    .locals 0

    iget-object p0, p0, Lkgc;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgc;

    return-object p0
.end method

.method private final getVerticalPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public static m(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static n(Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lb3a;->g(Landroid/view/View;II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v0, p2}, Lb3a;->g(Landroid/view/View;II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static p(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final setSubtitleAnimated(Ljava/lang/CharSequence;)V
    .locals 13

    invoke-virtual {p0}, Lkgc;->h()V

    iget-object v0, p0, Lkgc;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5g;

    iget-object v1, p0, Lkgc;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lkgc;->x:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkgc;->l()Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lkgc;->z:Z

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkgc;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lkgc;->z:Z

    if-nez p1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lkgc;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lti3;->J(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    int-to-float v2, v2

    new-instance v6, Lhwe;

    const/16 v7, 0x1a

    invoke-direct {v6, v1, p0, v0, v7}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lkgc;->j:Lqsh;

    iget-object v7, p0, Lqsh;->a:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkzk;->a(Landroid/animation/Animator;)V

    :cond_3
    const/4 v7, 0x0

    iput-object v7, p0, Lqsh;->a:Landroid/animation/AnimatorSet;

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v10, v7, [F

    aput p1, v10, v5

    aput v4, v10, v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    filled-new-array {v8, v10}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v10, 0xc8

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v8, Lqsh;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v12, v7, [F

    fill-array-data v12, :array_1

    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v12, v7, [F

    aput v2, v12, v5

    aput p1, v12, v3

    invoke-static {v4, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v9, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lal;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v6}, Lal;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lqsh;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setSubtitleImmediate(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lkgc;->j:Lqsh;

    iget-object v0, v0, Lqsh;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    iget-object v2, p0, Lkgc;->h:Lc19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Loch;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lkgc;->h()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lkgc;->x:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5g;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lkgc;->l()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lkgc;->z:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5g;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lkgc;->i:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5g;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lkgc;->l()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkgc;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    new-instance v1, Lkj1;

    invoke-direct {v1, p0}, Lkj1;-><init>(Lkgc;)V

    invoke-virtual {v0, v1}, Lmgc;->setOffEditMode(Lqh7;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lkgc;->n:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgc;

    invoke-virtual {p0}, Lmgc;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lqh7;Lsh7;)V
    .locals 4

    invoke-virtual {p0}, Lkgc;->k()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lkgc;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    new-instance v1, Lss9;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p3}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Lmgc;->c(Ljava/lang/String;Ljava/util/List;Lqh7;Lsh7;)V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lkgc;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final getActionsHorizontalPadding()Ltpc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltpc;"
        }
    .end annotation

    sget-object v0, Lkgc;->E:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lkgc;->e:Ljgc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ltpc;

    return-object p0
.end method

.method public final getCustomTheme()Lefc;
    .locals 2

    sget-object v0, Lkgc;->E:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkgc;->a:Ljgc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lefc;

    return-object p0
.end method

.method public final getForm()Lagc;
    .locals 2

    sget-object v0, Lkgc;->E:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lkgc;->b:Ljgc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lagc;

    return-object p0
.end method

.method public final getLeftActions()Lvfc;
    .locals 2

    sget-object v0, Lkgc;->E:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lkgc;->d:Ljgc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lvfc;

    return-object p0
.end method

.method public final getRightActions()Lxfc;
    .locals 2

    sget-object v0, Lkgc;->E:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lkgc;->c:Ljgc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lxfc;

    return-object p0
.end method

.method public final getSearchView()Lmbc;
    .locals 3

    iget-object v0, p0, Lkgc;->p:Landroid/view/View;

    instance-of v1, v0, Lmbc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmbc;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lkgc;->q:Landroid/view/View;

    instance-of v1, v0, Lmbc;

    if-eqz v1, :cond_1

    check-cast v0, Lmbc;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lkgc;->r:Landroid/view/View;

    instance-of v0, p0, Lmbc;

    if-eqz v0, :cond_2

    check-cast p0, Lmbc;

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lkgc;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgc;->y:Z

    iget-object v0, p0, Lkgc;->j:Lqsh;

    iget-object v1, v0, Lqsh;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkzk;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lqsh;->a:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkgc;->h:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5g;

    invoke-static {v0}, Lkgc;->p(Landroid/widget/TextView;)V

    :cond_1
    iget-object p0, p0, Lkgc;->i:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5g;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lkgc;->p(Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkgc;->h()V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lkgc;->z:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, Lkgc;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lkgc;->h:Lc19;

    invoke-interface {v2}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5g;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lkgc;->i:Lc19;

    invoke-interface {v2}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5g;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lkgc;->j:Lqsh;

    iget-object v3, v3, Lqsh;->a:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, Lkgc;->k:Lc19;

    invoke-interface {v2}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0c;

    if-eqz p1, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, Lkgc;->l:Lc19;

    invoke-interface {v2}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, p0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v2, p0, Lkgc;->p:Landroid/view/View;

    if-eqz v2, :cond_d

    if-eqz p1, :cond_c

    move v3, v1

    goto :goto_6

    :cond_c
    move v3, v0

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v2, p0, Lkgc;->q:Landroid/view/View;

    if-eqz v2, :cond_f

    if-eqz p1, :cond_e

    move v3, v1

    goto :goto_7

    :cond_e
    move v3, v0

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p0, p0, Lkgc;->r:Landroid/view/View;

    if-eqz p0, :cond_11

    if-eqz p1, :cond_10

    move v0, v1

    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public final j(FZ)Ls99;
    .locals 22

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42600000    # 56.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    int-to-float v5, v5

    add-float v5, p1, v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0}, Lkgc;->getForm()Lagc;

    move-result-object v6

    iget v6, v6, Lagc;->a:I

    int-to-float v6, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    sub-float/2addr v5, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz p2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ltpc;

    invoke-direct {v7, v3, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ltpc;

    invoke-direct {v7, v4, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v7, Ltpc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v7, Ltpc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz p2, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, Ltpc;

    invoke-direct {v7, v5, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, Ltpc;

    invoke-direct {v7, v6, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v7, Ltpc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v5, v7, Ltpc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v11

    if-eqz p2, :cond_2

    new-instance v5, Ltpc;

    invoke-direct {v5, v2, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v5, Ltpc;

    invoke-direct {v5, v1, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v5, Ltpc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v5, Ltpc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, v0, Lkgc;->h:Lc19;

    invoke-static {v5}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v5

    filled-new-array {v3, v4}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v6, Lak;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v0}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v14, 0x0

    const/16 v17, 0x78

    iget-object v8, v0, Lkgc;->g:Landroid/widget/TextView;

    sget-object v9, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    const-wide/16 v12, 0x0

    move/from16 v16, p2

    invoke-static/range {v8 .. v17}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v7, v8

    const/16 v18, 0x0

    if-eqz v5, :cond_3

    const-wide/16 v14, 0x0

    const/16 v17, 0x78

    const-wide/16 v12, 0x0

    move/from16 v16, p2

    move-object v8, v5

    invoke-static/range {v8 .. v17}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v8, v5

    move-object/from16 v5, v18

    :goto_3
    if-eqz v8, :cond_4

    const-wide/16 v18, 0x0

    const/16 v21, 0x78

    sget-object v13, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const-wide/16 v16, 0x0

    move/from16 v20, p2

    move v14, v1

    move v15, v2

    move-object v12, v8

    invoke-static/range {v12 .. v21}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v18

    :goto_4
    move-object/from16 v1, v18

    goto :goto_5

    :cond_4
    move v14, v1

    goto :goto_4

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkgc;->D:Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v8, :cond_5

    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    invoke-virtual {v0, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    invoke-virtual {v0, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lkgc;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgc;->z:Z

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lkgc;->q:Landroid/view/View;

    instance-of v1, v0, Lmbc;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkgc;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lkgc;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lkgc;->r:Landroid/view/View;

    instance-of v1, v0, Lmbc;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkgc;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lkgc;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lkgc;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkgc;->h:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5g;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lkgc;->i:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5g;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lkgc;->k:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lkgc;->l:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, p0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lkgc;->getSearchView()Lmbc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmbc;->getState()Ljbc;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljbc;->c:Ljbc;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljbc;->d:Ljbc;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljbc;->b:Ljbc;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final o(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/lit8 p7, p7, 0x2

    add-int/2addr p7, p0

    add-int/2addr p7, p6

    return p7

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    add-int/2addr p1, p7

    add-int/2addr p1, p6

    return p1

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_1
    add-int/2addr p0, p6

    return p0

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lkgc;->h()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lkgc;->getForm()Lagc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, v0, Lkgc;->l:Lc19;

    iget-object v4, v0, Lkgc;->n:Lc19;

    iget-object v5, v0, Lkgc;->i:Lc19;

    iget-object v6, v0, Lkgc;->k:Lc19;

    const/high16 v7, 0x41000000    # 8.0f

    iget-object v8, v0, Lkgc;->h:Lc19;

    iget-object v9, v0, Lkgc;->g:Landroid/widget/TextView;

    const/4 v10, 0x2

    if-eqz v1, :cond_1d

    const/4 v11, 0x1

    if-eq v1, v11, :cond_13

    if-eq v1, v10, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v6}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v10

    invoke-static {v2, v1, v0}, Lkgc;->n(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, v0, v1}, Lb3a;->e(FFII)I

    move-result v1

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lti3;->J(F)I

    move-result v0

    invoke-static {v9, v1, v0}, Lkgc;->m(Landroid/view/View;II)V

    invoke-static {v8}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkgc;->m(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    invoke-static {v4}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lkgc;->n(Landroid/view/View;II)V

    return-void

    :cond_3
    invoke-static {v8}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    div-int/2addr v4, v10

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v1, v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v4, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v11, v0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    sub-int/2addr v12, v13

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v14

    add-int/2addr v15, v14

    invoke-virtual {v11, v1, v12, v13, v15}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v1, v11

    :cond_6
    invoke-static {v6}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v11, v0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v11, :cond_7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    div-int/2addr v11, v10

    goto :goto_1

    :cond_7
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    :goto_1
    add-int/2addr v1, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v10

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v6, v1, v11}, Lkgc;->n(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v1, v6

    :cond_8
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v9, v6, v4}, Lkgc;->m(Landroid/view/View;II)V

    invoke-static {v3}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v11, v3}, Ldr5;->b(FFI)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    add-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lkgc;->n(Landroid/view/View;II)V

    :cond_9
    invoke-static {v8}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v1, v6, v2}, Lkgc;->m(Landroid/view/View;II)V

    :cond_a
    invoke-static {v5}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v1, v6, v2}, Lkgc;->m(Landroid/view/View;II)V

    :cond_b
    iget-object v1, v0, Lkgc;->p:Landroid/view/View;

    iget-object v2, v0, Lkgc;->q:Landroid/view/View;

    iget-object v3, v0, Lkgc;->r:Landroid/view/View;

    instance-of v4, v2, Lmbc;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lkgc;->l()Z

    move-result v4

    if-eqz v4, :cond_c

    check-cast v2, Lmbc;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_c
    instance-of v4, v3, Lmbc;

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lkgc;->l()Z

    move-result v4

    if-eqz v4, :cond_d

    check-cast v3, Lmbc;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v2, v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v3, v1, v2, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_d
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-static {v1, v10, v5}, Lb3a;->g(Landroid/view/View;II)I

    move-result v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v10

    add-int/2addr v9, v8

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v8

    add-int/2addr v9, v8

    invoke-virtual {v1, v4, v5, v6, v9}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, Lmeb;->K(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v4}, Ldr5;->D(FFI)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-static {v2, v10, v5}, Lb3a;->g(Landroid/view/View;II)I

    move-result v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Lmeb;->K(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v1}, Ldr5;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v10

    add-int/2addr v8, v6

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v8, v6

    invoke-virtual {v2, v4, v5, v1, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lmeb;->K(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v1}, Ldr5;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v3, v10, v4}, Lb3a;->g(Landroid/view/View;II)I

    move-result v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Lmeb;->K(Landroid/view/View;)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v2}, Ldr5;->D(FFI)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v3, v1, v4, v2, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_e
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v1, v10, v4}, Lb3a;->g(Landroid/view/View;II)I

    move-result v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v10

    add-int/2addr v8, v6

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v8, v6

    invoke-virtual {v1, v3, v4, v5, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, Lmeb;->K(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v3}, Ldr5;->D(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v2, v10, v4}, Lb3a;->g(Landroid/view/View;II)I

    move-result v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Lmeb;->K(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v1}, Ldr5;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_f
    if-eqz v2, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v2, v10, v4}, Lb3a;->g(Landroid/view/View;II)I

    move-result v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v10

    add-int/2addr v8, v6

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v8, v6

    invoke-virtual {v2, v1, v4, v5, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lmeb;->K(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v1}, Ldr5;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v3, v10, v4}, Lb3a;->g(Landroid/view/View;II)I

    move-result v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Lmeb;->K(Landroid/view/View;)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v2}, Ldr5;->D(FFI)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v3, v1, v4, v2, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v2, v10, v3}, Lb3a;->g(Landroid/view/View;II)I

    move-result v3

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v10

    invoke-static {v3, v10, v2}, Lb3a;->g(Landroid/view/View;II)I

    move-result v2

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v3, v1, v2, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_12
    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v1, v10, v3}, Lb3a;->g(Landroid/view/View;II)I

    move-result v3

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_13
    invoke-static {v4}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lkgc;->n(Landroid/view/View;II)V

    return-void

    :cond_14
    invoke-static {v8}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v5}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    sub-int/2addr v4, v1

    div-int/2addr v4, v10

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_2

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v1, v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v4, v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v9, v1, v4}, Lkgc;->m(Landroid/view/View;II)V

    invoke-static {v3}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v3}, Ldr5;->b(FFI)I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v4

    invoke-static {v1, v3, v6}, Lkgc;->n(Landroid/view/View;II)V

    :cond_17
    invoke-static {v8}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v1, v3, v6}, Lkgc;->m(Landroid/view/View;II)V

    :cond_18
    invoke-static {v5}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v3, v2}, Lkgc;->m(Landroid/view/View;II)V

    :cond_19
    iget-object v1, v0, Lkgc;->p:Landroid/view/View;

    iget-object v2, v0, Lkgc;->q:Landroid/view/View;

    instance-of v3, v2, Lmbc;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lkgc;->l()Z

    move-result v3

    if-eqz v3, :cond_1a

    check-cast v2, Lmbc;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1a
    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v1, v10, v4}, Lb3a;->g(Landroid/view/View;II)I

    move-result v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v10

    add-int/2addr v7, v6

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, Lmeb;->K(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v4, v3}, Ldr5;->D(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    invoke-static {v2, v10, v4}, Lb3a;->g(Landroid/view/View;II)I

    move-result v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v1}, Lmeb;->K(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v1}, Ldr5;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v2, v10, v3}, Lb3a;->g(Landroid/view/View;II)I

    move-result v3

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1c
    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v1, v10, v3}, Lb3a;->g(Landroid/view/View;II)I

    move-result v3

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1d
    invoke-static {v4}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lkgc;->n(Landroid/view/View;II)V

    return-void

    :cond_1e
    iget-object v1, v0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    sub-int/2addr v11, v12

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    add-int/2addr v14, v12

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v12

    add-int/2addr v14, v12

    invoke-virtual {v1, v4, v11, v13, v14}, Landroid/view/View;->layout(IIII)V

    :cond_1f
    invoke-static {v8}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {v5}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    sub-int/2addr v4, v1

    div-int/2addr v4, v10

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_3

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v1, v4

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v4, v1

    :goto_3
    iget-object v1, v0, Lkgc;->p:Landroid/view/View;

    iget-object v11, v0, Lkgc;->q:Landroid/view/View;

    instance-of v12, v11, Lmbc;

    if-eqz v12, :cond_22

    invoke-virtual {v0}, Lkgc;->l()Z

    move-result v12

    if-eqz v12, :cond_22

    check-cast v11, Lmbc;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    sub-int/2addr v12, v13

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v14

    add-int/2addr v15, v14

    invoke-virtual {v11, v1, v12, v13, v15}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_4

    :cond_22
    if-eqz v1, :cond_23

    if-eqz v11, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    invoke-static {v1, v10, v13}, Lb3a;->g(Landroid/view/View;II)I

    move-result v13

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v16, v16, v15

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v15

    add-int v15, v16, v15

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, Lmeb;->K(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v13, v12}, Ldr5;->D(FFI)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v10

    invoke-static {v11, v10, v13}, Lb3a;->g(Landroid/view/View;II)I

    move-result v13

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v15

    add-int/2addr v13, v15

    invoke-static {v1}, Lmeb;->K(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v1}, Ldr5;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v14

    add-int/2addr v15, v14

    invoke-virtual {v11, v12, v13, v1, v15}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_23
    if-eqz v11, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-static {v11, v10, v12}, Lb3a;->g(Landroid/view/View;II)I

    move-result v12

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v14

    add-int/2addr v15, v14

    invoke-virtual {v11, v1, v12, v13, v15}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_24
    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v10

    invoke-static {v1, v10, v12}, Lb3a;->g(Landroid/view/View;II)I

    move-result v12

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    invoke-direct {v0}, Lkgc;->getVerticalPaddingOffset()I

    move-result v14

    add-int/2addr v15, v14

    invoke-virtual {v1, v11, v12, v13, v15}, Landroid/view/View;->layout(IIII)V

    :cond_25
    :goto_4
    invoke-static {v6}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v10

    add-int/2addr v11, v4

    const/4 v12, 0x0

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    add-int/2addr v14, v13

    div-int/2addr v14, v10

    goto :goto_5

    :cond_26
    move v14, v12

    :goto_5
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    add-int/2addr v15, v13

    div-int/2addr v15, v10

    goto :goto_6

    :cond_27
    move v15, v12

    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v16, v16, v14

    sub-int v16, v16, v15

    sub-int v13, v16, v13

    if-eqz v1, :cond_28

    invoke-static {v1, v13, v11}, Lkgc;->n(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v14, v1, v13}, Lb3a;->e(FFII)I

    move-result v13

    :cond_28
    invoke-static {v9, v13, v4}, Lkgc;->m(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1, v13}, Lb3a;->e(FFII)I

    move-result v1

    if-eqz v3, :cond_29

    invoke-static {v3, v1, v11}, Lkgc;->n(Landroid/view/View;II)V

    :cond_29
    invoke-static {v6}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_7

    :cond_2a
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_7
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Ldr5;->b(FFI)I

    move-result v1

    invoke-static {v8}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v8}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_8

    :cond_2b
    move v4, v12

    :goto_8
    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    invoke-static {v2, v3, v1}, Lkgc;->m(Landroid/view/View;II)V

    :cond_2c
    invoke-static {v5}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v10

    invoke-static {v5}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    :cond_2d
    div-int/2addr v12, v10

    sub-int/2addr v0, v12

    invoke-static {v2, v0, v1}, Lkgc;->m(Landroid/view/View;II)V

    :cond_2e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Lkgc;->getForm()Lagc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v5, 0x42500000    # 52.0f

    iget-object v10, v0, Lkgc;->l:Lc19;

    iget-object v11, v0, Lkgc;->i:Lc19;

    iget-object v6, v0, Lkgc;->n:Lc19;

    const/high16 v12, 0x41000000    # 8.0f

    iget-object v13, v0, Lkgc;->k:Lc19;

    const/4 v14, 0x2

    iget-object v15, v0, Lkgc;->h:Lc19;

    const/high16 v16, 0x41400000    # 12.0f

    iget-object v8, v0, Lkgc;->g:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/high16 v7, -0x80000000

    if-eqz v3, :cond_11

    const/high16 v17, 0x41800000    # 16.0f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    if-eq v3, v14, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, v0, Lkgc;->D:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v13}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v2, v1, v5}, Lrv1;->b(FFII)I

    move-result v5

    :cond_1
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v15}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v5, v5, v16

    invoke-static {v6}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v6

    move/from16 v19, v14

    if-eqz v6, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v14, v7}, Landroid/view/View;->measure(II)V

    :cond_5
    move v6, v3

    iget-object v3, v0, Lkgc;->p:Landroid/view/View;

    move v7, v4

    iget-object v4, v0, Lkgc;->q:Landroid/view/View;

    move v14, v5

    iget-object v5, v0, Lkgc;->r:Landroid/view/View;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v20, v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v20

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    move/from16 v18, v9

    move v9, v6

    move/from16 v6, v18

    move/from16 v18, v12

    move v12, v7

    move/from16 v7, v18

    move-object/from16 v18, v10

    const/high16 v10, -0x80000000

    invoke-virtual/range {v0 .. v7}, Lkgc;->o(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    sub-int v5, v14, v3

    iget-object v3, v0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v5, v3

    :cond_6
    invoke-static {v13}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v4, v0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v20

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_7
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v20

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v6, v20

    invoke-static {v6, v4, v3, v5}, Lrv1;->b(FFII)I

    move-result v5

    :cond_8
    invoke-static {v15}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    invoke-static {v11}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/view/View;->measure(II)V

    :cond_a
    invoke-static/range {v18 .. v18}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2, v1, v5}, Lrv1;->b(FFII)I

    move-result v5

    :cond_b
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_c
    move-object/from16 v18, v10

    move v10, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int v12, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v9, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v13, v3, v4

    invoke-static {v6}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v13, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_d
    iget-object v3, v0, Lkgc;->p:Landroid/view/View;

    iget-object v4, v0, Lkgc;->q:Landroid/view/View;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lti3;->J(F)I

    move-result v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lkgc;->o(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    sub-int/2addr v13, v3

    invoke-static {v15}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    :goto_3
    invoke-static {v11}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_f
    invoke-static/range {v18 .. v18}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2, v1, v13}, Lrv1;->b(FFII)I

    move-result v13

    :cond_10
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_11
    move-object/from16 v18, v10

    move/from16 v19, v14

    const/high16 v17, 0x41800000    # 16.0f

    move v10, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int v12, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v9, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v6}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    iget-object v3, v0, Lkgc;->p:Landroid/view/View;

    iget-object v4, v0, Lkgc;->q:Landroid/view/View;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lti3;->J(F)I

    move-result v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lkgc;->o(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    add-int/2addr v14, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, v0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v6, v16

    invoke-static {v6, v5, v4, v3}, Lb3a;->e(FFII)I

    move-result v3

    :cond_14
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v9, v3

    invoke-static {v15}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_15
    const/4 v6, 0x0

    :goto_4
    invoke-static {v11}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_16
    invoke-static {v13}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6, v5, v4, v3}, Lrv1;->b(FFII)I

    move-result v3

    :cond_17
    invoke-static/range {v18 .. v18}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v2, v1, v3}, Lrv1;->b(FFII)I

    move-result v3

    :cond_18
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 5

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhs3;->e(Landroid/view/ViewGroup;Lefc;)V

    invoke-virtual {p0}, Lkgc;->t()V

    iget-object v0, p0, Lkgc;->h:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Luvh;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Luvh;

    :cond_2
    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    check-cast v4, Luvh;

    invoke-interface {v4, p1}, Luvh;->onThemeChanged(Lefc;)V

    invoke-static {v0, v4}, Livh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lkgc;->l:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lkgc;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkgc;->C:Lqh7;

    iget-object v1, p0, Lkgc;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkgc;->B:J

    :cond_1
    iget-object v0, p0, Lkgc;->A:Lqh7;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkgc;->C:Lqh7;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lkgc;->C:Lqh7;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lkgc;->B:J

    sub-long/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lkgc;->C:Lqh7;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkgc;->A:Lqh7;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_5
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkgc;->B:J

    return v2

    :cond_6
    iget-object v0, p0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p0, p0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_7
    iget-object v0, p0, Lkgc;->q:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p0, p0, Lkgc;->q:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_8
    iget-object v0, p0, Lkgc;->r:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p0, p0, Lkgc;->r:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_9
    iget-object v0, p0, Lkgc;->p:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p0, p0, Lkgc;->p:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_a
    return v2

    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lkgc;->h:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5g;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v4, p0, Lkgc;->x:Z

    if-eq v1, v4, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lkgc;->E:[Lqy8;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v1, p0, Lkgc;->f:Ljgc;

    iget-object v1, v1, Lv93;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk5g;->a(Z)V

    invoke-virtual {p0}, Lkgc;->u()V

    :cond_2
    iget-object p0, p0, Lkgc;->i:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5g;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgc;->z:Z

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v1

    invoke-static {v8}, Lti3;->J(F)I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v6, :cond_a

    if-eq v8, v5, :cond_8

    if-ne v8, v4, :cond_7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_9
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_b
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_d
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lkgc;->q:Landroid/view/View;

    instance-of v2, v1, Lmbc;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lkgc;->q:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lkgc;->p:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v1, p0, Lkgc;->r:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_10
    invoke-static {v3}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_2
    iget-object v1, p0, Lkgc;->r:Landroid/view/View;

    instance-of v2, v1, Lmbc;

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lkgc;->p:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, p0, Lkgc;->q:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_13
    invoke-static {v3}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_3
    iget-object v1, p0, Lkgc;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lkgc;->q()V

    iget-object v1, p0, Lkgc;->k:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0c;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, p0, Lkgc;->l:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object p0, p0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-boolean v0, p0, Lkgc;->y:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkgc;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v1, p0, Lkgc;->x:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Loch;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkgc;->setSubtitleAnimated(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkgc;->setSubtitleImmediate(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean p2, p0, Lkgc;->y:Z

    return-void
.end method

.method public final setActionsHorizontalPadding(Ltpc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpc;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkgc;->E:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lkgc;->e:Ljgc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAvatar(Lzfc;)V
    .locals 8

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v0

    sget-object v1, Lagc;->c:Lagc;

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    iget-object v1, p0, Lkgc;->k:Lc19;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf0c;

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v1

    iget v1, v1, Lagc;->a:I

    int-to-float v1, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {v2, v1}, Lf0c;->x(Lf0c;I)V

    invoke-virtual {p1}, Lzfc;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lzfc;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lf0c;->u(Luj0;Z)V

    invoke-virtual {p1}, Lzfc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf0c;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lf0c;->z(Lf0c;Landroid/graphics/drawable/Drawable;Lyzb;Lsh7;Lsh7;I)V

    invoke-virtual {p1}, Lzfc;->d()Luzb;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf0c;->setOverlay(Luzb;)V

    invoke-virtual {p1}, Lzfc;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Lf0c;->setFadeDuration(I)V

    invoke-virtual {p0}, Lkgc;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkgc;->z:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkgc;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    const-string p0, "setAvatar can\'t be applied for Form.Main"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final setAvatarAlpha(F)V
    .locals 1

    iget-object p0, p0, Lkgc;->k:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0c;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCustomTheme(Lefc;)V
    .locals 2

    sget-object v0, Lkgc;->E:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkgc;->a:Ljgc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDropdownRotationProgress(F)V
    .locals 2

    iget-object p0, p0, Lkgc;->l:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lff9;->w(FFF)F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final setForm(Lagc;)V
    .locals 2

    sget-object v0, Lkgc;->E:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkgc;->b:Ljgc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftActionEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    sget-object v0, Lbej;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    const p1, 0x3f23d70a    # 0.64f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setLeftActions(Lvfc;)V
    .locals 2

    sget-object v0, Lkgc;->E:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lkgc;->d:Ljgc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreviewExpandStartHeight(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkgc;->D:Ljava/lang/Integer;

    return-void
.end method

.method public final setRightActions(Lxfc;)V
    .locals 2

    sget-object v0, Lkgc;->E:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lkgc;->c:Ljgc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightPrimaryActionEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lkgc;->p:Landroid/view/View;

    if-eqz p0, :cond_1

    sget-object v0, Lbej;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    const p1, 0x3f23d70a    # 0.64f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setShowDropdown(Z)V
    .locals 1

    iget-object v0, p0, Lkgc;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkgc;->s(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setTextShimmerEnabled(Z)V
    .locals 2

    sget-object v0, Lkgc;->E:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lkgc;->f:Ljgc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lkgc;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 0

    iget-object p0, p0, Lkgc;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setTitleClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkgc;->A:Lqh7;

    return-void
.end method

.method public final setTitleLongClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkgc;->C:Lqh7;

    return-void
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lkgc;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    sget-object v0, Legi;->f:Ldvh;

    invoke-static {v0, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkgc;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    sget-object v0, Legi;->d:Ldvh;

    invoke-static {v0, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkgc;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkgc;->getLeftActions()Lvfc;

    move-result-object v3

    invoke-virtual {p0}, Lkgc;->getCustomTheme()Lefc;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lp90;->e(Landroid/view/ViewGroup;Lvfc;Lefc;)V

    :cond_2
    iget-object v0, p0, Lkgc;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkgc;->getRightActions()Lxfc;

    move-result-object v3

    invoke-virtual {p0}, Lkgc;->getCustomTheme()Lefc;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lp90;->f(Landroid/view/View;Lxfc;ILefc;)V

    :cond_3
    iget-object v0, p0, Lkgc;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkgc;->getRightActions()Lxfc;

    move-result-object v3

    invoke-virtual {p0}, Lkgc;->getCustomTheme()Lefc;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lp90;->f(Landroid/view/View;Lxfc;ILefc;)V

    :cond_4
    iget-object v0, p0, Lkgc;->p:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lkgc;->getRightActions()Lxfc;

    move-result-object v2

    invoke-virtual {p0}, Lkgc;->getCustomTheme()Lefc;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lp90;->f(Landroid/view/View;Lxfc;ILefc;)V

    goto :goto_0

    :cond_5
    sget-object v0, Legi;->c:Ldvh;

    invoke-static {v0, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkgc;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkgc;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkgc;->getRightActions()Lxfc;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lp90;->g(Landroid/view/View;Lxfc;I)V

    :cond_6
    iget-object v0, p0, Lkgc;->p:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lkgc;->getRightActions()Lxfc;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lp90;->g(Landroid/view/View;Lxfc;I)V

    goto :goto_0

    :cond_7
    sget-object v0, Legi;->d:Ldvh;

    invoke-static {v0, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkgc;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkgc;->getLeftActions()Lvfc;

    move-result-object v3

    invoke-virtual {p0}, Lkgc;->getCustomTheme()Lefc;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lp90;->e(Landroid/view/ViewGroup;Lvfc;Lefc;)V

    :cond_8
    iget-object v0, p0, Lkgc;->q:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lkgc;->getRightActions()Lxfc;

    move-result-object v3

    invoke-virtual {p0}, Lkgc;->getCustomTheme()Lefc;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lp90;->f(Landroid/view/View;Lxfc;ILefc;)V

    :cond_9
    iget-object v0, p0, Lkgc;->p:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lkgc;->getRightActions()Lxfc;

    move-result-object v2

    invoke-virtual {p0}, Lkgc;->getCustomTheme()Lefc;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lp90;->f(Landroid/view/View;Lxfc;ILefc;)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lkgc;->h:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5g;

    sget-object v1, Lkgc;->E:[Lqy8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v1, p0, Lkgc;->f:Ljgc;

    iget-object v1, v1, Lv93;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Legi;->f:Ldvh;

    invoke-static {v1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkgc;->getCurrentTheme()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_b
    sget-object v1, Legi;->i:Ldvh;

    invoke-static {v1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkgc;->getCurrentTheme()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_1
    iget-object v0, p0, Lkgc;->i:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5g;

    sget-object v1, Legi;->i:Ldvh;

    invoke-static {v1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkgc;->getCurrentTheme()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    invoke-virtual {p0}, Lkgc;->v()V

    return-void
.end method

.method public final u()V
    .locals 8

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v3, p0, Lkgc;->k:Lc19;

    iget-object v4, p0, Lkgc;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    const v7, 0x800003

    if-eq v0, v6, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v1

    iget v1, v1, Lagc;->a:I

    invoke-static {v0, v1}, Lf0c;->x(Lf0c;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v2

    iget v2, v2, Lagc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v2

    iget v2, v2, Lagc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v1

    iget v1, v1, Lagc;->a:I

    invoke-static {v0, v1}, Lf0c;->x(Lf0c;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v2

    iget v2, v2, Lagc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v2

    iget v2, v2, Lagc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    :goto_3
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_8
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v3

    iget v3, v3, Lagc;->a:I

    invoke-static {v0, v3}, Lf0c;->x(Lf0c;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v2

    iget v2, v2, Lagc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v2

    iget v2, v2, Lagc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v0

    :goto_5
    invoke-virtual {p0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_c
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    :goto_6
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_d
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v3

    iget v3, v3, Lagc;->a:I

    invoke-static {v0, v3}, Lf0c;->x(Lf0c;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v2

    iget v2, v2, Lagc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v2

    iget v2, v2, Lagc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_e
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_8

    :cond_10
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    :goto_8
    invoke-virtual {p0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_9

    :cond_11
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    :goto_9
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lkgc;->h:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5g;

    invoke-direct {p0}, Lkgc;->getCurrentTheme()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->c:I

    invoke-direct {p0}, Lkgc;->getCurrentTheme()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->g:I

    invoke-virtual {v0, v1, p0}, Lk5g;->c(II)V

    :cond_0
    return-void
.end method
