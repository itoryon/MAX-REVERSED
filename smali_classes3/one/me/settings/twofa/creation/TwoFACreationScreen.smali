.class public final Lone/me/settings/twofa/creation/TwoFACreationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Lpfi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B=\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/TwoFACreationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Lpfi;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "type",
        "step",
        "source",
        "trackId",
        "Lxc9;",
        "localAccountId",
        "Lfn8;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;)V",
        "ldi",
        "kdi",
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

.field public final d:Lc19;

.field public final e:Lc19;

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

    const-class v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

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

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "resendCodeTimerView"

    const-string v7, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "resendCodeButton"

    const-string v8, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

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

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lvrb;

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Lcl8;

    new-instance v0, Lyw1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Lc19;

    new-instance v0, Lyw1;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Lc19;

    new-instance v0, Lyw1;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Lc19;

    new-instance v0, Ljdi;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljdi;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p0, v0}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->f:Ln66;

    new-instance v0, Ljdi;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljdi;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Lc19;

    new-instance v0, La7i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lu0g;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class v0, Lqdi;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h:Lc19;

    const p1, 0x7f09071d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i:Lrce;

    const p1, 0x7f090721

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lrce;

    const p1, 0x7f09070b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k:Lrce;

    const p1, 0x7f090726

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Lrce;

    const p1, 0x7f090725

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m:Lrce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;)V
    .locals 2

    move-object v0, p1

    .line 148
    new-instance p1, Ltpc;

    const-string v1, "creation_2fa_type_key"

    invoke-direct {p1, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 149
    new-instance p2, Ltpc;

    const-string v1, "creation_2fa_step_key"

    invoke-direct {p2, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 150
    new-instance p3, Ltpc;

    const-string v1, "creation_2fa_source_key"

    invoke-direct {p3, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p4

    .line 151
    new-instance p4, Ltpc;

    const-string v1, "creation_2fa_track_id_key"

    invoke-direct {p4, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget p5, p5, Lxc9;->a:I

    .line 153
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object v0, p5

    .line 154
    new-instance p5, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p6

    .line 155
    new-instance p6, Ltpc;

    const-string v1, "creation_2fa_nav_data_key"

    invoke-direct {p6, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    filled-new-array/range {p1 .. p6}, [Ltpc;

    move-result-object p1

    .line 157
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;ILdb5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 159
    invoke-direct/range {v0 .. v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lqdi;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lndi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lndi;-><init>(Lqdi;Ljava/lang/String;Les4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iget-object v1, p0, Lqdi;->z:Li7c;

    sget-object v2, Lqdi;->G:[Lqy8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lqdi;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqdi;->h:Ljava/lang/String;

    const-string p1, "Add email step: Can\'t check code because is empty"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqdi;->D:Lrlg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lqdi;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lo6f;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lqdi;->D:Lrlg;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lqdi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f09071a

    if-eq p1, p2, :cond_0

    const p2, 0x7f09071b

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqdi;->B(Lfn8;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->f:Ln66;

    return-object p0
.end method

.method public final o1()Lv1c;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

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

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lldi;

    move-result-object v1

    sget-object v2, Lldi;->a:Lldi;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lkdi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f110b45

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v1, Lqfc;

    new-instance v5, Lhzf;

    const/16 v6, 0x16

    invoke-direct {v5, v6, p0}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v5}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, v1}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090721

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {p2, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v6, Lqfi;

    invoke-direct {v6, p2}, Lqfi;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09071d

    invoke-virtual {v6, p2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v7, p2

    invoke-static {v7}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v6, v7, p2, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, p0}, Lqfi;->setListener(Lpfi;)V

    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lqci;

    invoke-direct {p2, v0, v1, v3}, Lqci;-><init>(Lkgc;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lkdi;

    move-result-object p2

    sget-object v0, Lkdi;->b:Lkdi;

    const/high16 v6, 0x41400000    # 12.0f

    const/16 v7, 0x50

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090726

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Legi;->i:Ldvh;

    invoke-static {p3, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lv1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lv1c;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090725

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f110b36

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    sget-object p3, Ls1c;->s:Ls1c;

    invoke-virtual {p2, p3}, Lv1c;->setAppearance(Ls1c;)V

    sget-object p3, Lt1c;->j:Lt1c;

    invoke-virtual {p2, p3}, Lv1c;->setSize(Lt1c;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lidi;

    invoke-direct {p3, p0, v3}, Lidi;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, p3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lv1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lv1c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09070b

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lt1c;->g:Lt1c;

    invoke-virtual {p2, v0}, Lv1c;->setSize(Lt1c;)V

    sget-object v0, Ls1c;->l:Ls1c;

    invoke-virtual {p2, v0}, Lv1c;->setAppearance(Ls1c;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lkdi;

    move-result-object v0

    sget-object v3, Lkdi;->a:Lkdi;

    if-ne v0, v3, :cond_2

    const v0, 0x7f110b41

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f110b40

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lidi;

    invoke-direct {v0, p0, p3}, Lidi;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lqph;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p3, v1}, Lqph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lxjf;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lqdi;

    move-result-object p1

    iget-object p1, p1, Lqdi;->p:Lzce;

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

    new-instance v0, Lmdi;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lmdi;-><init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lqdi;

    move-result-object p1

    iget-object p1, p1, Lqdi;->v:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lmdi;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Lmdi;-><init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lqdi;

    move-result-object p1

    iget-object p1, p1, Lqdi;->w:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lmdi;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p0, v3}, Lmdi;-><init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lqdi;

    move-result-object p1

    iget-object p1, p1, Lqdi;->u:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lmdi;

    invoke-direct {v0, v2, p0, v4}, Lmdi;-><init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lqdi;

    move-result-object p1

    iget-object p1, p1, Lqdi;->t:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lmdi;

    const/4 v3, 0x4

    invoke-direct {v0, v2, p0, v3}, Lmdi;-><init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

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

    new-instance v0, Lmdi;

    const/4 v1, 0x5

    invoke-direct {v0, v2, p0, v1}, Lmdi;-><init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lkdi;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdi;

    return-object p0
.end method

.method public final q1()Lqfi;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfi;

    return-object p0
.end method

.method public final r1()Lldi;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldi;

    return-object p0
.end method

.method public final s1()Lqdi;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqdi;

    return-object p0
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lqdi;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lndi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lndi;-><init>(Lqdi;Ljava/lang/String;Les4;I)V

    invoke-static {p0, v1, v0, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lqdi;->z:Li7c;

    sget-object v1, Lqdi;->G:[Lqy8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
