.class public final synthetic Lvsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lvsd;->a:I

    iput-object p1, p0, Lvsd;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvsd;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    sget-object v5, Lfii;->a:Lfii;

    iget-object v0, v0, Lvsd;->b:Lone/me/profileedit/ProfileEditScreen;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    invoke-virtual {v0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgxb;->d()V

    :cond_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    new-instance v2, Lf0c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lf0c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090898

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42c00000    # 96.0f

    mul-float/2addr v4, v8

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v8, v4

    invoke-static {v8}, Lti3;->J(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Lf0c;->setAddBadgeVisibility(Z)V

    new-instance v3, Lwsd;

    invoke-direct {v3, v0, v7}, Lwsd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v2, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lky3;

    sget-object v8, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    new-instance v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lhy3;

    invoke-direct {v9, v4, v3}, Lhy3;-><init>(II)V

    iput v7, v9, Lhy3;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v6, v6}, Landroidx/appcompat/widget/Toolbar;->s(II)V

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    new-instance v2, Lkgc;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lkgc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0908ba

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lagc;->b:Lagc;

    invoke-virtual {v2, v6}, Lkgc;->setForm(Lagc;)V

    new-instance v6, Lqfc;

    new-instance v9, Lvsd;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lvsd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v6, v9}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v2, v6}, Lkgc;->setLeftActions(Lvfc;)V

    sget-object v6, Lsfc;->a:Lsfc;

    invoke-virtual {v2, v6}, Lkgc;->setRightActions(Lxfc;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lvsd;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Lvsd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09089e

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lhy3;

    invoke-direct {v8, v4, v3}, Lhy3;-><init>(II)V

    iput v6, v8, Lhy3;->a:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Lvsd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lxu4;

    sget-object v8, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    new-instance v8, Lrq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lrq;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090897

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7}, Lrq;->setLiftOnScroll(Z)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v9, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    new-instance v9, Lvsd;

    invoke-direct {v9, v0, v7}, Lvsd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v7, Lky3;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lky3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lpq;

    invoke-direct {v10}, Lpq;-><init>()V

    const/16 v11, 0x13

    iput v11, v10, Lpq;->a:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Lky3;->setTitleEnabled(Z)V

    invoke-virtual {v9, v7}, Lvsd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0908d1

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Luu4;

    invoke-direct {v8, v4, v4}, Luu4;-><init>(II)V

    new-instance v9, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v9}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v8, v9}, Luu4;->b(Lru4;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v8, v0, Lone/me/profileedit/ProfileEditScreen;->g:Llp0;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    const/4 v2, 0x7

    new-array v8, v2, [I

    fill-array-data v8, :array_0

    sget-object v9, Lxl8;->a:Lsbb;

    new-instance v9, Lsbb;

    invoke-direct {v9, v2}, Lsbb;-><init>(I)V

    move v10, v6

    :goto_0
    if-ge v10, v2, :cond_1

    aget v11, v8, v10

    invoke-virtual {v9, v11}, Lsbb;->h(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v13, Lfy9;

    const/16 v2, 0x17

    invoke-direct {v13, v0, v2, v9}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lcgf;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v7}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {v7, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v8, Lqp9;

    invoke-direct {v8, v6}, Lqp9;-><init>(I)V

    invoke-virtual {v7, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0908a6

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Luu4;

    invoke-direct {v8, v4, v3}, Luu4;-><init>(II)V

    const/16 v9, 0x50

    iput v9, v8, Luu4;->c:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v7}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-static {v0, v2}, Lone/me/profileedit/ProfileEditScreen;->p1(Lone/me/profileedit/ProfileEditScreen;Lefc;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lr72;

    const/4 v8, 0x5

    invoke-direct {v2, v0, v8, v7}, Lr72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance v2, Lv1c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lv1c;-><init>(Landroid/content/Context;)V

    sget-object v8, Lt1c;->g:Lt1c;

    invoke-virtual {v2, v8}, Lv1c;->setSize(Lt1c;)V

    sget-object v8, Ls1c;->l:Ls1c;

    invoke-virtual {v2, v8}, Lv1c;->setAppearance(Ls1c;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v8, v3, v6, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f1109f8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lwsd;

    invoke-direct {v3, v0, v6}, Lwsd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v2, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x800
        0x1000
        0x80
        0x1
        0x2
        0x200
        0x20000
    .end array-data
.end method
