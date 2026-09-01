.class public final Lone/me/settings/media/SettingsMediaScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/media/SettingsMediaScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "media"
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
.field public final a:Ln66;

.field public final b:Lcl8;

.field public final c:Lvrb;

.field public final d:Lc19;

.field public final e:Lrce;

.field public f:Lg2i;

.field public final g:Leyf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/media/SettingsMediaScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/media/SettingsMediaScreen;->h:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ltvf;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ltvf;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/media/SettingsMediaScreen;->a:Ln66;

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/settings/media/SettingsMediaScreen;->b:Lcl8;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/settings/media/SettingsMediaScreen;->c:Lvrb;

    new-instance v0, Lv3f;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lv3f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llxd;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class v0, Lpyf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/SettingsMediaScreen;->d:Lc19;

    const v0, 0x7f090682

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/SettingsMediaScreen;->e:Lrce;

    new-instance v3, Leyf;

    new-instance v0, Lmyf;

    invoke-direct {v0, p0}, Lmyf;-><init>(Lone/me/settings/media/SettingsMediaScreen;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Leyf;-><init>(Lcyf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/media/SettingsMediaScreen;->g:Leyf;

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->o1()Lpyf;

    move-result-object p1

    iget-object p1, p1, Lpyf;->q:Lzce;

    new-instance v1, Ll2e;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Leyf;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lt17;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 126
    iget p1, p1, Lxc9;->a:I

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 128
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/media/SettingsMediaScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->o1()Lpyf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpyf;->G(I)V

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/SettingsMediaScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/SettingsMediaScreen;->a:Ln66;

    return-object p0
.end method

.method public final o1()Lpyf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/SettingsMediaScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyf;

    return-object p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->o1()Lpyf;

    move-result-object p0

    invoke-virtual {p0}, Lpyf;->H()V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 0

    sget-object p1, Lat4;->e:Lat4;

    if-ne p2, p1, :cond_0

    const-class p1, Lone/me/settings/media/SettingsMediaScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "refresh items when return"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->o1()Lpyf;

    move-result-object p0

    invoke-virtual {p0}, Lpyf;->H()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lkgc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09068b

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110ab4

    invoke-virtual {p2, v0}, Lkgc;->setTitle(I)V

    sget-object v0, Lagc;->b:Lagc;

    invoke-virtual {p2, v0}, Lkgc;->setForm(Lagc;)V

    new-instance v0, Lqfc;

    new-instance v1, Lntf;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lntf;-><init>(I)V

    invoke-direct {v0, v1}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p2, v0}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090682

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v0, p0, Lone/me/settings/media/SettingsMediaScreen;->g:Leyf;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v3, Li2c;

    const/16 v1, 0x1d

    invoke-direct {v3, v1, p0}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcgf;

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, p2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p0, Lk22;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lk22;-><init>(I)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/16 p2, 0x15

    invoke-direct {p0, v1, v0, p2}, Ln;-><init>(ILes4;I)V

    invoke-static {p0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lone/me/settings/media/SettingsMediaScreen;->f:Lg2i;

    const/4 v1, 0x0

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Lqy8;

    iget-object v3, p0, Lone/me/settings/media/SettingsMediaScreen;->e:Lrce;

    if-eqz v0, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v3, p0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Lcq8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/settings/media/SettingsMediaScreen;->f:Lg2i;

    aget-object v1, v2, v1

    invoke-interface {v3, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/settings/media/SettingsMediaScreen;->h:[Lqy8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/media/SettingsMediaScreen;->e:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lewe;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lg2i;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/media/SettingsMediaScreen;->f:Lg2i;

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->o1()Lpyf;

    move-result-object p1

    iget-object p1, p1, Lpyf;->y:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lyyd;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
