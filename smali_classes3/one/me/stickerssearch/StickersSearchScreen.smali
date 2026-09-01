.class public final Lone/me/stickerssearch/StickersSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssearch/StickersSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "stickers-search"
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
.field public static final synthetic l:[Lqy8;


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

.field public final k:Lnzj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "stickersRecycler"

    const-string v5, "getStickersRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "searchView"

    const-string v6, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lvv;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lvrb;

    new-instance v0, Lstg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lstg;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    new-instance v1, Lu0g;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class v0, Laug;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x162

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->e:Lc19;

    new-instance v0, Ltl9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Ltl9;

    const v0, 0x7f090756

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->g:Lrce;

    const v0, 0x7f090757

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lrce;

    new-instance v0, Lstg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lstg;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->i:Lpw0;

    new-instance v0, Lstg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lstg;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->j:Lpw0;

    new-instance v0, Lnzj;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lvl5;

    invoke-direct {v2, v1, p0}, Lvl5;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, Lnzj;-><init>(Ljava/util/concurrent/Executor;Ltrg;Lcbd;)V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->k:Lnzj;

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

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->g:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Ltl9;

    invoke-virtual {p1, p0}, Lul9;->a(Ltl9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Ltl9;

    invoke-virtual {p1, p0}, Lul9;->b(Ltl9;)V

    return-void
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzs4;Lat4;)V

    sget-object p1, Lat4;->e:Lat4;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->e:Lc19;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Ltl9;

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
    .locals 3

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lpbd;

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lpbd;-><init>(ILes4;I)V

    invoke-static {p2, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance p2, Lmbc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lmbc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090757

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f110b79

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmbc;->setSearchHint(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lmbc;->c(Z)V

    new-instance p3, Lttg;

    invoke-direct {p3, p0}, Lttg;-><init>(Lone/me/stickerssearch/StickersSearchScreen;)V

    invoke-virtual {p2, p3}, Lmbc;->setListener(Libc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lvb6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lvb6;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090756

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lti3;->J(F)I

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

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Ltl9;

    invoke-virtual {p1}, Ltl9;->b()V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lvb6;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh96;->setAdapter(Luie;)V

    invoke-virtual {p0, p1}, Lvb6;->setPager(Lqb6;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lvb6;

    move-result-object v0

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    iget-object v4, p0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lrce;

    invoke-interface {v4, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbc;

    new-instance v4, Lej7;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v0, p0, v5}, Lej7;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42a20000    # 81.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v5, v3

    sub-int/2addr v1, v5

    add-int/2addr v4, v6

    div-int/2addr v1, v4

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v4}, Lvb6;->setLayoutManager(Lcje;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v4, Lk22;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lk22;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v1, Lnz8;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lnz8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Leje;)V

    new-instance v1, Lfl1;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lfl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lvb6;->setPager(Lqb6;)V

    invoke-virtual {v0, v3}, Lvb6;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->k:Lnzj;

    invoke-virtual {v0, v1}, Lh96;->setAdapter(Luie;)V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Laug;

    move-result-object v0

    iget-object v0, v0, Laug;->i:Lzce;

    iget-object v1, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v8, Ld39;->d:Ld39;

    invoke-static {v0, v1, v8}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v9

    new-instance v0, Ll2e;

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickerssearch/model/SearchState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    const/4 v10, 0x3

    invoke-direct {v1, v9, v0, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Laug;

    move-result-object v0

    iget-object v0, v0, Laug;->j:Lue6;

    iget-object v1, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v8

    new-instance v0, Ll2e;

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    invoke-direct {v1, v8, v0, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Laug;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laug;

    return-object p0
.end method
