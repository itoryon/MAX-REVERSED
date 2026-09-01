.class public final Lone/me/messages/settings/MessagesSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/messages/settings/MessagesSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "message-settings"
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
.field public static final synthetic p:[Lqy8;


# instance fields
.field public final a:Ln66;

.field public final b:Lh;

.field public final c:Lcl8;

.field public final d:Lc19;

.field public final e:Lrce;

.field public final f:Lrce;

.field public final g:Lrce;

.field public final h:Lyya;

.field public i:Lpbe;

.field public final j:Lrce;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/view/View;

.field public final o:Lv56;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0e;

    const-class v1, Lone/me/messages/settings/MessagesSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "containerLinear"

    const-string v5, "getContainerLinear()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "effectsView"

    const-string v6, "getEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "highlightOverlayView"

    const-string v7, "getHighlightOverlayView()Lone/me/messages/settings/HighlightOverlayView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lhza;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhza;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->a:Ln66;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lh;

    sget-object v1, Lcl8;->f:Lcl8;

    iput-object v1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lcl8;

    new-instance v1, Liza;

    invoke-direct {v1, v0, p0}, Liza;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lswa;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v1, Loza;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->d:Lc19;

    const v0, 0x7f090591

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->e:Lrce;

    const v0, 0x7f090597

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->f:Lrce;

    const v0, 0x7f090592

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->g:Lrce;

    new-instance v5, Lyya;

    new-instance v0, Lpdk;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lpdk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v5, v0, p1}, Lyya;-><init>(Lpdk;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Lyya;

    const p1, 0x7f090596

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->j:Lrce;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->l:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    new-instance p1, Lv56;

    invoke-direct {p1, v1, p0}, Lv56;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->o:Lv56;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->q1()Loza;

    move-result-object p1

    iget-object p1, p1, Loza;->m:Lzce;

    new-instance v3, Lv8;

    const/4 v9, 0x4

    const/16 v10, 0x14

    const/4 v4, 0x2

    const-class v6, Lyya;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lt17;

    invoke-direct {v0, p1, v3, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 177
    iget p1, p1, Lxc9;->a:I

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 179
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/messages/settings/MessagesSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->a:Ln66;

    return-object p0
.end method

.method public final o1()Lly7;
    .locals 2

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f090590

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f090597

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lkgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkgc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09059e

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f110958

    invoke-virtual {p1, p2}, Lkgc;->setTitle(I)V

    sget-object p2, Lagc;->b:Lagc;

    invoke-virtual {p1, p2}, Lkgc;->setForm(Lagc;)V

    new-instance p2, Lqfc;

    new-instance v2, Ldda;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ldda;-><init>(I)V

    invoke-direct {p2, v2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p1, p2}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090591

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object p2, p0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Lyya;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v4, Lcr6;

    const/16 v2, 0x19

    invoke-direct {v4, v2, p0}, Lcr6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcgf;

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, p1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v2, Lbza;

    invoke-virtual {p0, p1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-direct {v2, p0}, Lbza;-><init>(Lefc;)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lmae;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lmae;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090592

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lly7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lly7;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090596

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lyta;

    const/4 p3, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, v1, p2, p3}, Lyta;-><init>(ILes4;I)V

    invoke-static {p1, p0}, Lp90;->J(Lji7;Landroid/view/View;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lgd3;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p2, p1}, Lgd3;-><init>(ILes4;I)V

    invoke-static {p0, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->o:Lv56;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->r1()V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->q1()Loza;

    move-result-object p1

    iget-object p1, p1, Loza;->n:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lp2a;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->e:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final q1()Loza;
    .locals 0

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loza;

    return-object p0
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lpbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpbe;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lpbe;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->o1()Lly7;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->o1()Lly7;

    move-result-object p0

    iget-object v0, p0, Lly7;->a:Lpw;

    invoke-virtual {v0}, Lpw;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
