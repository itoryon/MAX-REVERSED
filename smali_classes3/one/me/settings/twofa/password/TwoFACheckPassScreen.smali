.class public final Lone/me/settings/twofa/password/TwoFACheckPassScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Lpfi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/settings/twofa/password/TwoFACheckPassScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Lpfi;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "trackId",
        "Lxc9;",
        "localAccountId",
        "Lfn8;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;)V",
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
.field public static final synthetic n:[Lqy8;


# instance fields
.field public final a:Lvrb;

.field public final b:Lcl8;

.field public final c:Lc19;

.field public final d:Lqfc;

.field public e:Lvfc;

.field public final f:Ln66;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "scrollContentView"

    const-string v5, "getScrollContentView()Landroid/widget/ScrollView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "bottomActionsWrapper"

    const-string v8, "getBottomActionsWrapper()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lvrb;

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Lcl8;

    new-instance v0, Lyw1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Lc19;

    new-instance v0, Lqfc;

    new-instance v2, Lhzf;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lqfc;-><init>(Lsh7;)V

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d:Lqfc;

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->e:Lvfc;

    new-instance v0, Lnci;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lnci;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {p0, v0}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->f:Ln66;

    new-instance v0, La7i;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, p1}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lu0g;

    const/16 v3, 0x19

    invoke-direct {p1, v3, v0}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyci;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->g:Lc19;

    new-instance p1, Lnci;

    invoke-direct {p1, p0, v2}, Lnci;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lc19;

    const p1, 0x7f09071d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Lrce;

    const p1, 0x7f090721

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lrce;

    const p1, 0x7f090724

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:Lrce;

    const p1, 0x7f09070b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Lrce;

    const p1, 0x7f09070d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m:Lrce;

    new-instance p1, Lnci;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lnci;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v0, Lpp5;

    invoke-direct {v0, p0, p1}, Lpp5;-><init>(Lus4;Lqh7;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltze;->a(Lys4;)V

    return-void

    :cond_0
    new-instance p1, Lab;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v0, v1}, Lab;-><init>(Lus4;Lys4;I)V

    invoke-virtual {p0, p1}, Lus4;->addLifecycleListener(Lps4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;)V
    .locals 2

    .line 174
    new-instance v0, Ltpc;

    const-string v1, "twofa_check_password_source_key"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    new-instance p1, Ltpc;

    const-string v1, "twofa_check_password_track_id_key"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    iget p2, p3, Lxc9;->a:I

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 178
    new-instance p3, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    new-instance p2, Ltpc;

    const-string v1, "twofa_check_password_nav_data_key"

    invoke-direct {p2, v1, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    filled-new-array {v0, p1, p3, p2}, [Ltpc;

    move-result-object p1

    .line 181
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;ILdb5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 183
    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 184
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p1()Lyci;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfdg;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lyci;->x:Li7c;

    sget-object v1, Lyci;->y:[Lqy8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p1()Lyci;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f090719

    if-eq p1, p2, :cond_0

    const p2, 0x7f090718

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lyci;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p2, Ltci;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Ltci;-><init>(Lyci;Les4;I)V

    iget-object v0, p0, Loej;->b:Lwr4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, p0, Lyci;->w:Li7c;

    sget-object v0, Lyci;->y:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->f:Ln66;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o1()Lcn8;

    move-result-object v0

    sget-object v1, Lcn8;->a:Lcn8;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcei;->b:Lcei;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":login"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lus4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final o1()Lcn8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090720

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lhs3;->j:Lvcg;

    invoke-virtual {p3, p1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p3

    invoke-interface {p3}, Lefc;->b()Lmec;

    move-result-object p3

    iget p3, p3, Lmec;->c:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkgc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090724

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lagc;->b:Lagc;

    invoke-virtual {v0, v1}, Lkgc;->setForm(Lagc;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->e:Lvfc;

    invoke-virtual {v0, v1}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090721

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {p2, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v4, Lqfi;

    invoke-direct {v4, p2}, Lqfi;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09071d

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, p2

    invoke-static {v5}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, p2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p0}, Lqfi;->setListener(Lpfi;)V

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lqci;

    invoke-direct {p2, v0, v1, p3}, Lqci;-><init>(Lkgc;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {p2, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f09070d

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lv1c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lv1c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09070b

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lt1c;->g:Lt1c;

    invoke-virtual {v0, v5}, Lv1c;->setSize(Lt1c;)V

    sget-object v5, Ls1c;->l:Ls1c;

    invoke-virtual {v0, v5}, Lv1c;->setAppearance(Ls1c;)V

    const v5, 0x7f110b40

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Loci;

    invoke-direct {v5, p0, p3}, Loci;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {v0, v5}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lv1c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lv1c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09071c

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    const v5, 0x7f110b4b

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Ls1c;->s:Ls1c;

    invoke-virtual {v0, v5}, Lv1c;->setAppearance(Ls1c;)V

    const v5, 0x7f04070b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    sget-object v5, Lt1c;->j:Lt1c;

    invoke-virtual {v0, v5}, Lv1c;->setSize(Lt1c;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Loci;

    invoke-direct {v2, p0, p2}, Loci;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {v0, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lpci;

    invoke-direct {p0, v4, v1, p3}, Lpci;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v4, p0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lxjf;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p1()Lyci;

    move-result-object p1

    iget-object p1, p1, Lyci;->p:Lzce;

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {v0, p1, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lrci;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lrci;-><init>(Les4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p1()Lyci;

    move-result-object p1

    iget-object p1, p1, Lyci;->s:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lrci;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Lrci;-><init>(Les4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p1()Lyci;

    move-result-object p1

    iget-object p1, p1, Lyci;->t:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lrci;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p0, v3}, Lrci;-><init>(Les4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p1()Lyci;

    move-result-object p1

    iget-object p1, p1, Lyci;->r:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lrci;

    invoke-direct {v0, v2, p0, v4}, Lrci;-><init>(Les4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget-object p1, Lkz8;->f:Lqpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lrci;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p0, v1}, Lrci;-><init>(Les4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lyci;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyci;

    return-object p0
.end method

.method public final q1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d:Lqfc;

    goto :goto_0

    :cond_0
    sget-object p1, Lsfc;->a:Lsfc;

    :goto_0
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->e:Lvfc;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgc;

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->e:Lvfc;

    invoke-virtual {p1, p0}, Lkgc;->setLeftActions(Lvfc;)V

    return-void
.end method
