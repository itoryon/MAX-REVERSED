.class public final Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
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
.field public final a:Lcl8;

.field public final b:Ln66;

.field public final c:Lvrb;

.field public final d:Lc19;

.field public final e:Lrce;

.field public final f:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const-string v2, "subtitleView"

    const-string v3, "getSubtitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "continueButton"

    const-string v5, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->a:Lcl8;

    sget-object p1, Ll8f;->x2:Ll8f;

    invoke-static {p0, p1}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->b:Ln66;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lvrb;

    new-instance p1, Lccd;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lswa;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class p1, Lzqd;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->d:Lc19;

    const p1, 0x7f090722

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->e:Lrce;

    const p1, 0x7f09070b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->f:Lrce;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 69
    iget p1, p1, Lxc9;->a:I

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 71
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->a:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->b:Ln66;

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

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lkgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lkgc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090724

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lagc;->b:Lagc;

    invoke-virtual {v4, v5}, Lkgc;->setForm(Lagc;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Lqfc;

    new-instance v8, Lu9d;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v0}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v8}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v4, v5}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090721

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    invoke-direct {v8, v6, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09071d

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x433e0000    # 190.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v10, v13, v12, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09071e

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42b00000    # 88.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v12}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v15

    invoke-interface {v15}, Lefc;->h()Lsec;

    move-result-object v15

    iget v15, v15, Lsec;->d:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v15, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float/2addr v13, v3

    invoke-static {v13}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v12, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v12}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v13, 0x7f080625

    invoke-virtual {v3, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v6, v3}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090723

    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lti3;->J(F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

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

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Legi;->c:Ldvh;

    invoke-static {v3, v13, v2, v3}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v13

    iget v13, v13, Lxec;->b:I

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f110b46

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f090722

    invoke-static {v8, v3}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v3

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41000000    # 8.0f

    mul-float/2addr v15, v13

    invoke-static {v15}, Lti3;->J(F)I

    move-result v13

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lti3;->J(F)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v8, Legi;->i:Ldvh;

    invoke-static {v3, v8, v2, v3}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lej7;

    const/16 v3, 0x14

    invoke-direct {v2, v4, v3, v5}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    invoke-direct {v2, v6, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f09070d

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lv1c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lv1c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09070b

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lt1c;->g:Lt1c;

    invoke-virtual {v2, v3}, Lv1c;->setSize(Lt1c;)V

    sget-object v8, Ls1c;->l:Ls1c;

    invoke-virtual {v2, v8}, Lv1c;->setAppearance(Ls1c;)V

    const v8, 0x7f110b47

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Luqd;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Luqd;-><init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    invoke-static {v2, v8}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lv1c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lv1c;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09070c

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Lv1c;->setSize(Lt1c;)V

    sget-object v3, Ls1c;->n:Ls1c;

    invoke-virtual {v2, v3}, Lv1c;->setAppearance(Ls1c;)V

    const v3, 0x7f1105ea

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Luqd;

    invoke-direct {v3, v0, v11}, Luqd;-><init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    invoke-static {v2, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lvqd;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v5, v9}, Lvqd;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v4, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lyta;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqd;

    iget-object v0, v0, Lzqd;->h:Lzce;

    new-instance v1, Liz;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {v1, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lwqd;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v4}, Lwqd;-><init>(Les4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqd;

    iget-object v0, v0, Lzqd;->j:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lwqd;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p0, v4}, Lwqd;-><init>(Les4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzqd;

    iget-object p1, p1, Lzqd;->i:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lwqd;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p0, v1}, Lwqd;-><init>(Les4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
