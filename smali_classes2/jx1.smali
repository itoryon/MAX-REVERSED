.class public final Ljx1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p3, p0, Ljx1;->e:I

    iput-object p2, p0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ljx1;->e:I

    iget-object p0, p0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljx1;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljx1;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ljx1;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ljx1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ljx1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ljx1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ljx1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ljx1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Les4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljx1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ljx1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1(Lone/me/calls/ui/ui/call/CallScreen;)Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1(Lone/me/calls/ui/ui/call/CallScreen;)Lrr3;

    move-result-object v0

    iget-object v2, v0, Lrr3;->a:Ltze;

    invoke-virtual {v0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "call_vpn_panel_widget_tag"

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v8}, Ltze;->S(Z)V

    new-instance v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    invoke-direct {v0, v5}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Lg8f;)V

    new-instance v5, Lkv9;

    invoke-direct {v5, v4, v1}, Lkv9;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lkv9;

    invoke-static {v0, v9, v9}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ltze;->T(Lxze;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_4

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1(Lone/me/calls/ui/ui/call/CallScreen;)Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltze;->C(Lus4;)Z

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lkv9;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkv9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1(Lone/me/calls/ui/ui/call/CallScreen;)Lrr3;

    move-result-object v1

    invoke-virtual {v1}, Lrr3;->a()V

    :cond_2
    iput-object v9, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lkv9;

    :cond_3
    :goto_1
    sget-object v9, Lfii;->a:Lfii;

    goto :goto_2

    :cond_4
    invoke-static {}, Lzve;->i()V

    :goto_2
    return-object v9

    :pswitch_0
    iget-object v1, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lfii;

    iget-object v0, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lbz1;

    move-result-object v1

    invoke-virtual {v1}, Lbz1;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    iget-object v0, v0, Lh02;->e:Lja2;

    invoke-virtual {v0}, Lja2;->i()Lscb;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La72;

    const/16 v11, 0x1ff

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v11}, La72;->a(La72;Lgu1;ILgu1;Lgu1;Llej;Ljti;JI)La72;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    instance-of v2, v1, Lry1;

    if-eqz v2, :cond_46

    iget-object v11, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast v1, Lry1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lbo1;

    move-result-object v0

    iget-object v0, v0, Lbo1;->f:Lcl6;

    instance-of v2, v0, Lvk6;

    const-class v10, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v2, :cond_44

    instance-of v2, v0, Luk6;

    if-nez v2, :cond_44

    instance-of v0, v0, Lxk6;

    if-eqz v0, :cond_7

    goto/16 :goto_19

    :cond_7
    instance-of v0, v1, Lby1;

    const-string v2, "BottomSheetWidget"

    if-eqz v0, :cond_b

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    invoke-direct {v13, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>(Lxc9;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_3
    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v11

    goto :goto_3

    :cond_8
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_9

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_9
    move-object v11, v9

    :goto_4
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_a
    if-eqz v9, :cond_47

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v12, v7, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltze;->I(Lxze;)V

    goto/16 :goto_1a

    :cond_b
    instance-of v0, v1, Lfy1;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Lfy1;

    iget-object v0, v1, Lfy1;->F:Lgu1;

    iget-object v1, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-direct {v13, v0, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lgu1;Lxc9;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_5
    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v11

    goto :goto_5

    :cond_c
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_d

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_d
    move-object v11, v9

    :goto_6
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_e
    if-eqz v9, :cond_47

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v12, v7, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltze;->I(Lxze;)V

    goto/16 :goto_1a

    :cond_f
    instance-of v0, v1, Loy1;

    if-eqz v0, :cond_11

    check-cast v1, Loy1;

    iget-object v0, v1, Loy1;->F:Lze1;

    invoke-static {v11, v7}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->c()Lir4;

    move-result-object v1

    iget-object v2, v0, Lze1;->a:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lir4;->p(Landroid/os/Bundle;)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->b()Lir4;

    move-result-object v1

    iget-object v2, v0, Lze1;->d:Landroid/graphics/Point;

    if-eqz v2, :cond_10

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-interface {v1, v3, v2}, Lir4;->n(FF)Lir4;

    :cond_10
    invoke-interface {v1}, Lir4;->e()Lir4;

    move-result-object v1

    iget-object v0, v0, Lze1;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v0

    invoke-interface {v0}, Lir4;->build()Ljr4;

    move-result-object v0

    iput-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->B1:Ljr4;

    invoke-interface {v0, v11}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1a

    :cond_11
    instance-of v0, v1, Lpy1;

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0, v8}, Lh02;->M(Z)V

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8g;

    check-cast v1, Lpy1;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v2

    iget-object v2, v2, Lxt4;->k:Lrt4;

    invoke-virtual {v2}, Lrt4;->b()I

    move-result v13

    new-instance v14, Lxw1;

    invoke-direct {v14, v11, v4}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lpy1;->F:Lxx1;

    new-instance v10, Lts9;

    const/4 v15, 0x1

    move-object v12, v11

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lts9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILqh7;I)V

    invoke-static {v0, v10}, Lh8g;->b(Lxx1;Lqh7;)V

    goto/16 :goto_1a

    :cond_12
    instance-of v0, v1, Lqy1;

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0, v8}, Lh02;->M(Z)V

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8g;

    move-object v12, v1

    check-cast v12, Lqy1;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v1

    iget-object v1, v1, Lxt4;->k:Lrt4;

    invoke-virtual {v1}, Lrt4;->b()I

    move-result v13

    new-instance v14, Lxw1;

    invoke-direct {v14, v11, v6}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxx1;->b:Lxx1;

    new-instance v10, Lts9;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lts9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILqh7;I)V

    invoke-static {v0, v10}, Lh8g;->b(Lxx1;Lqh7;)V

    goto/16 :goto_1a

    :cond_13
    instance-of v0, v1, Ldy1;

    const-class v4, Lh02;

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->K()Lbo1;

    move-result-object v1

    iget-object v1, v1, Lbo1;->g:Lqe1;

    if-eqz v1, :cond_14

    iget-object v9, v1, Lqe1;->a:Ljava/lang/Long;

    :cond_14
    if-eqz v9, :cond_15

    iget-object v1, v0, Lh02;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgc2;

    invoke-virtual {v0}, Lh02;->K()Lbo1;

    move-result-object v1

    iget-object v1, v1, Lbo1;->a:Ljava/lang/String;

    invoke-static {v1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lh02;->K()Lbo1;

    move-result-object v1

    iget-boolean v1, v1, Lbo1;->h:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x17c

    const-string v11, "PROFILE_OPENED"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v0, Lh02;->G:Lue6;

    sget-object v1, Lds1;->b:Lds1;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lds1;->k(Lds1;J)Lc85;

    move-result-object v1

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openProfile cuz of chatId is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_16
    instance-of v0, v1, Lcy1;

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->O()V

    goto/16 :goto_1a

    :cond_17
    instance-of v0, v1, Lux1;

    if-eqz v0, :cond_18

    invoke-virtual {v11, v7}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Z)V

    goto/16 :goto_1a

    :cond_18
    instance-of v0, v1, Lmy1;

    const/4 v6, 0x6

    if-eqz v0, :cond_24

    check-cast v1, Lmy1;

    iget-boolean v0, v1, Lmy1;->F:Z

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->K()Lbo1;

    move-result-object v1

    iget-object v1, v1, Lbo1;->j:Lvy1;

    invoke-virtual {v1}, Lvy1;->a()Z

    move-result v1

    if-nez v0, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lh02;->Q(ZLandroid/content/Intent;)V

    goto/16 :goto_1a

    :cond_19
    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    iget-object v0, v0, Lh02;->u:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo1;

    iget-boolean v0, v0, Lbo1;->h:Z

    if-nez v0, :cond_20

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lbo1;

    move-result-object v1

    iget-object v1, v1, Lbo1;->c:Luol;

    instance-of v3, v1, Lb52;

    if-eqz v3, :cond_1b

    check-cast v1, Lb52;

    goto :goto_7

    :cond_1b
    move-object v1, v9

    :goto_7
    if-eqz v1, :cond_1c

    iget-wide v12, v1, Lb52;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_1c
    move-object v1, v9

    :goto_8
    if-nez v1, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isOpponentInContact skipping, of not p2p call"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_9

    :cond_1d
    iget-object v0, v0, Lh02;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lgq4;->j(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi4;

    if-nez v0, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lpi4;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->S1()V

    goto/16 :goto_1a

    :cond_20
    :goto_a
    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3g;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    invoke-virtual {v3}, Lg8f;->b()Lxc9;

    move-result-object v3

    iget-object v4, v0, Lr3g;->a:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3g;

    iget-object v4, v4, Lq3g;->a:Ljuh;

    invoke-static {v4, v9, v9, v6}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v14

    const-string v4, "shield"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v5

    invoke-virtual {v5}, Lhs3;->j()Lhfc;

    move-result-object v5

    iget-object v5, v5, Lhfc;->b:Lefc;

    invoke-interface {v5}, Lefc;->getIcon()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->k:I

    const-string v6, "line"

    const-string v10, "dot"

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v4, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v6

    invoke-virtual {v6}, Lhs3;->j()Lhfc;

    move-result-object v6

    iget-object v6, v6, Lhfc;->b:Lefc;

    invoke-interface {v6}, Lefc;->h()Lsec;

    move-result-object v6

    iget v6, v6, Lsec;->b:I

    invoke-virtual {v4, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v10

    invoke-virtual {v10}, Lhs3;->j()Lhfc;

    move-result-object v10

    iget-object v10, v10, Lhfc;->b:Lefc;

    invoke-interface {v10}, Lefc;->getIcon()Lxec;

    move-result-object v10

    iget v10, v10, Lxec;->k:I

    const v12, 0x3e23d70a    # 0.16f

    invoke-static {v10, v12}, Lewe;->L0(IF)I

    move-result v10

    new-instance v15, Lhe4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-wide/16 v23, 0x0

    const v16, 0x7f080592

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v26, 0x0

    move/from16 v20, v5

    invoke-direct/range {v15 .. v26}, Lhe4;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v14, v15}, Lde4;->h(Lje4;)V

    invoke-virtual {v4, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->j()Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lde4;->j(Ljava/lang/String;)V

    iget-object v0, v0, Lr3g;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3g;

    iget-object v0, v0, Lq3g;->b:Ljava/util/List;

    new-instance v12, Lj83;

    const/16 v18, 0x8

    const/16 v19, 0x14

    const/4 v13, 0x1

    const-class v15, Lde4;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lp01;

    const/16 v4, 0xe

    invoke-direct {v1, v4, v12}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v3}, Lde4;->e(Lxc9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    iput-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_b
    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v11

    goto :goto_b

    :cond_21
    instance-of v1, v11, Lone/me/android/root/RootController;

    if-eqz v1, :cond_22

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_c

    :cond_22
    move-object v11, v9

    :goto_c
    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_23
    if-eqz v9, :cond_47

    new-instance v15, Lxze;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v15, v7, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v15}, Ltze;->I(Lxze;)V

    goto/16 :goto_1a

    :cond_24
    instance-of v0, v1, Lhy1;

    if-eqz v0, :cond_25

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    check-cast v1, Lhy1;

    iget-object v1, v1, Lhy1;->F:Ljava/lang/CharSequence;

    iget-object v2, v0, Loej;->b:Lwr4;

    new-instance v4, Ljt1;

    invoke-direct {v4, v0, v1, v9, v3}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v9, v8, v4, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto/16 :goto_1a

    :cond_25
    instance-of v0, v1, Lwx1;

    if-eqz v0, :cond_26

    invoke-virtual {v11, v8}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Z)V

    goto/16 :goto_1a

    :cond_26
    instance-of v0, v1, Lvx1;

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    check-cast v1, Lvx1;

    iget-object v1, v1, Lvx1;->F:Llej;

    invoke-virtual {v0, v1, v8}, Lh02;->E(Llej;Z)V

    goto/16 :goto_1a

    :cond_27
    instance-of v0, v1, Lay1;

    const/4 v3, 0x4

    if-eqz v0, :cond_28

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11022e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lds1;->b:Lds1;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    new-instance v5, Ltpc;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltpc;

    const-string v6, "calls_share_title"

    invoke-direct {v4, v6, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltpc;

    const-string v6, "tag"

    invoke-direct {v0, v6, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/callshare"

    invoke-static {v1, v2, v0, v9, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_1a

    :cond_28
    instance-of v0, v1, Lny1;

    if-eqz v0, :cond_29

    sget-object v0, Lds1;->b:Lds1;

    iget-object v1, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    iget-object v1, v1, Lg8f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v6}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_1a

    :cond_29
    instance-of v0, v1, Lyx1;

    if-eqz v0, :cond_2a

    check-cast v1, Lyx1;

    iget-object v0, v1, Lyx1;->F:Ljava/lang/String;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacc;

    invoke-direct {v1, v11}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lacc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lo62;

    invoke-direct {v0, v3, v9}, Lo62;-><init>(ILqh7;)V

    invoke-virtual {v1, v0}, Lacc;->e(Lbcc;)V

    new-instance v0, Lhcc;

    const/16 v2, 0xb

    invoke-direct {v0, v8, v8, v8, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lacc;->c(Lhcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto/16 :goto_1a

    :cond_2a
    instance-of v0, v1, Ljy1;

    if-eqz v0, :cond_2e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    sget-object v1, Lwr1;->b:Lwr1;

    invoke-direct {v13, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lg8f;Lwr1;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_d
    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v11

    goto :goto_d

    :cond_2b
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2c

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_2c
    move-object v11, v9

    :goto_e
    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_2d
    if-eqz v9, :cond_47

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v12, v7, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltze;->I(Lxze;)V

    goto/16 :goto_1a

    :cond_2e
    instance-of v0, v1, Lgy1;

    if-eqz v0, :cond_32

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    check-cast v1, Lgy1;

    iget-object v1, v1, Lgy1;->F:Lgu1;

    invoke-direct {v13, v0, v1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lg8f;Lgu1;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_f
    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v11

    goto :goto_f

    :cond_2f
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_30

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_10

    :cond_30
    move-object v11, v9

    :goto_10
    if-eqz v11, :cond_31

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_31
    if-eqz v9, :cond_47

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v12, v7, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltze;->I(Lxze;)V

    goto/16 :goto_1a

    :cond_32
    instance-of v0, v1, Liy1;

    if-eqz v0, :cond_36

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    invoke-direct {v13, v0}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lg8f;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_11
    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v11

    goto :goto_11

    :cond_33
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_34

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_12

    :cond_34
    move-object v11, v9

    :goto_12
    if-eqz v11, :cond_35

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_35
    if-eqz v9, :cond_47

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v12, v7, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltze;->I(Lxze;)V

    goto/16 :goto_1a

    :cond_36
    instance-of v0, v1, Lky1;

    if-eqz v0, :cond_3a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v13, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    sget-object v14, Lkhe;->b:Lkhe;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lg8f;Lkhe;Ljava/lang/Boolean;ILdb5;)V

    invoke-virtual {v12, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_13
    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v11

    goto :goto_13

    :cond_37
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_38

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_14

    :cond_38
    move-object v11, v9

    :goto_14
    if-eqz v11, :cond_39

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_39
    if-eqz v9, :cond_47

    move-object v13, v12

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v12, v7, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltze;->I(Lxze;)V

    goto/16 :goto_1a

    :cond_3a
    instance-of v0, v1, Lzx1;

    if-eqz v0, :cond_3e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v13, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    sget-object v14, Lkhe;->a:Lkhe;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lg8f;Lkhe;Ljava/lang/Boolean;ILdb5;)V

    invoke-virtual {v12, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_15
    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v11

    goto :goto_15

    :cond_3b
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3c

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_16

    :cond_3c
    move-object v11, v9

    :goto_16
    if-eqz v11, :cond_3d

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_3d
    if-eqz v9, :cond_47

    move-object v13, v12

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v12, v7, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltze;->I(Lxze;)V

    goto/16 :goto_1a

    :cond_3e
    instance-of v0, v1, Ley1;

    if-eqz v0, :cond_42

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    sget-object v1, Lwr1;->a:Lwr1;

    invoke-direct {v13, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lg8f;Lwr1;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_17
    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v11}, Lus4;->getParentController()Lus4;

    move-result-object v11

    goto :goto_17

    :cond_3f
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_40

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_18

    :cond_40
    move-object v11, v9

    :goto_18
    if-eqz v11, :cond_41

    invoke-virtual {v11}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_41
    if-eqz v9, :cond_47

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v12, v7, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltze;->I(Lxze;)V

    goto :goto_1a

    :cond_42
    instance-of v0, v1, Lly1;

    if-eqz v0, :cond_43

    sget-object v0, Lds1;->b:Lds1;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110253

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lly1;

    iget-object v1, v1, Lly1;->F:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lds1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_43
    invoke-static {}, Lzve;->i()V

    goto :goto_1b

    :cond_44
    :goto_19
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_45

    goto :goto_1a

    :cond_45
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to call is failed or finished."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_46
    instance-of v0, v1, Lc85;

    if-eqz v0, :cond_47

    sget-object v0, Lds1;->b:Lds1;

    check-cast v1, Lc85;

    invoke-virtual {v0, v1}, Lefb;->e(Lc85;)V

    :cond_47
    :goto_1a
    sget-object v9, Lfii;->a:Lfii;

    :goto_1b
    return-object v9

    :pswitch_2
    iget-object v1, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lqf1;

    instance-of v2, v0, Lpf1;

    if-eqz v2, :cond_49

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v2

    check-cast v0, Lpf1;

    invoke-virtual {v2}, Lh02;->I()Lva5;

    move-result-object v2

    iget-object v2, v2, Lva5;->i:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz02;

    invoke-interface {v2}, Lz02;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_48

    iget-object v0, v0, Lpf1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_48
    invoke-virtual {v1, v8}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Z)V

    goto/16 :goto_1e

    :cond_49
    instance-of v2, v0, Lof1;

    if-eqz v2, :cond_51

    iget-object v2, v1, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lrce;

    check-cast v0, Lof1;

    iget-object v0, v0, Lof1;->a:Lt72;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lbz1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbz1;->C(Lt72;)V

    iget-boolean v3, v0, Lt72;->h:Z

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Lrr3;

    move-result-object v2

    iget-object v2, v2, Lrr3;->a:Ltze;

    invoke-static {v2}, Lg09;->v(Ltze;)Lus4;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_4a

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1c

    :cond_4a
    move-object v2, v9

    :goto_1c
    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lus4;->getRouter()Ltze;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltze;->C(Lus4;)Z

    iget-object v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lhu;

    if-eqz v3, :cond_4b

    iget-object v4, v3, Lhu;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lhu;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v5

    iget-object v5, v5, Lxt4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Lrr3;

    move-result-object v3

    invoke-virtual {v3}, Lrr3;->a()V

    :cond_4b
    iput-object v9, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lhu;

    goto :goto_1d

    :cond_4c
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Lrr3;

    move-result-object v3

    iget-object v3, v3, Lrr3;->a:Ltze;

    invoke-static {v3}, Lg09;->v(Ltze;)Lus4;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Lrr3;

    move-result-object v2

    iget-object v2, v2, Lrr3;->a:Ltze;

    invoke-static {v2}, Lg09;->v(Ltze;)Lus4;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_4d

    move-object v9, v2

    check-cast v9, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_4d
    if-eqz v9, :cond_4f

    invoke-virtual {v1, v9}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1d

    :cond_4e
    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/16 v4, 0xa

    aget-object v5, v3, v4

    invoke-interface {v2, v1, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Lrr3;

    move-result-object v2

    iget-object v3, v2, Lrr3;->a:Ltze;

    invoke-virtual {v2}, Lrr3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "call_events_widget_tag"

    invoke-static {v2, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v3, v8}, Ltze;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    invoke-direct {v2, v5}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lg8f;)V

    invoke-virtual {v1, v2}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-static {v2, v9, v9}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v2

    invoke-virtual {v2, v4}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ltze;->T(Lxze;)V

    :cond_4f
    :goto_1d
    invoke-virtual {v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->T1(Lt72;)V

    :cond_50
    :goto_1e
    sget-object v9, Lfii;->a:Lfii;

    goto :goto_1f

    :cond_51
    invoke-static {}, Lzve;->i()V

    :goto_1f
    return-object v9

    :pswitch_3
    iget-object v1, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lfii;

    iget-object v0, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lrce;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    aget-object v4, v4, v6

    invoke-interface {v1, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve1;

    iget-object v1, v0, Lve1;->s:Lwxc;

    iget-object v0, v1, Lwxc;->b:Ljava/lang/Object;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lwxc;->b:Ljava/lang/Object;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lwxc;->b:Ljava/lang/Object;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_27

    :cond_52
    iget-object v0, v1, Lwxc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_53

    goto/16 :goto_27

    :cond_53
    iget-object v0, v1, Lwxc;->b:Ljava/lang/Object;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_20
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_55

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_54

    check-cast v0, Landroid/app/Activity;

    goto :goto_21

    :cond_54
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_20

    :cond_55
    move-object v0, v9

    :goto_21
    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_56

    goto/16 :goto_26

    :cond_56
    iget-object v4, v1, Lwxc;->b:Ljava/lang/Object;

    check-cast v4, Lve1;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v1, Lwxc;->b:Ljava/lang/Object;

    check-cast v5, Lve1;

    iget-object v6, v1, Lwxc;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v1, Lwxc;->d:Ljava/lang/Object;

    check-cast v6, [I

    aget v10, v6, v8

    aget v6, v6, v7

    iget-object v11, v1, Lwxc;->b:Ljava/lang/Object;

    check-cast v11, Lve1;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    iget-object v12, v1, Lwxc;->d:Ljava/lang/Object;

    check-cast v12, [I

    aget v12, v12, v7

    iget-object v13, v1, Lwxc;->b:Ljava/lang/Object;

    check-cast v13, Lve1;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v12

    invoke-direct {v5, v10, v6, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v10, Lzje;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroid/os/HandlerThread;

    const-string v12, "SessionSwitchSnapshot"

    invoke-direct {v11, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    :try_start_0
    new-instance v12, Lbsf;

    invoke-direct {v12, v10, v6}, Lbsf;-><init>(Lzje;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v13, Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v5, v4, v12, v13}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xc8

    invoke-virtual {v6, v12, v13, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-boolean v5, v10, Lzje;->a:Z

    if-eqz v5, :cond_57

    move v5, v7

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_24

    :cond_57
    move v5, v8

    :goto_22
    if-nez v5, :cond_59

    const-string v6, "SessionSwitchAnimator"

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_58

    goto :goto_23

    :cond_58
    sget-object v13, Lah9;->d:Lah9;

    invoke-virtual {v12, v13}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_59

    iget-boolean v10, v10, Lzje;->a:Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to Pixel copy. Awaited: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copied: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v6, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :goto_24
    :try_start_1
    new-instance v5, Late;

    invoke-direct {v5, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_25
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Late;

    if-eqz v6, :cond_5a

    move-object v0, v5

    :cond_5a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v11}, Landroid/os/HandlerThread;->quitSafely()Z

    if-eqz v0, :cond_5b

    move-object v9, v4

    goto :goto_26

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v0

    :cond_5b
    :goto_26
    if-nez v9, :cond_5c

    goto :goto_27

    :cond_5c
    new-instance v0, Lcsf;

    invoke-direct {v0, v9}, Lcsf;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, v1, Lwxc;->b:Ljava/lang/Object;

    check-cast v4, Lve1;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v1, Lwxc;->b:Ljava/lang/Object;

    check-cast v5, Lve1;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v1, Lwxc;->b:Ljava/lang/Object;

    check-cast v4, Lve1;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lhhf;

    invoke-direct {v4, v7, v0}, Lhhf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lb7;

    invoke-direct {v4, v1, v3, v0}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v1, Lwxc;->c:Ljava/lang/Object;

    :cond_5d
    :goto_27
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    xor-int/2addr v1, v7

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v0, v8, v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1(ZZ)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    if-nez v1, :cond_5f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v1, :cond_5e

    move-object v9, v0

    check-cast v9, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_5e
    if-eqz v9, :cond_62

    invoke-static {v9}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_28

    :cond_5f
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lrr3;

    move-result-object v1

    iget-object v1, v1, Lrr3;->a:Ltze;

    invoke-static {v1}, Lg09;->v(Ltze;)Lus4;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lrr3;

    move-result-object v1

    iget-object v1, v1, Lrr3;->a:Ltze;

    invoke-static {v1}, Lg09;->v(Ltze;)Lus4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v2, :cond_60

    move-object v9, v1

    check-cast v9, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_60
    if-eqz v9, :cond_62

    invoke-virtual {v0, v9}, Lone/me/calls/ui/ui/call/CallScreen;->J1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_28

    :cond_61
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lrr3;

    move-result-object v1

    iget-object v2, v1, Lrr3;->a:Ltze;

    invoke-virtual {v1}, Lrr3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "call_waiting_room_widget_tag"

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {v2, v8}, Ltze;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    invoke-direct {v1, v4}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Lg8f;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-static {v1, v9, v9}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ltze;->T(Lxze;)V

    :cond_62
    :goto_28
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ltpc;

    iget-object v3, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v3, Llej;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lbz1;

    move-result-object v4

    iget-object v10, v4, Lbz1;->E:Lmfj;

    sget-object v11, Lkej;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    if-eq v3, v7, :cond_64

    if-eq v3, v2, :cond_64

    if-ne v3, v5, :cond_63

    move v8, v7

    goto :goto_29

    :cond_63
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_2d

    :cond_64
    :goto_29
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v8, v2, :cond_65

    goto :goto_2a

    :cond_65
    invoke-virtual {v10}, Lmfj;->getCurrentItem()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_2a
    invoke-virtual {v10}, Lmfj;->getAdapter()Luie;

    move-result-object v2

    instance-of v3, v2, Lnr1;

    if-eqz v3, :cond_66

    move-object v9, v2

    check-cast v9, Lnr1;

    :cond_66
    if-eqz v9, :cond_67

    new-instance v2, Lbi;

    invoke-direct {v2, v4, v8, v5}, Lbi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v1, v2}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_67
    const-string v2, "main"

    invoke-virtual {v4, v8, v2}, Lbz1;->y(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6a

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_68

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_2c

    :cond_68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr1;

    iget-object v2, v2, Lmr1;->a:Llej;

    sget-object v3, Llej;->b:Llej;

    if-ne v2, v3, :cond_6a

    goto :goto_2b

    :cond_69
    :goto_2c
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lrce;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lqy8;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6a
    sget-object v9, Lfii;->a:Lfii;

    :goto_2d
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
