.class public final Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Libc;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Libc;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lxc9;",
        "localAccountId",
        "(JLxc9;)V",
        "profile"
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
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Lvv;

.field public final c:Lg8f;

.field public final d:Lvrb;

.field public final e:Lc19;

.field public final f:Lrce;

.field public final g:Lrce;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

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

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/widget/FrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

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

    sput-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLxc9;)V
    .locals 1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 137
    new-instance p2, Ltpc;

    const-string v0, "profile:discussions_black_list:id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget p1, p3, Lxc9;->a:I

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 140
    new-instance p3, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    filled-new-array {p2, p3}, [Ltpc;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->a:Lcl8;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:discussions_black_list:id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->b:Lvv;

    new-instance v0, Lg8f;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "profile:discussionsBlackList:{"

    const-string v1, "}"

    invoke-static {v3, v4, p1, v1}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object v0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->c:Lg8f;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->d:Lvrb;

    new-instance p1, Ly14;

    invoke-direct {p1, p0, v2}, Ly14;-><init>(Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    new-instance v0, Lwk3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lk24;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->e:Lc19;

    const p1, 0x7f090868

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->f:Lrce;

    const p1, 0x7f090866

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->g:Lrce;

    const p1, 0x7f090867

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lrce;

    const p1, 0x7f090864

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->i:Lrce;

    new-instance p1, Ly14;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly14;-><init>(Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j:Lc19;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lk24;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lk24;->d:Lbda;

    invoke-interface {p0, p1}, Lbda;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lk24;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lk24;->d:Lbda;

    invoke-interface {p0, v0}, Lbda;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_2

    const-string v0, "discussions_black_list:user_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lk24;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f090865

    if-eq p1, p0, :cond_2

    const p0, 0x7f090863

    if-ne p1, p0, :cond_2

    iget-object p0, v2, Lk24;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    if-nez p0, :cond_1

    const-class p0, Lk24;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user "

    const-string v1, " already in processing"

    invoke-static {v3, v4, v0, v1}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, v2, Lk24;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v1, Lh20;

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    new-instance p2, Lxo3;

    invoke-direct {p2, v2, v3, v4, p1}, Lxo3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p2}, Lks8;->Y(Lsh7;)Lrq5;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->a:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->c:Lg8f;

    return-object p0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lk24;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lk24;->d:Lbda;

    invoke-interface {p0, v0}, Lbda;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final o1()Lk5c;
    .locals 2

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->i:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5c;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lk24;

    move-result-object p0

    iget-object p0, p0, Lk24;->d:Lbda;

    invoke-interface {p0}, Lbda;->g()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lkgc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090868

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lqfc;

    new-instance v1, Ll22;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Ll22;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p3, v0}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance v0, Lufc;

    new-instance v1, Legc;

    invoke-direct {v1, p0}, Legc;-><init>(Libc;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {p3, v0}, Lkgc;->setRightActions(Lxfc;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lvb6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lvb6;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090866

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lvb6;->setLayoutManager(Lcje;)V

    iget-object v3, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw14;

    invoke-virtual {v0, v3}, Lh96;->setAdapter(Luie;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v3, Lfl1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lfl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v3}, Lvb6;->setPager(Lqb6;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lvb6;->setThreshold(I)V

    invoke-virtual {v0, p2}, Lvb6;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090867

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lgd3;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v2, v4}, Lgd3;-><init>(ILes4;I)V

    invoke-static {v3, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v2, Lkac;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkac;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcac;->a:Lcac;

    invoke-virtual {v2, v3}, Lkac;->setAppearance(Ldac;)V

    sget-object v3, Leac;->a:Leac;

    invoke-virtual {v2, v3}, Lkac;->setSize(Liac;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lk5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lk5c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090864

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lk5c;->setVisibility(I)V

    const p0, 0x7f0805ba

    invoke-virtual {p2, p0}, Lk5c;->setIcon(I)V

    new-instance p0, Ljuh;

    const v0, 0x7f1104c0

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p2, p0}, Lk5c;->setTitle(Louh;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->p1()Lvb6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh96;->setAdapter(Luie;)V

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lk24;

    move-result-object p1

    iget-object p1, p1, Lk24;->n:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lz14;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lz14;-><init>(Les4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lk24;

    move-result-object p1

    iget-object p1, p1, Lk24;->o:Ll07;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lz14;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lz14;-><init>(Les4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lk24;

    move-result-object p1

    iget-object p1, p1, Lk24;->p:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lz14;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lz14;-><init>(Les4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->h()Lgxb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    new-instance v1, Lev;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    return-void
.end method

.method public final p1()Lvb6;
    .locals 2

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->g:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    return-object p0
.end method

.method public final q1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->f:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final r1()Lk24;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk24;

    return-object p0
.end method
