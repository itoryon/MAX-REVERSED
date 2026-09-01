.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Legf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Legf;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "route",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "ln9",
        "vcg",
        "main-screen"
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
.field public static final u:Lvcg;

.field public static final synthetic v:[Lqy8;

.field public static final w:Le4g;


# instance fields
.field public final a:Lg8f;

.field public final b:Lqb2;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lxc9;

.field public final f:Lk23;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Ln66;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lc19;

.field public final o:Lzlh;

.field public p:Lyn5;

.field public final q:Li7c;

.field public r:Lqjj;

.field public final s:Lc19;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0e;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "bottomActionBarView"

    const-string v6, "getBottomActionBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lmcb;

    const-string v6, "digitalIdShowOnboardingJob"

    const-string v7, "getDigitalIdShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [Lqy8;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    sput-object v6, Lone/me/main/MainScreen;->v:[Lqy8;

    new-instance v2, Lvcg;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lvcg;-><init>(I)V

    sput-object v2, Lone/me/main/MainScreen;->u:Lvcg;

    invoke-static {v4, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->w:Le4g;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    const-string v3, "main_screen_scope"

    invoke-direct {v0, v3, v1}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lg8f;

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->b:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/main/MainScreen;->c:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0xaf

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/main/MainScreen;->d:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc9;

    iput-object v1, p0, Lone/me/main/MainScreen;->e:Lxc9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk23;

    iput-object v0, p0, Lone/me/main/MainScreen;->f:Lk23;

    new-instance v0, Lkn9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkn9;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v1, Lvj3;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Lvj3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lao9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->g:Lc19;

    new-instance v0, Lch7;

    invoke-direct {v0, v3}, Lch7;-><init>(I)V

    new-instance v1, Lvj3;

    const/16 v8, 0xc

    invoke-direct {v1, v8, v0}, Lvj3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lco3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->h:Lc19;

    new-instance v0, Lvn9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Lvn9;

    const/4 v7, 0x1

    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Lvn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v9, v0}, Ld5k;->b(Lone/me/sdk/arch/Widget;Lqh7;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->i:Ln66;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    const v0, 0x7f09056e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->k:Lrce;

    const v0, 0x7f090564

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->l:Lrce;

    const v0, 0x7f090563

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->m:Lrce;

    new-instance v0, Lch7;

    invoke-direct {v0, v8}, Lch7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->n:Lc19;

    new-instance v0, Lkn9;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lkn9;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v3, p0, Lone/me/main/MainScreen;->o:Lzlh;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->q:Li7c;

    new-instance v0, Lkn9;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lkn9;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->s:Lc19;

    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v0, Lqs4;->b:Lqs4;

    invoke-virtual {p0, v0}, Lus4;->setRetainViewMode(Lqs4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 252
    invoke-direct {p0, v0}, Lone/me/main/MainScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/main/MainScreen;)Ln1c;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->m:Lrce;

    sget-object v1, Lone/me/main/MainScreen;->v:[Lqy8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1c;

    return-object p0
.end method

.method public static final p1(Lone/me/main/MainScreen;)Ln1c;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->l:Lrce;

    sget-object v1, Lone/me/main/MainScreen;->v:[Lqy8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1c;

    return-object p0
.end method

.method public static final q1(Lone/me/main/MainScreen;)Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Ltze;->a:Lwn0;

    iget-object v0, v0, Lwn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_7

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v2

    :cond_7
    instance-of v0, v2, Lone/me/main/MainScreen;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lco3;

    move-result-object v0

    iget-object v0, v0, Lco3;->e:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn3;

    iget-boolean v0, v0, Lzn3;->a:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object p0

    iget-object p0, p0, Lao9;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1c;

    iget p0, p0, Ll1c;->e:I

    sget-object v0, Lao9;->w:Ll1c;

    iget v0, v0, Ll1c;->e:I

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final r1(Lone/me/main/MainScreen;Z)V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ln1c;

    move-result-object p1

    new-instance v0, Lwn9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwn9;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0}, Ln1c;->d(Ln1c;Lqh7;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lone/me/main/MainScreen;->o1(Lone/me/main/MainScreen;)Ln1c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lone/me/main/MainScreen;->o1(Lone/me/main/MainScreen;)Ln1c;

    move-result-object p1

    new-instance v0, Lwn9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwn9;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x7

    invoke-static {p1, v0, p0}, Ln1c;->d(Ln1c;Lqh7;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->a:Lg8f;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->i:Ln66;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lone/me/main/MainScreen;->w:Le4g;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lqcb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Lzs4;Lat4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lus4;->onChangeEnded(Lzs4;Lat4;)V

    invoke-virtual {p0}, Lus4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lus4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lat4;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxze;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Ltze;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxze;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxze;->a:Lus4;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    instance-of p1, p0, Lbye;

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Lbye;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbye;->k0()V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzs4;Lat4;)V

    sget-object p1, Lat4;->d:Lat4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lus4;->isBeingDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/main/MainScreen;->b:Lqb2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 p2, 0xd2

    invoke-virtual {p1, p2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfb;

    sget-object p2, Ll8f;->b:Ll8f;

    invoke-static {p1, p2}, Lhfb;->g(Lhfb;Ll8f;)V

    :cond_0
    invoke-virtual {p0}, Lus4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lus4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxze;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxze;->a:Lus4;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Ltze;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxze;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxze;->a:Lus4;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lbye;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Lbye;

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lbye;->b()V

    :cond_4
    iget-object p0, p0, Lone/me/main/MainScreen;->p:Lyn5;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzyb;->b(Z)V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object p1, Lah9;->d:Lah9;

    iget-object p2, p0, Lone/me/main/MainScreen;->f:Lk23;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ld6f;->b:Locb;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Lpw3;->D(Ljava/lang/Long;Lc6f;)V

    iget-object p2, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    const-string v1, "locale info: "

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, p2, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbf9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p1, Lln9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lln9;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    const p2, 0x7f09056e

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ln1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ln1c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090564

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lti3;->o(Landroid/content/Context;)Lwvc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ln1c;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v3, Ln1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ln1c;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090563

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lti3;->o(Landroid/content/Context;)Lwvc;

    invoke-virtual {v3, v1}, Ln1c;->setBlurEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    iget-object v2, v1, Lhs3;->h:Ljava/lang/Object;

    check-cast v2, Lzce;

    new-instance v4, Lea3;

    invoke-direct {v4, p0, p1, v1, v0}, Lea3;-><init>(Lone/me/main/MainScreen;Lln9;Lhs3;Les4;)V

    new-instance v0, Lt17;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v4, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onDestroyView()"

    invoke-virtual {v0, v2, p1, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/main/MainScreen;->p:Lyn5;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzyb;->b(Z)V

    :cond_2
    iput-object v1, p0, Lone/me/main/MainScreen;->p:Lyn5;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Lkr6;

    move-result-object p1

    check-cast p1, Lv8d;

    invoke-virtual {p1}, Lv8d;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lone/me/main/MainScreen;->s:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn9;

    invoke-virtual {v1, p1}, Ltze;->M(Lys4;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Lkr6;

    move-result-object p1

    check-cast p1, Lv8d;

    invoke-virtual {p1}, Lv8d;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/main/MainScreen;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh21;

    invoke-static {p1}, Lh21;->a(Lh21;)V

    :cond_7
    iget-object p1, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpc;

    iget-object v0, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Ll1c;

    invoke-virtual {p0, v0}, Lone/me/main/MainScreen;->t1(Ll1c;)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onRestoreInstanceState, selectedTag="

    invoke-static {v3, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v3

    iget-object p0, v3, Lao9;->g:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll1c;

    iget-object v1, v1, Ll1c;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    move-object v4, v0

    check-cast v4, Ll1c;

    if-nez v4, :cond_4

    const-class p0, Lao9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v3, Loej;->b:Lwr4;

    new-instance v2, Lpc6;

    const/16 v7, 0xd

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v5, v0, v2, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v0

    iget-object v0, v0, Lao9;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1c;

    iget-object v0, v0, Ll1c;->d:Ljava/lang/String;

    iget-object p0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSaveInstanceState, selectedTag="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p0, "main:selected_tag"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v0

    iget-object v0, v0, Lao9;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1c;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Ltze;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, v0, Ll1c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/me/main/MainScreen;->f:Lk23;

    new-instance v3, Lbke;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v4

    iget-object v4, v4, Lao9;->g:Lzce;

    sget-object v5, Ld39;->d:Ld39;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v4

    new-instance v6, Lsn9;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v3}, Lsn9;-><init>(Les4;Lone/me/main/MainScreen;Lbke;)V

    new-instance v8, Lt17;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v6, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    invoke-static {v8, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v4

    iget-object v4, v4, Lao9;->t:Lyce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v4

    new-instance v6, Lrn9;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v0, v8}, Lrn9;-><init>(Les4;Lone/me/main/MainScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v4, v6, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    invoke-static {v8, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v4

    iget-object v4, v4, Lao9;->l:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v4

    new-instance v6, Lrn9;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v0, v8}, Lrn9;-><init>(Les4;Lone/me/main/MainScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v4, v6, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    invoke-static {v8, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->x1()Lkr6;

    move-result-object v4

    check-cast v4, Lv8d;

    invoke-virtual {v4}, Lv8d;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lone/me/main/MainScreen;->u1()Lco3;

    move-result-object v4

    iget-object v4, v4, Lco3;->e:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v4

    new-instance v6, Lrn9;

    invoke-direct {v6, v7, v0, v9}, Lrn9;-><init>(Les4;Lone/me/main/MainScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v4, v6, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    invoke-static {v8, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->u1()Lco3;

    move-result-object v4

    iget-object v4, v4, Lco3;->f:Lue6;

    new-instance v6, Liz;

    const/16 v8, 0x10

    invoke-direct {v6, v4, v8}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v4

    new-instance v6, Lrn9;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v0, v8}, Lrn9;-><init>(Les4;Lone/me/main/MainScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v4, v6, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    invoke-static {v8, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_0
    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v4

    iget-object v4, v4, Lao9;->r:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v4

    new-instance v6, Lrn9;

    const/4 v8, 0x5

    invoke-direct {v6, v7, v0, v8}, Lrn9;-><init>(Les4;Lone/me/main/MainScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v4, v6, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    invoke-static {v8, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v4

    iget-object v4, v4, Lao9;->v:Ll07;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v4

    new-instance v6, Lsn9;

    invoke-direct {v6, v7, v3, v0}, Lsn9;-><init>(Les4;Lbke;Lone/me/main/MainScreen;)V

    new-instance v3, Lt17;

    invoke-direct {v3, v4, v6, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    invoke-static {v3, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v3

    iget-object v3, v3, Lao9;->n:Lyce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Lrn9;

    const/4 v6, 0x6

    invoke-direct {v4, v7, v0, v6}, Lrn9;-><init>(Les4;Lone/me/main/MainScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v3, v4, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v6, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v3

    iget-object v3, v3, Lao9;->p:Lyce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Lrn9;

    const/4 v6, 0x7

    invoke-direct {v4, v7, v0, v6}, Lrn9;-><init>(Les4;Lone/me/main/MainScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v3, v4, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v6, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v3

    iget-object v3, v3, Lao9;->i:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Lrn9;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v0, v5}, Lrn9;-><init>(Les4;Lone/me/main/MainScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v3, v4, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v6, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->x1()Lkr6;

    move-result-object v3

    check-cast v3, Lv8d;

    invoke-virtual {v3}, Lv8d;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lone/me/android/root/RootController;

    if-eqz v4, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_4

    iget-object v4, v0, Lone/me/main/MainScreen;->s:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn9;

    invoke-virtual {v3, v4}, Ltze;->a(Lys4;)V

    :cond_4
    invoke-static {v0}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ln1c;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v3, v0, Lone/me/main/MainScreen;->o:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxn5;

    iget-object v3, v0, Lone/me/main/MainScreen;->b:Lqb2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x2dd

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v16

    iget-object v3, v0, Lone/me/main/MainScreen;->b:Lqb2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x9e

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v14

    new-instance v8, Lyn5;

    new-instance v12, Lon9;

    invoke-direct {v12, v0, v5}, Lon9;-><init>(Lone/me/main/MainScreen;I)V

    invoke-direct/range {v8 .. v16}, Lyn5;-><init>(Ln1c;Landroid/view/ViewGroup;Lxn5;Lon9;Lc19;Lc19;Ll39;Lw39;)V

    iput-object v8, v0, Lone/me/main/MainScreen;->p:Lyn5;

    :cond_5
    new-instance v3, Lpn9;

    invoke-direct {v3, v0, v1, v5}, Lpn9;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v2, Lpw3;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Le3i;

    invoke-direct {v1, v0}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, v1, Le3i;->a:Ljava/lang/String;

    move-object v11, v0

    goto :goto_4

    :cond_7
    move-object v11, v7

    :goto_4
    if-nez v11, :cond_a

    iget-object v0, v2, Ljvc;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    sget-object v8, Lk23;->i:Lk23;

    const/4 v14, 0x0

    const/16 v15, 0x78

    const-string v9, "main_screen_created"

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public final s1(Ll1c;)Lone/me/sdk/arch/Widget;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ll1c;->d:Ljava/lang/String;

    sget-object v3, Lfn9;->c:Lfn9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfn9;->d:Lf85;

    iget-object v3, v3, Lf85;->a:Landroid/net/Uri;

    invoke-static {v3}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lone/me/main/MainScreen;->a:Lg8f;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/main/MainScreen;->x1()Lkr6;

    move-result-object v2

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->d()J

    move-result-wide v7

    iget-object v1, v1, Ll1c;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "start_param"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "source_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "request_code"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v1, v0, Lone/me/main/MainScreen;->r:Lqjj;

    if-nez v1, :cond_2

    sget-object v1, Lqjj;->h:Lqjj;

    :cond_2
    move-object v9, v1

    invoke-virtual {v5}, Lg8f;->b()Lxc9;

    move-result-object v16

    new-instance v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v16}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLqjj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILxc9;)V

    iput-object v2, v0, Lone/me/main/MainScreen;->r:Lqjj;

    sget-object v1, Ll8f;->g2:Ll8f;

    goto :goto_2

    :cond_3
    sget-object v3, Lfn9;->e:Lf85;

    iget-object v3, v3, Lf85;->a:Landroid/net/Uri;

    invoke-static {v3}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v6, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v5}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lxc9;)V

    sget-object v1, Ll8f;->g:Ll8f;

    goto :goto_2

    :cond_4
    sget-object v3, Lfn9;->f:Lf85;

    iget-object v3, v3, Lf85;->a:Landroid/net/Uri;

    invoke-static {v3}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v6, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v5}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Lxc9;)V

    sget-object v1, Ll8f;->v:Ll8f;

    goto :goto_2

    :cond_5
    sget-object v3, Lfn9;->g:Lf85;

    iget-object v3, v3, Lf85;->a:Landroid/net/Uri;

    invoke-static {v3}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "folder_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v5}, Lg8f;->b()Lxc9;

    move-result-object v2

    invoke-direct {v6, v1, v2, v5}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lxc9;Lg8f;)V

    sget-object v1, Ll8f;->k:Ll8f;

    goto :goto_2

    :cond_6
    sget-object v3, Lfn9;->h:Lf85;

    iget-object v3, v3, Lf85;->a:Landroid/net/Uri;

    invoke-static {v3}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v6, Lone/me/settings/SettingsListScreen;

    invoke-virtual {v5}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/settings/SettingsListScreen;-><init>(Lxc9;)V

    sget-object v1, Ll8f;->A1:Ll8f;

    :goto_2
    new-instance v2, Lzc8;

    iget-object v0, v0, Lone/me/main/MainScreen;->b:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    invoke-direct {v2, v1, v4, v0}, Lzc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Lus4;->addLifecycleListener(Lps4;)V

    sget-object v0, Lqs4;->b:Lqs4;

    invoke-virtual {v6, v0}, Lus4;->setRetainViewMode(Lqs4;)V

    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Ll1c;->d:Ljava/lang/String;

    const-string v2, "invalid screen! "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t1(Ll1c;)V
    .locals 5

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Ll1c;->d:Ljava/lang/String;

    const-string v4, "MainScreenTab.detach(), tag="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ll1c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpc;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ll1c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lus4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Ltze;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltze;->H()V

    :cond_3
    iget-object p1, p0, Lone/me/main/MainScreen;->k:Lrce;

    sget-object v2, Lone/me/main/MainScreen;->v:[Lqy8;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final u1()Lco3;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco3;

    return-object p0
.end method

.method public final v1()Ltze;
    .locals 3

    invoke-virtual {p0}, Lus4;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lus4;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v0

    iget-object v0, v0, Lao9;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1c;

    iget-object v1, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Ll1c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll1c;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lus4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Ltze;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w1()Ll8f;
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object p0

    iget-object p0, p0, Lao9;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1c;

    iget p0, p0, Ll1c;->c:I

    const v0, 0x7f09056d

    if-ne p0, v0, :cond_0

    sget-object p0, Ll8f;->g2:Ll8f;

    return-object p0

    :cond_0
    const v0, 0x7f09056a

    if-ne p0, v0, :cond_1

    sget-object p0, Ll8f;->g:Ll8f;

    return-object p0

    :cond_1
    const v0, 0x7f090566

    if-ne p0, v0, :cond_2

    sget-object p0, Ll8f;->v:Ll8f;

    return-object p0

    :cond_2
    const v0, 0x7f090570

    if-ne p0, v0, :cond_3

    sget-object p0, Ll8f;->A1:Ll8f;

    return-object p0

    :cond_3
    sget-object p0, Ll8f;->k:Ll8f;

    return-object p0
.end method

.method public final x1()Lkr6;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    return-object p0
.end method

.method public final y1()Lao9;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao9;

    return-object p0
.end method

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Ltze;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg09;->A(Ltze;)Lus4;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Legf;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Legf;

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-interface {v0, p1}, Legf;->z0(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z1(Ll1c;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "handleClick, selected item="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", has args="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/main/MainScreen;->p:Lyn5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzyb;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Ll1c;->e:I

    sget-object v3, Lao9;->w:Ll1c;

    iget v3, v3, Ll1c;->e:I

    if-ne v1, v3, :cond_3

    invoke-virtual {v0, v2}, Lzyb;->b(Z)V

    iget-object v0, v0, Lzyb;->a:Ljyb;

    check-cast v0, Lxn5;

    invoke-virtual {v0}, Lxn5;->f()V

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v3

    iget-object p0, v3, Loej;->b:Lwr4;

    new-instance v2, Lpc6;

    const/16 v7, 0xd

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v2, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
