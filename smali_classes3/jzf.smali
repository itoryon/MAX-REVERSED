.class public final Ljzf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p3, p0, Ljzf;->e:I

    iput-object p2, p0, Ljzf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ljzf;->e:I

    iget-object p0, p0, Ljzf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljzf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ljzf;-><init>(Les4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Ljzf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljzf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ljzf;-><init>(Les4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Ljzf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljzf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljzf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljzf;

    invoke-virtual {p0, v1}, Ljzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljzf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljzf;

    invoke-virtual {p0, v1}, Ljzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Ljzf;->e:I

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, v0, Ljzf;->g:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Ljzf;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lacc;

    invoke-direct {v1, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Lcuf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lcuf;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lqy8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v1, v0, Lcuf;->b:Louh;

    iget-object v7, v0, Lcuf;->d:Ll8f;

    new-instance v8, Lde4;

    invoke-direct {v8, v1, v6, v7}, Lde4;-><init>(Louh;Landroid/os/Bundle;Ll8f;)V

    iget-object v0, v0, Lcuf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuf;

    iget-boolean v7, v1, Lbuf;->c:Z

    iget-object v9, v1, Lbuf;->a:Ljuh;

    iget v1, v1, Lbuf;->b:I

    if-eqz v7, :cond_0

    invoke-virtual {v8, v1, v9}, Lde4;->b(ILouh;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1, v9}, Lde4;->d(ILouh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v3}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_e

    new-instance v10, Lxze;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v10, v4, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Ltze;->I(Lxze;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_6

    sget-object v1, Lgzf;->b:Lgzf;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    goto/16 :goto_5

    :cond_6
    instance-of v1, v0, Lduf;

    if-eqz v1, :cond_9

    new-instance v1, Lacc;

    invoke-direct {v1, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lduf;

    iget-object v4, v0, Lduf;->b:Louh;

    invoke-virtual {v1, v4}, Lacc;->m(Louh;)V

    iget-object v4, v0, Lduf;->d:Louh;

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Lacc;->a(Louh;)V

    :cond_7
    iget-object v0, v0, Lduf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    new-instance v4, Lqcc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v4}, Lacc;->h(Lucc;)V

    :cond_8
    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto :goto_5

    :cond_9
    instance-of v1, v0, Lauf;

    if-eqz v1, :cond_a

    new-instance v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v1, v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lg8f;

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>(Lxc9;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    invoke-virtual {v3}, Lus4;->getRouter()Ltze;

    move-result-object v1

    new-instance v4, Lpzi;

    invoke-direct {v4}, Lpzi;-><init>()V

    new-instance v5, Lpzi;

    invoke-direct {v5}, Lpzi;-><init>()V

    invoke-static {v0, v5, v4}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltze;->I(Lxze;)V

    goto :goto_5

    :cond_a
    instance-of v0, v0, Lztf;

    if-eqz v0, :cond_e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v8, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    iget-object v0, v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lg8f;

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    invoke-direct {v8, v0}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>(Lxc9;)V

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_c

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_c
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_e

    new-instance v7, Lxze;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "change-disabled"

    invoke-static {v5, v7, v4, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ltze;->I(Lxze;)V

    :cond_e
    :goto_5
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lqy8;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o1()Ltzf;

    move-result-object v0

    iget-object v0, v0, Ltzf;->z:Le4g;

    invoke-virtual {v0}, Le4g;->k()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
