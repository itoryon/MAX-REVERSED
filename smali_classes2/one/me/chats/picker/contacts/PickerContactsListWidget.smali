.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le1d;
.implements Lno4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Le1d;",
        "",
        "Lno4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "Lf03;",
        "filter",
        "(Lg8f;Lf03;)V",
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
.field public static final synthetic q:[Lqy8;


# instance fields
.field public final a:Lvv;

.field public final b:Lqb2;

.field public final c:Lqb2;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lf1d;

.field public final i:Lf1d;

.field public final j:Llp0;

.field public final k:Lka4;

.field public final l:Lpw0;

.field public final m:Lpw0;

.field public n:Lg2i;

.field public o:Lh18;

.field public p:Lewg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvv;

    const-class v1, Lf03;

    const-string v2, "picker.filter"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lvv;

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lqb2;

    new-instance v1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Le8f;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lqb2;

    const-string v2, "arg_key_scope_id"

    const-class v3, Lg8f;

    invoke-static {p1, v2, v3}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lg8f;

    const-class v3, Lk1d;

    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lc19;

    new-instance p1, Li2d;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Li2d;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v4, Lswa;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p1}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class p1, Lm2d;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lc19;

    new-instance v4, Li2d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Li2d;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v6, Lswa;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v4}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v4, Lbp0;

    invoke-virtual {p0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v4

    invoke-virtual {v0}, Lqb2;->c()Lc19;

    move-result-object v6

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lc19;

    invoke-virtual {v0}, Lqb2;->b()Lt5c;

    move-result-object v0

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lf1d;

    const/16 v7, 0x30

    invoke-direct {v6, p0, v0, v7}, Lf1d;-><init>(Le1d;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lf1d;

    new-instance v8, Lf1d;

    invoke-direct {v8, p0, v0, v7}, Lf1d;-><init>(Le1d;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lf1d;

    new-instance v7, Llp0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v8, 0xd5

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp0;

    invoke-direct {v7, p0, v1, v0, v3}, Llp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Llp0;

    new-instance v0, Lka4;

    new-instance v1, Lja4;

    invoke-direct {v1, v3, v5}, Lja4;-><init>(ZI)V

    const/4 v8, 0x2

    new-array v9, v8, [Luie;

    aput-object v7, v9, v3

    aput-object v6, v9, v5

    invoke-direct {v0, v1, v9}, Lka4;-><init>(Lja4;[Luie;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lka4;

    new-instance v0, Li2d;

    invoke-direct {v0, p0, v8}, Li2d;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lpw0;

    new-instance v0, Li2d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Li2d;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Lpw0;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2d;

    iget-object p1, p1, Lm2d;->d:Lzce;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0;

    iget-object v0, v0, Lbp0;->i:Lzce;

    new-instance v1, Ld3;

    const/16 v4, 0x1c

    invoke-direct {v1, p0, v2, v4}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Le37;

    invoke-direct {v2, p1, v0, v1, v3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lg8f;Lf03;)V
    .locals 2

    .line 244
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    new-instance p1, Ltpc;

    const-string v1, "picker.filter"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    filled-new-array {v0, p1}, [Ltpc;

    move-result-object p1

    .line 247
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg8f;Lf03;ILdb5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 249
    sget-object p2, Lf03;->a:Lf03;

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lg8f;Lf03;)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z()V

    return-void
.end method

.method public final T0(Lo2d;Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p1()Lk1d;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lf03;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lk1d;->B(Lo2d;ZLf03;ZI)V

    return-void
.end method

.method public final o1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Li7c;

    new-instance v1, Ljda;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Li7c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lewg;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lka4;

    invoke-direct {v1, p1, v2, v0}, Lewg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luie;Lfwg;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lewg;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v3, Lh18;

    invoke-direct {v3, v0}, Lh18;-><init>(Lfwg;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lh18;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p0, Lde;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lde;-><init>(Lewg;Les4;I)V

    invoke-static {p0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lus4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->l:Lzce;

    new-instance v0, Lv8;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm2d;

    const/4 v6, 0x4

    const/16 v7, 0x19

    const/4 v1, 0x2

    const-class v3, Lm2d;

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

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lg2i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcq8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lg2i;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lh18;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lewg;

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lc19;

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
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2d;

    iget-object v0, v0, Lm2d;->f:Lqpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lrb7;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, v2, p0, p1, v3}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lt17;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->i:Lzce;

    new-instance v0, Lo57;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v2, v1}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->l:Lzce;

    new-instance v0, Lp2a;

    invoke-direct {v0, p0, v2, v3}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lk1d;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1d;

    return-object p0
.end method

.method public final q1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lc19;

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
