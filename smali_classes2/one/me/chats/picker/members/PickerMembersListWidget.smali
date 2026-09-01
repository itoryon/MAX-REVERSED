.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le1d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Le1d;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Lf03;",
        "chatFilter",
        "isChat",
        "(Lg8f;JZLf03;Z)V",
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
.field public static final synthetic p:[Lqy8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lqb2;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lf1d;

.field public final j:Lf1d;

.field public final k:Lpw0;

.field public final l:Lpw0;

.field public m:Lg2i;

.field public n:Lh18;

.field public o:Lewg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

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

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "chat_id"

    invoke-direct {v1, v2, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lvv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "decors_enabled"

    invoke-direct {v1, v2, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lvv;

    new-instance v0, Lvv;

    const-class v1, Lf03;

    const-string v3, "picker.filter"

    invoke-direct {v0, v3, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lvv;

    new-instance v0, Lvv;

    const-string v1, "picker.is_chat"

    invoke-direct {v0, v1, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lvv;

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lqb2;

    const-string v1, "arg_key_scope_id"

    const-class v2, Lg8f;

    invoke-static {p1, v1, v2}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lg8f;

    const-class v2, Lk1d;

    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Lc19;

    new-instance p1, Lp2d;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lp2d;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v3, Lswa;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p1}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class p1, Lt2d;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lc19;

    invoke-virtual {v0}, Lqb2;->b()Lt5c;

    move-result-object v0

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lf1d;

    invoke-direct {v3, p0, v0, v2}, Lf1d;-><init>(Le1d;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lf1d;

    new-instance v3, Lf1d;

    invoke-direct {v3, p0, v0, v2}, Lf1d;-><init>(Le1d;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lf1d;

    new-instance v0, Lp2d;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lp2d;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lpw0;

    new-instance v0, Lp2d;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lp2d;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->l:Lpw0;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2d;

    iget-object p1, p1, Lt2d;->i:Le37;

    new-instance v0, Lq2d;

    invoke-direct {v0, p0, v1, v2}, Lq2d;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Les4;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>(Lg8f;JZLf03;Z)V
    .locals 2

    .line 199
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 201
    new-instance p2, Ltpc;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 203
    new-instance p3, Ltpc;

    const-string p4, "decors_enabled"

    invoke-direct {p3, p4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    new-instance p1, Ltpc;

    const-string p4, "picker.filter"

    invoke-direct {p1, p4, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 206
    new-instance p5, Ltpc;

    const-string p6, "picker.is_chat"

    invoke-direct {p5, p6, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    filled-new-array {v0, p2, p3, p1, p5}, [Ltpc;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg8f;JZLf03;ZILdb5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 210
    sget-object p5, Lf03;->a:Lf03;

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move v6, p6

    goto :goto_1

    .line 211
    :goto_2
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lg8f;JZLf03;Z)V

    return-void
.end method


# virtual methods
.method public final T0(Lo2d;Z)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->q1()Lk1d;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lvv;

    invoke-virtual {v3, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf03;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2d;

    iget-object v1, p0, Lt2d;->h:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbb;

    invoke-virtual {p0, v5}, Lt2d;->D(Lzbb;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :cond_0
    move-object v1, p1

    move v2, p2

    move v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbb;

    iget v1, v1, Lzbb;->d:I

    iget-object v5, p0, Lt2d;->f:Lpnf;

    check-cast v5, Lw8d;

    invoke-virtual {v5}, Lw8d;->d()I

    move-result v5

    const/4 v7, 0x1

    if-lt v1, v5, :cond_2

    move-object v1, p1

    move v2, p2

    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt2d;->C()Lgv2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgv2;->e0()Z

    move-result v1

    if-ne v1, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lt2d;->d:Z

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p1

    move v5, v2

    move v2, p2

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lk1d;->B(Lo2d;ZLf03;ZI)V

    return-void
.end method

.method public final o1(Lvb6;)V
    .locals 4

    new-instance v0, Li7c;

    new-instance v1, Ljda;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Li7c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lewg;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lf1d;

    invoke-direct {v1, p1, v2, v0}, Lewg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luie;Lfwg;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lewg;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v3, Lh18;

    invoke-direct {v3, v0}, Lh18;-><init>(Lfwg;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lh18;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p0, Lde;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v2}, Lde;-><init>(Lewg;Les4;I)V

    invoke-static {p0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lus4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->q1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->l:Lzce;

    new-instance v0, Lv8;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt2d;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Lt2d;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lg2i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcq8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lg2i;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lh18;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lewg;

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2d;

    iget-object v0, v0, Lt2d;->j:Lqpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lrb7;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1, v2}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lt17;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->q1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->i:Lzce;

    new-instance v0, Lq2d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lq2d;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->q1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->l:Lzce;

    new-instance v0, Lq2d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lq2d;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q1()Lk1d;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1d;

    return-object p0
.end method

.method public final r1()Lvb6;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->l:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    return-object p0
.end method
