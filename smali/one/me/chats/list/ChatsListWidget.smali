.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Lge4;
.implements Lbn6;
.implements Lfo8;
.implements Lbbf;
.implements Lto3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lor4;",
        "Lge4;",
        "Lbn6;",
        "Lfo8;",
        "Lbbf;",
        "Lto3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lg8f;",
        "parentScopeId",
        "Lxc9;",
        "localAccountId",
        "(Ljava/lang/String;Lg8f;Lxc9;)V",
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
.field public static final synthetic Y:[Lqy8;


# instance fields
.field public final A:Lwn3;

.field public final B:Lng3;

.field public final C:Lc77;

.field public final D:Lka4;

.field public final E:Li7c;

.field public final F:Lc19;

.field public final G:Lpw0;

.field public final H:Lhre;

.field public final I:Lhre;

.field public final J:Lg96;

.field public X:Z

.field public final a:Lqb2;

.field public final b:Lqb2;

.field public final c:Lqb2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lvv;

.field public final g:Lvv;

.field public final h:Lzlh;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lc19;

.field public final p:Lrce;

.field public final q:Lc19;

.field public final r:Lrce;

.field public final s:Lzlh;

.field public t:Landroidx/recyclerview/widget/a;

.field public final u:Lqj3;

.field public v:Lsh7;

.field public final w:[I

.field public final x:Lcn6;

.field public final y:Lcn6;

.field public final z:Lcn6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "selectedChatIdForAction"

    const-string v5, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v2

    new-instance v3, Lmcb;

    const-string v5, "selectedContactIdForAction"

    const-string v6, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ll0e;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "emptyViewNestedScrollContainer"

    const-string v8, "getEmptyViewNestedScrollContainer()Landroidx/core/widget/NestedScrollView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lmcb;

    const-string v8, "contextMenuJob"

    const-string v9, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ll0e;

    const-string v9, "chatsListRecyclerViewAnalyticsListener"

    const-string v10, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lvv;

    const-class v2, Lg8f;

    const-string v3, "parent_scope_id_arg"

    invoke-direct {v1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lqb2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Le8f;)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->a:Lqb2;

    new-instance v3, Lqb2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Le8f;)V

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->b:Lqb2;

    new-instance v4, Lqb2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v5

    invoke-direct {v4, v5}, Lscout/Component;-><init>(Le8f;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->c:Lqb2;

    const-class v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v5, "folder.id.key"

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    new-instance v5, Lvv;

    const-class v7, Ljava/lang/Long;

    const-string v8, "selected.chatId.Action"

    invoke-direct {v5, v7, v6, v8}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->f:Lvv;

    new-instance v5, Lvv;

    const-string v8, "selected.contactId.Action"

    invoke-direct {v5, v7, v6, v8}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->g:Lvv;

    new-instance v5, Lln3;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lln3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v5}, Lzlh;-><init>(Lqh7;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->h:Lzlh;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v5, 0x301

    invoke-virtual {v3, v5}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->i:Lc19;

    new-instance v3, Lln3;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Lln3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v8, Lvj3;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v3}, Lvj3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lrm4;

    invoke-virtual {v0, v3, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->j:Lc19;

    new-instance v3, Lln3;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v8}, Lln3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v10, Lvj3;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v3}, Lvj3;-><init>(ILjava/lang/Object;)V

    const-class v3, Ljn3;

    invoke-virtual {v0, v3, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->k:Lc19;

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    aget-object v3, v3, v7

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8f;

    const-class v3, Lq0h;

    invoke-virtual {v0, v1, v3, v6}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->l:Lc19;

    invoke-virtual {v2}, Lqb2;->c()Lc19;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->m:Lc19;

    invoke-virtual {v2}, Lqb2;->b()Lt5c;

    move-result-object v1

    invoke-virtual {v1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v10, 0x2c5

    invoke-virtual {v3, v10}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->o:Lc19;

    const v3, 0x7f090215

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->p:Lrce;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x52

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->q:Lc19;

    const v2, 0x7f0904b4

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->r:Lrce;

    new-instance v2, Lln3;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lln3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v10, Lzlh;

    invoke-direct {v10, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->s:Lzlh;

    new-instance v2, Lqj3;

    new-instance v10, Lg86;

    const/4 v12, 0x6

    invoke-direct {v10, v12, v0}, Lg86;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v10, v1}, Lqj3;-><init>(Lg86;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->u:Lqj3;

    new-array v10, v11, [I

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->w:[I

    new-instance v10, Lcn6;

    invoke-direct {v10, v0, v1, v7}, Lcn6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->x:Lcn6;

    new-instance v13, Lcn6;

    invoke-direct {v13, v0, v1, v7}, Lcn6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->y:Lcn6;

    new-instance v14, Lcn6;

    invoke-direct {v14, v0, v1, v9}, Lcn6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->z:Lcn6;

    new-instance v15, Lwn3;

    invoke-direct {v15}, Lwn3;-><init>()V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->A:Lwn3;

    move/from16 p1, v3

    new-instance v3, Lng3;

    invoke-direct {v3, v0, v1}, Lng3;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->B:Lng3;

    move/from16 v16, v8

    new-instance v8, Lc77;

    new-instance v6, Lsze;

    invoke-direct {v6, v0}, Lsze;-><init>(Ljava/lang/Object;)V

    move/from16 v17, v9

    new-instance v9, Lln3;

    invoke-direct {v9, v0, v12}, Lln3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-direct {v8, v1, v6, v9}, Lc77;-><init>(Ljava/util/concurrent/ExecutorService;Lsze;Lln3;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->C:Lc77;

    new-instance v1, Lka4;

    new-instance v6, Lja4;

    invoke-direct {v6, v7, v11}, Lja4;-><init>(ZI)V

    const/4 v9, 0x7

    move/from16 v18, v11

    new-array v11, v9, [Luie;

    aput-object v8, v11, v7

    aput-object v2, v11, v17

    aput-object v15, v11, v18

    aput-object v10, v11, v5

    aput-object v14, v11, v16

    aput-object v13, v11, p1

    aput-object v3, v11, v12

    invoke-direct {v1, v6, v11}, Lka4;-><init>(Lja4;[Luie;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->D:Lka4;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->E:Li7c;

    new-instance v1, Lln3;

    invoke-direct {v1, v0, v9}, Lln3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v5, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->F:Lc19;

    new-instance v1, Lln3;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lln3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->G:Lpw0;

    new-instance v1, Lln3;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lln3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Lp90;->M(Lqh7;)Lhre;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->H:Lhre;

    new-instance v1, Lln3;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lln3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Lp90;->M(Lqh7;)Lhre;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->I:Lhre;

    new-instance v1, Lg96;

    move/from16 v2, v17

    invoke-direct {v1, v2, v0}, Lg96;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->J:Lg96;

    iput-boolean v2, v0, Lone/me/chats/list/ChatsListWidget;->X:Z

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v1

    iget-object v1, v1, Ljn3;->f:La00;

    invoke-virtual {v1}, La00;->v()V

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v3}, Lzwk;->x(Lzv4;)Z

    move-result v3

    const-string v5, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    invoke-static {v5, v3}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v1

    iget-object v10, v1, Ljn3;->z1:Lzce;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v1

    iget-object v11, v1, Ljn3;->E1:Lzce;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v1

    iget-object v12, v1, Ljn3;->F1:Lzce;

    sget-object v1, Lbo8;->b:Lbo8;

    sget-object v2, Lbo8;->a:Lbo8;

    filled-new-array {v1, v2}, [Lbo8;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lti3;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Lsz;

    invoke-direct {v13, v9, v1}, Lsz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v1

    iget-object v14, v1, Ljn3;->J1:Lzce;

    new-instance v15, Lnn3;

    const/4 v5, 0x0

    invoke-direct {v15, v7, v5, v0}, Lnn3;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    invoke-static/range {v10 .. v15}, Ltfi;->C(Ll07;Ll07;Ll07;Ll07;Ll07;Lni7;)Lj3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void

    :cond_2
    move-object v5, v6

    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    throw v5
.end method

.method public constructor <init>(Ljava/lang/String;Lg8f;Lxc9;)V
    .locals 3

    .line 525
    new-instance v0, Ltpc;

    const-string v1, "parent_scope_id_arg"

    invoke-direct {v0, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    new-instance p2, Ltpc;

    const-string v1, "folder.id.key"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    new-instance p1, Lg8f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p3, v2}, Lg8f;-><init>(Ljava/lang/String;Lxc9;I)V

    .line 528
    new-instance p3, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    filled-new-array {v0, p2, p3}, [Ltpc;

    move-result-object p1

    .line 530
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 531
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->a:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    iget-object v0, v0, Lv8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->d5:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x13d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lus4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v1

    iget-object v1, v1, Lk97;->n:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v3

    iget-object v3, v3, Lk97;->p:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {v1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v0

    iget-object v0, v0, Lk97;->n:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb67;

    iget-object v2, v0, Lb67;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "Incorrect folder position="

    const-string v7, ", folders size = "

    invoke-static {v6, v3, v1, v7}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->r1(Lvb6;)Lm93;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->v:Lsh7;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lm93;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfii;

    :cond_5
    :goto_2
    return-void
.end method

.method public static w1(Lir4;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3f400000    # -6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lir4;->h(Landroid/graphics/Rect;F)Lir4;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->f:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    invoke-virtual {p0, p1, v4, v5}, Ljn3;->M(IJ)V

    return-void

    :cond_0
    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->g:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm4;

    invoke-virtual {p0, p1, v4, v5}, Lrm4;->F(IJ)V

    :cond_1
    return-void
.end method

.method public final F(Lbo8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip8;

    invoke-virtual {p1}, Lip8;->b()V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    invoke-virtual {p0}, Ljn3;->Q()V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    sget-object p0, Lso3;->b:Lso3;

    invoke-virtual {p0}, Lso3;->v()V

    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Ljn3;->A1:Lhm3;

    return-void
.end method

.method public final U0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    iget-object p0, p0, Ljn3;->L1:Lue6;

    new-instance v0, Labf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labf;-><init>(Z)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 9

    const v0, 0x7f090610

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    iget-object p1, p0, Ljn3;->p:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy2;

    invoke-virtual {p1}, Lgy2;->R()Lqpg;

    move-result-object p1

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_0

    const-class p0, Ljn3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljn3;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6k;

    iget-wide p1, p1, Lgv2;->a:J

    invoke-static {p0, p1, p2}, Lnwl;->c(Lj6k;J)V

    return-void

    :cond_1
    const v0, 0x7f090461

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->H(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    :goto_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v0, :cond_5

    move v6, v1

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    if-eqz p2, :cond_6

    const-string v7, "selected.contactId.Action"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-eqz v2, :cond_8

    :goto_4
    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    const-string v2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljn3;->M(IJ)V

    return-void

    :cond_9
    invoke-static {v2}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v1, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm4;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lrm4;->F(IJ)V

    return-void

    :cond_b
    invoke-static {v2}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v3

    iget-object v2, v3, Ljn3;->A1:Lhm3;

    if-nez v2, :cond_f

    iget-object p0, v3, Ljn3;->U1:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "pendingConfirmation is null for action: "

    invoke-static {p1, v1}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object p0, v3, Ljn3;->h:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    invoke-virtual {v3}, Ljn3;->J()Lrv4;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p0

    new-instance v1, Lit1;

    const/4 v6, 0x7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILes4;I)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->D:Lka4;

    new-instance v1, La6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La6;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lewe;->B0(Landroidx/recyclerview/widget/RecyclerView;Luie;ZLsh7;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p1

    invoke-virtual {p1}, Ljn3;->N()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->H:Lhre;

    invoke-virtual {p1}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpid;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpid;->d()V

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lhre;

    invoke-virtual {p1}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpid;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpid;->d()V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->u:Lqj3;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->J:Lg96;

    invoke-virtual {p1, v0}, Luie;->C(Lwie;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Adapter data observer has been already attached. Probably onDetach hasn\'t been called?"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lvb6;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvb6;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090215

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f0904d3

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904b4

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    new-instance p0, Lk5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lk5c;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904b3

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lk5c;->setAllowAnimate(Z)V

    const p2, 0x7f08065c

    invoke-virtual {p0, p2}, Lk5c;->setIcon(I)V

    new-instance p2, Ljuh;

    const v0, 0x7f11041f

    invoke-direct {p2, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p2}, Lk5c;->setTitle(Louh;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lqjh;

    const/4 p1, 0x3

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lqjh;-><init>(ILes4;I)V

    invoke-static {p0, p3}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

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

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->H:Lhre;

    sget-object v0, Ldlb;->k:Ldlb;

    iput-object v0, p1, Lhre;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Lhre;

    iput-object v0, p1, Lhre;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->G:Lpw0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Leje;)V

    invoke-virtual {p1, v1}, Lvb6;->setDelegate(Lrb6;)V

    invoke-virtual {p1, v1}, Lvb6;->setPager(Lqb6;)V

    invoke-static {p1, v1, v1, v3}, Lewe;->C0(Lvb6;Luie;La6;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    invoke-virtual {p0}, Ljn3;->K()Le47;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Le47;->s:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ljn3;->U1:Ljava/lang/String;

    const-string v0, "clear temporary suggest chats"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljn3;->h:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Lkm3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lkm3;-><init>(ILjn3;Les4;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :cond_2
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lewe;->C0(Lvb6;Luie;La6;I)V

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->u:Lqj3;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->J:Lg96;

    invoke-virtual {v0, v1}, Luie;->E(Lwie;)V

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->f:Lvv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->g:Lvv;

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->E:Li7c;

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

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->m:Lc19;

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
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v5}, Lzwk;->x(Lzv4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->D:Lka4;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->G:Lpw0;

    sget-object v8, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    aget-object v8, v8, v7

    invoke-virtual {v6}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lik3;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->i(Leje;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v8, v6, Lcje;->i:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v10, v8, :cond_3

    iput-boolean v10, v6, Lcje;->i:Z

    iput v9, v6, Lcje;->j:I

    iget-object v8, v6, Lcje;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_3

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->c:Ljje;

    invoke-virtual {v8}, Ljje;->m()V

    :cond_3
    const/16 v8, 0xc

    iput v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lvb6;->setLayoutManager(Lcje;)V

    new-instance v6, La6;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, La6;-><init>(I)V

    const/4 v8, 0x2

    invoke-static {v1, v2, v6, v8}, Lewe;->C0(Lvb6;Luie;La6;I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lcx4;

    invoke-direct {v6, v0}, Lcx4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lvb6;->setPager(Lqb6;)V

    invoke-static {v4, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->A:Lwn3;

    invoke-virtual {v1, v4}, Lvb6;->setDelegate(Lrb6;)V

    :cond_4
    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->r:Lrce;

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-interface {v4, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v4}, Lh96;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lvb6;->setThreshold(I)V

    invoke-virtual {v1, v10}, Lvb6;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->t:Landroidx/recyclerview/widget/a;

    if-eqz v5, :cond_5

    const/high16 v11, -0x80000000

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzie;

    move-result-object v5

    instance-of v11, v5, Lld5;

    if-eqz v11, :cond_6

    check-cast v5, Lld5;

    goto :goto_1

    :cond_6
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    iput-boolean v9, v5, Lld5;->g:Z

    :cond_7
    new-instance v5, Lh23;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v11, -0x1

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v5, Lb4d;

    sget-object v12, Lhs3;->j:Lvcg;

    invoke-virtual {v12, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v13

    invoke-direct {v5, v13}, Lb4d;-><init>(Lefc;)V

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f110484

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lt50;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lt50;->a:Ljava/lang/Object;

    iput-object v5, v13, Lt50;->c:Ljava/lang/Object;

    iput-object v1, v13, Lt50;->b:Ljava/lang/Object;

    new-instance v5, Lyff;

    invoke-direct {v5, v13}, Lyff;-><init>(Lt50;)V

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v14, Lyl4;

    const/16 v33, 0x0

    const v34, 0x18fc00

    const-wide/16 v15, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v14 .. v34}, Lyl4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Louh;Ljuh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLdxc;IZZZZZI)V

    new-instance v5, Li7c;

    new-instance v13, Lol;

    const/4 v15, 0x3

    invoke-direct {v13, v0, v15, v14}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v14, 0xb

    invoke-direct {v5, v14, v13}, Li7c;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lul4;

    invoke-virtual {v12, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v12

    invoke-direct {v13, v5, v12, v3}, Lul4;-><init>(Li7c;Lefc;Ltl4;)V

    invoke-virtual {v1, v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v5, Ltfh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Ltfh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v2}, Lka4;->l()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->q:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H:Lhre;

    invoke-virtual {v2}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpid;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lpid;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    :cond_9
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I:Lhre;

    invoke-virtual {v2}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpid;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lpid;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    :cond_a
    new-instance v2, Lpn3;

    invoke-direct {v2, v0}, Lpn3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lyie;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v2

    iget-object v2, v2, Ljn3;->z1:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj3;

    iget-boolean v2, v2, Lnj3;->b:Z

    invoke-virtual {v1, v2}, Lvb6;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v1

    new-instance v2, Ltn3;

    invoke-direct {v2, v0}, Ltn3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v1

    iget-object v1, v1, Ljn3;->K1:Lue6;

    sget-object v2, Ld39;->d:Ld39;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lqn3;

    invoke-direct {v5, v3, v0, v9}, Lqn3;-><init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, v1, v5, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v9, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v1

    iget-object v1, v1, Ljn3;->L1:Lue6;

    new-instance v5, Liz;

    const/4 v9, 0x5

    invoke-direct {v5, v1, v9}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lqn3;

    invoke-direct {v5, v3, v0, v10}, Lqn3;-><init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v1, v5, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v10, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v1

    iget-object v1, v1, Ljn3;->H1:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lqn3;

    invoke-direct {v5, v3, v0, v8}, Lqn3;-><init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v5, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm4;

    iget-object v1, v1, Lrm4;->z:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lqn3;

    invoke-direct {v5, v3, v0, v15}, Lqn3;-><init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v5, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm4;

    iget-object v1, v1, Lrm4;->A:Lue6;

    new-instance v5, Liz;

    invoke-direct {v5, v1, v7}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lqn3;

    invoke-direct {v5, v3, v0, v6}, Lqn3;-><init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v1, v5, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v6, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->u:Lqj3;

    new-instance v5, Lg3;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v0}, Lg3;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Lqj3;->g:Lg3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v1

    iget-object v1, v1, Ljn3;->S1:Ll07;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lqn3;

    invoke-direct {v2, v3, v0, v9}, Lqn3;-><init>(Les4;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v1

    iget-object v1, v1, Ljn3;->B1:Llo3;

    if-eqz v1, :cond_b

    new-instance v7, Lro3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->u:Lqj3;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->D:Lka4;

    invoke-direct {v7, v2, v3, v5, v1}, Lro3;-><init>(Lvb6;Lqj3;Lka4;Llo3;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm39;

    iget-object v3, v3, Lm39;->b:Lov4;

    invoke-static {v3}, Ljg7;->z(Lov4;)Llr8;

    move-result-object v3

    new-instance v5, Lg3;

    invoke-direct {v5, v4, v7}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Llr8;->Y(Lsh7;)Lrq5;

    iget-object v1, v1, Llo3;->h:Lzce;

    new-instance v5, Lqo3;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x2

    const-class v8, Lro3;

    const-string v9, "handleNewSelectedChats"

    const-string v10, "handleNewSelectedChats(Lone/me/chats/list/multiselection/ChatsMultiselectionLogic$Data;)V"

    invoke-direct/range {v5 .. v12}, Lqo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v5, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v3, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_b
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->x1()V

    return-void
.end method

.method public final p1(J)Lnw2;
    .locals 6

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->u:Lqj3;

    iget-object v1, v0, Lo99;->d:Lc20;

    iget-object v1, v1, Lc20;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm93;

    iget-wide v4, v4, Lm93;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 p1, 0x0

    if-gez v3, :cond_2

    goto :goto_5

    :cond_2
    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->D:Lka4;

    invoke-virtual {p2}, Lka4;->F()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luie;

    if-eq v5, v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luie;

    invoke-virtual {v0}, Luie;->l()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_4
    add-int/2addr v2, v3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lsje;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object p0, p1

    :goto_4
    instance-of p2, p0, Lnw2;

    if-eqz p2, :cond_6

    check-cast p0, Lnw2;

    return-object p0

    :cond_6
    :goto_5
    return-object p1
.end method

.method public final q1()Lk5c;
    .locals 3

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->r:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lk5c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: 0, Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r1(Lvb6;)Lm93;
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcje;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->u:Lqj3;

    invoke-virtual {p0}, Lo99;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo99;->l()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lm93;

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final s1()Lvb6;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->p:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    return-object p0
.end method

.method public final t1()Ljn3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn3;

    return-object p0
.end method

.method public final u1(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v1

    iget-object p0, v1, Loej;->b:Lwr4;

    iget-object v0, v1, Ljn3;->h:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-virtual {v1}, Ljn3;->J()Lrv4;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v6

    new-instance v0, Llm3;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Llm3;-><init>(Ljn3;JLes4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final v0(Z)V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->q1()Lk5c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk5c;->setAllowAnimate(Z)V

    :cond_0
    return-void
.end method

.method public final v1(JLandroid/view/View;)V
    .locals 13

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->g:Lvv;

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x5

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->E:Li7c;

    invoke-virtual {v4, p0, v3}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr8;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Llr8;->isActive()Z

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    new-instance v6, Lvq;

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v7, p0

    move-wide v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v1, v6, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 3

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v0

    iget-object v0, v0, Ljn3;->z1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnj3;->c:Lnj3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v0

    iget-object v0, v0, Ljn3;->z1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj3;

    iget-object v0, v0, Lnj3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v0

    new-instance v1, Lzn;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, Lzn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    :cond_0
    return-void
.end method
