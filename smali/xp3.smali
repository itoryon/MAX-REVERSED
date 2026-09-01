.class public final Lxp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn6;

.field public final synthetic c:Lcq3;

.field public final synthetic d:Lzp3;


# direct methods
.method public synthetic constructor <init>(Lcn6;Lcq3;Lzp3;I)V
    .locals 0

    iput p4, p0, Lxp3;->a:I

    iput-object p1, p0, Lxp3;->b:Lcn6;

    iput-object p2, p0, Lxp3;->c:Lcq3;

    iput-object p3, p0, Lxp3;->d:Lzp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxp3;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, -0x1

    iget-object v3, p0, Lxp3;->d:Lzp3;

    iget-object v4, p0, Lxp3;->c:Lcq3;

    iget-object p0, p0, Lxp3;->b:Lcn6;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxu4;

    new-instance v0, Lxp3;

    invoke-direct {v0, p0, v4, v3, v5}, Lxp3;-><init>(Lcn6;Lcq3;Lzp3;I)V

    new-instance p0, Lrq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lrq;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090206

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v5}, Lrq;->setExpanded(Z)V

    new-instance v3, Luu4;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Luu4;-><init>(II)V

    new-instance v4, Lone/me/chats/tab/StoriesAppBarBehavior;

    invoke-direct {v4}, Lone/me/chats/tab/StoriesAppBarBehavior;-><init>()V

    invoke-virtual {v3, v4}, Luu4;->b(Lru4;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lrq;->setElevation(F)V

    invoke-virtual {p0, v5}, Lrq;->setLiftOnScroll(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lqjh;

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v4, v5, v3, v6}, Lqjh;-><init>(ILes4;I)V

    invoke-static {v4, p0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lxp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lmfj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lmfj;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09020c

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Luu4;

    invoke-direct {v0, v2, v2}, Luu4;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v2}, Luu4;->b(Lru4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Ld5k;->z(Lmfj;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lrq;

    new-instance v0, Lvb6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lvb6;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090213

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42b00000    # 88.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v6, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;

    invoke-direct {v6, v3}, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;-><init>(Lzp3;)V

    invoke-virtual {v0, v6}, Lvb6;->setLayoutManager(Lcje;)V

    invoke-virtual {v0, p0}, Lh96;->setAdapter(Luie;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p0, Luxg;

    invoke-direct {p0}, Luxg;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ludc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ludc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09020d

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v5}, Lmnh;->setTabMode(I)V

    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    const/4 v2, 0x4

    iput v2, v0, Lpq;->a:I

    invoke-virtual {p0, v0}, Ludc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object p0

    const v0, 0x7f09020e

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    iput v2, v0, Lpq;->a:I

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
