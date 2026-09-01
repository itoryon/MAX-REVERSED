.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "dev-menu"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Lh;

.field public final c:Lc19;

.field public d:Lmcg;

.field public final e:Lws3;

.field public final f:Lrce;

.field public final g:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/devmenu/DevMenuScreen;

    const-string v2, "tabLayout"

    const-string v3, "getTabLayout(Lone/me/sdk/arch/Widget$ViewBindingReady;)Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "viewPager"

    const-string v5, "getViewPager(Lone/me/sdk/arch/Widget$ViewBindingReady;)Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/devmenu/DevMenuScreen;->h:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->a:Lcl8;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->b:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf5;->b(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->c:Lc19;

    new-instance p1, Lws3;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lws3;-><init>(I)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->e:Lws3;

    const p1, 0x7f0904a9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->f:Lrce;

    const p1, 0x7f0904ab

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->g:Lrce;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 57
    iget p1, p1, Lxc9;->a:I

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static o1(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbdb;->f(Landroid/view/View;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lone/me/devmenu/DevMenuScreen;->o1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->b:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lu8d;->q()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8d;

    invoke-virtual {v0}, Ly8d;->j()V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lqy8;

    aget-object p1, p1, p2

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->g:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfj;

    invoke-virtual {p0}, Lmfj;->getAdapter()Luie;

    move-result-object p0

    instance-of p1, p0, Lxl5;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lxl5;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Lwze;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lg09;->A(Ltze;)Lus4;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    instance-of p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t1()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->a:Lcl8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0904a6

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lkgc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lkgc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904a8

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lagc;->b:Lagc;

    invoke-virtual {p2, v1}, Lkgc;->setForm(Lagc;)V

    const-string v1, "Dev menu"

    invoke-virtual {p2, v1}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lqfc;

    new-instance v2, Lrf3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lrf3;-><init>(I)V

    invoke-direct {v1, v2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p2, v1}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance v1, Lyfc;

    new-instance v2, Lgx4;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lgx4;-><init>(ILjava/lang/Object;)V

    const-string v3, "\u0421\u0431\u0440\u043e\u0441"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lyfc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lsh7;)V

    invoke-virtual {p2, v1}, Lkgc;->setRightActions(Lxfc;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ludc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ludc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904a9

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lmnh;->setTabMode(I)V

    new-instance v1, Lpq;

    invoke-direct {v1}, Lpq;-><init>()V

    invoke-virtual {p2, v1}, Ludc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lmfj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lmfj;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904ab

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Lmfj;->setOffscreenPageLimit(I)V

    new-instance p1, Lyl5;

    invoke-direct {p1, p2, p0}, Lyl5;-><init>(Lmfj;Lone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {p2, p1}, Lmfj;->e(Lhfj;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lyr1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v4, p1}, Lyr1;-><init>(ILes4;I)V

    invoke-static {p0, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lus4;->onDestroy()V

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    invoke-interface {v0}, Lhm5;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->d:Lmcg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmcg;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->d:Lmcg;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lqy8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/devmenu/DevMenuScreen;->g:Lrce;

    invoke-interface {v2, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfj;

    new-instance v3, Lxl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v4

    invoke-virtual {v4}, Lg8f;->b()Lxc9;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lxl5;-><init>(Lone/me/devmenu/DevMenuScreen;Lxc9;)V

    invoke-virtual {v1, v3}, Lmfj;->setAdapter(Luie;)V

    iget-object v1, p0, Lone/me/devmenu/DevMenuScreen;->f:Lrce;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-interface {v1, p0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludc;

    aget-object v4, p1, v0

    invoke-interface {v2, p0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfj;

    iget-object v5, p0, Lone/me/devmenu/DevMenuScreen;->e:Lws3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmcg;

    new-instance v7, Lhu;

    const/16 v8, 0x15

    invoke-direct {v7, v5, v8, v1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v1, v4, v7}, Lmcg;-><init>(Lmnh;Lmfj;Lnnh;)V

    invoke-virtual {v6}, Lmcg;->b()V

    iput-object v6, p0, Lone/me/devmenu/DevMenuScreen;->d:Lmcg;

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfj;

    invoke-virtual {p0, v3, v3}, Lmfj;->h(IZ)V

    :cond_0
    return-void
.end method
