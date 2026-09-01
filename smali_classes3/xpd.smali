.class public final synthetic Lxpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V
    .locals 0

    iput p2, p0, Lxpd;->a:I

    iput-object p1, p0, Lxpd;->b:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxpd;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lfii;->a:Lfii;

    iget-object v0, v0, Lxpd;->b:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    invoke-virtual {v0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgxb;->d()V

    :cond_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    new-instance v2, Lkgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkgc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0908d7

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lxpd;

    invoke-direct {v3, v0, v6}, Lxpd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q1()Lurd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_1

    new-instance v0, Lrfc;

    new-instance v4, Lypd;

    invoke-direct {v4, v3, v10}, Lypd;-><init>(Lxpd;I)V

    invoke-direct {v0, v4}, Lrfc;-><init>(Lsh7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    goto :goto_1

    :cond_2
    new-instance v0, Lqfc;

    new-instance v4, Lypd;

    invoke-direct {v4, v3, v7}, Lypd;-><init>(Lxpd;I)V

    invoke-direct {v0, v4}, Lqfc;-><init>(Lsh7;)V

    :goto_0
    invoke-virtual {v2, v0}, Lkgc;->setLeftActions(Lvfc;)V

    sget-object v0, Lsfc;->a:Lsfc;

    invoke-virtual {v2, v0}, Lkgc;->setRightActions(Lxfc;)V

    sget-object v0, Lagc;->b:Lagc;

    invoke-virtual {v2, v0}, Lkgc;->setForm(Lagc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v8, v9

    :goto_1
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lky3;

    sget-object v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    new-instance v6, Lxpd;

    const/4 v11, 0x2

    invoke-direct {v6, v0, v11}, Lxpd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v0, v11}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v11, Lhy3;

    invoke-direct {v11, v5, v4}, Lhy3;-><init>(II)V

    iput v10, v11, Lhy3;->a:I

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7, v7}, Landroidx/appcompat/widget/Toolbar;->s(II)V

    invoke-virtual {v6, v0}, Lxpd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0908de

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Lti3;->J(F)I

    move-result v3

    new-instance v6, Lhy3;

    invoke-direct {v6, v5, v4}, Lhy3;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v3, v5, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0908e4

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42800000    # 64.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Lti3;->J(F)I

    move-result v7

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0908e5

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Legi;->c:Ldvh;

    invoke-static {v3, v2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v7, v4

    invoke-static {v7}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Legi;->g:Ldvh;

    invoke-static {v4, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const v4, 0x7f110d5a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lm3d;

    invoke-direct {v4, v2, v3, v8}, Lm3d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Les4;)V

    invoke-static {v4, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lxu4;

    sget-object v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    new-instance v11, Lrq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lrq;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0908dd

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Laib;

    invoke-direct {v12, v6, v8, v10}, Laib;-><init>(ILes4;I)V

    invoke-static {v12, v11}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v11, v3}, Lrq;->setElevation(F)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    new-instance v3, Lxpd;

    invoke-direct {v3, v0, v10}, Lxpd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    new-instance v6, Lky3;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Lky3;-><init>(Landroid/content/Context;)V

    new-instance v12, Lpq;

    invoke-direct {v12}, Lpq;-><init>()V

    const/16 v13, 0x13

    iput v13, v12, Lpq;->a:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Lky3;->setTitleEnabled(Z)V

    invoke-virtual {v3, v6}, Lxpd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v6, Luu4;

    invoke-direct {v6, v5, v5}, Luu4;-><init>(II)V

    new-instance v11, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v11}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v6, v11}, Luu4;->b(Lru4;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v6, v11

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42a00000    # 80.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v3, v7, v6, v7, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v6, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Llp0;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v14, Li2c;

    const/16 v6, 0xa

    invoke-direct {v14, v6, v0}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lcgf;

    sget-object v6, Lhs3;->j:Lvcg;

    invoke-virtual {v6, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {v3, v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v6, Lqp9;

    invoke-direct {v6, v7}, Lqp9;-><init>(I)V

    invoke-virtual {v3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lv1c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lv1c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0908df

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lt1c;->h:Lt1c;

    invoke-virtual {v3, v6}, Lv1c;->setSize(Lt1c;)V

    sget-object v6, Ls1c;->l:Ls1c;

    invoke-virtual {v3, v6}, Lv1c;->setAppearance(Ls1c;)V

    new-instance v6, Luu4;

    invoke-direct {v6, v5, v4}, Luu4;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v6, Luu4;->c:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v6, v4, v5, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q1()Lurd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-ne v4, v10, :cond_3

    const v4, 0x7f110d42

    goto :goto_2

    :cond_3
    invoke-static {}, Lzve;->i()V

    goto :goto_3

    :cond_4
    const v4, 0x7f110d41

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lwzc;

    invoke-direct {v4, v2, v0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v8, v9

    :goto_3
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
