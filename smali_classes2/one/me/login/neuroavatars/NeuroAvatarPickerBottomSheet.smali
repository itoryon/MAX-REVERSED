.class public final Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "",
        "viewHeight",
        "(Lg8f;I)V",
        "ro2",
        "login"
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
.field public static final synthetic E:[Lqy8;


# instance fields
.field public final A:Llhb;

.field public final B:Lrce;

.field public final C:Lrce;

.field public final D:Lrce;

.field public final u:Lvv;

.field public final v:Lc19;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Lnzj;

.field public final y:Ldib;

.field public final z:Lou8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll0e;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "viewHeight"

    const-string v5, "getViewHeight()I"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "tabsView"

    const-string v6, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "tabsShimmer"

    const-string v8, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lg8f;->d:Lg8f;

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lvv;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "arg_view_height"

    invoke-direct {v2, v3, v1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->u:Lvv;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lqy8;

    aget-object v1, v1, p1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    const/4 v1, 0x0

    const-class v2, Llib;

    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->v:Lc19;

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnzj;

    new-instance v2, Ljhb;

    invoke-direct {v2, p0}, Ljhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    const/16 v3, 0x8

    invoke-direct {v1, v0, v2, v3}, Lnzj;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lnzj;

    new-instance v0, Ldib;

    new-instance v2, Lyj9;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ldib;-><init>(Lnzj;Lsh7;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y:Ldib;

    new-instance v0, Lou8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z:Lou8;

    new-instance v0, Llhb;

    invoke-direct {v0, p1, p0}, Llhb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A:Llhb;

    const p1, 0x7f09054b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B:Lrce;

    const p1, 0x7f090548

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Lrce;

    const p1, 0x7f09054c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D:Lrce;

    return-void
.end method

.method public constructor <init>(Lg8f;I)V
    .locals 2

    .line 146
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 148
    new-instance p2, Ltpc;

    const-string v1, "arg_view_height"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lws3;->I(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090548

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object p2, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lnzj;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    new-instance v2, Lchb;

    new-instance v3, Ll82;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v4, p0}, Ll82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v1, p2, v3}, Lchb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnzj;Lsh7;)V

    new-instance v3, Ls77;

    new-instance v4, Lpl0;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p2}, Lpl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Ls77;-><init>(Lpl0;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p2, Lq91;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {p2, v2, v3, v4}, Lq91;-><init>(III)V

    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y:Ldib;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    return-object p1
.end method

.method public final F1()Ludc;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludc;

    return-object p0
.end method

.method public final G1()Llib;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llib;

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F1()Ludc;

    move-result-object p1

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A:Llhb;

    invoke-virtual {p1, p0}, Lmnh;->k(Lgnh;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G1()Llib;

    move-result-object p1

    iget-object p1, p1, Llib;->o:Le37;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lkhb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lkhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F1()Ludc;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A:Llhb;

    invoke-virtual {p1, v0}, Lmnh;->a(Lgnh;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G1()Llib;

    move-result-object p1

    iget-object p1, p1, Llib;->q:Lhz1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lkhb;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lkhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G1()Llib;

    move-result-object p1

    iget-object p1, p1, Llib;->n:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lkhb;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lkhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p1, Lbwg;

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lnzj;

    invoke-direct {p1, p0, v2, v0}, Lbwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Luie;->C(Lwie;)V

    return-void
.end method

.method public final p1()Lcgd;
    .locals 2

    new-instance v0, Lhb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method
