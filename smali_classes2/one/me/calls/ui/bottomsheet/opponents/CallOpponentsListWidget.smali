.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Lg52;
.implements Lvkb;
.implements Ll9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lor4;",
        "Lg52;",
        "Lvkb;",
        "Ll9f;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "calls-ui"
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
.field public static final synthetic v:[Lqy8;


# instance fields
.field public final a:Lsx1;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Li7c;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lrce;

.field public final o:Lrce;

.field public final p:Lrce;

.field public final q:Lrce;

.field public final r:Lrce;

.field public final s:Lzlh;

.field public final t:Lc19;

.field public final u:Ln66;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lmcb;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const-string v2, "actionHandlerJob"

    const-string v3, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "collapsibleHeaderContainer"

    const-string v4, "getCollapsibleHeaderContainer()Landroid/widget/LinearLayout;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v4, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v4, v6, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ll0e;

    const-string v6, "oneMeButtonToolStack"

    const-string v7, "getOneMeButtonToolStack()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;"

    invoke-direct {v4, v1, v6, v7, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "opponentsListView"

    const-string v8, "getOpponentsListView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "titleView"

    const-string v9, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "subtitleView"

    const-string v10, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "titleWaitingListView"

    const-string v11, "getTitleWaitingListView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "searchView"

    const-string v12, "getSearchView()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v10, v1, v11, v12, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "appBarLayoutView"

    const-string v13, "getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lsx1;

    new-instance v0, Lcr1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcr1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x343

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c:Lc19;

    new-instance p1, Lqt1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqt1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Lc19;

    new-instance p1, Lcr1;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcr1;-><init>(I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Li7c;

    new-instance p1, Lqt1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqt1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g:Lc19;

    new-instance p1, Lqt1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqt1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v0, Lr;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Lmt1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->h:Lc19;

    new-instance p1, Lqt1;

    invoke-direct {p1, p0, v1}, Lqt1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i:Lc19;

    const p1, 0x7f090131

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Lrce;

    const p1, 0x7f090167

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k:Lrce;

    const p1, 0x7f09012e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Lrce;

    const p1, 0x7f0901a6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lrce;

    const p1, 0x7f090133

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Lrce;

    const p1, 0x7f090132

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lrce;

    const p1, 0x7f09015b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p:Lrce;

    const p1, 0x7f0901a3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Lrce;

    const p1, 0x7f090130

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r:Lrce;

    new-instance p1, Lqt1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lqt1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Lzlh;

    new-instance p1, Lqt1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lqt1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Lc19;

    new-instance p1, Lcr1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcr1;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u:Ln66;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 234
    iget p1, p1, Lxc9;->a:I

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 236
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(Lf52;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf52;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    new-instance v1, Lit1;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Li7c;

    invoke-virtual {p2, v2, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 2

    new-instance p0, Lk11;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v1, v0}, Lk11;-><init>(IIZ)V

    new-instance v0, Lcl8;

    invoke-direct {v0, v1, v1, v1, p0}, Lcl8;-><init>(IIILk11;)V

    return-object v0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u:Ln66;

    return-object p0
.end method

.method public final o1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Luc;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3, p1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxu4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lxu4;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, p1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->c:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p1}, Luc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Lrce;

    invoke-interface {v2, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5c;

    invoke-static {v1}, Lnp9;->k(Landroid/view/View;)V

    aget-object v0, p1, v0

    invoke-interface {v2, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5c;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lmt1;

    move-result-object v0

    iget-object v0, v0, Lmt1;->q:Lh52;

    iget-object v0, v0, Lh52;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lmt1;

    move-result-object v0

    iget-object v1, v0, Lmt1;->g:Lva5;

    iget-object v1, v1, Lva5;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Li7c;

    invoke-virtual {v0, p0, p1}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const/16 p1, 0x8

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Lrce;

    invoke-interface {v1, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5c;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/16 p1, 0x9

    aget-object v1, v0, p1

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r:Lrce;

    invoke-interface {v2, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lmt1;

    move-result-object v1

    iget-object v1, v1, Lmt1;->q:Lh52;

    iget-object v3, v1, Lh52;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lh52;->b:Lf52;

    invoke-virtual {p0, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D(Lf52;)V

    new-instance v1, Lyn6;

    invoke-direct {v1}, Lyn6;-><init>()V

    aget-object v3, v0, p1

    invoke-interface {v2, p0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq;

    new-instance v4, Lpq1;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p0, v5}, Lpq1;-><init>(Lyn6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, p1

    invoke-interface {v2, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-static {v4, p1, v0}, Ld1f;->f(Lqq;Lrq;Lw39;)Lv39;

    move-result-object p1

    invoke-virtual {v3, p1}, Lrq;->a(Loq;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lmt1;

    move-result-object p1

    iget-object p1, p1, Lmt1;->s:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lrt1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lrt1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lmt1;

    move-result-object p1

    iget-object p1, p1, Lmt1;->p:Lqpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lrt1;

    invoke-direct {v0, v3, p0, v5}, Lrt1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lmt1;

    move-result-object p1

    iget-object p1, p1, Lmt1;->t:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lrt1;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lrt1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lmt1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt1;

    return-object p0
.end method
