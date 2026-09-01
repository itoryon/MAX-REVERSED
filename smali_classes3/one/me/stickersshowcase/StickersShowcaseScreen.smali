.class public final Lone/me/stickersshowcase/StickersShowcaseScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickersshowcase/StickersShowcaseScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "stickers-showcase"
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
.field public final a:Lvv;

.field public final b:Lvrb;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Ltl9;

.field public final g:Lrce;

.field public final h:Lrce;

.field public final i:Lpw0;

.field public final j:Lpw0;

.field public k:Lzbc;

.field public final l:Lgug;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "setsRecycler"

    const-string v6, "getSetsRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lvv;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lvrb;

    new-instance v0, Lzug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzug;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    new-instance v1, Lu0g;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class v0, Levg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x162

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lc19;

    new-instance v0, Ltl9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Ltl9;

    const v1, 0x7f090773

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lrce;

    const v1, 0x7f090772

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->h:Lrce;

    new-instance v1, Lzug;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzug;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Lpw0;

    new-instance v1, Lzug;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzug;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Lpw0;

    new-instance v1, Lgug;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v2, 0x1b

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lavg;

    invoke-direct {v2, p0}, Lavg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0, v2}, Lgug;-><init>(Ljava/util/concurrent/ExecutorService;Ltl9;Lavg;)V

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Lgug;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    sget-object p0, Lcl8;->e:Lcl8;

    sget-object p0, Lcl8;->f:Lcl8;

    return-object p0
.end method

.method public final o1()Lvb6;
    .locals 2

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->h:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Ltl9;

    invoke-virtual {p1, p0}, Lul9;->a(Ltl9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Ltl9;

    invoke-virtual {p1, p0}, Lul9;->b(Ltl9;)V

    return-void
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzs4;Lat4;)V

    sget-object p1, Lat4;->e:Lat4;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lc19;

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Ltl9;

    if-eq p2, p1, :cond_2

    sget-object p1, Lat4;->c:Lat4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lat4;->d:Lat4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    invoke-virtual {p1, p0}, Lul9;->a(Ltl9;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    invoke-virtual {p1, p0}, Lul9;->b(Ltl9;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lpbd;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p3}, Lpbd;-><init>(ILes4;I)V

    invoke-static {p2, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance p2, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lkgc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090773

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f110ba1

    invoke-virtual {p2, p3}, Lkgc;->setTitle(I)V

    sget-object p3, Lagc;->b:Lagc;

    invoke-virtual {p2, p3}, Lkgc;->setForm(Lagc;)V

    new-instance p3, Lufc;

    new-instance v1, Legc;

    new-instance v3, Lsb7;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lsb7;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3}, Legc;-><init>(Libc;)V

    new-instance v3, Lbgc;

    new-instance v4, Lntf;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lntf;-><init>(I)V

    const v5, 0x7f080736

    invoke-direct {v3, v5, v4}, Lbgc;-><init>(ILsh7;)V

    invoke-direct {p3, v1, v3, v0}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {p2, p3}, Lkgc;->setRightActions(Lxfc;)V

    new-instance p3, Lqfc;

    new-instance v0, Lhzf;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p2, p3}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lvb6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lvb6;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090772

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p2, p3, p2, v0}, Lh96;->setPadding(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Ltl9;

    invoke-virtual {p1}, Ltl9;->b()V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->o1()Lvb6;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh96;->setAdapter(Luie;)V

    invoke-virtual {p0, p1}, Lvb6;->setPager(Lqb6;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->o1()Lvb6;

    move-result-object v0

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v4, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lrce;

    invoke-interface {v4, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgc;

    new-instance v4, Ldj7;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v0, p0, v5}, Ldj7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lvb6;->setLayoutManager(Lcje;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v1, Lq91;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    const/16 v6, 0xb

    invoke-direct {v1, v4, v5, v6}, Lq91;-><init>(III)V

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v1, Lfl1;

    invoke-direct {v1, p0, v6}, Lfl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lvb6;->setPager(Lqb6;)V

    invoke-virtual {v0, v3}, Lvb6;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Lgug;

    invoke-virtual {v0, v1}, Lh96;->setAdapter(Luie;)V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Levg;

    move-result-object v0

    iget-object v8, v0, Levg;->o:Lzce;

    new-instance v0, Ll2e;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickersshowcase/model/ShowcaseState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    const/4 v9, 0x3

    invoke-direct {v1, v8, v0, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Levg;

    move-result-object v0

    iget-object v8, v0, Levg;->l:Lue6;

    new-instance v0, Ll2e;

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleEvents"

    const-string v5, "handleEvents(Lone/me/stickersshowcase/ShowcaseEvent;)V"

    invoke-direct/range {v0 .. v7}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    invoke-direct {v1, v8, v0, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Levg;

    move-result-object v0

    iget-object v8, v0, Levg;->m:Lue6;

    new-instance v0, Ll2e;

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    invoke-direct {v1, v8, v0, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Levg;
    .locals 0

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levg;

    return-object p0
.end method
