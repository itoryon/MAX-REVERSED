.class public final Lone/me/stories/viewer/viewer/StoriesViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ll9f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/viewer/viewer/StoriesViewerScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B#\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/StoriesViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ll9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "parentScopeId",
        "Lb1h;",
        "viewerMode",
        "Lxc9;",
        "localAccountId",
        "(Lg8f;Lb1h;Lxc9;)V",
        "a",
        "stories-viewer"
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
.field public static final synthetic t:[Lqy8;


# instance fields
.field public final d:Lcl8;

.field public final e:Lg8f;

.field public final f:Ljava/lang/String;

.field public final g:Lvv;

.field public final h:Lc19;

.field public final i:Lvrb;

.field public final j:Lc19;

.field public final k:Lf8h;

.field public final l:Lc19;

.field public final m:Lrce;

.field public final n:Lj1h;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Lzbc;

.field public q:Lzbc;

.field public final r:Lov3;

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lcl8;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lcl8;-><init>(IIILk11;I)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->d:Lcl8;

    new-instance p1, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    const-string v1, "viewer_scope"

    invoke-direct {p1, v1, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Lg8f;

    const-class v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->f:Ljava/lang/String;

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "parent_scope"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Lvv;

    new-instance v1, Lone/me/stories/viewer/viewer/a;

    invoke-direct {v1, p0}, Lone/me/stories/viewer/viewer/a;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lc19;

    new-instance v1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v3

    const/16 v4, 0x19

    invoke-direct {v1, v4, v3}, Lvrb;-><init>(ILe8f;)V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x111

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Lc19;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x3b7

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8h;

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lf8h;

    new-instance v3, Lk1h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lk1h;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    invoke-static {v2, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Lc19;

    const v3, 0x7f0907b2

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Lrce;

    new-instance v3, Lj1h;

    sget-object v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lqy8;

    aget-object v4, v5, v4

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v4, 0x1b

    invoke-virtual {v0, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v3, p0, p1, v0}, Lj1h;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Lg8f;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->Y6:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x1a4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2}, Lf15;->M(I)V

    :cond_1
    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Lj1h;

    new-instance p1, Lov3;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lov3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:Lov3;

    iput v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:I

    return-void
.end method

.method public constructor <init>(Lg8f;Lb1h;Lxc9;)V
    .locals 2

    .line 215
    iget p3, p3, Lxc9;->a:I

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 217
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    new-instance p3, Ltpc;

    const-string v1, "parent_scope"

    invoke-direct {p3, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    new-instance p1, Ltpc;

    const-string v1, "viewer_mode"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    filled-new-array {v0, p3, p1}, [Ltpc;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final D1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lmfj;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Lrce;

    sget-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lqy8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfj;

    return-object p0
.end method


# virtual methods
.method public final E1()Lr1h;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1h;

    return-object p0
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->d:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Lg8f;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object p1

    iget-object p1, p1, Lr1h;->n:Lqpg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object p0

    iget-object p1, p0, Lr1h;->c:Lw0h;

    new-instance v0, Lgvg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lgvg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lw0h;->a:Lgvg;

    return-void
.end method

.method public final onChangeEnded(Lzs4;Lat4;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lzs4;Lat4;)V

    iget-boolean p1, p2, Lat4;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object p0

    iget-object p0, p0, Lr1h;->d:Lf8h;

    iget-object p0, p0, Lf8h;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le8h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8h;

    instance-of p2, p1, Lz7h;

    if-eqz p2, :cond_0

    check-cast p1, Lz7h;

    invoke-interface {p1}, Lz7h;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x1c

    sget-object v1, Lw7h;->b:Lw7h;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Ldlh;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ldlh;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lmfj;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmfj;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907b2

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Le2i;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Le2i;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Ltkc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltkc;-><init>(I)V

    invoke-virtual {p1, v0}, Lmfj;->setPageTransformer(Lifj;)V

    invoke-virtual {p1, p3}, Lmfj;->setOffscreenPageLimit(I)V

    iget-object p3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Lj1h;

    invoke-virtual {p1, p3}, Lmfj;->setAdapter(Luie;)V

    invoke-static {p1}, Ld5k;->z(Lmfj;)V

    new-instance p3, Ll18;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0}, Ll18;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lmfj;->e(Lhfj;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lus4;->onDestroy()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object p0

    iget-object v0, p0, Lr1h;->h:Lqpg;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr1h;->j:Lqpg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr1h;->n:Lqpg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr1h;->f:Lqpg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr1h;->c:Lw0h;

    iput-object v2, p0, Lw0h;->a:Lgvg;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:Lov3;

    invoke-virtual {v0, v1}, Ltze;->M(Lys4;)V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->q:Lzbc;

    invoke-virtual {p0}, Lus4;->isBeingDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Ll9f;->l(Landroid/view/Window;)V

    :cond_1
    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lf8h;

    iget-object v1, v0, Lf8h;->a:Lhah;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    iget-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:Lov3;

    invoke-virtual {v0, v2}, Ltze;->a(Lys4;)V

    invoke-virtual {p0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    new-instance v3, Lev;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object v0

    iget-object v0, v0, Lr1h;->v:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {v0, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Lm1h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, Lm1h;-><init>(Les4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v6, Lt17;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v6, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object v0

    iget-object v0, v0, Lr1h;->k:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Lm1h;

    const/4 v6, 0x1

    invoke-direct {v2, v4, p0, v6}, Lm1h;-><init>(Les4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v0, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v6, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object v0

    iget-object v0, v0, Lr1h;->w:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Lb9;

    const/16 v6, 0x15

    const/4 v8, 0x2

    invoke-direct {v2, v8, v4, v6}, Lb9;-><init>(ILes4;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v0, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v6, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object v0

    iget-object v0, v0, Lr1h;->m:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Lm1h;

    invoke-direct {v2, v4, p0, v8}, Lm1h;-><init>(Les4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v0, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v6, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object v0

    iget-object v0, v0, Lr1h;->o:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Ln1h;

    invoke-direct {v2, v4, p1, v5}, Ln1h;-><init>(Les4;Landroid/view/View;I)V

    new-instance p1, Lt17;

    invoke-direct {p1, v0, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6h;

    iget-object p1, p1, Lk6h;->b:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lm1h;

    invoke-direct {v0, v4, p0, v7}, Lm1h;-><init>(Les4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8h;

    instance-of p1, p0, Lz7h;

    if-eqz p1, :cond_1

    check-cast p0, Lz7h;

    invoke-interface {p0}, Lz7h;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "story_owners_screen_created"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    :cond_1
    return-void
.end method

.method public final q1()I
    .locals 0

    iget p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:I

    return p0
.end method

.method public final s1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object p0

    iget-object p0, p0, Lr1h;->m:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t1(F)V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object p0

    iget-object p0, p0, Lr1h;->q:Lqpg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object p0

    iget-object p0, p0, Lr1h;->q:Lqpg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object p0

    iget-object p0, p0, Lr1h;->q:Lqpg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
