.class public final Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "settings-devices"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    iget p1, p1, Lxc9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V
    .locals 11

    const v0, 0x7f110e8f

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f110e91

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->p1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Late;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v0, 0x7f110e92

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v2

    invoke-virtual {v2}, Lhs3;->m()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->h:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->m()Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->h()Lsec;

    move-result-object v4

    iget v4, v4, Lsec;->a:I

    new-instance v5, Lie4;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v6, 0x7f080628

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lde4;->h(Lje4;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Louh;->b:Lnuh;

    goto :goto_2

    :cond_1
    new-instance v2, Lnuh;

    invoke-direct {v2, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lde4;->g(Louh;)V

    new-instance v4, Lee4;

    new-instance v6, Ljuh;

    const v1, 0x7f110e8d

    invoke-direct {v6, v1}, Ljuh;-><init>(I)V

    const/4 v9, 0x3

    const/4 v10, 0x3

    const v5, 0x7f0909ab

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lee4;-><init>(ILouh;IZII)V

    new-instance v1, Lee4;

    new-instance v2, Ljuh;

    const v5, 0x7f110e8e

    invoke-direct {v2, v5}, Ljuh;-><init>(I)V

    const/4 v5, 0x2

    const/16 v6, 0x20

    const v7, 0x7f0909ac

    invoke-direct {v1, v7, v2, v5, v6}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v4, v1}, [Lee4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->a([Lee4;)V

    invoke-virtual {v0, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    new-instance v0, Ltr4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ltr4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lus4;->addLifecycleListener(Lps4;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_3
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_3

    :cond_2
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_3
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    new-instance v4, Lxze;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v4, v1, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ltze;->I(Lxze;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0909ab

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->a:Z

    sget-object p0, Lsvf;->b:Lsvf;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p1

    const-string p2, ":settings"

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":settings/devices"

    invoke-static {p0, p1, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    const-string p2, "hint_shown"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->b:Z

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lus4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "hint_shown"

    iget-boolean p0, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->b:Z

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-boolean p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    new-instance v0, Lzu8;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Lgch;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v2, p1, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f110e90

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p2, p0, v3, v3, v1}, Lgch;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    add-int/2addr v2, p1

    new-instance v5, Lit0;

    invoke-direct {v5}, Lit0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0, v5, v2, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, p1

    invoke-static {p2, p0, v5, v3, v1}, Lgch;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    goto :goto_0

    :cond_0
    return-object v0
.end method
