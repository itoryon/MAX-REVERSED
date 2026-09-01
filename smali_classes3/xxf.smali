.class public final synthetic Lxxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lxxf;->a:I

    iput-object p1, p0, Lxxf;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxxf;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lfii;->a:Lfii;

    iget-object p0, p0, Lxxf;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip8;

    iget-object v0, p1, Lip8;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    invoke-virtual {v0}, Lhfb;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const-string v0, "plus"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "main"

    :goto_1
    const-string v1, "click_qr"

    const-string v2, "invite_friends"

    invoke-virtual {p1, v1, v0, v2}, Lip8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p0

    invoke-virtual {p0}, Lktf;->D()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-virtual {p0}, Lktf;->C()Lrv4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    new-instance v0, Litf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v7, v1}, Litf;-><init>(Lktf;Les4;I)V

    invoke-static {p0, p1, v0, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p0

    invoke-virtual {p0}, Lktf;->F()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lktf;->z:Lue6;

    new-instance p1, Luyf;

    invoke-direct {p1, v0, v1}, Luyf;-><init>(J)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_1
    check-cast p1, Lky3;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09064b

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lhy3;

    invoke-direct {v9, v4, v3}, Lhy3;-><init>(II)V

    iput v5, v9, Lhy3;->a:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/Toolbar;->s(II)V

    sget-object v2, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    new-instance v2, Lkgc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkgc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090703

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lagc;->b:Lagc;

    invoke-virtual {v2, v3}, Lkgc;->setForm(Lagc;)V

    new-instance v3, Lbgc;

    new-instance v4, Lxxf;

    invoke-direct {v4, p0, v6}, Lxxf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const v5, 0x7f080634

    invoke-direct {v3, v5, v4}, Lbgc;-><init>(ILsh7;)V

    new-instance v4, Lufc;

    invoke-direct {v4, v7, v3, v7}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {v2, v4}, Lkgc;->setRightActions(Lxfc;)V

    new-instance v3, Ltfc;

    new-instance v4, Lbgc;

    new-instance v5, Lxxf;

    invoke-direct {v5, p0, v1}, Lxxf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const p0, 0x7f08070d

    invoke-direct {v4, p0, v5}, Lbgc;-><init>(ILsh7;)V

    invoke-direct {v3, v4}, Ltfc;-><init>(Lbgc;)V

    invoke-virtual {v2, v3}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lb1g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lb1g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Lxu4;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    new-instance v0, Lrq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lrq;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09064a

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Laib;

    invoke-direct {v3, v1, v7, v6}, Laib;-><init>(ILes4;I)V

    invoke-static {v3, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lrq;

    invoke-virtual {v0, v5}, Lrq;->setLiftOnScroll(Z)V

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    new-instance v1, Lxxf;

    invoke-direct {v1, p0, v5}, Lxxf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v3, Lky3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lky3;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090641

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lpq;

    invoke-direct {v5}, Lpq;-><init>()V

    const/16 v6, 0x13

    iput v6, v5, Lpq;->a:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Lky3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v3}, Lxxf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->r1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Luu4;

    invoke-direct {v0, v4, v4}, Luu4;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Luu4;->b(Lru4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0, v1, v3, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lph1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lph1;-><init>(I)V

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v0, Lph1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lph1;-><init>(I)V

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
