.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Lge4;
.implements Lu8;
.implements Locf;
.implements Lno4;
.implements Lde7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lor4;",
        "Lge4;",
        "Lu8;",
        "Locf;",
        "Lno4;",
        "Lde7;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
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
.field public static final synthetic F:[Lqy8;


# instance fields
.field public final A:Lwn3;

.field public final B:Lka4;

.field public final C:Lrce;

.field public final D:Li7c;

.field public E:Lzbc;

.field public final a:Lqb2;

.field public final b:Lqb2;

.field public final c:Ln66;

.field public final d:Lc19;

.field public final e:Lzlh;

.field public final f:Lcl8;

.field public final g:Lvv;

.field public final h:Lvv;

.field public final i:Lrce;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lc19;

.field public final p:Lnzj;

.field public final q:Loo4;

.field public final r:Ls67;

.field public final s:Lhre;

.field public final t:Lpcf;

.field public final u:Lnzj;

.field public final v:Lrk3;

.field public final w:Lpcf;

.field public final x:Lqh1;

.field public final y:Lqh1;

.field public final z:Llp0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmcb;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ll0e;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lmcb;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Lqb2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {v8, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lqb2;

    new-instance v0, Lqb2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lqb2;

    new-instance v0, Lkj1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v0}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Ln66;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lc19;

    new-instance v0, Lnk3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lnk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->e:Lzlh;

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->f:Lcl8;

    new-instance v0, Lvv;

    const-class v3, Ljava/lang/Long;

    const/4 v4, 0x0

    const-string v5, "selected.chatId.Action"

    invoke-direct {v0, v3, v4, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->g:Lvv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lvv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "should.restore.focus"

    invoke-direct {v3, v4, v0, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->h:Lvv;

    const v0, 0x7f090211

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->i:Lrce;

    new-instance v0, Lnk3;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lnk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v4, Les2;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwl3;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->j:Lc19;

    new-instance v0, Lnk3;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lnk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v5, Lwk3;

    invoke-direct {v5, v1, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwo8;

    invoke-virtual {v2, v0, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->k:Lc19;

    new-instance v0, Lnk3;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Lnk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v6, Lwk3;

    invoke-direct {v6, v3, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lx8;

    invoke-virtual {v2, v0, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->l:Lc19;

    new-instance v0, Lnk3;

    const/4 v6, 0x4

    invoke-direct {v0, v2, v6}, Lnk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v7, Lwk3;

    invoke-direct {v7, v4, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbp0;

    invoke-virtual {v2, v0, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->m:Lc19;

    invoke-virtual {v8}, Lqb2;->b()Lt5c;

    move-result-object v0

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8}, Lqb2;->c()Lc19;

    move-result-object v7

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lc19;

    new-instance v7, Lnzj;

    invoke-direct {v7, v2, v0, v3}, Lnzj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->p:Lnzj;

    new-instance v9, Loo4;

    new-instance v10, Lpk3;

    invoke-direct {v10, v2}, Lpk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v9, v10, v0}, Loo4;-><init>(Lpk3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v2, Lone/me/chats/search/ChatsListSearchScreen;->q:Loo4;

    new-instance v10, Ls67;

    new-instance v11, Lvk3;

    invoke-direct {v11, v2}, Lvk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v12, 0xa

    invoke-direct {v10, v11, v0, v12}, Ls67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->r:Ls67;

    new-instance v11, Lnk3;

    const/4 v13, 0x5

    invoke-direct {v11, v2, v13}, Lnk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    invoke-static {v11}, Lp90;->M(Lqh7;)Lhre;

    move-result-object v11

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->s:Lhre;

    new-instance v11, Lpcf;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v14

    const/16 v15, 0x2e9

    invoke-virtual {v14, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcbc;

    move/from16 p1, v6

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    move/from16 v16, v13

    const/16 v13, 0x165

    invoke-virtual {v6, v13}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v6}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8c;

    invoke-direct {v11, v14, v6, v2, v0}, Lpcf;-><init>(Lcbc;Li8c;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->t:Lpcf;

    new-instance v6, Lnzj;

    new-instance v14, Lpye;

    invoke-direct {v14, v2}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v14, v0, v5}, Lnzj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->u:Lnzj;

    new-instance v14, Lrk3;

    invoke-direct {v14, v1, v2}, Lrk3;-><init>(ILjava/lang/Object;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->v:Lrk3;

    new-instance v14, Lpcf;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v12

    invoke-virtual {v12, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbc;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v15

    invoke-virtual {v15, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v13}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li8c;

    invoke-direct {v14, v12, v13, v2, v0}, Lpcf;-><init>(Lcbc;Li8c;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpcf;

    new-instance v12, Lqh1;

    invoke-direct {v12, v0, v5}, Lqh1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->x:Lqh1;

    new-instance v13, Lqh1;

    invoke-direct {v13, v0, v4}, Lqh1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqh1;

    new-instance v15, Llp0;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    move/from16 v17, v4

    const/16 v4, 0xd5

    invoke-virtual {v8, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp0;

    invoke-direct {v15, v2, v4, v0, v1}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->z:Llp0;

    new-instance v0, Lwn3;

    invoke-direct {v0}, Lwn3;-><init>()V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->A:Lwn3;

    new-instance v4, Lka4;

    new-instance v8, Lja4;

    invoke-direct {v8, v1, v3}, Lja4;-><init>(ZI)V

    move/from16 v18, v1

    const/16 v1, 0xa

    new-array v1, v1, [Luie;

    aput-object v7, v1, v18

    aput-object v9, v1, v3

    aput-object v15, v1, v17

    aput-object v10, v1, v5

    aput-object v11, v1, p1

    aput-object v6, v1, v16

    const/4 v3, 0x6

    aput-object v14, v1, v3

    const/4 v3, 0x7

    aput-object v0, v1, v3

    const/16 v0, 0x8

    aput-object v12, v1, v0

    const/16 v0, 0x9

    aput-object v13, v1, v0

    invoke-direct {v4, v8, v1}, Lka4;-><init>(Lja4;[Luie;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->B:Lka4;

    const v0, 0x7f09020f

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C:Lrce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->D:Li7c;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 441
    iget p1, p1, Lxc9;->a:I

    .line 442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 443
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/chats/search/ChatsListSearchScreen;Louh;Louh;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lzbc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzbc;->b()V

    :cond_1
    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lacc;->a(Louh;)V

    if-eqz p3, :cond_2

    new-instance p1, Lqcc;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, p1}, Lacc;->h(Lucc;)V

    :cond_2
    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lzbc;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    new-instance v0, Lg2k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lpwc;->f:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Lpwc;->m(Lg2k;[Ljava/lang/String;I)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v7

    iget-object p0, v7, Lwl3;->g:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v3, Lql3;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lql3;-><init>(IJLwl3;Les4;)V

    const/4 p1, 0x2

    invoke-static {v7, p0, v3, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :cond_0
    return-void
.end method

.method public final M0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lvv;

    invoke-virtual {p2, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 5

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object p0

    sget v0, Lbbc;->b:I

    iget-object v0, p0, Loej;->b:Lwr4;

    iget-object v1, p0, Lwl3;->g:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    iget-object v2, p0, Lwl3;->p1:Lsv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v1

    new-instance v2, Lil3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lil3;-><init>(Lwl3;Les4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, p0, Lwl3;->w1:Li7c;

    sget-object v2, Lwl3;->z1:[Lqy8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v0

    const v1, 0x7f090484

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lwl3;->Z:Lue6;

    new-instance v1, Lscf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v5

    iget-object p0, v5, Lwl3;->g:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v1, Lql3;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lql3;-><init>(IJLwl3;Les4;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v1, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->f:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Ln66;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lhre;

    invoke-virtual {p0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpid;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpid;->d()V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lzs4;Lat4;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lus4;->onChangeEnded(Lzs4;Lat4;)V

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldl3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lslb;->b:Lslb;

    iget-object v3, p1, Lwl3;->g:Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    invoke-static {v0, v3}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v3, Lel3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Lel3;-><init>(Lwl3;Les4;I)V

    invoke-static {p1, v0, v3, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lat4;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->i:Lrce;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    invoke-virtual {p0}, Lkgc;->getSearchView()Lmbc;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmbc;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lnp9;->m(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzs4;Lat4;)V

    sget-object p1, Lat4;->d:Lat4;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lvv;

    invoke-virtual {p2, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090210

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ln;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ln;-><init>(ILes4;I)V

    invoke-static {v1, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v1, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkgc;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090211

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f110368

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lagc;->c:Lagc;

    invoke-virtual {v1, v2}, Lkgc;->setForm(Lagc;)V

    new-instance v2, Lufc;

    new-instance v5, Legc;

    new-instance v6, Lsk3;

    invoke-direct {v6, p0, v1}, Lsk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lkgc;)V

    invoke-direct {v5, v6}, Legc;-><init>(Libc;)V

    new-instance v6, Lbgc;

    new-instance v7, Lrf3;

    invoke-direct {v7, v3}, Lrf3;-><init>(I)V

    const v3, 0x7f0806fc

    invoke-direct {v6, v3, v7}, Lbgc;-><init>(ILsh7;)V

    invoke-direct {v2, v5, v6, v4}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {v1, v2}, Lkgc;->setRightActions(Lxfc;)V

    const v2, 0x7f110367

    invoke-virtual {v1, v2}, Lkgc;->setTitle(I)V

    invoke-virtual {v1}, Lkgc;->getSearchView()Lmbc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110423

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbc;->setSearchHint(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmbc;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v5

    iget-object v5, v5, Lwl3;->G:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal3;

    iget-object v5, v5, Lal3;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lmbc;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v3}, Lmbc;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v3}, Lmbc;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lvb6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lvb6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09020f

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Lvb6;->setLayoutManager(Lcje;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lka4;

    invoke-virtual {p3, v1}, Lh96;->setAdapter(Luie;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lvb6;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v2, Lfl1;

    invoke-direct {v2, p0, p2}, Lfl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, v2}, Lvb6;->setPager(Lqb6;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->A:Lwn3;

    invoke-virtual {p3, v2}, Lvb6;->setDelegate(Lrb6;)V

    new-instance v2, Lvl5;

    new-instance v3, Luc;

    const/16 v5, 0x17

    invoke-direct {v3, p0, v5, p3}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x9

    invoke-direct {v2, v5, v3}, Lvl5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lewg;

    invoke-direct {v3, p3, v1, v2}, Lewg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luie;Lfwg;)V

    invoke-virtual {p3, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v0, Lma3;

    invoke-direct {v0, v3, v4, p2}, Lma3;-><init>(Lewg;Les4;I)V

    invoke-static {v0, p3}, Lp90;->J(Lji7;Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lhre;

    invoke-virtual {p0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpid;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lpid;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lzbc;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lhre;

    sget-object v1, Ldlb;->k:Ldlb;

    iput-object v1, v0, Lhre;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpcf;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Lrk3;

    invoke-virtual {v0, v1}, Luie;->E(Lwie;)V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v0

    invoke-virtual {v0}, Lwl3;->K()V

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lvv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Li7c;

    invoke-virtual {v1, p0, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    new-instance v0, Lg2k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lpwc;->f:[Ljava/lang/String;

    new-instance v6, Lcwc;

    const p0, 0x7f080514

    invoke-direct {v6, p0}, Lcwc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c16

    const v5, 0x7f110c17

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lpwc;->u(Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;IILcwc;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpcf;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Lrk3;

    invoke-virtual {p1, v0}, Luie;->C(Lwie;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object p1

    iget-object p1, p1, Lwl3;->G:Lzce;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8;

    iget-object v0, v0, Lx8;->g:Lzce;

    new-instance v1, Llg9;

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Llg9;-><init>(ILes4;I)V

    new-instance v2, Le37;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v0, v1, v5}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    sget-object v0, Ld39;->d:Ld39;

    invoke-static {v2, p1, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Ltk3;

    invoke-direct {v1, v4, p0, v5}, Ltk3;-><init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp0;

    iget-object p1, p1, Lbp0;->i:Lzce;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v1

    iget-object v1, v1, Lwl3;->G:Lzce;

    new-instance v6, Luk3;

    const-string v12, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v8, 0x4

    const/4 v7, 0x3

    const-class v9, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v11, "combineSearchAndBanners"

    move-object v10, p0

    invoke-direct/range {v6 .. v12}, Lga;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le37;

    invoke-direct {p0, p1, v1, v6, v5}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance p1, Ltk3;

    const/4 v1, 0x1

    invoke-direct {p1, v4, v10, v1}, Ltk3;-><init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p0, p1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->q1()Lwo8;

    move-result-object p0

    iget-object p0, p0, Lwo8;->o:Lbt2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance p1, Ltk3;

    const/4 v2, 0x2

    invoke-direct {p1, v4, v10, v2}, Ltk3;-><init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, p0, p1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v6, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object p0

    iget-object p0, p0, Lwl3;->X:Lue6;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->q1()Lwo8;

    move-result-object p1

    iget-object p1, p1, Lwo8;->m:Lue6;

    new-array v6, v2, [Ll07;

    aput-object p0, v6, v5

    aput-object p1, v6, v1

    invoke-static {v6}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object p0

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance p1, Ltk3;

    invoke-direct {p1, v4, v10, v3}, Ltk3;-><init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, p0, p1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v6, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->q1()Lwo8;

    move-result-object p0

    iget-object p0, p0, Lwo8;->l:Lue6;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object p1

    iget-object p1, p1, Lwl3;->Y:Lue6;

    new-array v2, v2, [Ll07;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    invoke-static {v2}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object p0

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance p1, Ltk3;

    const/4 v1, 0x4

    invoke-direct {p1, v4, v10, v1}, Ltk3;-><init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p0, p1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object p0

    iget-object p0, p0, Lwl3;->Z:Lue6;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance p1, Ltk3;

    const/4 v0, 0x5

    invoke-direct {p1, v4, v10, v0}, Ltk3;-><init>(Les4;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, p0, p1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Loo4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Ls67;

    sget-object v1, Lc96;->a:Lc96;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t:Lpcf;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u:Lnzj;

    invoke-virtual {p0, v1}, Lo99;->H(Ljava/util/List;)V

    return-void
.end method

.method public final q1()Lwo8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo8;

    return-object p0
.end method

.method public final r1()Lwl3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl3;

    return-object p0
.end method

.method public final s1(Ljdf;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static/range {p0 .. p0}, Lnp9;->i(Lus4;)V

    iget v0, v4, Ljdf;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v8, 0x0

    if-eq v0, v7, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v0

    iget-object v1, v0, Loej;->b:Lwr4;

    new-instance v3, Lel3;

    invoke-direct {v3, v0, v6, v7}, Lel3;-><init>(Lwl3;Les4;I)V

    invoke-static {v1, v6, v8, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v0, v0, Lwl3;->A:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcef;

    iget-object v0, v0, Lcef;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg9;

    const-string v1, "search_click_more_button"

    invoke-static {v0, v1}, Lrg9;->i(Lrg9;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwl3;->I(Ljdf;)V

    move-object v0, v4

    check-cast v0, Lsma;

    iget-object v1, v0, Lsma;->f:Lgv2;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    new-instance v3, Lb43;

    const/16 v4, 0x11

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v6, v4}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v6, v8, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_3
    move-object/from16 v5, p0

    move-object v0, v4

    check-cast v0, Liq7;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v2

    iget-object v3, v2, Loej;->b:Lwr4;

    iget-object v4, v2, Lwl3;->g:Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    new-instance v5, Lrl3;

    invoke-direct {v5, v2, v0, v6, v1}, Lrl3;-><init>(Lwl3;Liq7;Les4;I)V

    invoke-static {v3, v4, v8, v5, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_4
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Laa9;->getItemId()J

    move-result-wide v2

    iget-object v9, v1, Loej;->b:Lwr4;

    iget-object v0, v1, Lwl3;->g:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v10

    new-instance v0, Lvq;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-direct/range {v0 .. v6}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    invoke-static {v9, v10, v8, v0, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_5
    move-object/from16 v5, p0

    move-object v0, v4

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwl3;->I(Ljdf;)V

    sget-object v2, Lso3;->b:Lso3;

    invoke-interface {v0}, Laa9;->getItemId()J

    move-result-wide v3

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-string v5, "server"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lso3;->o(Lso3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object/from16 v5, p0

    move-object v0, v4

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwl3;->I(Ljdf;)V

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v5

    invoke-interface {v0}, Laa9;->getItemId()J

    move-result-wide v3

    iget-object v1, v5, Lwl3;->g:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v8

    new-instance v1, Lgl3;

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Lgl3;-><init>(IJLwl3;Les4;)V

    invoke-static {v5, v8, v1, v7}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    sget-object v9, Lso3;->b:Lso3;

    invoke-interface {v0}, Laa9;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lso3;->o(Lso3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final t1(Ljdf;Landroid/view/View;)V
    .locals 7

    instance-of v0, p1, Lsf3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lsf3;

    iget-wide v2, p1, Lsf3;->y:J

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    new-instance v0, Lvq;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, v1, Lone/me/chats/search/ChatsListSearchScreen;->D:Li7c;

    invoke-virtual {p2, v1, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final v1(Z)V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    invoke-virtual {p0, p1}, Lvb6;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method
