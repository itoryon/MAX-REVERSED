.class public final Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpfi;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lpfi;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "Lxc9;",
        "localAccountId",
        "trackId",
        "Lfn8;",
        "navData",
        "(Ljava/lang/String;Lxc9;Ljava/lang/String;Lfn8;)V",
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
.field public static final synthetic j:[Lqy8;


# instance fields
.field public final a:Lvrb;

.field public final b:Lcl8;

.field public final c:Lc19;

.field public final d:Ln66;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lrce;

.field public final h:Lrce;

.field public final i:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "resendCodeTimerView"

    const-string v5, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "resendCodeButton"

    const-string v6, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lqy8;

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

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lvrb;

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Lcl8;

    new-instance v0, Lyw1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lc19;

    sget-object v0, Ll8f;->F2:Ll8f;

    invoke-static {p0, v0}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->d:Ln66;

    new-instance v0, La7i;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, p1}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lu0g;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v0}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class v0, Lefi;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->e:Lc19;

    new-instance p1, Lgvg;

    invoke-direct {p1, v2, p0}, Lgvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->f:Lc19;

    const p1, 0x7f09071d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lrce;

    const p1, 0x7f090726

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lrce;

    const p1, 0x7f090725

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->i:Lrce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxc9;Ljava/lang/String;Lfn8;)V
    .locals 2

    .line 102
    new-instance v0, Ltpc;

    const-string v1, "twofa_check_password_source_key"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance p1, Ltpc;

    const-string v1, "twofa_check_password_track_id_key"

    invoke-direct {p1, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    new-instance p3, Ltpc;

    const-string v1, "twofa_check_password_nav_data_key"

    invoke-direct {p3, v1, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget p2, p2, Lxc9;->a:I

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 107
    new-instance p4, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p4, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    filled-new-array {v0, p1, p3, p4}, [Ltpc;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxc9;Ljava/lang/String;Lfn8;ILdb5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 111
    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 112
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Lxc9;Ljava/lang/String;Lfn8;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lefi;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lefi;->g:Ljava/lang/String;

    const-string p1, "Add email step: Can\'t check code because is empty"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lefi;->t:Lrlg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lefi;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lo6f;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lefi;->t:Lrlg;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lefi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f090719

    if-eq p1, p2, :cond_0

    const p2, 0x7f090718

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lefi;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p2, Llvf;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p2, p0, v0, v1}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v0, p0, Loej;->b:Lwr4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, p0, Lefi;->s:Li7c;

    sget-object v0, Lefi;->u:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->d:Ln66;

    return-object p0
.end method

.method public final o1()Lefi;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefi;

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

    move-result-object v2

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lkgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lkgc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090724

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lagc;->b:Lagc;

    invoke-virtual {v3, v4}, Lkgc;->setForm(Lagc;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v4, Lqfc;

    new-instance v7, Lhzf;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v0}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v7}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v3, v4}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090721

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Lqfi;

    invoke-direct {v9, v7}, Lqfi;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09071d

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v9, v10, v7, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Lqfi;->setListener(Lpfi;)V

    invoke-virtual {v4, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lqci;

    const/4 v9, 0x2

    invoke-direct {v7, v3, v4, v9}, Lqci;-><init>(Lkgc;Landroid/widget/ScrollView;I)V

    invoke-static {v3, v7}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    invoke-direct {v3, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Lv1c;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lv1c;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09071c

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    const v11, 0x7f110b4c

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Ls1c;->s:Ls1c;

    invoke-virtual {v9, v11}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v12, Lt1c;->j:Lt1c;

    invoke-virtual {v9, v12}, Lv1c;->setSize(Lt1c;)V

    const v13, 0x7f04070b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lbfi;

    invoke-direct {v14, v0, v2}, Lbfi;-><init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    invoke-static {v9, v14}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090726

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Legi;->i:Ldvh;

    invoke-static {v9, v2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lv1c;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lv1c;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090725

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f110b36

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Lv1c;->setAppearance(Ls1c;)V

    invoke-virtual {v2, v12}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v2, v13}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lbfi;

    invoke-direct {v5, v0, v3}, Lbfi;-><init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    invoke-static {v2, v5}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lpci;

    invoke-direct {v0, v10, v4, v3}, Lpci;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v10, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lxjf;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lefi;

    move-result-object p1

    iget-object p1, p1, Lefi;->l:Lzce;

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Liz;-><init>(Ll07;I)V

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lqy8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v3, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lrce;

    invoke-interface {v3, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    sget-object v4, Ld39;->d:Ld39;

    invoke-static {v0, v3, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v3, Lfdg;

    const/16 v5, 0x12

    invoke-direct {v3, v2, p1, v5}, Lfdg;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance p1, Lt17;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lefi;

    move-result-object p1

    iget-object p1, p1, Lefi;->p:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lcfi;

    invoke-direct {v0, v2, p0, v1}, Lcfi;-><init>(Les4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lefi;

    move-result-object p1

    iget-object p1, p1, Lefi;->o:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lcfi;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcfi;-><init>(Les4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lefi;

    move-result-object p1

    iget-object p1, p1, Lefi;->n:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lcfi;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p0, v1}, Lcfi;-><init>(Les4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
