.class public abstract Ltxl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lone/me/sdk/arch/Widget;)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const/4 v0, 0x6

    const v1, 0x7f11091e

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    new-instance v1, Ljuh;

    const v3, 0x7f11091d

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lde4;->g(Louh;)V

    new-instance v1, Ljuh;

    const v3, 0x7f1105ea

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f090559

    invoke-virtual {v0, v3, v1}, Lde4;->d(ILouh;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->e(Lxc9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Lxze;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v3, v0, v1}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ltze;->I(Lxze;)V

    :cond_3
    return-void
.end method
