.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lql4;
.implements Lfq7;
.implements Lno4;
.implements Lgp4;
.implements Lfo8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lql4;",
        "Lfq7;",
        "Lno4;",
        "Lgp4;",
        "Lfo8;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "start-conversation"
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
.field public static final synthetic A:[Lqy8;


# instance fields
.field public final a:Ln66;

.field public final b:Lcl8;

.field public final c:Lvrb;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lvv;

.field public final g:Lc19;

.field public final h:Lqb2;

.field public final i:Lc19;

.field public final j:Lzlh;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lrce;

.field public final n:Lrce;

.field public final o:Lc19;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Ls67;

.field public final r:Llp0;

.field public final s:Lnzj;

.field public final t:Llp0;

.field public final u:Lnzj;

.field public final v:Lcn6;

.field public final w:Ls67;

.field public final x:Lka4;

.field public final y:Lrk3;

.field public final z:Lev;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmcb;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v2

    new-instance v3, Lmcb;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ll0e;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Ltvf;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ltvf;-><init>(I)V

    invoke-static {v0, v1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v1

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->a:Ln66;

    sget-object v1, Lcl8;->f:Lcl8;

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->b:Lcl8;

    new-instance v1, Lvrb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    const/16 v3, 0x13

    invoke-direct {v1, v3, v2}, Lvrb;-><init>(ILe8f;)V

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Lvrb;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lvv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v3, v4, v2, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->d:Lvv;

    new-instance v3, Lvv;

    const-class v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const-string v7, "start_conversations_widget_search_query"

    invoke-direct {v3, v5, v6, v7}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->e:Lvv;

    new-instance v3, Lvv;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v3, v4, v2, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->f:Lvv;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v4, 0x301

    invoke-virtual {v2, v4}, Lf5;->d(I)Lzlh;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->g:Lc19;

    new-instance v2, Lqb2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v4

    invoke-direct {v2, v4}, Lscout/Component;-><init>(Le8f;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->h:Lqb2;

    new-instance v2, Lqmg;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lqmg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->i:Lc19;

    new-instance v2, Lqmg;

    invoke-direct {v2, v0, v5}, Lqmg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v7, Lzlh;

    invoke-direct {v7, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->j:Lzlh;

    new-instance v2, Lqmg;

    const/4 v7, 0x4

    invoke-direct {v2, v0, v7}, Lqmg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v8, Lu0g;

    invoke-direct {v8, v7, v2}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class v2, Lwmg;

    invoke-virtual {v0, v2, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->k:Lc19;

    new-instance v2, Lqmg;

    const/4 v8, 0x5

    invoke-direct {v2, v0, v8}, Lqmg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v9, Lu0g;

    invoke-direct {v9, v8, v2}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class v2, Lbp0;

    invoke-virtual {v0, v2, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->l:Lc19;

    const v2, 0x7f09073e

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->m:Lrce;

    const v2, 0x7f090740

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->n:Lrce;

    sget-object v2, Lrwc;->a:Lrwc;

    invoke-virtual {v2}, Lrwc;->a()Lc19;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->o:Lc19;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v9, 0x1b

    invoke-virtual {v2, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5c;

    invoke-virtual {v2}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ls67;

    invoke-direct {v9, v0, v2, v8}, Ls67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->q:Ls67;

    new-instance v10, Llp0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v11

    const/16 v12, 0xd5

    invoke-virtual {v11, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkp0;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v11, v2, v12}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->r:Llp0;

    new-instance v11, Lnzj;

    invoke-direct {v11, v0, v2, v5}, Lnzj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->s:Lnzj;

    new-instance v13, Llp0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v14, 0x2e9

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbc;

    const/4 v14, 0x1

    invoke-direct {v13, v1, v0, v2, v14}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->t:Llp0;

    new-instance v1, Lnzj;

    invoke-direct {v1, v0, v2, v5}, Lnzj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->u:Lnzj;

    new-instance v15, Lcn6;

    invoke-direct {v15, v0, v2, v14}, Lcn6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->v:Lcn6;

    move/from16 p1, v4

    new-instance v4, Ls67;

    invoke-direct {v4, v0, v2, v7}, Ls67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->w:Ls67;

    new-instance v2, Lka4;

    move/from16 v16, v7

    new-instance v7, Lja4;

    invoke-direct {v7, v12, v14}, Lja4;-><init>(ZI)V

    move/from16 v17, v8

    const/4 v8, 0x7

    new-array v8, v8, [Luie;

    aput-object v9, v8, v12

    aput-object v15, v8, v14

    aput-object v10, v8, p1

    aput-object v11, v8, v5

    aput-object v13, v8, v16

    aput-object v1, v8, v17

    const/4 v1, 0x6

    aput-object v4, v8, v1

    invoke-direct {v2, v7, v8}, Lka4;-><init>(Lja4;[Luie;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->x:Lka4;

    new-instance v2, Lrk3;

    new-instance v4, Lqmg;

    invoke-direct {v4, v0, v1}, Lqmg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v2, v5, v4}, Lrk3;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->y:Lrk3;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    aget-object v1, v1, p1

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lev;

    invoke-direct {v2, v0, v1}, Lev;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->z:Lev;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object v1

    iget-object v1, v1, Lwmg;->q:Ljq4;

    iget-object v1, v1, Ljq4;->j:Lzce;

    new-instance v2, Lsmg;

    invoke-direct {v2, v0, v6, v12}, Lsmg;-><init>(Lone/me/startconversation/StartConversationScreen;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object v1

    iget-object v1, v1, Lwmg;->s:Lzce;

    new-instance v2, Lsmg;

    invoke-direct {v2, v0, v6, v14}, Lsmg;-><init>(Lone/me/startconversation/StartConversationScreen;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 396
    iget p1, p1, Lxc9;->a:I

    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 398
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    sget-object v0, Ltmg;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lg2k;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwc;

    invoke-virtual {v1}, Lpwc;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    invoke-virtual {p0, p1, v0}, Lpwc;->j(Lg2k;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final F(Lbo8;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip8;

    invoke-virtual {p1}, Lip8;->b()V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object p0

    invoke-virtual {p0}, Lwmg;->B()V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    sget-object p0, Lnmg;->b:Lnmg;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":invite/phone"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final F0(Lgq7;)V
    .locals 4

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    new-instance v1, Labg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Ln66;

    return-object p0
.end method

.method public final h0(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object p0

    invoke-virtual {p0}, Lwmg;->B()V

    return-void
.end method

.method public final o1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->e:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->z:Lev;

    invoke-virtual {p1, v0, p0}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lqh4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqh4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09073c

    invoke-virtual {v1, v2}, Lqh4;->setId(I)V

    new-instance v2, Lkgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkgc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090740

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lagc;->b:Lagc;

    invoke-virtual {v2, v3}, Lkgc;->setForm(Lagc;)V

    const v3, 0x7f110b5d

    invoke-virtual {v2, v3}, Lkgc;->setTitle(I)V

    new-instance v3, Lqfc;

    new-instance v4, Lrmg;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lrmg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v3, v4}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v2, v3}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance v3, Lufc;

    new-instance v4, Legc;

    new-instance v6, Lumg;

    invoke-direct {v6, v0}, Lumg;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v4, v6}, Legc;-><init>(Libc;)V

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v6}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {v2, v3}, Lkgc;->setRightActions(Lxfc;)V

    invoke-virtual {v2}, Lkgc;->getSearchView()Lmbc;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const v8, 0x7f110b70

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmbc;->setSearchHint(Ljava/lang/String;)V

    sget-object v8, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    aget-object v8, v8, v4

    iget-object v8, v0, Lone/me/startconversation/StartConversationScreen;->f:Lvv;

    invoke-virtual {v8, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v5}, Lmbc;->setExpandWithAnimation(Z)V

    invoke-virtual {v3}, Lmbc;->d()V

    invoke-virtual {v3, v7}, Lmbc;->setExpandWithAnimation(Z)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->o1()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmbc;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v3, Loh4;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v3, v9, v8}, Loh4;-><init>(II)V

    iput v5, v3, Loh4;->i:I

    iput v5, v3, Loh4;->e:I

    iput v5, v3, Loh4;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09073e

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    iget-object v8, v0, Lone/me/startconversation/StartConversationScreen;->x:Lka4;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v10, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v10, Lga0;

    invoke-direct {v10, v3}, Lga0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v10, Li7c;

    new-instance v11, Lrmg;

    invoke-direct {v11, v0, v7}, Lrmg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v12, 0xb

    invoke-direct {v10, v12, v11}, Li7c;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lewg;

    invoke-direct {v11, v3, v8, v10}, Lewg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luie;Lfwg;)V

    invoke-virtual {v3, v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v13, Lul4;

    sget-object v14, Lhs3;->j:Lvcg;

    invoke-virtual {v14, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v15

    new-instance v6, Lomg;

    invoke-direct {v6, v0, v7}, Lomg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v13, v10, v15, v6}, Lul4;-><init>(Li7c;Lefc;Ltl4;)V

    invoke-virtual {v3, v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v6, Lph1;

    invoke-direct {v6, v4}, Lph1;-><init>(I)V

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v4, Lgt0;

    new-instance v6, Lpmg;

    invoke-direct {v6, v0, v3, v7}, Lpmg;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0x13

    invoke-direct {v4, v7, v6}, Lgt0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lewg;

    invoke-direct {v6, v3, v8, v4}, Lewg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luie;Lfwg;)V

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v4, Ls77;

    invoke-virtual {v14, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v6

    new-instance v7, Lomg;

    invoke-direct {v7, v0, v5}, Lomg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v4, v6, v7}, Ls77;-><init>(Lefc;Lomg;)V

    invoke-virtual {v3, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v4, Lg8m;

    new-instance v6, Lpmg;

    invoke-direct {v6, v0, v3, v5}, Lpmg;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v4, v12, v6}, Lg8m;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lewg;

    invoke-direct {v0, v3, v8, v4}, Lewg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luie;Lfwg;)V

    invoke-virtual {v3, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v0, Lde;

    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-direct {v0, v11, v6, v4}, Lde;-><init>(Lewg;Les4;I)V

    invoke-static {v0, v3}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v0, Loh4;

    invoke-direct {v0, v9, v5}, Loh4;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, Loh4;->j:I

    iput v5, v0, Loh4;->e:I

    iput v5, v0, Loh4;->h:I

    iput v5, v0, Loh4;->l:I

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lka4;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lrk3;

    invoke-virtual {p1, p0}, Luie;->E(Lwie;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    invoke-virtual {v0, p1, p3}, Lyu1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->o:Lc19;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object p1

    iget-object p1, p1, Lwmg;->t:Lue6;

    new-instance v0, Lsmg;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lsmg;-><init>(Lone/me/startconversation/StartConversationScreen;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object p1

    iget-object p1, p1, Lwmg;->u:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {p1, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lsmg;

    invoke-direct {v0, v1, p0}, Lsmg;-><init>(Les4;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object p1

    iget-object p1, p1, Lwmg;->p:Lzce;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0;

    iget-object v0, v0, Lbp0;->i:Lzce;

    new-instance v2, Lm3d;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v1, v3}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Le37;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lka4;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lrk3;

    invoke-virtual {p1, p0}, Luie;->C(Lwie;)V

    return-void
.end method

.method public final p1()Lwmg;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmg;

    return-object p0
.end method

.method public final t0(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object v1

    iget-object v0, v1, Lwmg;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    iget-object v2, v1, Lwmg;->l:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v6

    new-instance v0, Lh20;

    const/4 v4, 0x0

    const/16 v5, 0x1b

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 p1, 0x2

    invoke-static {v1, v6, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-static {p0}, Lnp9;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    new-instance v1, Lg2k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lpwc;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lpwc;->m(Lg2k;[Ljava/lang/String;I)V

    return-void
.end method
