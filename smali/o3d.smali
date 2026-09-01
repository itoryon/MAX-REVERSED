.class public final Lo3d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p4, p0, Lo3d;->e:I

    iput-object p2, p0, Lo3d;->g:Lone/me/pinbars/PinBarsWidget;

    iput-object p3, p0, Lo3d;->h:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Lo3d;->e:I

    iget-object v1, p0, Lo3d;->h:Landroid/view/ViewGroup;

    iget-object p0, p0, Lo3d;->g:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo3d;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p0, v1, v2}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lo3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo3d;

    const/4 v2, 0x6

    invoke-direct {v0, p2, p0, v1, v2}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lo3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lo3d;

    const/4 v2, 0x5

    invoke-direct {v0, p2, p0, v1, v2}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lo3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lo3d;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p0, v1, v2}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lo3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lo3d;

    const/4 v2, 0x3

    invoke-direct {v0, p2, p0, v1, v2}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lo3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lo3d;

    const/4 v2, 0x2

    invoke-direct {v0, p2, p0, v1, v2}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lo3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lo3d;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p0, v1, v2}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lo3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lo3d;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v1, v2}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lo3d;->f:Ljava/lang/Object;

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

    iget v0, p0, Lo3d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo3d;

    invoke-virtual {p0, v1}, Lo3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo3d;

    invoke-virtual {p0, v1}, Lo3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo3d;

    invoke-virtual {p0, v1}, Lo3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo3d;

    invoke-virtual {p0, v1}, Lo3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo3d;

    invoke-virtual {p0, v1}, Lo3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lo3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo3d;

    invoke-virtual {p0, v1}, Lo3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lo3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo3d;

    invoke-virtual {p0, v1}, Lo3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lo3d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo3d;

    invoke-virtual {p0, v1}, Lo3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lo3d;->e:I

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x3

    const v5, 0x7f09081e

    const/4 v6, 0x2

    const/4 v7, 0x7

    sget-object v8, Lhs3;->j:Lvcg;

    const/4 v9, 0x1

    const/4 v10, 0x4

    iget-object v12, v0, Lo3d;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object v13, Lfii;->a:Lfii;

    iget-object v14, v0, Lo3d;->h:Landroid/view/ViewGroup;

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lo3d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    const v3, 0x7f090a4c

    if-eqz v0, :cond_4

    iget-object v0, v12, Lone/me/pinbars/PinBarsWidget;->l:Luii;

    if-nez v0, :cond_2

    new-instance v0, Luii;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Luii;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lg3d;

    const/4 v4, 0x6

    invoke-direct {v3, v12, v4}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v3}, Luii;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lg3d;

    invoke-direct {v3, v12, v7}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v3}, Luii;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->r1()Lu8d;

    move-result-object v3

    iget-object v3, v3, Lu8d;->b3:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v5, 0xd3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lg3d;

    invoke-direct {v3, v12, v2}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v3}, Luii;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->u()Lcfc;

    move-result-object v3

    iget-object v3, v3, Lcfc;->c:Lbfc;

    iget-object v3, v3, Lbfc;->b:Ljava/lang/Object;

    check-cast v3, Lvp8;

    iget v3, v3, Lvp8;->c:I

    invoke-static {v2, v15, v3, v10}, Lcvl;->e(Lefc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lm3d;

    invoke-direct {v2, v12, v15, v9}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    iput-object v0, v12, Lone/me/pinbars/PinBarsWidget;->l:Luii;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v12, Lone/me/pinbars/PinBarsWidget;->l:Luii;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gez v1, :cond_1

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v14, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v1, v0, Le3d;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Le3d;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj4;

    invoke-virtual {v1}, Lfj4;->c()V

    :cond_3
    iget-object v0, v0, Le3d;->l:Lo25;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo25;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v2

    iget-object v2, v2, Le3d;->l:Lo25;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo25;->d()V

    :cond_5
    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->l:Luii;

    :cond_6
    :goto_1
    return-object v13

    :pswitch_0
    iget-object v0, v0, Lo3d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lape;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    iget-boolean v0, v0, Lape;->a:Z

    const v1, 0x7f090821

    if-eqz v0, :cond_9

    iget-object v0, v12, Lone/me/pinbars/PinBarsWidget;->p:Lw8c;

    if-nez v0, :cond_a

    new-instance v0, Lw8c;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lw8c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lt8c;

    invoke-direct {v1}, Lt8c;-><init>()V

    invoke-virtual {v0, v1}, Lw8c;->setAppearance(Lv8c;)V

    new-instance v1, Lg3d;

    invoke-direct {v1, v12, v10}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lw8c;->setOnDeclineButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lg3d;

    const/4 v3, 0x5

    invoke-direct {v1, v12, v3}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lw8c;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->u()Lcfc;

    move-result-object v3

    iget-object v3, v3, Lcfc;->c:Lbfc;

    iget-object v3, v3, Lbfc;->b:Ljava/lang/Object;

    check-cast v3, Lvp8;

    iget v3, v3, Lvp8;->c:I

    invoke-static {v1, v15, v3, v10}, Lcvl;->e(Lefc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lyta;

    invoke-direct {v1, v2}, Lyta;-><init>(I)V

    invoke-static {v1, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    iput-object v0, v12, Lone/me/pinbars/PinBarsWidget;->p:Lw8c;

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_7

    add-int/lit8 v11, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v11, v1, :cond_8

    move v11, v1

    :cond_8
    invoke-virtual {v14, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->p:Lw8c;

    :cond_a
    :goto_3
    return-object v13

    :pswitch_1
    iget-object v0, v0, Lo3d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lwtc;

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lutc;

    const v11, 0x7f090820

    if-nez v2, :cond_c

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->q:Lo9c;

    goto/16 :goto_6

    :cond_c
    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->q:Lo9c;

    if-nez v2, :cond_f

    new-instance v2, Lo9c;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Ln9c;->e:Ln9c;

    invoke-direct {v2, v5, v7}, Lo9c;-><init>(Landroid/content/Context;Ln9c;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v9}, Lo9c;->setCloseButtonVisibility(Z)V

    new-instance v5, Lg3d;

    invoke-direct {v5, v12, v6}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v5}, Lo9c;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lg3d;

    invoke-direct {v5, v12, v4}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v2, v5}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v4

    invoke-virtual {v8, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->u()Lcfc;

    move-result-object v5

    iget-object v5, v5, Lcfc;->c:Lbfc;

    iget-object v5, v5, Lbfc;->b:Ljava/lang/Object;

    check-cast v5, Lvp8;

    iget v5, v5, Lvp8;->c:I

    invoke-static {v4, v15, v5, v10}, Lcvl;->e(Lefc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lyta;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lyta;-><init>(I)V

    invoke-static {v4, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    iput-object v2, v12, Lone/me/pinbars/PinBarsWidget;->q:Lo9c;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->q:Lo9c;

    const v2, 0x7f09081e

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_d

    add-int/lit8 v11, v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v11, v2, :cond_e

    move v11, v2

    :cond_e
    invoke-virtual {v14, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->s1()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->u:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->q:Lo9c;

    if-eqz v1, :cond_11

    check-cast v0, Lutc;

    iget-object v0, v0, Lutc;->a:Ljuh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v0

    :goto_5
    invoke-virtual {v1, v3}, Lo9c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Lo9c;->setCloseButtonVisibility(Z)V

    :cond_11
    :goto_6
    return-object v13

    :pswitch_2
    iget-object v1, v0, Lo3d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lwh8;

    instance-of v2, v1, Luh8;

    iget-object v0, v0, Lo3d;->g:Lone/me/pinbars/PinBarsWidget;

    const v5, 0x7f090818

    if-nez v2, :cond_13

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v14}, Ltfi;->d0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget;->s:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/transition/TransitionSet;

    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iput-object v15, v0, Lone/me/pinbars/PinBarsWidget;->o:Lo9c;

    goto/16 :goto_d

    :cond_13
    iget-object v2, v0, Lone/me/pinbars/PinBarsWidget;->o:Lo9c;

    if-nez v2, :cond_1b

    new-instance v2, Lo9c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->r1()Lu8d;

    move-result-object v11

    invoke-virtual {v11}, Lu8d;->w()Ly8d;

    move-result-object v11

    invoke-virtual {v11}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v11, Ln9c;->d:Ln9c;

    goto :goto_7

    :cond_14
    sget-object v11, Ln9c;->c:Ln9c;

    :goto_7
    invoke-direct {v2, v7, v11}, Lo9c;-><init>(Landroid/content/Context;Ln9c;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lg3d;

    const/16 v7, 0xb

    invoke-direct {v5, v0, v7}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v5}, Lo9c;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->r1()Lu8d;

    move-result-object v5

    invoke-virtual {v5}, Lu8d;->w()Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lo9c;->getContentViews$pinbars()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Ldbm;->c(Lo9c;Ljava/util/List;)V

    :cond_15
    invoke-virtual {v8, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->r1()Lu8d;

    move-result-object v7

    invoke-virtual {v7}, Lu8d;->w()Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v15

    goto :goto_8

    :cond_16
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v11

    invoke-interface {v11}, Lefc;->b()Lmec;

    move-result-object v11

    iget v11, v11, Lmec;->d:I

    invoke-direct {v7, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_8
    invoke-virtual {v8, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v11

    invoke-interface {v11}, Lefc;->u()Lcfc;

    move-result-object v11

    iget-object v11, v11, Lcfc;->c:Lbfc;

    iget-object v11, v11, Lbfc;->b:Ljava/lang/Object;

    check-cast v11, Lvp8;

    iget v11, v11, Lvp8;->c:I

    invoke-static {v5, v7, v11, v10}, Lcvl;->e(Lefc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Ll3d;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v15, v0}, Ll3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v5, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v1

    check-cast v5, Luh8;

    iget-boolean v10, v5, Luh8;->e:Z

    if-eqz v10, :cond_17

    invoke-static {v2}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object v10

    new-instance v11, Lnza;

    const/16 v12, 0x1c

    invoke-direct {v11, v2, v15, v12}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v10, v15, v7, v11, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_17
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v10

    iget-object v5, v5, Luh8;->a:Ljava/lang/String;

    iget-object v10, v10, Le3d;->z:Log8;

    if-eqz v10, :cond_18

    iget-object v11, v10, Log8;->n:Lzv4;

    new-instance v12, Lve0;

    invoke-direct {v12, v10, v5, v15}, Lve0;-><init>(Log8;Ljava/lang/String;Les4;)V

    invoke-static {v11, v15, v7, v12, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_18
    move-object v4, v0

    move-object v0, v2

    goto :goto_9

    :cond_19
    new-instance v16, Lne4;

    const/16 v21, 0x2

    move-object/from16 v20, v2

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lne4;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_9
    iput-object v0, v4, Lone/me/pinbars/PinBarsWidget;->o:Lo9c;

    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {v14, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->o:Lo9c;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->s1()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v2, v4, Lone/me/pinbars/PinBarsWidget;->t:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->r1()Lu8d;

    move-result-object v2

    invoke-virtual {v2}, Lu8d;->w()Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_b

    :cond_1b
    move-object v4, v0

    :cond_1c
    :goto_b
    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->o:Lo9c;

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v2, v1

    check-cast v2, Luh8;

    iget-object v5, v2, Luh8;->b:Louh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v5, v3

    :cond_1e
    iget-object v7, v2, Luh8;->c:Louh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_c

    :cond_1f
    move-object v3, v7

    :goto_c
    invoke-virtual {v0, v5}, Lo9c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lo9c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Luh8;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Lo9c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v2, Luh8;->f:Z

    xor-int/2addr v2, v9

    invoke-virtual {v0, v2}, Lo9c;->setCloseButtonVisibility(Z)V

    new-instance v2, Lhi3;

    invoke-direct {v2, v4, v6, v1}, Lhi3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_d
    return-object v13

    :pswitch_3
    iget-object v0, v0, Lo3d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lcc9;

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lbc9;

    const v3, 0x7f090819

    if-eqz v2, :cond_21

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->n:Ldc9;

    goto :goto_e

    :cond_21
    instance-of v0, v0, Lac9;

    if-eqz v0, :cond_22

    iget-object v0, v12, Lone/me/pinbars/PinBarsWidget;->n:Ldc9;

    if-nez v0, :cond_23

    new-instance v0, Ldc9;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldc9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lqh4;->setId(I)V

    new-instance v2, Li3d;

    const/4 v7, 0x0

    invoke-direct {v2, v12, v7}, Li3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v2}, Ldc9;->setAction(Lqh7;)V

    iput-object v0, v12, Lone/me/pinbars/PinBarsWidget;->n:Ldc9;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v12, Lone/me/pinbars/PinBarsWidget;->n:Ldc9;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_e

    :cond_22
    invoke-static {}, Lzve;->i()V

    move-object v13, v15

    :cond_23
    :goto_e
    return-object v13

    :pswitch_4
    iget-object v0, v0, Lo3d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lvt7;

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Ltt7;

    const v3, 0x7f090812

    if-nez v2, :cond_25

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->m:Lwt7;

    goto :goto_f

    :cond_25
    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->m:Lwt7;

    if-nez v2, :cond_26

    new-instance v2, Lwt7;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lwt7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lqh4;->setId(I)V

    new-instance v3, Li3d;

    invoke-direct {v3, v12, v6}, Li3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v3}, Lwt7;->setJoinAction(Lqh7;)V

    iput-object v2, v12, Lone/me/pinbars/PinBarsWidget;->m:Lwt7;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->m:Lwt7;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_26
    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->m:Lwt7;

    if-eqz v1, :cond_27

    check-cast v0, Ltt7;

    invoke-virtual {v1, v0}, Lwt7;->u(Ltt7;)V

    :cond_27
    :goto_f
    return-object v13

    :pswitch_5
    iget-object v0, v0, Lo3d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lz2b;

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Ly2b;

    if-nez v2, :cond_29

    const v0, 0x7f09081f

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->j:Lb3b;

    goto/16 :goto_12

    :cond_29
    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->j:Lb3b;

    if-nez v2, :cond_2b

    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->q1()Lb3b;

    move-result-object v2

    iput-object v2, v12, Lone/me/pinbars/PinBarsWidget;->j:Lb3b;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->j:Lb3b;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v9, v2, :cond_2a

    goto :goto_10

    :cond_2a
    move v2, v9

    :goto_10
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2b
    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->j:Lb3b;

    if-nez v1, :cond_2c

    goto :goto_12

    :cond_2c
    check-cast v0, Ly2b;

    iget-boolean v2, v0, Ly2b;->f:Z

    invoke-virtual {v1, v2}, Lb3b;->setIsPlaying(Z)V

    iget-object v2, v0, Ly2b;->c:Louh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb3b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ly2b;->d:Louh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb3b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Ly2b;->e:Ll6d;

    sget-object v2, Lk3d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_2f

    if-eq v0, v6, :cond_2e

    if-eq v0, v4, :cond_2d

    goto :goto_11

    :cond_2d
    sget-object v15, La3b;->c:La3b;

    goto :goto_11

    :cond_2e
    sget-object v15, La3b;->b:La3b;

    goto :goto_11

    :cond_2f
    sget-object v15, La3b;->a:La3b;

    :goto_11
    invoke-virtual {v1, v15}, Lb3b;->setPlaybackSpeed(La3b;)V

    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->y:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lb3b;->setProgress(F)V

    :goto_12
    return-object v13

    :pswitch_6
    const/4 v7, 0x0

    iget-object v0, v0, Lo3d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ln4d;

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lm4d;

    if-nez v2, :cond_31

    const v2, 0x7f09081e

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_30
    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->k:Lo9c;

    goto/16 :goto_15

    :cond_31
    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->k:Lo9c;

    if-nez v2, :cond_33

    move-object v2, v0

    check-cast v2, Lm4d;

    iget-object v2, v2, Lm4d;->e:Ln9c;

    new-instance v4, Lo9c;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lo9c;-><init>(Landroid/content/Context;Ln9c;)V

    const v2, 0x7f09081e

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lg3d;

    const/16 v5, 0x9

    invoke-direct {v2, v12, v5}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v4, v2}, Lo9c;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lg3d;

    const/16 v5, 0xa

    invoke-direct {v2, v12, v5}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-virtual {v8, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->u()Lcfc;

    move-result-object v5

    iget-object v5, v5, Lcfc;->c:Lbfc;

    iget-object v5, v5, Lbfc;->b:Ljava/lang/Object;

    check-cast v5, Lvp8;

    iget v5, v5, Lvp8;->c:I

    invoke-static {v2, v15, v5, v10}, Lcvl;->e(Lefc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ll3d;

    invoke-direct {v2, v9, v15, v12}, Ll3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v2, v4}, Lp90;->J(Lji7;Landroid/view/View;)V

    iput-object v4, v12, Lone/me/pinbars/PinBarsWidget;->k:Lo9c;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->k:Lo9c;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_32

    move v11, v2

    goto :goto_13

    :cond_32
    move v11, v7

    :goto_13
    invoke-virtual {v14, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->s1()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->u:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->k:Lo9c;

    if-nez v1, :cond_34

    goto :goto_15

    :cond_34
    check-cast v0, Lm4d;

    iget-object v2, v0, Lm4d;->b:Louh;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_35

    move-object v2, v3

    :cond_35
    invoke-virtual {v1, v2}, Lo9c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lm4d;->c:Lnuh;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_14

    :cond_36
    move-object v3, v2

    :goto_14
    invoke-virtual {v1, v3}, Lo9c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lm4d;->d:Z

    invoke-virtual {v1, v0}, Lo9c;->setCloseButtonVisibility(Z)V

    :goto_15
    return-object v13

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
