.class public final Lvt8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p3, p0, Lvt8;->e:I

    iput-object p2, p0, Lvt8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lvt8;->e:I

    iget-object p0, p0, Lvt8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvt8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lvt8;-><init>(Les4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lvt8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvt8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lvt8;-><init>(Les4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lvt8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvt8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lvt8;-><init>(Les4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lvt8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvt8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvt8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvt8;

    invoke-virtual {p0, v1}, Lvt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvt8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvt8;

    invoke-virtual {p0, v1}, Lvt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvt8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvt8;

    invoke-virtual {p0, v1}, Lvt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lvt8;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget-object v5, Lfii;->a:Lfii;

    iget-object v6, v0, Lvt8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v7, 0x0

    iget-object v0, v0, Lvt8;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lst8;

    instance-of v1, v0, Lrt8;

    if-eqz v1, :cond_0

    check-cast v0, Lrt8;

    iget-object v0, v0, Lrt8;->a:Ljuh;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805ee

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ltpc;

    invoke-direct {v2, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lpt8;

    if-eqz v1, :cond_1

    check-cast v0, Lpt8;

    iget-object v0, v0, Lpt8;->a:Ljuh;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f08061f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ltpc;

    invoke-direct {v2, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lqt8;

    if-eqz v1, :cond_3

    check-cast v0, Lqt8;

    iget-object v0, v0, Lqt8;->a:Ljuh;

    new-instance v2, Ltpc;

    invoke-direct {v2, v0, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Louh;

    iget-object v1, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lacc;

    invoke-direct {v2, v6}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lacc;->m(Louh;)V

    if-eqz v1, :cond_2

    new-instance v0, Lqcc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v0}, Lacc;->h(Lucc;)V

    :cond_2
    invoke-virtual {v2}, Lacc;->p()Lzbc;

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lnt8;

    if-eqz v1, :cond_4

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v0, Lnt8;

    iget-wide v2, v0, Lnt8;->a:J

    invoke-virtual {v1, v2, v3}, Lbwd;->o(J)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lot8;

    if-eqz v1, :cond_8

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lot8;

    iget-object v1, v0, Lot8;->a:Ljuh;

    const/4 v8, 0x6

    invoke-static {v1, v7, v7, v8}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v11

    iget-object v1, v0, Lot8;->b:Louh;

    invoke-virtual {v11, v1}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lot8;->c:Ljava/util/List;

    new-instance v9, Lj83;

    const/16 v15, 0x8

    const/16 v16, 0x9

    const/4 v10, 0x1

    const-class v12, Lde4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Led3;

    invoke-direct {v1, v4, v9}, Led3;-><init>(ILsh7;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v6}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v6

    goto :goto_1

    :cond_5
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_9

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v12, v2, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Ltze;->I(Lxze;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lzve;->i()V

    move-object v5, v7

    :cond_9
    :goto_3
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lau8;

    instance-of v1, v0, Lzt8;

    const/16 v2, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lrce;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    aget-object v1, v1, v4

    invoke-interface {v0, v6, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->p1()Lvb6;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o1()Lk5c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk5c;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Lyt8;

    if-eqz v1, :cond_d

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lrce;

    sget-object v8, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    aget-object v4, v8, v4

    invoke-interface {v1, v6, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->p1()Lvb6;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lyt8;

    iget-boolean v0, v0, Lyt8;->a:Z

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o1()Lk5c;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f1104fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f1104fb

    const v2, 0x7f080730

    goto :goto_4

    :cond_b
    const v0, 0x7f11060b

    const v2, 0x7f080795

    :goto_4
    invoke-virtual {v1, v2}, Lk5c;->setIcon(I)V

    new-instance v2, Ljuh;

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v2}, Lk5c;->setTitle(Louh;)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljuh;

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    goto :goto_5

    :cond_c
    sget-object v2, Louh;->b:Lnuh;

    :goto_5
    invoke-virtual {v1, v2}, Lk5c;->setSubtitle(Louh;)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o1()Lk5c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk5c;->setVisibility(I)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Lxt8;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lrce;

    sget-object v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    aget-object v4, v7, v4

    invoke-interface {v1, v6, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->p1()Lvb6;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o1()Lk5c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk5c;->setVisibility(I)V

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt8;

    check-cast v0, Lxt8;

    iget-object v2, v0, Lxt8;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->p1()Lvb6;

    move-result-object v1

    iget-boolean v0, v0, Lxt8;->b:Z

    invoke-virtual {v1, v0}, Lvb6;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lzve;->i()V

    move-object v5, v7

    :goto_6
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lbu8;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lrce;

    sget-object v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    aget-object v2, v3, v2

    invoke-interface {v1, v6, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgc;

    iget-object v0, v0, Lbu8;->a:Louh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-virtual {v1, v0}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
