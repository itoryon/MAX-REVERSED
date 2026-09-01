.class public final Lvei;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V
    .locals 0

    iput p3, p0, Lvei;->e:I

    iput-object p2, p0, Lvei;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lvei;->e:I

    iget-object p0, p0, Lvei;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvei;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lvei;-><init>(Les4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, Lvei;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvei;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lvei;-><init>(Les4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, Lvei;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvei;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvei;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvei;

    invoke-virtual {p0, v1}, Lvei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvei;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvei;

    invoke-virtual {p0, v1}, Lvei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lvei;->e:I

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, v0, Lvei;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 v4, 0x0

    iget-object v0, v0, Lvei;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ledi;

    instance-of v1, v0, Lcdi;

    if-eqz v1, :cond_0

    new-instance v1, Lacc;

    invoke-direct {v1, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lcdi;

    iget-object v3, v0, Lcdi;->a:Louh;

    invoke-virtual {v1, v3}, Lacc;->m(Louh;)V

    new-instance v3, Lqcc;

    iget v0, v0, Lcdi;->b:I

    invoke-direct {v3, v0}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v3}, Lacc;->h(Lucc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lddi;

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lddi;

    iget-object v1, v0, Lddi;->a:Ljuh;

    sget-object v5, Ll8f;->s2:Ll8f;

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v9

    iget-object v1, v0, Lddi;->b:Ljuh;

    invoke-virtual {v9, v1}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lddi;->c:Ljava/util/List;

    new-instance v7, Lj83;

    const/16 v13, 0x8

    const/16 v14, 0x1a

    const/4 v8, 0x1

    const-class v10, Lde4;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lp01;

    const/16 v5, 0x15

    invoke-direct {v1, v5, v7}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9, v3}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    new-instance v10, Lxze;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v10, v1, v3}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v4, v10}, Ltze;->I(Lxze;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lzve;->i()V

    move-object v2, v4

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    iget-object v1, v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f:Lc19;

    instance-of v3, v0, Lc85;

    if-eqz v3, :cond_6

    sget-object v1, Lcei;->b:Lcei;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    goto :goto_3

    :cond_6
    instance-of v3, v0, Lhdi;

    if-eqz v3, :cond_9

    check-cast v0, Lhdi;

    instance-of v3, v0, Lgdi;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn8;

    check-cast v0, Lgdi;

    iget-object v9, v0, Lgdi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ldn8;->b:Lxc9;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "CREATE_PASSWORD"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;)V

    invoke-static {v5, v4, v4}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    const-string v3, "CREATE_PASSWORD"

    invoke-virtual {v1, v0, v3}, Ldn8;->a(Lxze;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Lfdi;

    if-eqz v3, :cond_8

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn8;

    check-cast v0, Lfdi;

    iget-object v9, v0, Lfdi;->b:Ljava/lang/String;

    iget-object v11, v0, Lfdi;->c:Lfn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ldn8;->b:Lxc9;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "ADD_EMAIL"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;)V

    invoke-static {v5, v4, v4}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    const-string v3, "ADD_EMAIL"

    invoke-virtual {v1, v0, v3}, Ldn8;->a(Lxze;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lzve;->i()V

    move-object v2, v4

    :cond_9
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
