.class public final synthetic Lwhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lwhb;->a:I

    iput-object p1, p0, Lwhb;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwhb;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/16 v6, 0x11

    const/4 v7, 0x1

    sget-object v8, Lfii;->a:Lfii;

    iget-object v0, v0, Lwhb;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lrq;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    new-instance v1, Lwhb;

    invoke-direct {v1, v0, v9}, Lwhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Lky3;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lky3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lpq;

    invoke-direct {v3}, Lpq;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Lpq;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Lky3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Lwhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    new-instance v12, Lxhb;

    invoke-direct {v12, v0, v9}, Lxhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v13, Lxhb;

    invoke-direct {v13, v0, v7}, Lxhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v15

    new-instance v0, Ldda;

    invoke-direct {v0, v6}, Ldda;-><init>(I)V

    new-instance v1, Ldda;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ldda;-><init>(I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lws3;->G(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lqh7;Lqh7;IILdda;Ldda;)Lf0c;

    invoke-static {v10}, Lws3;->I(Landroid/view/ViewGroup;)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lxu4;

    sget-object v7, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    new-instance v7, Lwhb;

    const/4 v10, 0x3

    invoke-direct {v7, v0, v10}, Lwhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v11, Lrq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lrq;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09053b

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Luu4;

    invoke-direct {v12, v5, v4}, Luu4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lrq;->setElevation(F)V

    new-instance v12, Laib;

    invoke-direct {v12, v10, v3, v9}, Laib;-><init>(ILes4;I)V

    invoke-static {v12, v11}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v7, v11}, Lwhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lnzj;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object v11

    new-instance v12, Luu4;

    invoke-direct {v12, v5, v5}, Luu4;-><init>(II)V

    new-instance v13, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v13}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v12, v13}, Luu4;->b(Lru4;)V

    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090548

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    new-instance v2, Lchb;

    new-instance v14, Ll82;

    const/4 v15, 0x7

    invoke-direct {v14, v7, v15, v11}, Ll82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v13, v7, v14}, Lchb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnzj;Lsh7;)V

    new-instance v11, Ls77;

    new-instance v14, Lpl0;

    invoke-direct {v14, v6, v7}, Lpl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v11, v14, v6}, Ls77;-><init>(Lpl0;Landroid/content/Context;)V

    invoke-virtual {v13, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v13, v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v2, Lq91;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v11, v14

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-direct {v2, v6, v11, v15}, Lq91;-><init>(III)V

    invoke-virtual {v13, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Ldib;

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    new-instance v2, Luu4;

    invoke-direct {v2, v5, v4}, Luu4;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v2, Luu4;->c:I

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09053d

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v15, Lhs3;->j:Lvcg;

    invoke-virtual {v15, v6}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v15

    invoke-interface {v15}, Lefc;->k()Lwec;

    move-result-object v15

    iget-object v15, v15, Lwec;->r:Lgj7;

    iget-object v15, v15, Lgj7;->b:Ljava/lang/Object;

    check-cast v15, Lhec;

    iget-object v15, v15, Lhec;->a:[I

    invoke-direct {v2, v11, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lgzb;->G(Landroid/view/ViewGroup;)V

    new-instance v2, Lv1c;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11}, Lv1c;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090540

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Lt1c;->g:Lt1c;

    invoke-virtual {v2, v11}, Lv1c;->setSize(Lt1c;)V

    sget-object v11, Ls1c;->l:Ls1c;

    invoke-virtual {v2, v11}, Lv1c;->setAppearance(Ls1c;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v11, v4, v9, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object v4

    iget-object v4, v4, Llib;->k:Lpvh;

    iget v4, v4, Lpvh;->c:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lr72;

    invoke-direct {v0, v13, v12, v6}, Lr72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lgd3;

    const/16 v2, 0x8

    invoke-direct {v0, v10, v3, v2}, Lgd3;-><init>(ILes4;I)V

    invoke-static {v0, v6}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lky3;

    sget-object v6, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    new-instance v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v10, Lhy3;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42500000    # 52.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-direct {v10, v5, v11}, Lhy3;-><init>(II)V

    iput v7, v10, Lhy3;->a:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v9, v9}, Landroidx/appcompat/widget/Toolbar;->s(II)V

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object v3

    iget-object v3, v3, Llib;->k:Lpvh;

    new-instance v10, Lwhb;

    invoke-direct {v10, v0, v7}, Lwhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v6, v3, v10}, Lws3;->K(Landroid/view/ViewGroup;Lpvh;Lsh7;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09053f

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lhy3;

    invoke-direct {v6, v5, v4}, Lhy3;-><init>(II)V

    iput v2, v6, Lhy3;->a:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v5, v2}, Ldr5;->b(FFI)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v6, v9, v2, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object v0

    iget-object v0, v0, Llib;->k:Lpvh;

    invoke-static {v3, v0}, Lws3;->J(Landroid/widget/LinearLayout;Lpvh;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
