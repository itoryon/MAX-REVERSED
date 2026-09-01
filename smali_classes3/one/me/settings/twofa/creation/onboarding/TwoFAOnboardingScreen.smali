.class public final Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "state",
        "Lxc9;",
        "localAccountId",
        "(Ljava/lang/String;Lxc9;)V",
        "kei",
        "settings-twofa"
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
.field public static final synthetic g:[Lqy8;


# instance fields
.field public final a:Lvrb;

.field public final b:Lcl8;

.field public final c:Lc19;

.field public final d:Ln66;

.field public final e:Lc19;

.field public final f:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Lvrb;

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Lcl8;

    new-instance v0, Lyw1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lc19;

    new-instance p1, Ljei;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljei;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Ln66;

    new-instance p1, Ljei;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljei;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    new-instance v0, Lu0g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lmei;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lc19;

    const p1, 0x7f09070b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->f:Lrce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxc9;)V
    .locals 2

    .line 77
    new-instance v0, Ltpc;

    const-string v1, "onboarding_2fa_state_key"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget p1, p2, Lxc9;->a:I

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 80
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Ln66;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->p1()Lkei;

    move-result-object v0

    sget-object v1, Lkei;->b:Lkei;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcei;->b:Lcei;

    invoke-virtual {p0}, Lcei;->j()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lus4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final o1()Lv1c;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->f:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090720

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

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

    const v4, 0x7f090724

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lagc;->b:Lagc;

    invoke-virtual {v3, v4}, Lkgc;->setForm(Lagc;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->p1()Lkei;

    move-result-object v5

    sget-object v8, Lkei;->a:Lkei;

    if-ne v5, v8, :cond_0

    new-instance v5, Lqfc;

    new-instance v9, Lhzf;

    const/16 v10, 0x17

    invoke-direct {v9, v10, v0}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v9}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v3, v5}, Lkgc;->setLeftActions(Lvfc;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090721

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    invoke-direct {v5, v6, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Lqh4;

    invoke-direct {v10, v5}, Lqh4;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09071d

    invoke-virtual {v10, v11}, Lqh4;->setId(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09071f

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x43700000    # 240.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-direct {v12, v13, v14}, Loh4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Lp5g;

    invoke-direct {v12, v5}, Lp5g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lp5g;->c()V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09071e

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x43560000    # 214.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x43080000    # 136.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Loh4;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->p1()Lkei;

    move-result-object v13

    if-ne v13, v8, :cond_1

    const v13, 0x7f080866

    goto :goto_0

    :cond_1
    const v13, 0x7f080865

    :goto_0
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090723

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Loh4;

    invoke-direct {v14, v4, v7}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v15, v6

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Legi;->c:Ldvh;

    invoke-static {v13, v14, v2, v13}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v14

    iget v14, v14, Lxec;->b:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->p1()Lkei;

    move-result-object v14

    if-ne v14, v8, :cond_2

    const v14, 0x7f110b51

    goto :goto_1

    :cond_2
    const v14, 0x7f110b50

    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090722

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Loh4;

    invoke-direct {v5, v4, v7}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Legi;->i:Ldvh;

    invoke-static {v14, v5, v2, v14}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->p1()Lkei;

    move-result-object v2

    if-ne v2, v8, :cond_3

    const v2, 0x7f110b4d

    goto :goto_2

    :cond_3
    const v2, 0x7f110b4f

    :goto_2
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v2, v5, v7, v4, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v2, v5, v15, v4, v15}, Lyh4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v2, v5, v9, v4, v9}, Lyh4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v5, v6, v4, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v9, v4, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v6, v4, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v15, v4, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v4, v7, v5, v15}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v7, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42880000    # 68.0f

    invoke-static {v12, v11, v5}, Ljv4;->w(FFLvvb;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v9, v5, v9}, Lyh4;->d(IIII)V

    new-instance v11, Lvvb;

    invoke-direct {v11, v9, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9, v12, v11}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v2, v4, v6, v5, v6}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v6, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v5, v9}, Lvvb;->a(I)V

    invoke-virtual {v2, v4}, Lyh4;->g(I)Lth4;

    move-result-object v4

    iget-object v4, v4, Lth4;->d:Luh4;

    const/4 v5, 0x1

    iput-boolean v5, v4, Luh4;->l0:Z

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v4, v7, v5, v15}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v7, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v7, v5}, Ljv4;->w(FFLvvb;)V

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7, v5}, Lyh4;->d(IIII)V

    new-instance v9, Lvvb;

    invoke-direct {v9, v5, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v11, v5, v9}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v2, v4, v6, v7, v6}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v6, v2, v4}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lvvb;->a(I)V

    invoke-virtual {v2, v4}, Lyh4;->g(I)Lth4;

    move-result-object v4

    iget-object v4, v4, Lth4;->d:Luh4;

    const/4 v5, 0x1

    iput-boolean v5, v4, Luh4;->l0:Z

    invoke-virtual {v2, v10}, Lyh4;->a(Lqh4;)V

    invoke-virtual {v3, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lv1c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lv1c;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09070b

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lt1c;->g:Lt1c;

    invoke-virtual {v2, v4}, Lv1c;->setSize(Lt1c;)V

    sget-object v4, Ls1c;->l:Ls1c;

    invoke-virtual {v2, v4}, Lv1c;->setAppearance(Ls1c;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->p1()Lkei;

    move-result-object v5

    if-ne v5, v8, :cond_4

    const v5, 0x7f110b4e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const v5, 0x7f1105d0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v2, v5}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lpgh;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0}, Lpgh;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lxs;

    invoke-direct {v0, v2, v3, v4, v15}, Lxs;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v2, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lxjf;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmei;

    iget-object v0, v0, Lmei;->g:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {v0, v1, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Llei;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v4}, Llei;-><init>(Les4;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmei;

    iget-object p1, p1, Lmei;->f:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Llei;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Llei;-><init>(Les4;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lkei;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkei;

    return-object p0
.end method
