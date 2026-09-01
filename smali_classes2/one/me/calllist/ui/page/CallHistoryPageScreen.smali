.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Lbbf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Lbbf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyl1;",
        "type",
        "Lxc9;",
        "localAccountId",
        "(Lyl1;Lxc9;)V",
        "ws3",
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
.field public static final l:Lws3;

.field public static final synthetic m:[Lqy8;


# instance fields
.field public final a:Lc19;

.field public final b:Lh;

.field public final c:Lqb2;

.field public final d:Lc19;

.field public final e:Lc19;

.field public f:Lg2i;

.field public final g:Lgre;

.field public final h:Lrce;

.field public final i:Lzlh;

.field public final j:Lvv;

.field public final k:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:[Lqy8;

    new-instance v0, Lws3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lws3;-><init>(I)V

    sput-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lws3;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lg8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    const/4 v0, 0x0

    const-class v1, Lvl1;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lc19;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lh;

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lqb2;

    new-instance v0, Ldl1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldl1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v1, Lr;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljl1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lc19;

    new-instance v0, Ldl1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldl1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lc19;

    new-instance v0, Ldl1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ldl1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v2, Lgre;

    invoke-direct {v2, v0}, Lgre;-><init>(Lqh7;)V

    iput-object v2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lgre;

    const v0, 0x7f0900e6

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Lrce;

    new-instance v0, Ldl1;

    invoke-direct {v0, p0, v1}, Ldl1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lzlh;

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/String;

    const-string v2, "type_arg"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lvv;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x17a

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lc19;

    return-void
.end method

.method public constructor <init>(Lyl1;Lxc9;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v0, Ltpc;

    const-string v1, "type_arg"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget p1, p2, Lxc9;->a:I

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 145
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/calllist/ui/page/CallHistoryPageScreen;J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljl1;->D(J)Lnz7;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lvl1;

    move-result-object p0

    iget-object p2, p0, Lvl1;->h:Ld9b;

    iget-wide v0, p1, Lnz7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p2, Ld9b;->b:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9b;

    iget-object v3, v3, Lc9b;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lvl1;->i:Lybb;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lybb;->k(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lybb;->l(JLjava/lang/Object;)V

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, Ld9b;->a:Lqpg;

    :cond_2
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lc9b;

    iget-object v1, v0, Lc9b;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lc9b;->b:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-static {v0, p0}, Ltsf;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0}, Ltsf;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    new-instance v1, Lc9b;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lc9b;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p1, p2, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q1()Lvb6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-virtual {p0, p1}, Lyu1;->g(I)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object p0

    invoke-virtual {p0}, Ljl1;->E()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljl1;->c:Lyl1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister load history callbacks for type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallHistoryPageViewModel"

    invoke-virtual {p1, v0, v3, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljl1;->f:Lva2;

    iget-object v0, p1, Lva2;->o:Lbn9;

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    sget-object v1, Lv86;->a:Lv86;

    new-instance v2, Lsa2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lsa2;-><init>(Lva2;I)V

    invoke-virtual {v0, v1, v2}, Lqv4;->D0(Lov4;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljl1;->f:Lva2;

    iget-object p1, p1, Lva2;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object p0

    invoke-virtual {p0}, Ljl1;->G()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lgre;

    invoke-virtual {p0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5c;

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance p0, Lvb6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lvb6;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0900e6

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lgre;

    invoke-virtual {p1}, Lgre;->a()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Lg2i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q1()Lvb6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcq8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lus4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-virtual {p0, p1, p3}, Lyu1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q1()Lvb6;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lvb6;->setLayoutManager(Lcje;)V

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl1;

    invoke-virtual {p1, v0}, Lh96;->setAdapter(Luie;)V

    new-instance v0, Lok1;

    invoke-direct {v0}, Lok1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-static {p1}, Lewe;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lg2i;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Lg2i;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lgre;

    invoke-virtual {v0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lh96;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lfl1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lvb6;->setPager(Lqb6;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvb6;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lvb6;->setThreshold(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {p1, v2, v4, v3, v5}, Lh96;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object p1

    iget-object p1, p1, Ljl1;->v:Lqpg;

    new-instance v2, Lel1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lel1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Les4;)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v4, p1}, Le8e;->c(Lt17;Ll39;)Lrlg;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object p1

    iget-object p1, p1, Ljl1;->y:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    sget-object v4, Ld39;->d:Ld39;

    invoke-static {p1, v2, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v2, Lel1;

    invoke-direct {v2, v3, p0, v1}, Lel1;-><init>(Les4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object p1

    iget-object p1, p1, Ljl1;->z:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lb9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3, v5}, Lb9;-><init>(ILes4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object p1

    iget-object p1, p1, Ljl1;->c:Lyl1;

    sget-object v1, Lyl1;->b:Lyl1;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object p1

    iget-object p1, p1, Ljl1;->x:Lqpg;

    new-instance v1, Lin;

    invoke-direct {v1, p0, v3, v0}, Lin;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Le8e;->c(Lt17;Ll39;)Lrlg;

    :cond_1
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lvl1;

    move-result-object p1

    iget-object p1, p1, Lvl1;->h:Ld9b;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q1()Lvb6;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    new-instance v6, Lm;

    const/16 v7, 0x16

    invoke-direct {v6, v7, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lcbb;

    invoke-direct {v7}, Lcbb;-><init>()V

    new-instance v8, Lpa9;

    new-instance v9, Lhwe;

    const/16 v10, 0x17

    invoke-direct {v9, p1, v1, v6, v10}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v8, v1, v7, v9}, Lpa9;-><init>(Lvb6;Lcbb;Lhwe;)V

    move-object v1, v2

    check-cast v1, Lm39;

    iget-object v1, v1, Lm39;->b:Lov4;

    invoke-static {v1}, Ljg7;->z(Lov4;)Llr8;

    move-result-object v1

    new-instance v6, Lyj9;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v8}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v6}, Llr8;->Y(Lsh7;)Lrq5;

    iget-object p1, p1, Ld9b;->b:Lzce;

    new-instance v1, Lp2a;

    const/16 v6, 0xc

    invoke-direct {v1, v8, v3, v6}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, p1, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v6, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lvl1;

    move-result-object p1

    iget-object p1, p1, Lvl1;->h:Ld9b;

    iget-object p1, p1, Ld9b;->b:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lel1;

    invoke-direct {v1, v3, p0, v0}, Lel1;-><init>(Les4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, p1, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lyl1;
    .locals 3

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lyl1;->e:Lyc6;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyl1;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lyl1;

    if-nez v1, :cond_2

    sget-object p0, Lyl1;->b:Lyl1;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final q1()Lvb6;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    return-object p0
.end method

.method public final r1()Lvl1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl1;

    return-object p0
.end method

.method public final s1()Ljl1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl1;

    return-object p0
.end method
