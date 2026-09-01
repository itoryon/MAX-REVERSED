.class public final Lnj1;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Loz8;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lnj1;->f:I

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnj1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnj1;->h:Ljava/lang/Object;

    new-instance p1, Lylf;

    new-instance v0, Lpye;

    invoke-direct {v0, p0}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcbd;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x0

    const-class v4, Loz8;

    const-string v5, "onAddNewClick"

    const-string v6, "onAddNewClick()V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, Lylf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lnj1;->k:Ljava/lang/Object;

    new-instance p1, Lzsg;

    invoke-direct {p1, p0, v2}, Lzsg;-><init>(Lbbg;I)V

    iput-object p1, p0, Lnj1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc9;Lor7;Ltz8;Ljava/util/concurrent/Executor;Ldj1;Ldj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnj1;->f:I

    .line 47
    invoke-direct {p0, p4}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    iput-object p1, p0, Lnj1;->g:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lnj1;->h:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lnj1;->i:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lnj1;->j:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, Lnj1;->k:Ljava/lang/Object;

    .line 53
    iput-object p6, p0, Lnj1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 2

    iget v0, p0, Lnj1;->f:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lnp2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnp2;

    iget-object v1, p0, Lnj1;->j:Ljava/lang/Object;

    check-cast v1, Lefc;

    iput-object v1, v0, Lnp2;->v:Lefc;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Leug;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Leug;

    iget-object v1, p0, Lnj1;->j:Ljava/lang/Object;

    check-cast v1, Lefc;

    iget-object v0, v0, Leug;->u:Ldug;

    invoke-virtual {v0, v1}, Ldug;->setCustomTheme(Lefc;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    return-void

    :pswitch_0
    check-cast p1, Lmj1;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lpkc;

    iget-object p1, p1, Lmj1;->u:Llj1;

    invoke-virtual {p1, p0}, Llj1;->setOpponents(Lpkc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lnj1;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lo99;->l()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lnj1;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbbg;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lsje;I)V
    .locals 1

    iget v0, p0, Lnj1;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lnj1;->K(Lncg;I)V

    return-void

    :pswitch_0
    check-cast p1, Lmj1;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lpkc;

    iget-object p1, p1, Lmj1;->u:Llj1;

    invoke-virtual {p1, p0}, Llj1;->setOpponents(Lpkc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lsje;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lnj1;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Luie;->v(Lsje;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lmj1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lpkc;

    iget-object p1, p1, Lmj1;->u:Llj1;

    invoke-virtual {p1, p0}, Llj1;->setOpponents(Lpkc;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkc;

    invoke-virtual {p1, p0, p3}, Lmj1;->H(Lpkc;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lnj1;->f:I

    iget-object v3, v0, Lnj1;->k:Ljava/lang/Object;

    iget-object v4, v0, Lnj1;->l:Ljava/lang/Object;

    iget-object v5, v0, Lnj1;->g:Ljava/lang/Object;

    const/4 v6, -0x1

    iget-object v7, v0, Lnj1;->h:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const v2, 0x7f090585

    if-ne v1, v2, :cond_0

    new-instance v1, Lxzf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lcbd;

    move-object v10, v7

    check-cast v10, Loz8;

    const/4 v14, 0x0

    const/16 v15, 0x9

    const/4 v9, 0x0

    const-class v11, Loz8;

    const-string v12, "onFakeSearchClick"

    const-string v13, "onFakeSearchClick()V"

    invoke-direct/range {v8 .. v15}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, Lnj1;->j:Ljava/lang/Object;

    check-cast v0, Lefc;

    const v3, 0x7f090577

    invoke-static {v2, v3}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Lti3;->J(F)I

    move-result v7

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v6

    invoke-static {v10}, Lti3;->J(F)I

    move-result v6

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-direct {v6, v9}, Lgv4;-><init>(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v5, 0x7f110a53

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f080730

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v5, Livh;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v3, v7, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v2, Legi;->e:Ldvh;

    invoke-static {v2, v3}, Ldvh;->e(Ldvh;Landroid/widget/TextView;)V

    new-instance v2, Lm3d;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v5, v4}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v3}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v0, Lwzc;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v8}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lxzf;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f09077f

    if-ne v1, v2, :cond_1

    new-instance v1, Lnp2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcbd;

    move-object v10, v7

    check-cast v10, Loz8;

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v9, 0x0

    const-class v11, Loz8;

    const-string v12, "onRecentClearClick"

    const-string v13, "onRecentClearClick()V"

    invoke-direct/range {v8 .. v15}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v0, v8}, Lnp2;-><init>(Landroid/content/Context;Lqh7;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f090781

    if-ne v1, v2, :cond_2

    new-instance v1, Leug;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lnj1;->i:Ljava/lang/Object;

    check-cast v0, Ltl9;

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    check-cast v4, Lzsg;

    invoke-direct {v1, v2, v0, v5, v4}, Leug;-><init>(Landroid/content/Context;Ltl9;Ljava/util/concurrent/ExecutorService;Lzsg;)V

    goto :goto_0

    :cond_2
    check-cast v3, Lylf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lnj1;->j:Ljava/lang/Object;

    check-cast v0, Lefc;

    const/4 v4, 0x4

    invoke-static {v3, v2, v1, v0, v4}, Lylf;->g(Lylf;Landroid/content/Context;ILefc;I)Lncg;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Llj1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v5, Lxc9;

    iget-object v9, v0, Lnj1;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v8, v5, v9}, Llj1;-><init>(Landroid/content/Context;Lxc9;Ljava/util/concurrent/Executor;)V

    const v5, 0x7f09012f

    invoke-virtual {v2, v5}, Lqh4;->setId(I)V

    check-cast v7, Lor7;

    invoke-virtual {v2, v7}, Llj1;->setParentSizeProvider(Lcj1;)V

    check-cast v3, Ldj1;

    invoke-virtual {v2, v3}, Llj1;->setVideoLayoutUpdatesControllerProvider(Lqh7;)V

    iget-object v0, v0, Lnj1;->i:Ljava/lang/Object;

    check-cast v0, Ltz8;

    invoke-virtual {v2, v0}, Llj1;->setListener(Lij1;)V

    check-cast v4, Ldj1;

    iget-object v0, v4, Ldj1;->b:Lfj1;

    iget-object v0, v0, Lfj1;->x:Landroidx/recyclerview/widget/a;

    invoke-virtual {v2, v0}, Llj1;->setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lmj1;

    invoke-direct {v0, v1}, Lmj1;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
