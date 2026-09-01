.class public final Lcfi;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p3, p0, Lcfi;->e:I

    iput-object p2, p0, Lcfi;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lcfi;->e:I

    iget-object p0, p0, Lcfi;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcfi;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lcfi;-><init>(Les4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lcfi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcfi;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lcfi;-><init>(Les4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lcfi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcfi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcfi;-><init>(Les4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lcfi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcfi;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcfi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcfi;

    invoke-virtual {p0, v1}, Lcfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcfi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcfi;

    invoke-virtual {p0, v1}, Lcfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcfi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcfi;

    invoke-virtual {p0, v1}, Lcfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcfi;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lfii;->a:Lfii;

    iget-object v6, v0, Lcfi;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v7, 0x0

    iget-object v0, v0, Lcfi;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lrce;

    sget-object v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lqy8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v4

    :goto_1
    iget-object v8, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->i:Lrce;

    sget-object v9, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lqy8;

    aget-object v2, v9, v2

    invoke-interface {v8, v6, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1c;

    const/16 v8, 0x8

    if-eqz v7, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v9, v4

    invoke-interface {v1, v6, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v3, v8

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_4

    aget-object v2, v9, v4

    invoke-interface {v1, v6, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110b37

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lbei;

    iget-object v1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lrce;

    sget-object v8, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lqy8;

    instance-of v8, v0, Lydi;

    if-eqz v8, :cond_8

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lydi;

    iget-object v1, v0, Lydi;->a:Ljuh;

    iget-object v8, v0, Lydi;->d:Ll8f;

    invoke-static {v1, v7, v8, v2}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v11

    iget-object v1, v0, Lydi;->b:Ljuh;

    invoke-virtual {v11, v1}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lydi;->c:Ljava/util/List;

    new-instance v9, Lj83;

    const/16 v15, 0x8

    const/16 v16, 0x1b

    const/4 v10, 0x1

    const-class v12, Lde4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lp01;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v9}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v6}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_4
    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v6

    goto :goto_4

    :cond_5
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_6
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_b

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v12, v4, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Ltze;->I(Lxze;)V

    goto :goto_6

    :cond_8
    instance-of v2, v0, Lzdi;

    if-eqz v2, :cond_9

    new-instance v1, Lacc;

    invoke-direct {v1, v6}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqcc;

    check-cast v0, Lzdi;

    iget v3, v0, Lzdi;->b:I

    invoke-direct {v2, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->h(Lucc;)V

    iget-object v0, v0, Lzdi;->a:Louh;

    invoke-virtual {v1, v0}, Lacc;->m(Louh;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto :goto_6

    :cond_9
    instance-of v2, v0, Laei;

    if-nez v2, :cond_b

    instance-of v2, v0, Lxdi;

    if-eqz v2, :cond_a

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lqy8;

    aget-object v4, v2, v3

    invoke-interface {v1, v6, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfi;

    check-cast v0, Lxdi;

    iget-object v7, v0, Lxdi;->a:Lxd4;

    invoke-virtual {v4, v7}, Lqfi;->d(Lxd4;)V

    aget-object v2, v2, v3

    invoke-interface {v1, v6, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfi;

    iget-object v0, v0, Lxdi;->b:Louh;

    invoke-virtual {v1, v0}, Lqfi;->c(Louh;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lzve;->i()V

    move-object v5, v7

    :cond_b
    :goto_6
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Loei;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lqy8;

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->D()Z

    iget-object v1, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn8;

    iget-object v12, v0, Loei;->b:Ljava/lang/String;

    iget-object v2, v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn8;

    iget-object v14, v0, Loei;->c:Lfn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Ldn8;->b:Lxc9;

    new-instance v8, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v10, "CREATE_PASSWORD"

    const-string v9, "RESTORE"

    invoke-direct/range {v8 .. v14}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;)V

    invoke-static {v8, v7, v7}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    const-string v2, "CREATE_PASSWORD"

    invoke-virtual {v1, v0, v2}, Ldn8;->a(Lxze;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lzve;->i()V

    move-object v5, v7

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
