.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln43;
.implements Lor4;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ln43;",
        "Lor4;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lgi5;",
        "itemType",
        "Lz53;",
        "type",
        "Lxc9;",
        "localAccountId",
        "(JLgi5;Lz53;Lxc9;)V",
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
.field public static final synthetic m:[Lqy8;


# instance fields
.field public a:Lxaa;

.field public final b:Li7c;

.field public final c:Lvv;

.field public final d:Lvrb;

.field public final e:Lqb2;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lrce;

.field public final j:Lc19;

.field public final k:Ls67;

.field public final l:Lpw0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmcb;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ll0e;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLgi5;Lz53;Lxc9;)V
    .locals 1

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 159
    new-instance p2, Ltpc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    iget-byte p1, p3, Lgi5;->a:B

    .line 161
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 162
    new-instance p3, Ltpc;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    new-instance p1, Ltpc;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iget p4, p5, Lxc9;->a:I

    .line 165
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 166
    new-instance p5, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    filled-new-array {p2, p3, p1, p5}, [Ltpc;

    move-result-object p1

    .line 168
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Li7c;

    new-instance v0, Lvv;

    const-class v1, Lz53;

    const-string v2, "media_type"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lvv;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lvrb;

    new-instance v1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Le8f;)V

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->e:Lqb2;

    new-instance v1, Lnc2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Les2;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lo63;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->f:Lc19;

    new-instance p1, Lp43;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lp43;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v2, 0x36f

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lc19;

    const p1, 0x7f090913

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lrce;

    sget-object p1, Lrwc;->a:Lrwc;

    invoke-virtual {p1}, Lrwc;->a()Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lc19;

    new-instance p1, Ls67;

    invoke-virtual {v0}, Lvrb;->getExecutors()Lt5c;

    move-result-object v0

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0, v1}, Ls67;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Ls67;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object p1

    iget-object p1, p1, Lo63;->p1:Lzce;

    new-instance v0, Lq43;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lq43;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Les4;)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    new-instance p1, Lp43;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp43;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->l:Lpw0;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lxaa;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lxaa;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo63;->L(ILxaa;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object p0

    iget-object p2, p0, Lo63;->o1:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld63;

    iget-object p2, p2, Ld63;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxaa;

    invoke-virtual {v5}, Lxaa;->l()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lxaa;->k()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lxaa;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lo63;->L(ILxaa;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o1()Lo63;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo63;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p1()Lz53;

    move-result-object p1

    sget-object v0, Lz53;->b:Lz53;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7d;

    iget-object p0, p0, Lk7d;->b:Lka0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lka0;->h:Z

    invoke-virtual {p0}, Lka0;->g()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Lvb6;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lvb6;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090913

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object p1

    iget-object p1, p1, Lo63;->n1:Ltz8;

    invoke-virtual {p3, p1}, Lvb6;->setPager(Lqb6;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lvb6;->setThreshold(I)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Ls67;

    invoke-virtual {p3, p1}, Lh96;->setAdapter(Luie;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lvb6;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v1, Lwkb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwkb;-><init>(I)V

    iput-boolean v2, v1, Lld5;->g:Z

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lqy8;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->l:Lpw0;

    invoke-virtual {v3}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg43;

    invoke-virtual {p3, v4}, Lh96;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p1()Lz53;

    move-result-object p0

    sget-object v4, Lr43;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-ne p0, p1, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p0}, Lvb6;->setLayoutManager(Lcje;)V

    new-instance p0, Lq91;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, p1

    invoke-static {v4}, Lti3;->J(F)I

    move-result p1

    const/4 v4, 0x5

    invoke-direct {p0, v2, p1, v4}, Lq91;-><init>(III)V

    invoke-virtual {p3, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p0}, Lvb6;->setLayoutManager(Lcje;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p0, v1, v2

    invoke-virtual {v3}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg43;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p1()Lz53;

    move-result-object p1

    sget-object v0, Lz53;->b:Lz53;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7d;

    iget-object p0, p0, Lk7d;->b:Lka0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lka0;->h:Z

    iget-object v0, p0, Lka0;->b:Lj1e;

    iget-boolean v1, p0, Lka0;->f:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lka0;->f:Z

    invoke-virtual {v0}, Lj1e;->b()V

    iget-object p0, p0, Lka0;->i:Lia0;

    iget-object p1, v0, Lj1e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Li7c;

    invoke-virtual {v1, p0, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lxaa;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object p0

    iget-object p1, p0, Lo63;->J:Ltaa;

    iput-object v1, p0, Lo63;->J:Ltaa;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lo63;->K(Lxaa;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object p1

    iput-object v1, p1, Lo63;->J:Ltaa;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    new-instance v0, Lg2k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110a4d

    const p1, 0x7f110a4c

    invoke-static {v0, p2, p3, p0, p1}, Lpwc;->t(Lg2k;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object p1

    iget-object p1, p1, Lo63;->p1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lq43;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lq43;-><init>(Les4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object p1

    iget-object p1, p1, Lo63;->X:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lq43;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lq43;-><init>(Les4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lz53;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz53;

    return-object p0
.end method

.method public final q1(Lxaa;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Lxaa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbw7;->b:Lbw7;

    invoke-static {p2, v0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lxaa;

    if-nez v0, :cond_2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Llr8;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    new-instance v5, Le00;

    const/16 v10, 0x10

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Le00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    invoke-static {v2, v9, p0, v5, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v3, v6, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
