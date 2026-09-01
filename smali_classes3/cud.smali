.class public final Lcud;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Les4;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcud;->e:I

    iput-object p2, p0, Lcud;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {p0, v0, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Les4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lcud;->e:I

    iput-object p1, p0, Lcud;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lcud;->e:I

    iget-object p0, p0, Lcud;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcud;

    invoke-direct {v0, p2, p0}, Lcud;-><init>(Les4;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lcud;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcud;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcud;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Les4;I)V

    iput-object p1, v0, Lcud;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcud;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Les4;I)V

    iput-object p1, v0, Lcud;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcud;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lcud;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcud;

    invoke-virtual {p0, v1}, Lcud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lffb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lcud;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcud;

    invoke-virtual {p0, v1}, Lcud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lztd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lcud;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcud;

    invoke-virtual {p0, v1}, Lcud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcud;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    sget-object v5, Lfii;->a:Lfii;

    iget-object v6, v0, Lcud;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v0, v0, Lcud;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lwtd;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v1, v0, Lwtd;->a:Ljuh;

    invoke-static {v1, v8, v8, v7}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v11

    iget-object v1, v0, Lwtd;->b:Ljuh;

    invoke-virtual {v11, v1}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lwtd;->c:Ljava/util/List;

    new-instance v9, Lj83;

    const/16 v15, 0x8

    const/16 v16, 0x12

    const/4 v10, 0x1

    const-class v12, Lde4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Led3;

    invoke-direct {v1, v7, v9}, Led3;-><init>(ILsh7;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v6}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v6

    goto :goto_0

    :cond_0
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v3, v12, v2, v4}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltze;->I(Lxze;)V

    :cond_3
    return-object v5

    :pswitch_0
    check-cast v0, Lffb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v1, v0, Laud;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lxze;->b:Ljava/lang/String;

    :cond_4
    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v0, Laud;

    iget-object v13, v0, Laud;->b:Ljava/lang/String;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILdb5;)V

    sget-object v0, Lbwd;->b:Lbwd;

    const v1, 0x7f110ebf

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, v9, v8, v2}, Lbwd;->s(Lbwd;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lbud;

    if-eqz v1, :cond_7

    sget-object v1, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lbud;

    iget-object v0, v0, Lbud;->b:Lluh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v0, v8}, Lhm8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_8

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    :cond_8
    :goto_2
    return-object v5

    :pswitch_1
    check-cast v0, Lztd;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v1, v0, Lytd;

    if-eqz v1, :cond_a

    check-cast v0, Lytd;

    iget-object v1, v0, Lytd;->a:Ljuh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v2, Lacc;

    invoke-direct {v2, v6}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lqcc;

    iget v0, v0, Lytd;->b:I

    invoke-direct {v3, v0}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v3}, Lacc;->h(Lucc;)V

    invoke-virtual {v2, v1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    goto/16 :goto_5

    :cond_a
    instance-of v1, v0, Lvtd;

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lvtd;

    iget-object v0, v0, Lvtd;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    instance-of v1, v0, Lxtd;

    if-eqz v1, :cond_c

    invoke-static {v6, v2}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v1

    check-cast v0, Lxtd;

    iget-object v0, v0, Lxtd;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v0

    iget-object v1, v6, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lrce;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lqy8;

    aget-object v2, v2, v3

    invoke-interface {v1, v6, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v0

    invoke-interface {v0}, Lir4;->build()Ljr4;

    move-result-object v0

    invoke-interface {v0, v6}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_5

    :cond_c
    instance-of v1, v0, Lwtd;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lwtd;

    iget-object v1, v0, Lwtd;->a:Ljuh;

    invoke-static {v1, v8, v8, v7}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v11

    iget-object v1, v0, Lwtd;->b:Ljuh;

    invoke-virtual {v11, v1}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lwtd;->c:Ljava/util/List;

    new-instance v9, Lj83;

    const/16 v15, 0x8

    const/16 v16, 0x11

    const/4 v10, 0x1

    const-class v12, Lde4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lp01;

    const/16 v7, 0xd

    invoke-direct {v1, v7, v9}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v6}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_3
    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v6

    goto :goto_3

    :cond_d
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_e

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_e
    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_11

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v3, v12, v2, v4}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltze;->I(Lxze;)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lzve;->i()V

    move-object v5, v8

    :cond_11
    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
