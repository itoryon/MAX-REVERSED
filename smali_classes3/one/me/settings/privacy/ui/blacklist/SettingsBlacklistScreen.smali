.class public final Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;
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
        "Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "settings-privacy"
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

.field public final f:Lrce;

.field public final g:Lnzj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "emptyState"

    const-string v5, "getEmptyState()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ll8f;->G1:Ll8f;

    invoke-static {p0, p1}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->a:Ln66;

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->b:Lcl8;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Lvrb;

    new-instance v0, Lv3f;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lv3f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llxd;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class v0, Lmvf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d:Lc19;

    const v0, 0x7f090690

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->e:Lrce;

    const v0, 0x7f09068f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->f:Lrce;

    new-instance v0, Lnzj;

    new-instance v1, Lvl5;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lvl5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v2, 0x1b

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/16 v2, 0xa

    invoke-direct {v0, v1, p1, v2}, Lnzj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:Lnzj;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 101
    iget p1, p1, Lxc9;->a:I

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 103
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f090692

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->o1()Lmvf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string p0, "user_unblock_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p0, v2, Lmvf;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v1, Lxb9;

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_0
    const-class p0, Lmvf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in unblock cuz of long is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->a:Ln66;

    return-object p0
.end method

.method public final o1()Lmvf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmvf;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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

    move-result-object v1

    invoke-direct {p2, v1}, Lkgc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090691

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110ac9

    invoke-virtual {p2, v1}, Lkgc;->setTitle(I)V

    sget-object v1, Lagc;->b:Lagc;

    invoke-virtual {p2, v1}, Lkgc;->setForm(Lagc;)V

    new-instance v1, Lqfc;

    new-instance v2, Lu9d;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p2, v1}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lk5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lk5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09068f

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f080796

    invoke-virtual {p2, v1}, Lk5c;->setIcon(I)V

    new-instance v1, Ljuh;

    const v2, 0x7f110ac8

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p2, v1}, Lk5c;->setTitle(Louh;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-virtual {p2, v1}, Lk5c;->onThemeChanged(Lefc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lwb6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lwb6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090690

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Lwb6;->setLayoutManager(Lcje;)V

    iget-object p3, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:Lnzj;

    invoke-virtual {p2, p3}, Lh96;->setAdapter(Luie;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->o1()Lmvf;

    move-result-object p0

    invoke-virtual {p2, p0}, Lwb6;->setPager(Lqb6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x13

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Ln;-><init>(ILes4;I)V

    invoke-static {p0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->e:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh96;->setAdapter(Luie;)V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->o1()Lmvf;

    move-result-object p1

    iget-object p1, p1, Lmvf;->l:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lkvf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lkvf;-><init>(Les4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->o1()Lmvf;

    move-result-object p1

    iget-object p1, p1, Lmvf;->p:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lkvf;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lkvf;-><init>(Les4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
