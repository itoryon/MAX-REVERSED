.class public final Lprd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V
    .locals 0

    iput p3, p0, Lprd;->e:I

    iput-object p2, p0, Lprd;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lprd;->e:I

    iget-object p0, p0, Lprd;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lprd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lprd;-><init>(Les4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lprd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lprd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lprd;-><init>(Les4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lprd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lprd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lprd;-><init>(Les4;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lprd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lprd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lprd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lprd;

    invoke-virtual {p0, v1}, Lprd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lprd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lprd;

    invoke-virtual {p0, v1}, Lprd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lprd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lprd;

    invoke-virtual {p0, v1}, Lprd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lprd;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lfii;->a:Lfii;

    iget-object v5, v0, Lprd;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v0, v0, Lprd;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljrd;

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lhre;

    invoke-virtual {v1}, Lhre;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1c;

    iget-boolean v3, v0, Ljrd;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->q1()V

    :cond_1
    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Llp0;

    iget-object v0, v0, Ljrd;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lo99;->H(Ljava/util/List;)V

    return-object v4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ldrd;

    instance-of v1, v0, Lbrd;

    if-eqz v1, :cond_5

    invoke-static {v5}, Lnp9;->i(Lus4;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lbrd;

    iget-object v1, v0, Lbrd;->a:Louh;

    const/4 v6, 0x6

    invoke-static {v1, v3, v3, v6}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v9

    iget-object v1, v0, Lbrd;->b:Louh;

    invoke-virtual {v9, v1}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lbrd;->c:Ljava/util/List;

    new-instance v7, Lj83;

    const/16 v13, 0x8

    const/16 v14, 0xf

    const/4 v8, 0x1

    const-class v10, Lde4;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Led3;

    const/4 v6, 0x5

    invoke-direct {v1, v6, v7}, Led3;-><init>(ILsh7;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9, v5}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {v5}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lus4;->getParentController()Lus4;

    move-result-object v5

    goto :goto_1

    :cond_2
    instance-of v0, v5, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_d

    new-instance v10, Lxze;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v10, v0, v1}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v3, v10}, Ltze;->I(Lxze;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lcrd;

    if-eqz v1, :cond_e

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l:Lzbc;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_6
    new-instance v1, Lacc;

    invoke-direct {v1, v5}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lcrd;

    iget-object v6, v0, Lcrd;->a:Louh;

    invoke-virtual {v1, v6}, Lacc;->m(Louh;)V

    iget-object v6, v0, Lcrd;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    new-instance v7, Lqcc;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v7, v6}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v7}, Lacc;->h(Lucc;)V

    :cond_7
    iget-boolean v0, v0, Lcrd;->c:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j:Lhre;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lus4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lbej;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    new-instance v7, Lhcc;

    invoke-static {v0}, Lbej;->j(Lc19;)I

    move-result v8

    if-nez v6, :cond_a

    invoke-virtual {v0}, Lhre;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_9

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v3, :cond_a

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    add-int/2addr v8, v0

    const/16 v0, 0xb

    invoke-direct {v7, v2, v2, v8, v0}, Lhcc;-><init>(IIII)V

    move-object v3, v7

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Lacc;->c(Lhcc;)V

    :cond_c
    invoke-virtual {v1}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l:Lzbc;

    :cond_d
    :goto_5
    move-object v3, v4

    goto :goto_6

    :cond_e
    invoke-static {}, Lzve;->i()V

    :goto_6
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Lgrd;

    if-eqz v1, :cond_f

    sget-object v1, Lesd;->b:Lesd;

    check-cast v0, Lgrd;

    iget-wide v2, v0, Lgrd;->b:J

    invoke-virtual {v1, v2, v3}, Lesd;->j(J)V

    goto :goto_7

    :cond_f
    instance-of v1, v0, Lkv3;

    if-eqz v1, :cond_11

    iget-object v0, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:Lrlg;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    invoke-static {v5}, Lnp9;->i(Lus4;)V

    invoke-virtual {v5}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltze;->C(Lus4;)Z

    goto :goto_7

    :cond_11
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_12

    sget-object v1, Lesd;->b:Lesd;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    :cond_12
    :goto_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
