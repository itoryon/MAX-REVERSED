.class public final Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "hash",
        "Lxc9;",
        "localAccountId",
        "(Ljava/lang/String;Lxc9;)V",
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
.field public final a:Lvv;

.field public final b:Lc19;

.field public final c:Ln66;

.field public final d:Lcl8;

.field public final e:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const-string v2, "hash"

    const-string v3, "getHash()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "pinCodeView"

    const-string v5, "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/String;

    const-string v1, "confirm_pin_code:hash"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Lvv;

    new-instance p1, Lmd4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmd4;-><init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    new-instance v0, Lwk3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lpd4;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lc19;

    sget-object p1, Ll8f;->P1:Ll8f;

    invoke-static {p0, p1}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c:Ln66;

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d:Lcl8;

    const p1, 0x7f0906d0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->e:Lrce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxc9;)V
    .locals 2

    .line 56
    new-instance v0, Ltpc;

    const-string v1, "confirm_pin_code:hash"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget p1, p2, Lxc9;->a:I

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lr3d;
    .locals 3

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->e:Lrce;

    sget-object v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lqy8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3d;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c:Ln66;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lr3d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lr3d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0906d0

    invoke-virtual {p1, p2}, Lqh4;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd4;

    invoke-virtual {p1, p2}, Lr3d;->setListener(Lwd4;)V

    const p2, 0x7f110ae4

    invoke-virtual {p1, p2}, Lr3d;->setTitle(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr3d;->setLocked(Z)V

    new-instance p2, Lmd4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmd4;-><init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Lr3d;->setOnBackPress(Lqh7;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd4;

    iget-object v0, v0, Lpd4;->i:Liz;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lnd4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lnd4;-><init>(Les4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd4;

    iget-object v0, v0, Lpd4;->l:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lb9;

    const/4 v3, 0x2

    const/16 v6, 0x8

    invoke-direct {v1, v3, v4, v6}, Lb9;-><init>(ILes4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd4;

    iget-object p1, p1, Lpd4;->k:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lnd4;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lnd4;-><init>(Les4;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
