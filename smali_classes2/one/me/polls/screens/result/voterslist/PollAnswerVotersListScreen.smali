.class public final Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "messageId",
        "pollId",
        "",
        "answerId",
        "Lxc9;",
        "localAccountId",
        "(JJJILxc9;)V",
        "polls"
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
.field public static final synthetic n:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lvrb;

.field public final g:Lc19;

.field public final h:Ls67;

.field public final i:Lqh1;

.field public final j:Lka4;

.field public final k:Lrce;

.field public final l:Lrce;

.field public m:Lg2i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll0e;

    const-class v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "messageId"

    const-string v5, "getMessageId()J"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "pollId"

    const-string v6, "getPollId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "answerId"

    const-string v7, "getAnswerId()I"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "recycler"

    const-string v9, "getRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lqy8;

    return-void
.end method

.method public constructor <init>(JJJILxc9;)V
    .locals 2

    .line 165
    iget p8, p8, Lxc9;->a:I

    .line 166
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    .line 167
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 169
    new-instance p2, Ltpc;

    const-string p8, "chat_id"

    invoke-direct {p2, p8, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 171
    new-instance p3, Ltpc;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 173
    new-instance p4, Ltpc;

    const-string p5, "poll_id"

    invoke-direct {p4, p5, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 175
    new-instance p5, Ltpc;

    const-string p6, "answer_id"

    invoke-direct {p5, p6, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    filled-new-array {v0, p2, p3, p4, p5}, [Ltpc;

    move-result-object p1

    .line 177
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->a:Lcl8;

    new-instance p1, Lvv;

    const-string v0, "chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lvv;

    new-instance p1, Lvv;

    const-string v0, "message_id"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lvv;

    new-instance p1, Lvv;

    const-string v0, "poll_id"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "answer_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Lvv;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Lvrb;

    new-instance v0, Liza;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p0}, Liza;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lswa;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v0, Ldad;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->g:Lc19;

    new-instance v0, Ls67;

    new-instance v3, Lw9d;

    invoke-direct {v3, p0}, Lw9d;-><init>(Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5c;

    invoke-virtual {v4}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {v0, v3, v4, v5}, Ls67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h:Ls67;

    new-instance v3, Lqh1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v3, p1, v2}, Lqh1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v3, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->i:Lqh1;

    new-instance p1, Lka4;

    new-array v1, v1, [Luie;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {p1, v1}, Lka4;-><init>([Luie;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->j:Lka4;

    const p1, 0x7f09060c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->k:Lrce;

    const p1, 0x7f09060a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Lrce;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->a:Lcl8;

    return-object p0
.end method

.method public final o1()Ldad;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldad;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lkgc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lkgc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09060c

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lagc;->b:Lagc;

    invoke-virtual {p2, v1}, Lkgc;->setForm(Lagc;)V

    new-instance v1, Lrfc;

    new-instance v2, Lu9d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lrfc;-><init>(Lsh7;)V

    invoke-virtual {p2, v1}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lvb6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lvb6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09060a

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Lvb6;->setLayoutManager(Lcje;)V

    iget-object p3, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->j:Lka4;

    invoke-virtual {p2, p3}, Lh96;->setAdapter(Luie;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-static {p2}, Lewe;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lg2i;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->m:Lg2i;

    const/16 v1, 0x14

    invoke-virtual {p2, v1}, Lvb6;->setThreshold(I)V

    invoke-virtual {p2, p1}, Lvb6;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    sget-object p1, Lc96;->a:Lc96;

    iget-object v1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->i:Lqh1;

    invoke-virtual {v1, p1}, Lo99;->H(Ljava/util/List;)V

    new-instance p1, Lo11;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v1}, Lo11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lvb6;->setDelegate(Lrb6;)V

    new-instance p1, Lfl1;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lfl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p2, p1}, Lvb6;->setPager(Lqb6;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p1, 0x3

    const/16 p2, 0xc

    invoke-direct {p0, p1, p3, p2}, Ln;-><init>(ILes4;I)V

    invoke-static {p0, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lqy8;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb6;

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->m:Lg2i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcq8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lvb6;->setDelegate(Lrb6;)V

    invoke-virtual {p1, p0}, Lvb6;->setPager(Lqb6;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ldad;

    move-result-object p1

    iget-object p1, p1, Ldad;->p:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lv9d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lv9d;-><init>(Les4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ldad;

    move-result-object p1

    iget-object p1, p1, Ldad;->m:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lv9d;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lv9d;-><init>(Les4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ldad;

    move-result-object p1

    iget-object p1, p1, Ldad;->q:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lv9d;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lv9d;-><init>(Les4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ldad;

    move-result-object p1

    iget-object p1, p1, Ldad;->r:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lv9d;

    invoke-direct {v0, v3, p0, v4}, Lv9d;-><init>(Les4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
