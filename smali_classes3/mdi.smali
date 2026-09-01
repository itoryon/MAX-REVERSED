.class public final Lmdi;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p3, p0, Lmdi;->e:I

    iput-object p2, p0, Lmdi;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lmdi;->e:I

    iget-object p0, p0, Lmdi;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmdi;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lmdi;-><init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lmdi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmdi;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lmdi;-><init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lmdi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmdi;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lmdi;-><init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lmdi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lmdi;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lmdi;-><init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lmdi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lmdi;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lmdi;-><init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lmdi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lmdi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lmdi;-><init>(Les4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lmdi;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmdi;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmdi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmdi;

    invoke-virtual {p0, v1}, Lmdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmdi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmdi;

    invoke-virtual {p0, v1}, Lmdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmdi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmdi;

    invoke-virtual {p0, v1}, Lmdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmdi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmdi;

    invoke-virtual {p0, v1}, Lmdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmdi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmdi;

    invoke-virtual {p0, v1}, Lmdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lmdi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmdi;

    invoke-virtual {p0, v1}, Lmdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmdi;->e:I

    const/4 v2, 0x2

    sget-object v3, Lkdi;->b:Lkdi;

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfii;->a:Lfii;

    iget-object v9, v0, Lmdi;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, v0, Lmdi;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lrce;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    aget-object v1, v1, v6

    invoke-interface {v0, v9, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lz8g;

    invoke-direct {v1, v5, v9}, Lz8g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Lrce;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lkdi;

    move-result-object v2

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    :cond_3
    :goto_0
    iget-object v2, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m:Lrce;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-interface {v2, v9, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1c;

    const/16 v5, 0x8

    if-eqz v6, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    aget-object v7, v3, v2

    invoke-interface {v1, v9, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_6

    aget-object v2, v3, v2

    invoke-interface {v1, v9, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110b37

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lbei;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    instance-of v1, v0, Lydi;

    if-eqz v1, :cond_a

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lydi;

    iget-object v1, v0, Lydi;->a:Ljuh;

    iget-object v3, v0, Lydi;->d:Ll8f;

    invoke-static {v1, v7, v3, v2}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v12

    iget-object v1, v0, Lydi;->b:Ljuh;

    invoke-virtual {v12, v1}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lydi;->c:Ljava/util/List;

    new-instance v10, Lj83;

    const/16 v16, 0x8

    const/16 v17, 0x19

    const/4 v11, 0x1

    const-class v13, Lde4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lp01;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v10}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v9}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_4
    invoke-virtual {v9}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lus4;->getParentController()Lus4;

    move-result-object v9

    goto :goto_4

    :cond_7
    instance-of v0, v9, Lone/me/android/root/RootController;

    if-eqz v0, :cond_8

    check-cast v9, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_8
    move-object v9, v7

    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_10

    new-instance v13, Lxze;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v13, v6, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Ltze;->I(Lxze;)V

    goto/16 :goto_7

    :cond_a
    instance-of v1, v0, Lzdi;

    if-eqz v1, :cond_e

    new-instance v1, Lacc;

    invoke-direct {v1, v9}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqcc;

    check-cast v0, Lzdi;

    iget v5, v0, Lzdi;->b:I

    invoke-direct {v2, v5}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->h(Lucc;)V

    iget-object v2, v0, Lzdi;->a:Louh;

    invoke-virtual {v1, v2}, Lacc;->m(Louh;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lkdi;

    move-result-object v2

    if-eq v2, v3, :cond_d

    iget-boolean v0, v0, Lzdi;->c:Z

    if-eqz v0, :cond_d

    new-instance v0, Lhcc;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o1()Lv1c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_b

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v7, :cond_c

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_c
    move v2, v4

    :goto_6
    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o1()Lv1c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0xb

    invoke-direct {v0, v4, v4, v3, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lacc;->c(Lhcc;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o1()Lv1c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv1c;->setLoading(Z)V

    :cond_d
    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto :goto_7

    :cond_e
    instance-of v1, v0, Laei;

    if-eqz v1, :cond_f

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o1()Lv1c;

    move-result-object v1

    check-cast v0, Laei;

    iget-boolean v0, v0, Laei;->a:Z

    invoke-virtual {v1, v0}, Lv1c;->setLoading(Z)V

    goto :goto_7

    :cond_f
    instance-of v1, v0, Lxdi;

    if-eqz v1, :cond_11

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->q1()Lqfi;

    move-result-object v1

    check-cast v0, Lxdi;

    iget-object v2, v0, Lxdi;->a:Lxd4;

    invoke-virtual {v1, v2}, Lqfi;->d(Lxd4;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->q1()Lqfi;

    move-result-object v1

    iget-object v0, v0, Lxdi;->b:Louh;

    invoke-virtual {v1, v0}, Lqfi;->c(Louh;)V

    :cond_10
    :goto_7
    move-object v7, v8

    goto :goto_8

    :cond_11
    invoke-static {}, Lzve;->i()V

    :goto_8
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Liei;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    iget-object v0, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn8;

    iget-object v0, v0, Ldn8;->a:Ltze;

    invoke-virtual {v0}, Ltze;->E()Z

    return-object v8

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lhei;

    iget-object v1, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Lc19;

    iget-object v3, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Lc19;

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    instance-of v4, v0, Leei;

    if-eqz v4, :cond_12

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn8;

    check-cast v0, Leei;

    iget-object v14, v0, Leei;->a:Ljava/lang/String;

    iget-object v0, v0, Leei;->b:Lfn8;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lldi;

    move-result-object v2

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Ldn8;->b:Lxc9;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "CREATE_HINT"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;)V

    invoke-static {v10, v7, v7}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    const-string v2, "CREATE_HINT"

    invoke-virtual {v1, v0, v2}, Ldn8;->a(Lxze;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    instance-of v4, v0, Ldei;

    if-eqz v4, :cond_13

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn8;

    check-cast v0, Ldei;

    iget-object v14, v0, Ldei;->a:Ljava/lang/String;

    iget-object v0, v0, Ldei;->b:Lfn8;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lldi;

    move-result-object v2

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Ldn8;->b:Lxc9;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "ADD_EMAIL"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;)V

    invoke-static {v10, v7, v7}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    const-string v2, "ADD_EMAIL"

    invoke-virtual {v1, v0, v2}, Ldn8;->a(Lxze;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    instance-of v4, v0, Lgei;

    if-eqz v4, :cond_14

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn8;

    check-cast v0, Lgei;

    iget-object v14, v0, Lgei;->a:Ljava/lang/String;

    iget-object v0, v0, Lgei;->b:Lfn8;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lldi;

    move-result-object v2

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Ldn8;->b:Lxc9;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "VERIFY_EMAIL"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;)V

    invoke-static {v10, v7, v7}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v0, v2}, Ldn8;->a(Lxze;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    sget-object v1, Lfei;->a:Lfei;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbdb;->e(Landroid/app/Activity;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lldi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_19

    if-eq v0, v6, :cond_18

    if-ne v0, v2, :cond_17

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    sget-object v0, Lcei;->b:Lcei;

    invoke-virtual {v0}, Lcei;->j()V

    goto :goto_9

    :cond_15
    invoke-static {}, Lzve;->i()V

    goto :goto_a

    :cond_16
    sget-object v0, Lcei;->b:Lcei;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v2, ":chat-list"

    invoke-static {v0, v2, v7, v7, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_9

    :cond_17
    invoke-static {}, Lzve;->i()V

    goto :goto_a

    :cond_18
    sget-object v0, Lcei;->b:Lcei;

    invoke-virtual {v0}, Lcei;->j()V

    goto :goto_9

    :cond_19
    sget-object v0, Lcei;->b:Lcei;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v2, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-static {v0, v2, v7, v7, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    :goto_9
    move-object v7, v8

    goto :goto_a

    :cond_1a
    invoke-static {}, Lzve;->i()V

    :goto_a
    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lmfi;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->q1()Lqfi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqfi;->f(Lmfi;)V

    invoke-interface {v0}, Lmfi;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lrce;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lqy8;

    aget-object v1, v1, v6

    invoke-interface {v0, v9, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lz8g;

    invoke-direct {v1, v5, v9}, Lz8g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
