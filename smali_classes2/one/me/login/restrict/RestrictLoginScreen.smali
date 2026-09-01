.class public final Lone/me/login/restrict/RestrictLoginScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/login/restrict/RestrictLoginScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "(Lg8f;)V",
        "login"
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
.field public static final synthetic m:[Lqy8;


# instance fields
.field public final a:Ln66;

.field public final b:Lqb2;

.field public final c:Lc19;

.field public final d:Lcl8;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0e;

    const-class v1, Lone/me/login/restrict/RestrictLoginScreen;

    const-string v2, "primaryButton"

    const-string v3, "getPrimaryButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "secondaryButton"

    const-string v5, "getSecondaryButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "titleView"

    const-string v6, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "subtitleView"

    const-string v7, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ll8f;->G2:Ll8f;

    invoke-static {p0, p1}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->a:Ln66;

    new-instance p1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->b:Lqb2;

    new-instance p1, Lose;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lose;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->c:Lc19;

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->d:Lcl8;

    new-instance p1, Lose;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lose;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->e:Lc19;

    new-instance p1, Lose;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lose;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->f:Lc19;

    new-instance p1, Lose;

    invoke-direct {p1, p0, v0}, Lose;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lc19;

    new-instance p1, Lose;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lose;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    new-instance v0, Llxd;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class p1, Lpse;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lc19;

    const p1, 0x7f090556

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->i:Lrce;

    const p1, 0x7f090558

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->j:Lrce;

    const p1, 0x7f090555

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->k:Lrce;

    const p1, 0x7f090554

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->l:Lrce;

    return-void
.end method

.method public constructor <init>(Lg8f;)V
    .locals 2

    .line 132
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lone/me/login/restrict/RestrictLoginScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->d:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->a:Ln66;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5g;

    invoke-virtual {p1}, Lp5g;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5g;

    invoke-virtual {p0}, Lp5g;->start()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090557

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->b()Lmec;

    move-result-object v3

    iget v3, v3, Lmec;->c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Lqh4;

    invoke-direct {v8, v5}, Lqh4;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090551

    invoke-virtual {v8, v9}, Lqh4;->setId(I)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090552

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x43700000    # 240.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Loh4;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v10, v0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp5g;

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090553

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42a00000    # 80.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Loh4;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, Lone/me/login/restrict/RestrictLoginScreen;->f:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090555

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Loh4;

    invoke-direct {v12, v3, v7}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v13, 0x11

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v15, Legi;->c:Ldvh;

    invoke-static {v11, v15, v2, v11}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v15

    iget v15, v15, Lxec;->b:I

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v15, 0x7f110a51

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v15, 0x7f090554

    invoke-static {v5, v15}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v15, Loh4;

    invoke-direct {v15, v3, v7}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Legi;->g:Ldvh;

    invoke-static {v5, v6, v2, v5}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f110a50

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v2, v6, v13, v3, v13}, Lyh4;->d(IIII)V

    new-instance v15, Lvvb;

    invoke-direct {v15, v13, v2, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42980000    # 76.0f

    invoke-static {v14, v7, v15}, Ljv4;->w(FFLvvb;)V

    const/4 v7, 0x6

    invoke-virtual {v2, v6, v7, v3, v7}, Lyh4;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v2, v6, v14, v3, v14}, Lyh4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2, v6, v13, v15, v13}, Lyh4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2, v6, v7, v15, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2, v6, v14, v15, v14}, Lyh4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2, v6, v12, v9, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2, v6, v13, v9, v12}, Lyh4;->d(IIII)V

    new-instance v9, Lvvb;

    invoke-direct {v9, v13, v2, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v9}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v2, v6, v7, v3, v7}, Lyh4;->d(IIII)V

    new-instance v9, Lvvb;

    invoke-direct {v9, v7, v2, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v10, v9}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v2, v6, v14, v3, v14}, Lyh4;->d(IIII)V

    new-instance v9, Lvvb;

    invoke-direct {v9, v14, v2, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lvvb;->a(I)V

    invoke-virtual {v2, v6}, Lyh4;->g(I)Lth4;

    move-result-object v6

    iget-object v6, v6, Lth4;->d:Luh4;

    const/4 v9, 0x1

    iput-boolean v9, v6, Luh4;->l0:Z

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v5, v13, v6, v12}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v13, v2, v5}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11, v10, v6}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v2, v5, v7, v3, v7}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v7, v2, v5}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v7, v6}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v2, v5, v14, v3, v14}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v14, v2, v5}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v15, v7

    invoke-static {v14}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lvvb;->a(I)V

    invoke-virtual {v2, v5}, Lyh4;->g(I)Lth4;

    move-result-object v5

    iget-object v5, v5, Lth4;->d:Luh4;

    iput-boolean v9, v5, Luh4;->l0:Z

    invoke-virtual {v2, v8}, Lyh4;->a(Lqh4;)V

    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lv1c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lv1c;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090556

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lt1c;->g:Lt1c;

    invoke-virtual {v5, v7}, Lv1c;->setSize(Lt1c;)V

    sget-object v8, Ls1c;->l:Ls1c;

    invoke-virtual {v5, v8}, Lv1c;->setAppearance(Ls1c;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    const v11, 0x7f110a4e

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lnse;

    invoke-direct {v8, v0, v3}, Lnse;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    invoke-static {v5, v8}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lv1c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lv1c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090558

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v7}, Lv1c;->setSize(Lt1c;)V

    sget-object v5, Ls1c;->n:Ls1c;

    invoke-virtual {v3, v5}, Lv1c;->setAppearance(Ls1c;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lti3;->J(F)I

    move-result v5

    const v7, 0x7f110a4f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v7, v12, v13, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lnse;

    invoke-direct {v5, v0, v9}, Lnse;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    invoke-static {v3, v5}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lvqd;

    invoke-direct {v0, v2, v4, v9}, Lvqd;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v2, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5g;

    invoke-virtual {p0}, Lp5g;->stop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lyta;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpse;

    iget-object p1, p1, Lpse;->f:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lyyd;

    const/16 v1, 0xa

    invoke-direct {v0, v2, p0, v1}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
