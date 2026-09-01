.class public abstract Ldzl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lo1h;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lo1h;->e:Lyc6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo1h;

    iget-object v2, v2, Lo1h;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo1h;

    if-nez v1, :cond_2

    sget-object p0, Lo1h;->b:Lo1h;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V
    .locals 16

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f1108a3

    invoke-direct {v1, v2, v0}, Lluh;-><init>(ILjava/util/List;)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    new-instance v1, Ljuh;

    const v3, 0x7f1108a8

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lde4;->g(Louh;)V

    new-instance v6, Ljuh;

    const v1, 0x7f1104a3

    invoke-direct {v6, v1}, Ljuh;-><init>(I)V

    new-instance v4, Lee4;

    const/4 v8, 0x1

    const v5, 0x7f0904de

    const/4 v7, 0x3

    const/4 v14, 0x3

    const/4 v10, 0x1

    move v9, v14

    invoke-direct/range {v4 .. v10}, Lee4;-><init>(ILouh;IZII)V

    new-instance v11, Ljuh;

    const v1, 0x7f1108a6

    invoke-direct {v11, v1}, Ljuh;-><init>(I)V

    new-instance v9, Lee4;

    const/4 v13, 0x1

    const v10, 0x7f0904dd

    const/4 v12, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, Lee4;-><init>(ILouh;IZII)V

    filled-new-array {v4, v9}, [Lee4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->a([Lee4;)V

    iget-object v1, v0, Lde4;->a:Landroid/os/Bundle;

    const-string v3, "memorize_keyboard"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->e(Lxc9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

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
    if-eqz v2, :cond_3

    new-instance v5, Lxze;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v5, v0, v1}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ltze;->I(Lxze;)V

    :cond_3
    return-void
.end method
