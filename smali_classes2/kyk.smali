.class public abstract Lkyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lde4;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7f110c3c

    invoke-static {v2, v0, v0, v1}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    new-instance v1, Lee4;

    new-instance v3, Ljuh;

    const v2, 0x7f110c3a

    invoke-direct {v3, v2}, Ljuh;-><init>(I)V

    const/4 v7, 0x4

    const v2, 0x7f09033d

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v7}, Lee4;-><init>(ILouh;IZII)V

    new-instance v8, Lee4;

    new-instance v10, Ljuh;

    const v2, 0x7f110c3b

    invoke-direct {v10, v2}, Ljuh;-><init>(I)V

    const/4 v12, 0x1

    const/4 v14, 0x2

    const v9, 0x7f09033e

    const/4 v11, 0x2

    move v13, v6

    invoke-direct/range {v8 .. v14}, Lee4;-><init>(ILouh;IZII)V

    filled-new-array {v1, v8}, [Lee4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->a([Lee4;)V

    return-object v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public static final d(Lone/me/sdk/arch/Widget;)V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const/4 v0, 0x6

    const v1, 0x7f110ea4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    new-instance v1, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f110ea5

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090334

    const/4 v5, 0x3

    const/16 v6, 0x20

    invoke-direct {v1, v4, v3, v5, v6}, Lee4;-><init>(ILouh;II)V

    new-instance v3, Lee4;

    new-instance v4, Ljuh;

    const v5, 0x7f110ea6

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const/4 v5, 0x2

    const v7, 0x7f090335

    invoke-direct {v3, v7, v4, v5, v6}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1, v3}, [Lee4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->a([Lee4;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->j()Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lde4;->a:Landroid/os/Bundle;

    const-string v3, "memorize_keyboard"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

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

    new-instance v5, Lxze;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v5, p0, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ltze;->I(Lxze;)V

    :cond_3
    return-void
.end method

.method public static final e(Lone/me/sdk/arch/Widget;)V
    .locals 9

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    invoke-static {}, Lkyk;->a()Lde4;

    move-result-object v0

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->j()Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_2
    move-object v0, v2

    if-eqz v0, :cond_3

    new-instance v2, Lxze;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v2, v3, v4}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ltze;->I(Lxze;)V

    :cond_3
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lbw7;->b:Lbw7;

    invoke-static {p0, v0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_4
    return-void
.end method
