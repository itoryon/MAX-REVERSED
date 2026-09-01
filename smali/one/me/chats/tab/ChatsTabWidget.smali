.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcfb;
.implements Lor4;
.implements Lge4;
.implements Lawc;
.implements Lbbf;
.implements Lbye;
.implements Lht3;
.implements Llld;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0003\u0016\u0017\u0018B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB%\u0008\u0016\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lcfb;",
        "Lor4;",
        "Lge4;",
        "Lawc;",
        "Lbbf;",
        "Lbye;",
        "",
        "Lht3;",
        "Llld;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lxc9;",
        "localAccountId",
        "Lg8f;",
        "parentScopeId",
        "(Ljava/lang/String;Lxc9;Lg8f;)V",
        "one/me/chats/list/ChatsListWidget",
        "cq3",
        "bq3",
        "chats-list"
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
.field public static final synthetic B1:[Lqy8;


# instance fields
.field public final A:Lc19;

.field public final A1:Lc19;

.field public final B:Lgfh;

.field public final C:Lc19;

.field public final D:Lc19;

.field public final E:Lc19;

.field public final F:Lcn6;

.field public final G:Lc19;

.field public final H:Lc19;

.field public I:Z

.field public J:Lj15;

.field public final X:Lzlh;

.field public Y:Lgu2;

.field public final Z:Lz87;

.field public final a:Lg8f;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Los4;

.field public final e:Lqb2;

.field public final f:Lcl8;

.field public final g:Ljava/lang/String;

.field public h:Ljr4;

.field public i:Ljr4;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Lc19;

.field public final m:Lc19;

.field public final m1:I

.field public final n:Lc19;

.field public final n1:I

.field public final o:Lc19;

.field public final o1:Lzlh;

.field public final p:Lc19;

.field public final p1:Lrce;

.field public final q:Lc19;

.field public final q1:Lrce;

.field public final r:Lc19;

.field public final r1:Lrce;

.field public s:Lzbc;

.field public final s1:I

.field public final t:Lc19;

.field public final t1:I

.field public final u:Lc19;

.field public final u1:Li7c;

.field public final v:Lc19;

.field public v1:Lrlg;

.field public final w:Lrce;

.field public final w1:Li7c;

.field public final x:Lrce;

.field public x1:Lsze;

.field public final y:Lrce;

.field public final y1:Lc19;

.field public final z:Lrce;

.field public z1:Lvw7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "appBarLayout"

    const-string v9, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "storiesRecycler"

    const-string v10, "getStoriesRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "avatarGroupStub"

    const-string v11, "getAvatarGroupStub()Lone/me/stories/viewer/view/StoriesGroupLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lmcb;

    const-string v11, "contextMenuJob"

    const-string v12, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lmcb;

    const-string v12, "channelsShowOnboardingJob"

    const-string v13, "getChannelsShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v1, v12, v13}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    const-string v1, "chats_tab_scope_id"

    invoke-direct {p1, v1, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lg8f;

    new-instance v0, Lyp3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v2, Lvj3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lvj3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lmk3;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lc19;

    new-instance v0, Lvv;

    const-class v2, Lg8f;

    const-string v4, "chats_tab_parent_scope_id"

    invoke-direct {v0, v2, p1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const-class v0, Lco3;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lc19;

    new-instance p1, Los4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Los4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Los4;

    new-instance p1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v4

    invoke-direct {p1, v4}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->e:Lqb2;

    sget-object v4, Lcl8;->f:Lcl8;

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Lcl8;

    const-class v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lqb2;->c()Lc19;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0x55

    invoke-virtual {v5, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lc19;

    invoke-virtual {p1}, Lqb2;->d()Lc19;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0x111

    invoke-virtual {v5, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0x52

    invoke-virtual {v5, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->q:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0x75

    invoke-virtual {v5, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->t:Lc19;

    new-instance v5, Lyp3;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lyp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-static {v3, v5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v7, 0x2ff

    invoke-virtual {v5, v7}, Lf5;->d(I)Lzlh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Lc19;

    const v5, 0x7f090214

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lrce;

    const v5, 0x7f09020d

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lrce;

    const v5, 0x7f09020c

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Lrce;

    const v5, 0x7f09020e

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lrce;

    new-instance v5, Lyp3;

    const/4 v7, 0x6

    invoke-direct {v5, p0, v7}, Lyp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lvj3;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v5}, Lvj3;-><init>(ILjava/lang/Object;)V

    const-class v5, Lk97;

    invoke-virtual {p0, v5, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v8, 0x123

    invoke-virtual {v5, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfh;

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lgfh;

    new-instance v5, Lyp3;

    const/4 v8, 0x7

    invoke-direct {v5, p0, v8}, Lyp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v10, Lvj3;

    invoke-direct {v10, v6, v5}, Lvj3;-><init>(ILjava/lang/Object;)V

    const-class v5, Lri3;

    invoke-virtual {p0, v5, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Lc19;

    new-instance v5, Lyp3;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lyp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v6, Lvj3;

    invoke-direct {v6, v7, v5}, Lvj3;-><init>(ILjava/lang/Object;)V

    const-class v5, Lq0h;

    invoke-virtual {p0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lc19;

    new-instance v5, Lyp3;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lyp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v6, Lvj3;

    invoke-direct {v6, v8, v5}, Lvj3;-><init>(ILjava/lang/Object;)V

    const-class v5, Lr1h;

    invoke-virtual {p0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lc19;

    new-instance v5, Lkq3;

    invoke-direct {v5, p0}, Lkq3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v6, Lcn6;

    invoke-virtual {p1}, Lqb2;->b()Lt5c;

    move-result-object v7

    invoke-virtual {v7}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-direct {v6, v5, v7, v0}, Lcn6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lcn6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v5, 0xd2

    invoke-virtual {v0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v5, 0x79

    invoke-virtual {v0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lc19;

    new-instance v0, Lyp3;

    const/16 v5, 0xa

    invoke-direct {v0, p0, v5}, Lyp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v6, Lzlh;

    invoke-direct {v6, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v6, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lzlh;

    new-instance v0, Lz87;

    invoke-virtual {p1}, Lqb2;->b()Lt5c;

    move-result-object p1

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v6, Lyp3;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7}, Lyp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v7, Lzlh;

    invoke-direct {v7, v6}, Lzlh;-><init>(Lqh7;)V

    const/4 v6, 0x1

    invoke-direct {v0, v6, p1, v7}, Lz87;-><init>(ZLjava/util/concurrent/ExecutorService;Lc19;)V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lz87;

    iput v5, p0, Lone/me/chats/tab/ChatsTabWidget;->m1:I

    iput v3, p0, Lone/me/chats/tab/ChatsTabWidget;->n1:I

    new-instance p1, Lyp3;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lyp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Lzlh;

    const p1, 0x7f090206

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lrce;

    const p1, 0x7f090213

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lrce;

    const p1, 0x7f090212

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->r1:Lrce;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42b00000    # 88.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s1:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->t1:I

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->u1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->w1:Li7c;

    new-instance p1, Lt5;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lt5;-><init>(I)V

    invoke-static {v3, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lc19;

    sget-object p1, Lsw7;->c:Lsw7;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->z1:Lvw7;

    new-instance p1, Lyp3;

    invoke-direct {p1, p0, v9}, Lyp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-static {v3, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->A1:Lc19;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v5}, Lzwk;->x(Lzv4;)Z

    move-result v5

    const-string v7, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    invoke-static {v7, v5}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object p1

    iget-object p1, p1, Lk97;->n:Lzce;

    new-instance v0, Laq3;

    invoke-direct {v0, p0, v2, v1}, Laq3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lu8d;

    move-result-object p1

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

    new-instance v0, Lwq;

    invoke-direct {v0, p0, v2, v6}, Lwq;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object p1

    iget-object p1, p1, Lq0h;->k:Lmzg;

    iget-object p1, p1, Lmzg;->c:Lzce;

    new-instance v0, Laq3;

    invoke-direct {v0, p0, v2, v6}, Laq3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxc9;Lg8f;)V
    .locals 3

    .line 665
    new-instance v0, Ltpc;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    new-instance p1, Lg8f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lg8f;-><init>(Ljava/lang/String;Lxc9;I)V

    .line 667
    new-instance p2, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    new-instance p1, Ltpc;

    const-string v1, "chats_tab_parent_scope_id"

    invoke-direct {p1, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    filled-new-array {v0, p2, p1}, [Ltpc;

    move-result-object p1

    .line 670
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 671
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxc9;Lg8f;ILdb5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 672
    sget-object p3, Lg8f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    sget-object p3, Lg8f;->d:Lg8f;

    .line 674
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lxc9;Lg8f;)V

    return-void
.end method

.method public static G1(Landroid/os/Bundle;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "story_user_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final o1(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    iget-object p0, v1, Ltze;->a:Lwn0;

    iget-object p0, p0, Lwn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final p1(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 11

    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lz77;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf15;->I(I)Ltze;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxze;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", root height:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Luie;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_b

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v7, v8

    goto :goto_6

    :cond_a
    invoke-static {}, Lzve;->m()V

    return-void

    :cond_b
    :goto_7
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Lb3a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {v2, v4, p1, v8, p0}, Ljv4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final A1()Lvb6;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->q1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    return-object p0
.end method

.method public final B0(ZZ)Lgt3;
    .locals 12

    sget-object p1, Lah9;->f:Lah9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object p2

    iget-object p2, p2, Lq0h;->p:Lg0h;

    instance-of v0, p2, Le0h;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    check-cast p2, Le0h;

    invoke-virtual {p2}, Le0h;->a()J

    move-result-wide v5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lz77;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lmfj;

    move-result-object v0

    invoke-virtual {v0}, Lmfj;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lf15;->I(I)Ltze;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxze;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    instance-of v0, p2, Lone/me/chats/list/ChatsListWidget;

    if-eqz v0, :cond_1

    check-cast p2, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_a

    iget-object v0, p2, Lone/me/chats/list/ChatsListWidget;->w:[I

    iget-object v7, p2, Lone/me/chats/list/ChatsListWidget;->u:Lqj3;

    iget-object v8, v7, Lo99;->d:Lc20;

    iget-object v8, v8, Lc20;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm93;

    iget-object v10, v10, Lm93;->x:Lx5h;

    if-eqz v10, :cond_2

    iget-object v10, v10, Lx5h;->b:Li5h;

    invoke-virtual {v10}, Li5h;->a()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-nez v10, :cond_2

    move v1, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-gez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v5, p2, Lone/me/chats/list/ChatsListWidget;->D:Lka4;

    invoke-virtual {v5}, Lka4;->F()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Luie;

    if-eq v9, v7, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luie;

    invoke-virtual {v7}, Luie;->l()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_5

    :cond_6
    add-int/2addr v6, v1

    invoke-virtual {p2}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lsje;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Lsje;->a:Landroid/view/View;

    goto :goto_6

    :cond_7
    move-object p2, v4

    :goto_6
    instance-of v1, p2, Lnw2;

    if-eqz v1, :cond_8

    check-cast p2, Lnw2;

    goto :goto_7

    :cond_8
    move-object p2, v4

    :goto_7
    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    iget-object p2, p2, Lnw2;->a:Lf0c;

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aput v5, v0, v2

    aget v1, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    aput p2, v0, v3

    new-instance v1, Lgt3;

    aget v0, v0, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v0, v2, p2}, Lgt3;-><init>(IFI)V

    goto :goto_9

    :cond_a
    :goto_8
    move-object v1, v4

    :goto_9
    if-nez v1, :cond_c

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p2, p1}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "We couldn\'t find reveal params for chat list"

    invoke-virtual {p2, p1, p0, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-object v1

    :cond_d
    instance-of v0, p2, Lf0h;

    if-eqz v0, :cond_13

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1h;

    iget-object p1, p1, Lr1h;->i:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lcn6;

    iget-object v0, v0, Lo99;->d:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luyg;

    iget-wide v6, v6, Luyg;->i:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_e

    move v1, v5

    goto :goto_c

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lvb6;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lsje;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    goto :goto_d

    :cond_10
    move-object p1, v4

    :goto_d
    instance-of p2, p1, Ljyg;

    if-eqz p2, :cond_11

    check-cast p1, Ljyg;

    goto :goto_e

    :cond_11
    move-object p1, v4

    :goto_e
    if-nez p1, :cond_12

    goto :goto_f

    :cond_12
    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iget-object p1, p1, Ljyg;->a:Lf0c;

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    aput v1, p2, v2

    aget v0, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    aput p1, p2, v3

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v2

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->y1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p0, p0, v3

    new-instance p2, Lgt3;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float/2addr v0, v1

    invoke-direct {p2, p1, v0, p0}, Lgt3;-><init>(IFI)V

    return-object p2

    :cond_13
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0, p1}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProvideParams is not implemented for current navigation - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    return-object v4
.end method

.method public final B1()Lq0h;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0h;

    return-object p0
.end method

.method public final C1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final D1()Lk97;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk97;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lah9;->d:Lah9;

    const v4, 0x7f090785

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x0

    if-ne v1, v4, :cond_2

    invoke-static {v2}, Lone/me/chats/tab/ChatsTabWidget;->G1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v8, Lq0h;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v7, Li0h;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Li0h;-><init>(Ljava/lang/Object;JLes4;I)V

    iget-object v1, v8, Loej;->b:Lwr4;

    invoke-static {v1, v0, v6, v7}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, v8, Lq0h;->m:Li7c;

    sget-object v2, Lq0h;->q:[Lqy8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v8, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "chats tabs: stories write clicked, but userId is missing"

    invoke-virtual {v1, v3, v0, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const v4, 0x7f090783

    if-ne v1, v4, :cond_5

    invoke-static {v2}, Lone/me/chats/tab/ChatsTabWidget;->G1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lq0h;->n:Lue6;

    new-instance v3, Lf1h;

    invoke-direct {v3, v1, v2}, Lf1h;-><init>(J)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "chats tabs: stories go to profile, but userId is missing"

    invoke-virtual {v1, v3, v0, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const v4, 0x7f090784

    if-ne v1, v4, :cond_9

    invoke-static {v2}, Lone/me/chats/tab/ChatsTabWidget;->G1(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v13, Lq0h;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy7;

    invoke-virtual {v0, v14, v15}, Lcy7;->b(J)Z

    move-result v16

    iget-object v0, v13, Lq0h;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v12, Lh0h;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lh0h;-><init>(Lq0h;JZLes4;I)V

    invoke-static {v13, v0, v12, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    if-eqz v16, :cond_6

    const v0, 0x7f110ef6

    goto :goto_0

    :cond_6
    const v0, 0x7f110ef5

    :goto_0
    new-instance v1, Ljuh;

    invoke-direct {v1, v0}, Ljuh;-><init>(I)V

    iget-object v0, v13, Lq0h;->o:Lue6;

    new-instance v2, Llxg;

    new-instance v12, Lkv2;

    move-wide/from16 v19, v14

    move/from16 v14, v16

    move-wide/from16 v16, v19

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v17}, Lkv2;-><init>(Ljava/lang/Object;ZIJ)V

    invoke-direct {v2, v1, v12}, Llxg;-><init>(Ljuh;Lkv2;)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "chats tabs: stories hide author clicked, but userId is missing"

    invoke-virtual {v1, v3, v0, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v2, :cond_d

    const-string v3, "folder_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const v3, 0x7f090209

    if-ne v1, v3, :cond_b

    sget-object v0, Lso3;->b:Lso3;

    invoke-virtual {v0, v2}, Lso3;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    const v3, 0x7f090207

    if-ne v1, v3, :cond_c

    invoke-virtual {v0, v2}, Lone/me/chats/tab/ChatsTabWidget;->F1(Ljava/lang/String;)V

    return-void

    :cond_c
    const v3, 0x7f09020a

    if-ne v1, v3, :cond_d

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v0

    iget-object v1, v0, Loej;->b:Lwr4;

    iget-object v3, v0, Lk97;->c:Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v4, Ld97;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v2, v11, v7}, Ld97;-><init>(Lk97;Ljava/lang/String;Les4;I)V

    invoke-static {v1, v3, v5, v4, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_d
    :goto_1
    return-void
.end method

.method public final E1(Lkgc;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lo9i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lo9i;->b()Lmw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9i;

    invoke-virtual {v2, p1}, Li9i;->o(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v0, "48467"

    const-string v1, "NPE when toolbar end transitions"

    invoke-direct {p2, v0, v1, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F1(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v0

    iget-object v0, v0, Lk97;->n:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb67;

    iget-object v3, v3, Lb67;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lb67;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lb67;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v1

    iget-object v1, v1, Lk97;->n:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lmfj;

    move-result-object v3

    invoke-virtual {v3}, Lmfj;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb67;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lb67;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f11041d

    invoke-direct {v3, v4, v0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v0, Ltpc;

    const-string v4, "folder_id"

    invoke-direct {v0, v4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Ltpc;

    const-string v4, "key_is_active_folder_delete"

    invoke-direct {v1, v4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v3, p1, v2, v0}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p1

    new-instance v0, Ljuh;

    const v1, 0x7f11041c

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-virtual {p1, v0}, Lde4;->g(Louh;)V

    new-instance v0, Lee4;

    new-instance v1, Ljuh;

    const v3, 0x7f11041b

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f090208

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v0, v3, v1, v4, v5}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v0}, [Lee4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde4;->a([Lee4;)V

    new-instance v0, Lee4;

    new-instance v1, Ljuh;

    const v3, 0x7f1102bf

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    const/4 v3, 0x2

    const v6, 0x7f09046d

    invoke-direct {v0, v6, v1, v3, v5}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v0}, [Lee4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde4;->a([Lee4;)V

    invoke-virtual {p1, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_5

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_9

    new-instance v5, Lxze;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v4, p1}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ltze;->I(Lxze;)V

    return-void

    :cond_7
    :goto_4
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "no folder found for "

    invoke-static {v3, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final H1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lmk3;

    move-result-object v0

    iget-object v0, v0, Lmk3;->d:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Ldo3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object v4

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->z1:Lvw7;

    sget-object v5, Lsw7;->c:Lsw7;

    invoke-static {p0, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    iget-object p0, v4, Lq0h;->k:Lmzg;

    iget-object p0, p0, Lmzg;->f:Lqpg;

    invoke-static {v2, p0, v1}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    return-void
.end method

.method public final I1(Luwg;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->z1:Lvw7;

    sget-object v1, Lsw7;->c:Lsw7;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Luwg;->a:Luwg;

    if-eq p1, v0, :cond_1

    sget-object v0, Luwg;->b:Luwg;

    if-eq p1, v0, :cond_1

    sget-object v0, Luwg;->f:Luwg;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Ltxg;

    move-result-object p0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lmfj;

    move-result-object v0

    invoke-virtual {v0}, Lmfj;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lz77;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf15;->I(I)Ltze;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxze;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lbbf;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lbbf;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbbf;->U0()V

    :cond_2
    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lpwc;

    move-result-object v0

    invoke-virtual {v0}, Lpwc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lpwc;

    move-result-object v0

    iget-object v0, v0, Lpwc;->b:Lazi;

    invoke-virtual {v0}, Lazi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lpwc;

    move-result-object v0

    invoke-virtual {v0}, Lpwc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lc19;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac6;

    invoke-virtual {p0}, Lac6;->a()V

    return-void

    :cond_0
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac6;

    invoke-virtual {p0}, Lac6;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb2;

    invoke-virtual {v0}, Lsb2;->c()V

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lgu2;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgu2;->b(Z)V

    :cond_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f090208

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "key_is_active_folder_delete"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v0

    iget-object v1, v0, Loej;->b:Lwr4;

    iget-object v2, v0, Lk97;->c:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v3, Ld97;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v4, v5}, Ld97;-><init>(Lk97;Ljava/lang/String;Les4;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lmk3;

    move-result-object p1

    iget-object p1, p1, Lmk3;->e:Lue6;

    sget-object p2, Ljk3;->a:Ljk3;

    invoke-static {p1, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_4
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Ljava/lang/String;

    iput-boolean v5, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Z

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lg8f;

    return-object p0
.end method

.method public final i0(J)Lnw2;
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lz77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lmfj;

    move-result-object p0

    invoke-virtual {p0}, Lmfj;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lf15;->I(I)Ltze;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxze;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lone/me/chats/list/ChatsListWidget;

    if-eqz v1, :cond_1

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->p1(J)Lnw2;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb2;

    invoke-virtual {p0}, Lsb2;->h()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object p1

    iget-object p1, p1, Lq0h;->l:Le4g;

    sget-object v0, Lfii;->a:Lfii;

    invoke-virtual {p1, v0}, Le4g;->a(Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp8;

    invoke-virtual {p0}, Lhp8;->a()Lxu3;

    move-result-object p1

    check-cast p1, Lfcf;

    iget-object v0, p1, Lfcf;->I:Lbzb;

    sget-object v1, Lfcf;->j0:[Lqy8;

    const/16 v2, 0x1f

    aget-object v2, v1, v2

    invoke-virtual {v0, p1, v2}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lhp8;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnf;

    check-cast p1, Lw8d;

    iget-object p1, p1, Lw8d;->a:Lu8d;

    iget-object p1, p1, Lu8d;->A0:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x4d

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lpy3;->I1(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {p0}, Lhp8;->a()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    iget-object v2, v0, Lfcf;->J:Lbzb;

    const/16 v3, 0x20

    aget-object v4, v1, v3

    invoke-virtual {v2, v0, v4}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lhp8;->a()Lxu3;

    move-result-object v2

    check-cast v2, Lfcf;

    iget-object v4, v2, Lfcf;->K:Lbzb;

    const/16 v5, 0x21

    aget-object v6, v1, v5

    invoke-virtual {v4, v2, v6}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lhp8;->a()Lxu3;

    move-result-object v2

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->l()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-gez v2, :cond_1

    move-wide v6, v8

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    array-length v2, p1

    if-gt v2, v0, :cond_2

    goto :goto_0

    :cond_2
    aget p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lhy5;->b:Lzkb;

    sget-object v2, Loy5;->h:Loy5;

    invoke-static {p1, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lhy5;->g(J)J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long p1, v10, v8

    if-ltz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lhp8;->a()Lxu3;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Lfcf;

    iget-object v2, p1, Lfcf;->J:Lbzb;

    aget-object v3, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhp8;->a()Lxu3;

    move-result-object p1

    check-cast p1, Lfcf;

    iget-object v0, p1, Lfcf;->K:Lbzb;

    aget-object v1, v1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p0, p0, Lhp8;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip8;

    invoke-virtual {p0}, Lip8;->c()V

    sget-object p0, Lho8;->b:Lho8;

    invoke-virtual {p0}, Lho8;->j()V

    return-void
.end method

.method public final onChangeEnded(Lzs4;Lat4;)V
    .locals 8

    iget-boolean p1, p2, Lat4;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object p1

    iget-boolean p1, p1, Lk97;->s:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lpwc;

    move-result-object p1

    iget-object p1, p1, Lpwc;->b:Lazi;

    invoke-virtual {p1}, Lazi;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object p1

    iput-boolean v0, p1, Lk97;->s:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lpwc;

    move-result-object p1

    new-instance v1, Lg2k;

    invoke-direct {v1, p0, v0}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpwc;->q:[Ljava/lang/String;

    new-instance v7, Lcwc;

    const p1, 0x7f0804fd

    invoke-direct {v7, p1}, Lcwc;-><init>(I)V

    const/16 v3, 0xb4

    const v4, 0x7f110be9

    const v5, 0x7f110bea

    const v6, 0x7f110c1f

    invoke-virtual/range {v1 .. v7}, Lg2k;->a([Ljava/lang/String;IIIILewc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lpwc;

    move-result-object p1

    invoke-virtual {p1}, Lpwc;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Lfcf;

    iget-object v2, v1, Lfcf;->H:Lbzb;

    sget-object v3, Lfcf;->j0:[Lqy8;

    const/16 v4, 0x1e

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    iget-object v1, p1, Lfcf;->H:Lbzb;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lpwc;

    move-result-object p1

    new-instance v1, Lg2k;

    invoke-direct {v1, p0, v0}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lpwc;->j(Lg2k;Z)V

    :cond_2
    :goto_0
    sget-object p1, Lat4;->e:Lat4;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lmk3;

    move-result-object p1

    iget-object p1, p1, Lmk3;->e:Lue6;

    sget-object p2, Ljk3;->a:Ljk3;

    invoke-static {p1, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lco3;

    move-result-object p0

    invoke-virtual {p0}, Lco3;->B()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    iget v4, v0, Lone/me/chats/tab/ChatsTabWidget;->t1:I

    invoke-static {v3, v2, v4}, Ldr5;->b(FFI)I

    move-result v2

    new-instance v3, Lcq3;

    invoke-direct {v3, v0}, Lcq3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lzp3;

    invoke-direct {v4, v0}, Lzp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v8, Ltxg;

    iget v9, v0, Lone/me/chats/tab/ChatsTabWidget;->s1:I

    invoke-direct {v8, v9, v2, v1}, Ltxg;-><init>(IILandroid/content/Context;)V

    const v2, 0x7f090212

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f09020b

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v8, Lkgc;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lkgc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090214

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f110368

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v11, Lagc;->c:Lagc;

    invoke-virtual {v8, v11}, Lkgc;->setForm(Lagc;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f110367

    invoke-virtual {v8, v9}, Lkgc;->setTitle(I)V

    invoke-virtual {v8, v9}, Lkgc;->setContentDescription(I)V

    new-instance v9, Lufc;

    new-instance v11, Legc;

    new-instance v12, Ljuh;

    const v13, 0x7f110347

    invoke-direct {v12, v13}, Ljuh;-><init>(I)V

    new-instance v13, Lolg;

    invoke-direct {v13, v8}, Lolg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v11, v12, v13}, Legc;-><init>(Louh;Libc;)V

    new-instance v14, Ldgc;

    new-instance v12, Ljuh;

    const v13, 0x7f110348

    invoke-direct {v12, v13}, Ljuh;-><init>(I)V

    new-instance v13, La6;

    const/16 v15, 0x19

    invoke-direct {v13, v15}, La6;-><init>(I)V

    const/16 v21, 0xde

    const v15, 0x7f0806fb

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v21}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    const/4 v12, 0x0

    invoke-direct {v9, v11, v14, v12}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {v8, v9}, Lkgc;->setRightActions(Lxfc;)V

    invoke-virtual {v8}, Lkgc;->getSearchView()Lmbc;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v5}, Lmbc;->setExpandable(Z)V

    :cond_0
    invoke-virtual {v8}, Lkgc;->getSearchView()Lmbc;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v5}, Lmbc;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lxp3;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->F:Lcn6;

    invoke-direct {v2, v0, v3, v4, v1}, Lxp3;-><init>(Lcn6;Lcq3;Lzp3;I)V

    new-instance v0, Lxu4;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxu4;-><init>(Landroid/content/Context;)V

    new-instance v1, Luu4;

    invoke-direct {v1, v6, v6}, Luu4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Lxp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v3}, Lzwk;->x(Lzv4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lgu2;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lgu2;->b(Z)V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lgu2;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lvb6;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvb6;->setPager(Lqb6;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iput-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lf06;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lvb6;

    iget-object v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Ltxg;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ltxg;->setOnCollapsedClickListener(Lqh7;)V

    :cond_3
    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Ltxg;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Lkgc;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->p:Lt6a;

    iget-object v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lrq;->f(Loq;)V

    :cond_4
    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->B:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->C:F

    iget-object v4, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lqpg;

    sget-object v5, Luwg;->a:Luwg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->y:F

    iput-boolean v0, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    iput-boolean v2, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->A:Z

    iput-boolean v0, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->G:Z

    iput-object v1, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Leq3;

    iput-boolean v2, p1, Lone/me/chats/tab/StoriesAppBarBehavior;->F:Z

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lu8d;

    move-result-object p1

    iget-object p1, p1, Lu8d;->z6:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x187

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_7

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_9

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->A1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq3;

    invoke-virtual {p1, v0}, Ltze;->M(Lys4;)V

    :cond_9
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Lj15;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lj15;->c()V

    :cond_a
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Lj15;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lkgc;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lone/me/chats/tab/ChatsTabWidget;->E1(Lkgc;Z)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lkgc;

    move-result-object p1

    invoke-virtual {p1}, Lkgc;->a()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lco3;

    move-result-object p1

    invoke-virtual {p1}, Lco3;->B()V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Ljr4;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljr4;->dismiss()V

    :cond_b
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Ljr4;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lzbc;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lzbc;->a()V

    :cond_c
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lzbc;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ljr4;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljr4;->dismiss()V

    :cond_d
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ljr4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb2;

    invoke-virtual {p0, p1}, Lsb2;->e(I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk97;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->r:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lk23;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v4

    invoke-static {v4}, Lzwk;->x(Lzv4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lz84;->d()Lgxb;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    iget-object v3, v2, Lone/me/chats/tab/ChatsTabWidget;->d:Los4;

    invoke-virtual {v0, v1, v3}, Lgxb;->a(Lw39;Lywb;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lmfj;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lz77;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfj;->setAdapter(Luie;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lz77;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lf15;->M(I)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lmfj;

    move-result-object v0

    iget v1, v2, Lone/me/chats/tab/ChatsTabWidget;->n1:I

    invoke-virtual {v0, v1}, Lmfj;->setOffscreenPageLimit(I)V

    iget-object v12, v2, Lone/me/chats/tab/ChatsTabWidget;->Z:Lz87;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->v1()Ludc;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lmfj;

    move-result-object v14

    new-instance v15, Lcn3;

    const/4 v0, 0x2

    invoke-direct {v15, v0, v2}, Lcn3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbp;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Lfq3;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "showDeleteFolderConfirmation"

    const-string v5, "showDeleteFolderConfirmation(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lfq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Lz87;->a(Ludc;Lmfj;Lsh7;Lgi7;Lsh7;)Lj15;

    move-result-object v1

    invoke-virtual {v1}, Lj15;->a()V

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->J:Lj15;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lu8d;

    move-result-object v1

    iget-object v1, v1, Lu8d;->z6:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x187

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v13, v0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lz87;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Ludc;

    move-result-object v14

    move-object v15, v8

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v19

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v20

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->X:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Leu2;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x2dd

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v17

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->e:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v18

    new-instance v12, Lgu2;

    invoke-direct/range {v12 .. v20}, Lgu2;-><init>(Lz87;Ludc;Landroid/view/ViewGroup;Leu2;Lc19;Lc19;Ll39;Lw39;)V

    iput-object v12, v0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lgu2;

    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v1, v2, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_3
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_5

    iget-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->A1:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq3;

    invoke-virtual {v1, v2}, Ltze;->a(Lys4;)V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v1

    iget-object v1, v1, Lk97;->n:Lzce;

    sget-object v2, Ld39;->d:Ld39;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Laq3;

    const/4 v4, 0x7

    invoke-direct {v3, v10, v0, v4}, Laq3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lt17;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v5, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lmfj;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_6

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_6
    move-object v3, v10

    :goto_4
    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_7
    new-instance v3, Ljq3;

    invoke-direct {v3, v11, v0}, Ljq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lmfj;->e(Lhfj;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lz77;

    move-result-object v3

    iget-object v3, v3, Lz77;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->q:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lz77;

    move-result-object v1

    iget-object v1, v1, Lz77;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_8

    invoke-static {v0, v5}, Lone/me/chats/tab/ChatsTabWidget;->p1(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lz77;

    move-result-object v1

    invoke-virtual {v1, v11}, Lz77;->N(I)V

    :cond_8
    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->z:Lrce;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    const/4 v7, 0x4

    aget-object v3, v3, v7

    invoke-interface {v1, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lus4;->getChildRouter(Landroid/view/ViewGroup;)Ltze;

    move-result-object v1

    iput v5, v1, Ltze;->e:I

    invoke-virtual {v1, v11}, Ltze;->S(Z)V

    invoke-virtual {v1}, Ltze;->o()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lone/me/pinbars/PinBarsWidget;

    sget-object v12, Lj3d;->a:Lj3d;

    iget-object v13, v0, Lone/me/chats/tab/ChatsTabWidget;->a:Lg8f;

    invoke-virtual {v13}, Lg8f;->b()Lxc9;

    move-result-object v13

    invoke-direct {v3, v12, v13}, Lone/me/pinbars/PinBarsWidget;-><init>(Lj3d;Lxc9;)V

    invoke-virtual {v0}, Lus4;->getRetainViewMode()Lqs4;

    move-result-object v12

    invoke-virtual {v3, v12}, Lus4;->setRetainViewMode(Lqs4;)V

    invoke-static {v3, v10, v10}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltze;->T(Lxze;)V

    :cond_9
    new-instance v1, Lgq3;

    invoke-direct {v1, v11, v0}, Lgq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "folder_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v3

    invoke-virtual {v3, v1}, Lk97;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v1

    iget-object v1, v1, Lk97;->p:Lzce;

    sget-object v3, Ld39;->e:Ld39;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v12

    invoke-interface {v12}, Lw39;->f()Ly39;

    move-result-object v12

    invoke-static {v1, v12, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v12, Laq3;

    const/16 v13, 0x8

    invoke-direct {v12, v10, v0, v13}, Laq3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v1, v12, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v14, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lmk3;

    move-result-object v1

    iget-object v1, v1, Lmk3;->d:Lzce;

    new-instance v12, Liz;

    const/16 v14, 0xd

    invoke-direct {v12, v1, v14}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v12, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v12, Laq3;

    const/16 v15, 0x9

    invoke-direct {v12, v10, v0, v15}, Laq3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v15, Lt17;

    invoke-direct {v15, v1, v12, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v15, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lco3;

    move-result-object v1

    iget-object v1, v1, Lco3;->f:Lue6;

    new-instance v12, Liz;

    invoke-direct {v12, v1, v13}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v12, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v12, Laq3;

    const/16 v13, 0xa

    invoke-direct {v12, v10, v0, v13}, Laq3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v13, Lt17;

    invoke-direct {v13, v1, v12, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v13, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v1

    iget-object v1, v1, Lk97;->q:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v12

    invoke-interface {v12}, Lw39;->f()Ly39;

    move-result-object v12

    invoke-static {v1, v12, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v12, Laq3;

    const/16 v13, 0xb

    invoke-direct {v12, v10, v0, v13}, Laq3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v13, Lt17;

    invoke-direct {v13, v1, v12, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v13, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->C:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri3;

    iget-object v1, v1, Lri3;->f:Lws2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v12

    invoke-interface {v12}, Lw39;->f()Ly39;

    move-result-object v12

    invoke-static {v1, v12, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lea3;

    invoke-direct {v3, v10, v0, v8}, Lea3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lvb6;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->q1()Ltxg;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lkgc;

    move-result-object v12

    new-instance v13, Lt6a;

    invoke-direct {v13, v0}, Lt6a;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lvb6;

    iput-object v8, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Ltxg;

    iput-object v12, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Lkgc;

    iput-object v13, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->p:Lt6a;

    new-instance v3, Lgqf;

    invoke-direct {v3, v6, v1}, Lgqf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Ltxg;->setOnCollapsedClickListener(Lqh7;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Leq3;

    invoke-direct {v3, v0, v11}, Leq3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object v3, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Leq3;

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object v1

    iget-object v1, v1, Lq0h;->k:Lmzg;

    iget-object v1, v1, Lmzg;->h:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Laq3;

    const/16 v8, 0xc

    invoke-direct {v3, v10, v0, v8}, Laq3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lone/me/chats/tab/StoriesAppBarBehavior;->x:Lqpg;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Laq3;

    invoke-direct {v3, v10, v0, v14}, Laq3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_c
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lvb6;

    move-result-object v1

    new-instance v3, Li7c;

    const/4 v8, 0x6

    invoke-direct {v3, v8, v0}, Li7c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvb6;->setPager(Lqb6;)V

    invoke-virtual {v1, v7}, Lvb6;->setThreshold(I)V

    invoke-virtual {v1, v5}, Lvb6;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object v1

    invoke-virtual {v1}, Lq0h;->B()Le6h;

    move-result-object v1

    iget-object v1, v1, Le6h;->i:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Laq3;

    const/16 v5, 0xe

    invoke-direct {v3, v10, v0, v5}, Laq3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v5, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object v1

    iget-object v1, v1, Lq0h;->n:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Laq3;

    invoke-direct {v3, v10, v0, v6}, Laq3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v5, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object v1

    iget-object v1, v1, Lq0h;->o:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Laq3;

    invoke-direct {v3, v10, v0, v7}, Laq3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v5, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->p:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6h;

    iget-object v1, v1, Lk6h;->b:Lyce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Laq3;

    const/4 v5, 0x5

    invoke-direct {v3, v10, v0, v5}, Laq3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v5, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->E:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1h;

    iget-object v1, v1, Lr1h;->i:Lzce;

    new-instance v3, Liz;

    invoke-direct {v3, v1, v4}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Laq3;

    invoke-direct {v2, v10, v0, v8}, Laq3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v9, Lpw3;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v1, Le3i;

    invoke-direct {v1, v0}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_e

    iget-object v0, v1, Le3i;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_6

    :cond_e
    move-object v4, v10

    :goto_6
    if-nez v4, :cond_11

    iget-object v0, v9, Ljvc;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-void

    :cond_11
    sget-object v1, Lk23;->i:Lk23;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v2, "chats_tab_created"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public final q1()Ltxg;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxg;

    return-object p0
.end method

.method public final r1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lu8d;

    move-result-object p0

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

.method public final s1()Lmk3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk3;

    return-object p0
.end method

.method public final t1()Lco3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco3;

    return-object p0
.end method

.method public final u0()Lgqc;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lmfj;

    move-result-object p0

    invoke-virtual {p0}, Lmfj;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lgqc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lpig;->e:Lpig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lgqc;-><init>(Lg5d;ILpig;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v2
.end method

.method public final u1()Lz77;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->o1:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz77;

    return-object p0
.end method

.method public final v1()Ludc;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludc;

    return-object p0
.end method

.method public final w1()Lmfj;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfj;

    return-object p0
.end method

.method public final x1()Lpwc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0
.end method

.method public final y1()Lu8d;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    return-object p0
.end method

.method public final z1()Lone/me/chats/tab/StoriesAppBarBehavior;
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lrce;

    invoke-interface {v2, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Luu4;

    if-eqz v0, :cond_0

    check-cast p0, Luu4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Luu4;->a:Lru4;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/chats/tab/StoriesAppBarBehavior;

    return-object p0

    :cond_2
    return-object v1
.end method
