.class public final Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "one/me/settings/privacy/ui/SettingsPrivacyScreen",
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
.field public static final synthetic e:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Ln66;

.field public final c:Lc19;

.field public final d:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const-string v2, "pinCodeView"

    const-string v3, "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->a:Lcl8;

    sget-object p1, Ll8f;->Q1:Ll8f;

    invoke-static {p0, p1}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->b:Ln66;

    new-instance p1, Lnc6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnc6;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    new-instance v0, Lwk3;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lqc6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lc19;

    const p1, 0x7f090695

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lrce;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 46
    iget p1, p1, Lxc9;->a:I

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 48
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->a:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->b:Ln66;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lr3d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lr3d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090695

    invoke-virtual {p1, p2}, Lqh4;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc6;

    invoke-virtual {p1, p2}, Lr3d;->setListener(Lwd4;)V

    const p2, 0x7f110ad2

    invoke-virtual {p1, p2}, Lr3d;->setTitle(I)V

    const p2, 0x7f110ad1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr3d;->setDescription(Ljava/lang/Integer;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr3d;->setLocked(Z)V

    new-instance p3, Lnc6;

    invoke-direct {p3, p0, p2}, Lnc6;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    invoke-virtual {p1, p3}, Lr3d;->setOnBackPress(Lqh7;)V

    new-instance p2, Lnc6;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lnc6;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Lr3d;->setForgotPinCodeClickListener(Lqh7;)V

    return-object p1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lnp9;->k(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc6;

    iget-object v0, v0, Lqc6;->f:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Loc6;-><init>(Les4;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc6;

    iget-object v0, v0, Lqc6;->g:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc6;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Loc6;-><init>(Les4;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc6;

    iget-object p1, p1, Lqc6;->h:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Loc6;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Loc6;-><init>(Les4;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
