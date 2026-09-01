.class public final synthetic Lnq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lnq1;->a:I

    iput-object p1, p0, Lnq1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lnq1;->a:I

    sget-object v2, Lfii;->a:Lfii;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x4

    iget-object v0, v0, Lnq1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lky3;

    sget-object v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    new-instance v10, Lsl1;

    invoke-direct {v10, v0, v8}, Lsl1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v11, Lhy3;

    invoke-direct {v11, v7, v6}, Lhy3;-><init>(II)V

    iput v9, v11, Lhy3;->a:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v4, v4}, Landroidx/appcompat/widget/Toolbar;->s(II)V

    invoke-virtual {v10, v8}, Lsl1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lsl1;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lsl1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090102

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lhy3;

    invoke-direct {v5, v7, v6}, Lhy3;-><init>(II)V

    const/4 v6, 0x2

    iput v6, v5, Lhy3;->a:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v0}, Lsl1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lxu4;

    sget-object v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    new-instance v10, Lrq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lrq;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090100

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v11, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    new-instance v11, Lnq1;

    invoke-direct {v11, v0, v9}, Lnq1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v12, Lky3;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lky3;-><init>(Landroid/content/Context;)V

    new-instance v13, Lpq;

    invoke-direct {v13}, Lpq;-><init>()V

    const/16 v14, 0x13

    iput v14, v13, Lpq;->a:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Lky3;->setTitleEnabled(Z)V

    invoke-virtual {v11, v12}, Lnq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0900fc

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Luu4;

    invoke-direct {v10, v7, v7}, Luu4;-><init>(II)V

    new-instance v11, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v11}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v10, v11}, Luu4;->b(Lru4;)V

    const/16 v11, 0x31

    iput v11, v10, Luu4;->c:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v10, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lun1;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v13, Lhv4;

    const/16 v10, 0xe

    invoke-direct {v13, v10, v0}, Lhv4;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lcgf;

    sget-object v10, Lhs3;->j:Lvcg;

    invoke-virtual {v10, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {v4, v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v10, Lq91;

    invoke-direct {v10, v9}, Lq91;-><init>(I)V

    invoke-virtual {v4, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lv1c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Lv1c;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090101

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lt1c;->g:Lt1c;

    invoke-virtual {v4, v9}, Lv1c;->setSize(Lt1c;)V

    new-instance v9, Luu4;

    invoke-direct {v9, v7, v6}, Luu4;-><init>(II)V

    const/16 v6, 0x51

    iput v6, v9, Luu4;->c:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Lti3;->J(F)I

    move-result v3

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ld3;

    invoke-direct {v3, v0, v5, v8}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
