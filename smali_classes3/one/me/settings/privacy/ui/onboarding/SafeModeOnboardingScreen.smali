.class public final Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "settings-privacy"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Ln66;

.field public final c:Lc19;

.field public final d:Lrce;

.field public final e:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->e:Lcl8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lcl8;

    sget-object p1, Ll8f;->N1:Ll8f;

    invoke-static {p0, p1}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Ln66;

    new-instance p1, Lccd;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llxd;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class p1, La3f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lc19;

    const p1, 0x7f0906a7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lrce;

    const p1, 0x7f090698

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lrce;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 56
    iget p1, p1, Lxc9;->a:I

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 58
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Ln66;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lqh4;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqh4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906a1

    invoke-virtual {v1, v2}, Lqh4;->setId(I)V

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->b()Lmec;

    move-result-object v3

    iget v3, v3, Lmec;->c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lkgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lkgc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906a5

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lagc;->b:Lagc;

    invoke-virtual {v3, v4}, Lkgc;->setForm(Lagc;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, Lgzb;->I(Landroid/view/View;)V

    new-instance v5, Loh4;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Loh4;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Lqfc;

    new-instance v8, Lu9d;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v0}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v8}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v3, v5}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0906a2

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Loh4;

    invoke-direct {v8, v6, v7}, Loh4;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v5}, Lgzb;->G(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lqh4;

    invoke-direct {v8, v6}, Lqh4;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090698

    invoke-virtual {v8, v9}, Lqh4;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v9, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0906a6

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Loh4;

    invoke-direct {v10, v4, v4}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42700000    # 60.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lti3;->J(F)I

    move-result v11

    iput v11, v10, Loh4;->a:I

    iput v4, v10, Loh4;->V:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0906a0

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Loh4;

    invoke-direct {v11, v4, v4}, Loh4;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Loh4;

    iget v12, v12, Loh4;->a:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Lp5g;

    invoke-direct {v11, v6}, Lp5g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lp5g;->c()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x43200000    # 160.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lti3;->J(F)I

    move-result v12

    sget-object v13, Lp5g;->n:[Lqy8;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v15, v11, Lp5g;->i:Lo5g;

    invoke-virtual {v15, v11, v13, v12}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09069f

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Loh4;

    invoke-direct {v12, v4, v4}, Loh4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f080864

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09069a

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Loh4;

    invoke-direct {v13, v7, v7}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v15, v4

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Legi;->c:Ldvh;

    invoke-static {v12, v15, v2, v12}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v15

    iget v15, v15, Lxec;->b:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v15, 0x7f110af2

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v15, 0x7f090699

    invoke-static {v6, v15}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v15

    new-instance v14, Loh4;

    invoke-direct {v14, v7, v7}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Legi;->i:Ldvh;

    invoke-static {v15, v14, v2, v15}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v14

    iget v14, v14, Lxec;->d:I

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v14, 0x7f110ada

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lmxf;

    invoke-direct {v14, v6}, Lmxf;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09069b

    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f080730

    invoke-static {v7}, Lzwl;->a(I)Lq19;

    move-result-object v7

    invoke-virtual {v14, v7}, Lmxf;->setStartView(Lt19;)V

    const v7, 0x7f110add

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lmxf;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f110adc

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lmxf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->m()Lefc;

    move-result-object v4

    invoke-virtual {v14, v4}, Lmxf;->onThemeChanged(Lefc;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lmxf;

    invoke-direct {v4, v6}, Lmxf;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09069c

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f0805cb

    invoke-static {v7}, Lzwl;->a(I)Lq19;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmxf;->setStartView(Lt19;)V

    const v7, 0x7f110adf

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmxf;->setTitle(Ljava/lang/CharSequence;)V

    const v7, 0x7f110ade

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmxf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v7

    invoke-virtual {v7}, Lhs3;->m()Lefc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmxf;->onThemeChanged(Lefc;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lmxf;

    invoke-direct {v7, v6}, Lmxf;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09069d

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f080795

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v13

    invoke-virtual {v7, v13}, Lmxf;->setStartView(Lt19;)V

    const v13, 0x7f110ae1

    move-object/from16 v17, v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lmxf;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f110ae0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lmxf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v3

    invoke-virtual {v3}, Lhs3;->m()Lefc;

    move-result-object v3

    invoke-virtual {v7, v3}, Lmxf;->onThemeChanged(Lefc;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lmxf;

    invoke-direct {v3, v6}, Lmxf;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09069e

    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f080640

    invoke-static {v13}, Lzwl;->a(I)Lq19;

    move-result-object v13

    invoke-virtual {v3, v13}, Lmxf;->setStartView(Lt19;)V

    const v13, 0x7f110ae3

    move-object/from16 v18, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmxf;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f110ae2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmxf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v2

    invoke-virtual {v2}, Lhs3;->m()Lefc;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmxf;->onThemeChanged(Lefc;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v6, v13, v6}, Lyh4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v6, v13, v6}, Lyh4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6, v13, v6}, Lyh4;->d(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x43960000    # 300.0f

    mul-float v13, v13, v19

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-virtual {v2, v4}, Lyh4;->g(I)Lth4;

    move-result-object v6

    iget-object v6, v6, Lth4;->d:Luh4;

    iput v13, v6, Luh4;->Z:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v19

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v2, v4}, Lyh4;->g(I)Lth4;

    move-result-object v13

    iget-object v13, v13, Lth4;->d:Luh4;

    iput v6, v13, Luh4;->a0:I

    invoke-virtual {v2, v4}, Lyh4;->g(I)Lth4;

    move-result-object v4

    iget-object v4, v4, Lth4;->d:Luh4;

    const-string v6, "1:1"

    iput-object v6, v4, Luh4;->y:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v9, v6, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v9, v6, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v6, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v9, v6, v9}, Lyh4;->d(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v19, v6

    invoke-static/range {v19 .. v19}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v2, v4}, Lyh4;->g(I)Lth4;

    move-result-object v9

    iget-object v9, v9, Lth4;->d:Luh4;

    iput v6, v9, Luh4;->Z:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43540000    # 212.0f

    mul-float/2addr v9, v6

    invoke-static {v9}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v2, v4}, Lyh4;->g(I)Lth4;

    move-result-object v4

    iget-object v4, v4, Lth4;->d:Luh4;

    iput v6, v4, Luh4;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Lyh4;->d(IIII)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v9, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v9, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v9, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lvvb;->a(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v10, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v9, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v9, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v9, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v9, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lvvb;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v10, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v10, v9, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v9, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v9, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lvvb;->a(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v11, 0x3

    invoke-virtual {v2, v4, v11, v6, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v11, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, v9, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v9, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v9, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lvvb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v2, v4, v12, v6, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v12, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v9, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v9, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lvvb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v2, v3, v12, v4, v9}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v12, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v6, v4}, Ljv4;->w(FFLvvb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v9, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v4}, Ljv4;->w(FFLvvb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v9, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lvvb;->a(I)V

    invoke-virtual {v2, v8}, Lyh4;->a(Lqh4;)V

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lv1c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lv1c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0906a7

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lt1c;->g:Lt1c;

    invoke-virtual {v2, v3}, Lv1c;->setSize(Lt1c;)V

    sget-object v3, Ls1c;->l:Ls1c;

    invoke-virtual {v2, v3}, Lv1c;->setAppearance(Ls1c;)V

    const v3, 0x7f1104fc

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Loh4;

    const/4 v4, -0x2

    const/4 v13, 0x0

    invoke-direct {v3, v13, v4}, Loh4;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v20, Lcl8;

    new-instance v3, Lk11;

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v13}, Lk11;-><init>(IIZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lcl8;-><init>(IIILk11;I)V

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    new-instance v3, Lwzc;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v12, v13, v12}, Lyh4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v9, v13, v9}, Lyh4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4, v13, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v12, v13, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v3, v9, v13, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v3, v4, v13, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v9, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v2, v4, v13, v4}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v4, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v3}, Ljv4;->w(FFLvvb;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v9, v13, v9}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v9, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lvvb;->a(I)V

    invoke-virtual {v0, v1}, Lyh4;->a(Lqh4;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->m()Lefc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lyta;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lqy8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1c;

    new-instance v0, Ldj7;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, p0}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3f;

    iget-object p1, p1, La3f;->f:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lb9;

    const/4 v1, 0x2

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lb9;-><init>(ILes4;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
