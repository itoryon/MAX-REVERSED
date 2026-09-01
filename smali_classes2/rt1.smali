.class public final Lrt1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p3, p0, Lrt1;->e:I

    iput-object p2, p0, Lrt1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lrt1;->e:I

    iget-object p0, p0, Lrt1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrt1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lrt1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lrt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrt1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lrt1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lrt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrt1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrt1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lrt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrt1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrt1;

    invoke-virtual {p0, v1}, Lrt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrt1;

    invoke-virtual {p0, v1}, Lrt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrt1;

    invoke-virtual {p0, v1}, Lrt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lrt1;->e:I

    iget-object v2, v0, Lrt1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v3, 0x4

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    instance-of v2, v1, Lry1;

    if-eqz v2, :cond_c

    iget-object v7, v0, Lrt1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Lc19;

    check-cast v1, Lry1;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    instance-of v2, v1, Lby1;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v6, "BottomSheetWidget"

    if-eqz v2, :cond_3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>(Lxc9;)V

    invoke-virtual {v12, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v7}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lus4;->getParentController()Lus4;

    move-result-object v7

    goto :goto_0

    :cond_0
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v7, v10

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v10

    :cond_2
    if-eqz v10, :cond_d

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v9, v11, v5, v6}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ltze;->I(Lxze;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lfy1;

    if-eqz v2, :cond_7

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Lfy1;

    iget-object v0, v1, Lfy1;->F:Lgu1;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lgu1;Lxc9;)V

    invoke-virtual {v12, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2
    invoke-virtual {v7}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lus4;->getParentController()Lus4;

    move-result-object v7

    goto :goto_2

    :cond_4
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_5

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v7, v10

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v10

    :cond_6
    if-eqz v10, :cond_d

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v9, v11, v5, v6}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ltze;->I(Lxze;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Lux1;

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0, v7}, Ltze;->C(Lus4;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lly1;

    if-eqz v2, :cond_9

    sget-object v0, Lds1;->b:Lds1;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110253

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lly1;

    iget-object v1, v1, Lly1;->F:Ljava/lang/String;

    const-class v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lds1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Lyx1;

    if-eqz v2, :cond_a

    check-cast v1, Lyx1;

    iget-object v0, v1, Lyx1;->F:Ljava/lang/String;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacc;

    invoke-direct {v1, v7}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lacc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lo62;

    invoke-direct {v0, v3, v10}, Lo62;-><init>(ILqh7;)V

    invoke-virtual {v1, v0}, Lacc;->e(Lbcc;)V

    new-instance v0, Lhcc;

    const/16 v2, 0xb

    invoke-direct {v0, v9, v9, v9, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lacc;->c(Lhcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto :goto_4

    :cond_a
    instance-of v2, v1, Lpy1;

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8g;

    check-cast v1, Lpy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lpy1;->F:Lxx1;

    new-instance v6, Lts9;

    const/4 v11, 0x1

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lts9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILqh7;I)V

    invoke-static {v0, v6}, Lh8g;->b(Lxx1;Lqh7;)V

    goto :goto_4

    :cond_b
    instance-of v2, v1, Lqy1;

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8g;

    move-object v8, v1

    check-cast v8, Lqy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lts9;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lts9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILqh7;I)V

    sget-object v0, Lxx1;->b:Lxx1;

    invoke-static {v0, v6}, Lh8g;->b(Lxx1;Lqh7;)V

    goto :goto_4

    :cond_c
    instance-of v0, v1, Lc85;

    if-eqz v0, :cond_d

    sget-object v0, Lds1;->b:Lds1;

    check-cast v1, Lc85;

    invoke-virtual {v0, v1}, Lefb;->e(Lc85;)V

    :cond_d
    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, v0, Lrt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ltt1;

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Lrce;

    sget-object v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    invoke-interface {v1, v2, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v7, v0, Ltt1;->e:Ljava/lang/CharSequence;

    iget-boolean v8, v0, Ltt1;->d:Z

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lkgc;

    move-result-object v1

    iget-object v7, v0, Ltt1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Lrce;

    const/4 v7, 0x3

    aget-object v9, v6, v7

    invoke-interface {v1, v2, v9}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    iget-object v9, v0, Ltt1;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    if-ge v10, v7, :cond_e

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    move v5, v11

    :goto_5
    iput-boolean v5, v1, Lh2c;->m:Z

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Lrce;

    aget-object v5, v6, v7

    invoke-interface {v1, v2, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    iget-object v5, v0, Ltt1;->c:Ljava/util/List;

    invoke-virtual {v1, v9, v5, v8}, Lh2c;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v1, v0, Ltt1;->f:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lkgc;

    move-result-object v1

    iget-object v5, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lufc;

    invoke-virtual {v1, v5}, Lkgc;->setRightActions(Lxfc;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lkgc;

    move-result-object v1

    sget-object v5, Lsfc;->a:Lsfc;

    invoke-virtual {v1, v5}, Lkgc;->setRightActions(Lxfc;)V

    :goto_6
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    iget-object v0, v0, Ltt1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft1;

    invoke-virtual {v1, v0}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Ls99;->isEmpty()Z

    move-result v0

    invoke-virtual {v2}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const v7, 0x7f090166

    if-eqz v1, :cond_10

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v5

    :goto_7
    instance-of v8, v1, Landroid/view/ViewStub;

    if-eqz v8, :cond_11

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_8

    :cond_11
    move-object v1, v5

    :goto_8
    if-nez v0, :cond_12

    if-eqz v1, :cond_12

    invoke-static {v1}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_b

    :cond_12
    const/16 v8, 0x8

    if-eqz v1, :cond_13

    new-instance v9, Lk5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lk5c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    new-instance v10, Luu4;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12}, Luu4;-><init>(II)V

    new-instance v12, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v12}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v10, v12}, Luu4;->b(Lru4;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx8f;

    iget v10, v10, Lx8f;->f:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v13, v12, v10}, Ldr5;->b(FFI)I

    move-result v10

    invoke-virtual {v9, v11, v11, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    const v10, 0x7f080730

    invoke-virtual {v9, v10}, Lk5c;->setIcon(I)V

    new-instance v10, Ljuh;

    const v12, 0x7f110236

    invoke-direct {v10, v12}, Ljuh;-><init>(I)V

    invoke-virtual {v9, v10}, Lk5c;->setTitle(Louh;)V

    new-instance v10, Ljuh;

    const v12, 0x7f110235

    invoke-direct {v10, v12}, Ljuh;-><init>(I)V

    invoke-virtual {v9, v10}, Lk5c;->setSubtitle(Louh;)V

    invoke-virtual {v9, v8}, Lk5c;->setVisibility(I)V

    sget-object v10, Lhs3;->j:Lvcg;

    invoke-virtual {v10, v9}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v10

    iget-object v10, v10, Lhfc;->b:Lefc;

    invoke-virtual {v9, v10}, Lk5c;->setCustomTheme(Lefc;)V

    invoke-static {v1, v9, v5}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    :cond_13
    invoke-virtual {v2}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lk5c;

    if-eqz v1, :cond_15

    if-eqz v0, :cond_14

    move v5, v11

    goto :goto_9

    :cond_14
    move v5, v8

    :goto_9
    invoke-virtual {v1, v5}, Lk5c;->setVisibility(I)V

    :cond_15
    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lrce;

    aget-object v3, v6, v3

    invoke-interface {v1, v2, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    move v11, v8

    :goto_a
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-object v4

    :pswitch_1
    iget-object v0, v0, Lrt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lcd;

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p:Lrce;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    const/4 v6, 0x7

    aget-object v3, v3, v6

    invoke-interface {v1, v2, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v0, Lcd;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc;

    iget-object v0, v0, Lcd;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lo99;->H(Ljava/util/List;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
