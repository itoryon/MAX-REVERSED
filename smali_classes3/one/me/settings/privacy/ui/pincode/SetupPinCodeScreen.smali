.class public final Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;",
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


# instance fields
.field public final a:Lc19;

.field public final b:Ln66;

.field public final c:Lcl8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lv3f;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lv3f;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu0g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lc1g;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lc19;

    sget-object p1, Ll8f;->O1:Ll8f;

    invoke-static {p0, p1}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Ln66;

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lcl8;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 37
    iget p1, p1, Lxc9;->a:I

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 39
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Ln66;

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

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1g;

    invoke-virtual {p1, p2}, Lr3d;->setListener(Lwd4;)V

    const p2, 0x7f110ad9

    invoke-virtual {p1, p2}, Lr3d;->setTitle(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr3d;->setLocked(Z)V

    new-instance p2, Liwe;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3, p0}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lr3d;->setOnBackPress(Lqh7;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1g;

    iget-object p1, p1, Lc1g;->f:Lue6;

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

    new-instance v0, Lb9;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lb9;-><init>(ILes4;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
