.class public final Lrci;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p3, p0, Lrci;->e:I

    iput-object p2, p0, Lrci;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lrci;->e:I

    iget-object p0, p0, Lrci;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrci;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lrci;-><init>(Les4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lrci;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrci;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lrci;-><init>(Les4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lrci;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrci;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lrci;-><init>(Les4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lrci;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lrci;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lrci;-><init>(Les4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lrci;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lrci;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrci;-><init>(Les4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lrci;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrci;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrci;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrci;

    invoke-virtual {p0, v1}, Lrci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrci;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrci;

    invoke-virtual {p0, v1}, Lrci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrci;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrci;

    invoke-virtual {p0, v1}, Lrci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrci;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrci;

    invoke-virtual {p0, v1}, Lrci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrci;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrci;

    invoke-virtual {p0, v1}, Lrci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lrci;->e:I

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lfii;->a:Lfii;

    iget-object v8, v0, Lrci;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, v0, Lrci;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lrce;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lz8g;

    invoke-direct {v1, v3, v8}, Lz8g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lbei;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Lrce;

    iget-object v3, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m:Lrce;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    instance-of v9, v0, Lydi;

    if-eqz v9, :cond_4

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->q1(Z)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lydi;

    iget-object v1, v0, Lydi;->a:Ljuh;

    iget-object v2, v0, Lydi;->d:Ll8f;

    const/4 v3, 0x2

    invoke-static {v1, v5, v2, v3}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v11

    iget-object v1, v0, Lydi;->b:Ljuh;

    invoke-virtual {v11, v1}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lydi;->c:Ljava/util/List;

    new-instance v9, Lj83;

    const/16 v15, 0x8

    const/16 v16, 0x18

    const/4 v10, 0x1

    const-class v12, Lde4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lp01;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v9}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v8}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v8}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lus4;->getParentController()Lus4;

    move-result-object v8

    goto :goto_0

    :cond_1
    instance-of v0, v8, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v8, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_9

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v12, v6, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Ltze;->I(Lxze;)V

    goto/16 :goto_3

    :cond_4
    instance-of v9, v0, Lzdi;

    if-eqz v9, :cond_7

    new-instance v9, Lacc;

    invoke-direct {v9, v8}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lqcc;

    check-cast v0, Lzdi;

    iget v11, v0, Lzdi;->b:I

    invoke-direct {v10, v11}, Lqcc;-><init>(I)V

    invoke-virtual {v9, v10}, Lacc;->h(Lucc;)V

    iget-object v0, v0, Lzdi;->a:Louh;

    invoke-virtual {v9, v0}, Lacc;->m(Louh;)V

    new-instance v0, Lhcc;

    sget-object v10, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    const/4 v11, 0x4

    aget-object v12, v10, v11

    invoke-interface {v3, v8, v12}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_5

    move-object v5, v12

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v5, :cond_6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    aget-object v11, v10, v11

    invoke-interface {v3, v8, v11}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    const/16 v5, 0xb

    invoke-direct {v0, v4, v4, v3, v5}, Lhcc;-><init>(IIII)V

    invoke-virtual {v9, v0}, Lacc;->c(Lhcc;)V

    invoke-virtual {v9}, Lacc;->p()Lzbc;

    aget-object v0, v10, v2

    invoke-interface {v1, v8, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    invoke-virtual {v0, v4}, Lv1c;->setLoading(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->q1(Z)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Laei;

    if-eqz v3, :cond_8

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    aget-object v2, v3, v2

    invoke-interface {v1, v8, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1c;

    check-cast v0, Laei;

    iget-boolean v0, v0, Laei;->a:Z

    invoke-virtual {v1, v0}, Lv1c;->setLoading(Z)V

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o1()Lcn8;

    move-result-object v1

    sget-object v2, Lcn8;->a:Lcn8;

    if-ne v1, v2, :cond_9

    xor-int/2addr v0, v6

    invoke-virtual {v8, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->q1(Z)V

    goto :goto_3

    :cond_8
    instance-of v0, v0, Lxdi;

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    move-object v5, v7

    goto :goto_4

    :cond_a
    invoke-static {}, Lzve;->i()V

    :goto_4
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Liei;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn8;

    iget-object v0, v0, Ldn8;->a:Ltze;

    invoke-virtual {v0}, Ltze;->E()Z

    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lmci;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lc19;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    sget-object v3, Ljci;->a:Ljci;

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbdb;->e(Landroid/app/Activity;)V

    sget-object v0, Lcei;->b:Lcei;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x6

    invoke-static {v0, v1, v5, v5, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_5

    :cond_b
    instance-of v3, v0, Llci;

    if-eqz v3, :cond_c

    invoke-virtual {v8}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lbdb;->e(Landroid/app/Activity;)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn8;

    check-cast v0, Llci;

    iget-object v0, v0, Llci;->a:Ljava/lang/String;

    new-instance v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v3, v1, Ldn8;->b:Lxc9;

    invoke-direct {v2, v0, v3}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;Lxc9;)V

    invoke-static {v2, v5, v5}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    const-string v2, "twofa_settings_screen"

    invoke-virtual {v1, v0, v2}, Ldn8;->a(Lxze;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v3, v0, Lkci;

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lbdb;->e(Landroid/app/Activity;)V

    iget-object v3, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Lrce;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    aget-object v2, v9, v2

    invoke-interface {v3, v8, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1c;

    invoke-virtual {v2, v4}, Lv1c;->setLoading(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->q1(Z)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn8;

    check-cast v0, Lkci;

    iget-object v2, v0, Lkci;->a:Ljava/lang/String;

    iget-object v0, v0, Lkci;->b:Lfn8;

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o1()Lcn8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Ldn8;->b:Lxc9;

    invoke-direct {v4, v3, v6, v2, v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Lxc9;Ljava/lang/String;Lfn8;)V

    invoke-static {v4, v5, v5}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    const-string v2, "twofa_start_restore_screen"

    invoke-virtual {v1, v0, v2}, Ldn8;->a(Lxze;Ljava/lang/String;)V

    :goto_5
    move-object v5, v7

    goto :goto_6

    :cond_d
    invoke-static {}, Lzve;->i()V

    :goto_6
    return-object v5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lmfi;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Lrce;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    aget-object v4, v2, v4

    invoke-interface {v1, v8, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfi;

    invoke-virtual {v1, v0}, Lqfi;->f(Lmfi;)V

    invoke-interface {v0}, Lmfi;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lrce;

    aget-object v1, v2, v6

    invoke-interface {v0, v8, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lz8g;

    invoke-direct {v1, v3, v8}, Lz8g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
