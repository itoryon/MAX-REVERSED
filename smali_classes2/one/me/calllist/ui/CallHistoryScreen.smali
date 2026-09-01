.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Lge4;
.implements Lbbf;
.implements Lbye;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lor4;",
        "Lge4;",
        "Lbbf;",
        "Lbye;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "call-list"
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
.field public static final synthetic D:[Lqy8;

.field public static final E:[I


# instance fields
.field public final A:Ll18;

.field public final B:I

.field public final C:Lcl8;

.field public final a:Lg8f;

.field public final b:Lqb2;

.field public final c:Lc19;

.field public final d:Lh;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:I

.field public final m:Lc19;

.field public final n:Lrce;

.field public final o:Lrce;

.field public final p:Lrce;

.field public final q:Lrce;

.field public final r:Lrce;

.field public final s:Lrce;

.field public final t:Lrce;

.field public final u:Ln8;

.field public final v:Lcl1;

.field public w:Lmcg;

.field public x:Lrq;

.field public y:Lyl1;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll0e;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "micPermissionBanner"

    const-string v8, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "collapsingToolbarLayout"

    const-string v9, "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "callEmptyHistoryView"

    const-string v10, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lg8f;

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrwc;->a:Lrwc;

    invoke-virtual {v0}, Lrwc;->a()Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lc19;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lh;

    new-instance v1, Lol1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lol1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lr;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v1, Lvl1;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lc19;

    new-instance v1, Lol1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lol1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x306

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Lc19;

    new-instance v3, Lol1;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lol1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x2dd

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lc19;

    sget v0, Ljc4;->d:I

    iput v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    new-instance v0, Lol1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lol1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lc19;

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Lrce;

    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lrce;

    const v0, 0x7f0900ef

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Lrce;

    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Lrce;

    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Lrce;

    const v0, 0x7f0900ea

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Lrce;

    const v0, 0x7f0900df

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Lrce;

    new-instance v0, Ln8;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Ln8;-><init>(IZ)V

    sget-object v4, Lc96;->a:Lc96;

    iput-object v4, v0, Ln8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Ln8;

    new-instance v0, Lcl1;

    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;Lxc9;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lcl1;

    new-instance p1, Ll18;

    invoke-direct {p1, v2, p0}, Ll18;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Ll18;

    iput v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:I

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Lcl8;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-virtual {p1}, Lu8d;->j()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->h()Lkpg;

    move-result-object p1

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->c:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Ltl1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v3}, Ltl1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 310
    iget p1, p1, Lxc9;->a:I

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 312
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const/4 p1, 0x6

    const v0, 0x7f11013b

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p1

    new-instance v0, Ljuh;

    const v2, 0x7f11013a

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lde4;->b(ILouh;)V

    new-instance v0, Ljuh;

    const v3, 0x7f110139

    invoke-direct {v0, v3}, Ljuh;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lde4;->c(ILouh;)V

    invoke-virtual {p1, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    new-instance v4, Lxze;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v4, p2, p0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ltze;->I(Lxze;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p0

    iget-object p0, p0, Lvl1;->h:Ld9b;

    iget-object p0, p0, Ld9b;->a:Lqpg;

    :cond_5
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc9b;

    iget-object v0, v0, Lc9b;->b:Ljava/util/Set;

    new-instance v1, Lc9b;

    invoke-direct {v1, p2, v0, p2}, Lc9b;-><init>(ZLjava/util/Set;Z)V

    invoke-virtual {p0, p1, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_6
    :goto_2
    return-void
.end method

.method public final U0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lmfj;

    move-result-object v0

    invoke-virtual {v0}, Lmfj;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lcl1;

    iget-object v1, v1, Lwze;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lbbf;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lbbf;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbbf;->U0()V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lrq;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lrq;->g(ZZZ)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb2;

    invoke-virtual {p0}, Lsb2;->c()V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-virtual {p0, p1}, Lyu1;->g(I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p0

    iget-object p1, p0, Lvl1;->h:Ld9b;

    iget-object p1, p1, Ld9b;->b:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9b;

    iget-object p1, p1, Lc9b;->b:Ljava/util/Set;

    iget-object v3, p0, Lvl1;->i:Lybb;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz7;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lvl1;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz7;

    iget-object v6, p1, Lxl1;->a:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg9;

    new-instance v7, Lko9;

    invoke-direct {v7}, Lko9;-><init>()V

    iget-object v8, v5, Lnz7;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-le v8, v10, :cond_4

    const-string v8, "grouped"

    goto :goto_3

    :cond_4
    const-string v8, "single"

    :goto_3
    const-string v9, "deleteType"

    invoke-virtual {v7, v9, v8}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v5, Lnz7;->j:I

    sget-object v9, Lwl1;->$EnumSwitchMapping$1:[I

    invoke-static {v8}, Ljv4;->D(I)I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v10, :cond_6

    if-ne v8, v2, :cond_5

    const-string v8, "video"

    goto :goto_4

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_6
    const-string v8, "audio"

    :goto_4
    const-string v9, "callType"

    invoke-virtual {v7, v9, v8}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lnz7;->k:Lfz7;

    invoke-static {v5}, Lxl1;->a(Lfz7;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v8, "dialogType"

    invoke-virtual {v7, v8, v5}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lko9;->b()Lko9;

    move-result-object v5

    const-string v7, "DELETE_CALL_HISTORY_ITEM"

    invoke-virtual {v6, v7, v5}, Lrg9;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance v2, Ls46;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v4, v1, v3}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v1, p2, v2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_9
    invoke-virtual {p0}, Lvl1;->B()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object v2, p1, Lvl1;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl1;

    iget v3, p1, Lvl1;->j:I

    iget-object v2, v2, Lxl1;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg9;

    new-instance v4, Lko9;

    invoke-direct {v4}, Lko9;-><init>()V

    const-string v5, "removedItemsCount"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lko9;->b()Lko9;

    move-result-object v3

    const-string v4, "CLEAR_CALL_HISTORY"

    invoke-virtual {v2, v4, v3}, Lrg9;->g(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p1, Loej;->b:Lwr4;

    new-instance v3, Lk5;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v1, v4}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v1, p2, v3, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p0

    invoke-virtual {p0}, Lvl1;->B()V

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lg8f;

    return-object p0
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb2;

    invoke-virtual {p0}, Lsb2;->h()V

    return-void
.end method

.method public final o1()Lmfj;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfj;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object v0, p1, Lvl1;->k:Lqpg;

    :cond_0
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxa2;

    iget-object v3, p1, Lvl1;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwc;

    sget-object v4, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lxa2;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxa2;

    invoke-direct {v2, v4, v3}, Lxa2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lmfj;

    move-result-object p1

    invoke-virtual {p1}, Lmfj;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->s1(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc4;

    iget-object v2, v0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic4;

    iget v3, v0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    invoke-virtual {v1, v3, v2}, Ljc4;->a(ILic4;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lkgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lkgc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900ee

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lagc;->c:Lagc;

    invoke-virtual {v3, v4}, Lkgc;->setForm(Lagc;)V

    const v4, 0x7f110137

    invoke-virtual {v3, v4}, Lkgc;->setTitle(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lxu4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lxu4;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900ec

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lrq;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lrq;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    invoke-virtual {v4, v7}, Lrq;->setElevation(F)V

    new-instance v7, Luu4;

    invoke-direct {v7, v5, v6}, Luu4;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lky3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lky3;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0900ea

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lky3;->setTitleEnabled(Z)V

    new-instance v11, Lpq;

    invoke-direct {v11}, Lpq;-><init>()V

    iget v12, v0, Lone/me/calllist/ui/CallHistoryScreen;->B:I

    iput v12, v11, Lpq;->a:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Li3c;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Li3c;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0900e9

    invoke-virtual {v12, v13}, Lqh4;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lti3;->J(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v12, v13}, Li3c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f110130

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Li3c;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f11012f

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Li3c;->setSubtitle(Ljava/lang/String;)V

    const v13, 0x7f0806c1

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v12, v13, v14, v8}, Li3c;->v(Landroid/graphics/drawable/Drawable;II)V

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    iget-object v13, v12, Li3c;->D:Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Lone/me/calllist/ui/CallHistoryScreen;->E:[I

    invoke-static {v13, v14, v8}, Lf7m;->e(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    new-instance v8, Lnl1;

    invoke-direct {v8, v0, v2}, Lnl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v12, v8}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lp91;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12}, Lp91;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-virtual {v8, v12, v14, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f0900eb

    invoke-virtual {v8, v12}, Lqh4;->setId(I)V

    const v12, 0x7f0805cb

    invoke-virtual {v8, v12}, Lp91;->setActionIcon(I)V

    const v12, 0x7f11012c

    invoke-virtual {v8, v12}, Lp91;->setActionText(I)V

    new-instance v12, Lrl1;

    invoke-direct {v12, v2}, Lrl1;-><init>(I)V

    invoke-static {v8, v12}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42500000    # 52.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-direct {v2, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lp91;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lp91;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, p1

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v2, v8, v12, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f0900ed

    invoke-virtual {v2, v8}, Lqh4;->setId(I)V

    const v8, 0x7f080697

    invoke-virtual {v2, v8}, Lp91;->setActionIcon(I)V

    const v8, 0x7f110892

    invoke-virtual {v2, v8}, Lp91;->setActionText(I)V

    new-instance v8, Lnl1;

    invoke-direct {v8, v0, v10}, Lnl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v8}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lti3;->J(F)I

    move-result v12

    invoke-direct {v8, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhy3;

    invoke-direct {v2, v5, v6}, Lhy3;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ludc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Ludc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0900ef

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v10}, Lmnh;->setTabMode(I)V

    new-instance v6, Lpq;

    invoke-direct {v6}, Lpq;-><init>()V

    invoke-virtual {v2, v6}, Ludc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lrq;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmfj;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmfj;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900e8

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Luu4;

    invoke-direct {v2, v5, v5}, Luu4;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v4}, Luu4;->b(Lru4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Ld5k;->z(Lmfj;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lmfj;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Ll18;

    invoke-virtual {p1, v0}, Lmfj;->j(Lhfj;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lyl1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lmfj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmfj;->setAdapter(Luie;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object v0

    invoke-virtual {v0}, Lvl1;->B()V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc4;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    iget-object v0, v0, Ljc4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lmcg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmcg;->c()V

    :cond_2
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lmcg;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lyl1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p0

    invoke-virtual {p0}, Lvl1;->B()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lus4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb2;

    invoke-virtual {v0, p1}, Lsb2;->e(I)V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    invoke-virtual {v0, p1, p3}, Lyu1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    invoke-virtual {p1, p2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Lrce;

    invoke-interface {p2, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3c;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_4

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance v3, Lg2k;

    invoke-direct {v3, p0, p2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    const p0, 0x7f11012d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const v4, 0x7f11012e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lg2k;->e(Lg2k;ILjava/lang/Integer;Landroid/content/Intent;Lewc;ZLjava/lang/Integer;I)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object p1, p1, Lvl1;->l:Lqpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lul1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lul1;-><init>(Les4;Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object v10, p1, Lvl1;->h:Ld9b;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q1()Lkgc;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    new-instance v8, Lql1;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lql1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v9, Lsl1;

    invoke-direct {v9, v3}, Lsl1;-><init>(I)V

    new-instance v11, Lr81;

    const/4 v4, 0x2

    invoke-direct {v11, v4, p0}, Lr81;-><init>(ILjava/lang/Object;)V

    iget-object v13, v10, Ld9b;->b:Lzce;

    new-instance v6, Lv9b;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lv9b;-><init>(Lkgc;Lql1;Lsl1;Ld9b;Lr81;Les4;)V

    new-instance v7, Lt17;

    invoke-direct {v7, v13, v6, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v7, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object p1, p1, Lvl1;->h:Ld9b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v6

    invoke-virtual {v6}, Lz84;->d()Lgxb;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v8

    new-instance v9, Lev;

    const/16 v10, 0xa

    invoke-direct {v9, p1, v3, v10}, Lev;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v7, v9}, Lgxb;->a(Lw39;Lywb;)V

    iget-object p1, p1, Ld9b;->b:Lzce;

    new-instance v3, Lp2a;

    const/16 v6, 0xb

    invoke-direct {v3, v9, v2, v6}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, p1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v6, v8}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object p1, p1, Lvl1;->h:Ld9b;

    iget-object p1, p1, Ld9b;->b:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lul1;

    invoke-direct {v1, v2, p0, v0}, Lul1;-><init>(Les4;Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lmfj;

    move-result-object p1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lcl1;

    invoke-virtual {p1, v1}, Lmfj;->setAdapter(Luie;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lmfj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmfj;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lmfj;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Ll18;

    invoke-virtual {p1, v0}, Lmfj;->e(Lhfj;)V

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    aget-object p1, p1, v4

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludc;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lmfj;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Ln8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmcg;

    new-instance v3, Lhu;

    invoke-direct {v3, v1, v5, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Lmcg;-><init>(Lmnh;Lmfj;Lnnh;)V

    invoke-virtual {v2}, Lmcg;->b()V

    iput-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lmcg;

    return-void
.end method

.method public final p1()Z
    .locals 4

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->j()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final r1()Lvl1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl1;

    return-object p0
.end method

.method public final s1(I)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object v0

    iget-object v0, v0, Lvl1;->l:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2;

    iget-object v0, v0, Lxa2;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzl1;->c:Lyl1;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lyl1;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lyl1;

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl1;

    iget-object p0, p0, Lxl1;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    new-instance v0, Lko9;

    invoke-direct {v0}, Lko9;-><init>()V

    sget-object v1, Lwl1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "missed"

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    const-string p1, "all"

    :goto_0
    const-string v1, "filterType"

    invoke-virtual {v0, v1, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lko9;->b()Lko9;

    move-result-object p1

    const-string v0, "OPEN_CALL_HISTORY"

    invoke-virtual {p0, v0, p1}, Lrg9;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q1()Lkgc;

    move-result-object v0

    invoke-virtual {v0}, Lkgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q1()Lkgc;

    move-result-object p1

    new-instance v0, Lwfc;

    new-instance v1, Lql1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lql1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v1}, Lwfc;-><init>(ILsh7;)V

    invoke-virtual {p1, v0}, Lkgc;->setRightActions(Lxfc;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q1()Lkgc;

    move-result-object p0

    sget-object p1, Lsfc;->a:Lsfc;

    invoke-virtual {p0, p1}, Lkgc;->setRightActions(Lxfc;)V

    return-void
.end method

.method public final u1(Lxa2;)V
    .locals 9

    iget-object p1, p1, Lxa2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    const/4 v4, 0x5

    sget-object v5, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    aget-object v4, v5, v4

    iget-object v6, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Lrce;

    invoke-interface {v6, p0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lky3;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Lpq;

    if-eqz v6, :cond_2

    check-cast v4, Lpq;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    iget v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:I

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    iput v3, v4, Lpq;->a:I

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0900df

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    const/4 v3, 0x6

    iget-object v6, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Lrce;

    const/16 v7, 0x8

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    aget-object p1, v5, v2

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu4;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object p1, v5, v2

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu4;

    new-instance v0, Lk5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lk5c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Luu4;

    const/4 v8, -0x1

    invoke-direct {v4, v8, v8}, Luu4;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v4, v8}, Luu4;->b(Lru4;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0805d0

    invoke-virtual {v0, v4}, Lk5c;->setIcon(I)V

    new-instance v4, Ljuh;

    const v8, 0x7f110134

    invoke-direct {v4, v8}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v4}, Lk5c;->setTitle(Louh;)V

    new-instance v4, Ljuh;

    const v8, 0x7f110133

    invoke-direct {v4, v8}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v4}, Lk5c;->setSubtitle(Louh;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f11012c

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lrl1;

    invoke-direct {v8, v2}, Lrl1;-><init>(I)V

    invoke-virtual {v0, v4, v8}, Lk5c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Lk5c;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lco5;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42a00000    # 80.0f

    :goto_5
    mul-float/2addr v7, v4

    invoke-static {v7}, Lti3;->J(F)I

    move-result v4

    goto :goto_6

    :cond_6
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43160000    # 150.0f

    goto :goto_5

    :goto_6
    mul-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lk5c;->setBlurPadding(I)V

    invoke-static {v0, p1}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    aget-object p1, v5, v3

    invoke-interface {v6, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5c;

    invoke-virtual {p0, v2}, Lk5c;->setVisibility(I)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    aget-object p1, v5, v3

    invoke-interface {v6, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5c;

    invoke-virtual {p0, v7}, Lk5c;->setVisibility(I)V

    :cond_9
    return-void
.end method
