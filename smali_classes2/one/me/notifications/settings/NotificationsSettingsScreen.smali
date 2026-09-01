.class public final Lone/me/notifications/settings/NotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lno4;
.implements Lawc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/notifications/settings/NotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lno4;",
        "Lawc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "notifications-settings"
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
.field public static final synthetic m:[Lqy8;


# instance fields
.field public final a:Ln66;

.field public final b:Lcl8;

.field public final c:Lvrb;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lurb;

.field public final h:Lc19;

.field public final i:Llp0;

.field public final j:Lpw0;

.field public final k:Lpw0;

.field public final l:Lpw0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "resetDefaultsButton"

    const-string v6, "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lhza;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lhza;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Ln66;

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lcl8;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lvrb;

    new-instance v0, Lasb;

    invoke-direct {v0, p0, v1}, Lasb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v2, Lswa;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v0, Ldsb;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lc19;

    new-instance v0, Lurb;

    new-instance v2, Llq7;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Llq7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lvrb;->getExecutors()Lt5c;

    move-result-object v3

    invoke-virtual {v3}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lurb;-><init>(Llq7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lurb;

    new-instance v0, Lasb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lasb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v2, Lswa;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbp0;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->h:Lc19;

    new-instance v0, Llp0;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0xd5

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp0;

    invoke-virtual {p1}, Lvrb;->getExecutors()Lt5c;

    move-result-object p1

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Llp0;

    new-instance p1, Lasb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lasb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->j:Lpw0;

    new-instance p1, Lasb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lasb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:Lpw0;

    new-instance p1, Lasb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lasb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->l:Lpw0;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 180
    iget p1, p1, Lxc9;->a:I

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 182
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p0

    iget-object p0, p0, Ldsb;->u:Lue6;

    sget-object p1, Lyrb;->b:Lyrb;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->o1()Lpwc;

    move-result-object v0

    invoke-virtual {v0}, Lpwc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->o1()Lpwc;

    move-result-object v0

    iget-object v0, v0, Lpwc;->b:Lazi;

    invoke-virtual {v0}, Lazi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->o1()Lpwc;

    move-result-object v0

    invoke-virtual {v0}, Lpwc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lc19;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac6;

    invoke-virtual {v0}, Lac6;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac6;

    invoke-virtual {v0}, Lac6;->b()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p1

    invoke-virtual {p1}, Ldsb;->I()V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p0

    iget-object p0, p0, Ldsb;->o:Lqpg;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Ln66;

    return-object p0
.end method

.method public final o1()Lpwc;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p0

    invoke-virtual {p0}, Ldsb;->F()Lpwc;

    move-result-object p1

    invoke-virtual {p1}, Lpwc;->d()V

    invoke-virtual {p0}, Ldsb;->I()V

    iget-boolean p1, p0, Ldsb;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldsb;->F()Lpwc;

    move-result-object p1

    invoke-virtual {p1}, Lpwc;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldsb;->w:Z

    iget-object p0, p0, Ldsb;->v:Lue6;

    sget-object p1, Lfii;->a:Lfii;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p1

    iget-object v0, p1, Ldsb;->r:Lqpg;

    iget-object p1, p1, Ldsb;->c:Lgcf;

    invoke-virtual {p1}, Lgcf;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p1

    iget-object v0, p1, Ldsb;->s:Lqpg;

    invoke-virtual {p1}, Ldsb;->C()Loue;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p0

    invoke-virtual {p0}, Ldsb;->I()V

    return-void
.end method

.method public final onChangeEnded(Lzs4;Lat4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lus4;->onChangeEnded(Lzs4;Lat4;)V

    sget-object p1, Lat4;->c:Lat4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p0

    iget-object p1, p0, Ldsb;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-virtual {p1}, Lu8d;->h()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldsb;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe9;

    iget-object p1, p0, Loe9;->V0:Lbzb;

    sget-object p2, Loe9;->g1:[Lqy8;

    const/16 v0, 0x27

    aget-object p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, v0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0905c7

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->j:Lpw0;

    invoke-virtual {p3}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkgc;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:Lpw0;

    invoke-virtual {p2}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb6;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->l:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x9

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Ln;-><init>(ILes4;I)V

    invoke-static {p0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p1

    const/4 p2, 0x0

    aget p3, p3, p2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object p1, p1, Ldsb;->o:Lqpg;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p0

    invoke-virtual {p0}, Ldsb;->I()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p1

    iget-object p1, p1, Ldsb;->q:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lbsb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lbsb;-><init>(Les4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp0;

    iget-object p1, p1, Lbp0;->i:Lzce;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object v0

    iget-object v0, v0, Ldsb;->p:Lzce;

    new-instance v4, Lrx1;

    invoke-direct {v4, v5, v2, v5}, Lrx1;-><init>(ILes4;I)V

    new-instance v6, Le37;

    invoke-direct {v6, p1, v0, v4, v3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {v6, p1, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lbsb;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Lbsb;-><init>(Les4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p1

    iget-object p1, p1, Ldsb;->n:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lbsb;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p0, v3}, Lbsb;-><init>(Les4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p1

    iget-object p1, p1, Ldsb;->v:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lbsb;

    invoke-direct {v0, v2, p0, v5}, Lbsb;-><init>(Les4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p1

    iget-object p1, p1, Ldsb;->u:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lbsb;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p0, v1}, Lbsb;-><init>(Les4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Ldsb;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsb;

    return-object p0
.end method
