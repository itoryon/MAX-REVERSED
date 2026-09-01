.class public final synthetic Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Ldyd;->a:I

    iput-object p1, p0, Ldyd;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Ldyd;->a:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    sget-object v8, Lhs3;->j:Lvcg;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x3

    const/4 v11, -0x1

    iget-object v12, v0, Ldyd;->b:Lone/me/profile/ProfileScreen;

    sget-object v13, Lfii;->a:Lfii;

    const/4 v14, 0x0

    const/4 v15, -0x2

    const/high16 v16, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lky3;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    new-instance v1, Lnqd;

    invoke-direct {v1, v12}, Lnqd;-><init>(Lone/me/profile/ProfileScreen;)V

    new-instance v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v5, Lhy3;

    invoke-direct {v5, v11, v15}, Lhy3;-><init>(II)V

    iput v3, v5, Lhy3;->a:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v14}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2, v2}, Landroidx/appcompat/widget/Toolbar;->s(II)V

    invoke-virtual {v1, v4}, Lnqd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ldyd;

    invoke-direct {v1, v12, v2}, Ldyd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09094b

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v2, Lhy3;

    invoke-direct {v2, v11, v15}, Lhy3;-><init>(II)V

    iput v7, v2, Lhy3;->a:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lti3;->J(F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v4}, Ldyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    new-instance v1, Lvb6;

    const/high16 v18, 0x41400000    # 12.0f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lvb6;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090951

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v11, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v4}, Lvb6;->setLayoutManager(Lcje;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v4, Landroidx/recyclerview/widget/a;

    invoke-direct {v4}, Landroidx/recyclerview/widget/a;-><init>()V

    invoke-virtual {v4, v3, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v5, 0x80

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/high16 v5, 0x200000

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/high16 v5, 0x1000000

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/16 v5, 0x40

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const v5, 0x8000

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/16 v5, 0x20

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/high16 v5, 0x10000

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/16 v5, 0x1000

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Lkyd;

    iget-object v5, v12, Lone/me/profile/ProfileScreen;->c:Lvrb;

    invoke-virtual {v5}, Lvrb;->getExecutors()Lt5c;

    move-result-object v16

    move/from16 v20, v9

    invoke-virtual/range {v16 .. v16}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v14

    const/16 v15, 0x42a

    invoke-virtual {v14, v15}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v11

    const/16 v7, 0x1a

    invoke-virtual {v11, v7}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-direct {v4, v9, v14, v11, v12}, Lkyd;-><init>(Ljava/util/concurrent/ExecutorService;Lc19;Lc19;Lone/me/profile/ProfileScreen;)V

    invoke-virtual {v1, v4}, Lh96;->setAdapter(Luie;)V

    new-instance v4, Lqlc;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v9

    invoke-virtual {v9, v15}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v9}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldmc;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v11

    check-cast v11, Lkyd;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    invoke-virtual {v5, v7}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    invoke-virtual {v5}, Lu8d;->k()Ly8d;

    move-result-object v5

    invoke-direct {v4, v9, v11, v5}, Lqlc;-><init>(Ldmc;Lkyd;Ly8d;)V

    iput-object v4, v12, Lone/me/profile/ProfileScreen;->A:Lqlc;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lfl1;

    const/16 v5, 0x9

    invoke-direct {v4, v12, v5}, Lfl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v4}, Lvb6;->setPager(Lqb6;)V

    sget-object v4, Lxl8;->a:Lsbb;

    new-instance v4, Lsbb;

    invoke-direct {v4, v10}, Lsbb;-><init>(I)V

    invoke-virtual {v4, v3}, Lsbb;->h(I)V

    invoke-virtual {v4, v6}, Lsbb;->h(I)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lsbb;->h(I)V

    new-instance v5, Lfy9;

    invoke-direct {v5, v1, v7, v4}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Li2c;

    const/16 v6, 0xc

    invoke-direct {v4, v6, v1}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance v22, Lcgf;

    invoke-virtual {v8, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v28}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    move-object/from16 v5, v22

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v5, Li18;

    invoke-virtual {v8, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Li18;-><init>(Lefc;Li2c;)V

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v4, Lqp9;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v22

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v23

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v24

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v25

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v26

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v27

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v28

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v29

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v30

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v31

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v32

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v33

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v34

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v35

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v36

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v37

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v39

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v41

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v43

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v44

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v45

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v46

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v47

    const/16 v38, 0x200

    const/16 v40, 0x400

    const/16 v42, 0x1000

    invoke-static/range {v22 .. v47}, Lhbm;->a(IIIIIIIIIIIIIIIIIIIIIIIIII)Lpbb;

    move-result-object v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {v7}, Lti3;->J(F)I

    move-result v22

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v19

    invoke-static {v7}, Lti3;->J(F)I

    move-result v23

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v24

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41900000    # 18.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v25

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v26

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v27

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v28

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v29

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v30

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v31

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v32

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v33

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v35

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v36

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v37

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v7, v9

    invoke-static {v7}, Lti3;->J(F)I

    move-result v43

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v45

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lti3;->J(F)I

    move-result v46

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v47

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    invoke-static/range {v22 .. v47}, Lhbm;->a(IIIIIIIIIIIIIIIIIIIIIIIIII)Lpbb;

    move-result-object v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v19

    invoke-static {v8}, Lti3;->J(F)I

    move-result v22

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v24

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v34

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v35

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v36

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v37

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v39

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v41

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v43

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v44

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x0

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v45

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v46

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v47

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x1000

    const/16 v40, 0x200

    const/16 v42, 0x400

    invoke-static/range {v22 .. v47}, Lhbm;->a(IIIIIIIIIIIIIIIIIIIIIIIIII)Lpbb;

    move-result-object v8

    invoke-direct {v4, v5, v7, v8, v3}, Lqp9;-><init>(Lpbb;Lpbb;Lpbb;I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lhr2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09094f

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lti3;->J(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v20

    invoke-direct {v2, v4}, Lgv4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Ldd3;

    const/4 v4, 0x0

    invoke-direct {v2, v10, v4, v3}, Ldd3;-><init>(ILes4;I)V

    invoke-static {v2, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lxu4;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    new-instance v1, Lrq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lrq;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090949

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lone/me/profile/ProfileScreen;->B:Lcx8;

    new-instance v4, Ldyd;

    invoke-direct {v4, v12, v6}, Ldyd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v5, Lky3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lky3;-><init>(Landroid/content/Context;)V

    new-instance v6, Lpq;

    invoke-direct {v6}, Lpq;-><init>()V

    const/16 v7, 0x13

    iput v7, v6, Lpq;->a:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Lky3;->setTitleEnabled(Z)V

    invoke-virtual {v4, v5}, Ldyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Luu4;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Luu4;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v4}, Luu4;->b(Lru4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ldyd;

    invoke-direct {v2, v12, v10}, Ldyd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v4}, Ldyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v4, Lone/me/profile/ProfileScreen;->B:Lcx8;

    new-instance v4, Lr89;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v21, Lcca;

    const/16 v27, 0x0

    const/16 v28, 0xf

    const/16 v22, 0x2

    iget-object v0, v0, Ldyd;->b:Lone/me/profile/ProfileScreen;

    const-class v24, Lone/me/profile/ProfileScreen;

    const-string v25, "copyLinkToClipboardWithNotif"

    const-string v26, "copyLinkToClipboardWithNotif(Ljava/lang/String;Lru/ok/tamtam/android/link/LinkType;)V"

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v21

    invoke-direct {v4, v5, v0}, Lr89;-><init>(Landroid/content/Context;Lcca;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09086a

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u00b7"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Legi;->i:Ldvh;

    invoke-static {v4, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v5, Lhn6;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v6}, Lhn6;-><init>(ILes4;)V

    invoke-static {v5, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09094d

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v8, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_3
    move/from16 v20, v9

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41000000    # 8.0f

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    new-instance v1, Lf0c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lf0c;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09094a

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    sget v4, Lone/me/profile/ProfileScreen;->D:I

    int-to-float v4, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {v1, v4}, Lf0c;->x(Lf0c;I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v19

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09094e

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v20, v5

    invoke-static {v9}, Lti3;->J(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v2}, Lge8;->k0(Landroid/widget/TextView;Z)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Legi;->b:Ldvh;

    invoke-static {v4, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v8, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->b:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ldyd;

    invoke-direct {v1, v12, v3}, Ldyd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v4}, Ldyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
