.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lto3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BK\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lto3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lg8f;",
        "scopeId",
        "Lf03;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isFiltersEnabled",
        "isInMultiSelect",
        "showStoryCell",
        "(Ljava/lang/String;Lg8f;Lf03;ZZZZ)V",
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
.field public static final synthetic x:[Lqy8;


# instance fields
.field public final a:Lqb2;

.field public final b:Lc19;

.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Ljava/lang/String;

.field public final f:Lvv;

.field public final g:Lvv;

.field public final h:Lvv;

.field public final i:Lvv;

.field public final j:Lvv;

.field public final k:Lc19;

.field public l:Lg2i;

.field public m:Lh18;

.field public n:Lewg;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public p:Landroidx/recyclerview/widget/a;

.field public final q:Lwn3;

.field public final r:Lka4;

.field public final s:Lf1d;

.field public final t:Lf1d;

.field public final u:Lrce;

.field public final v:Lrce;

.field public final w:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "isFolderFiltersEnabled"

    const-string v6, "isFolderFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "isInMultiSelect"

    const-string v7, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "showStoryCell"

    const-string v8, "getShowStoryCell()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "emptyView"

    const-string v10, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lqb2;

    invoke-virtual {v0}, Lqb2;->d()Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lc19;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v1, "scope.id"

    const-class v2, Lg8f;

    invoke-static {p1, v1, v2}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lg8f;

    const-class v2, Lk1d;

    invoke-virtual {p0, v1, v2, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lc19;

    const-string v1, "folder.id.key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    new-instance p1, Lvv;

    const-class v1, Lf03;

    const-string v2, "picker.filter"

    invoke-direct {p1, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Lvv;

    new-instance p1, Lvv;

    const-string v1, "folder.fake.enabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p1, v1, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Lvv;

    new-instance p1, Lvv;

    const-string v1, "folder.filters.enabled"

    invoke-direct {p1, v1, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lvv;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lvv;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lvv;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lvv;

    const-string v3, "show.story.cell"

    invoke-direct {v1, v2, p1, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lvv;

    new-instance p1, Lw1d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lw1d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lswa;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class p1, Lu1d;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Lc19;

    invoke-virtual {v0}, Lqb2;->b()Lt5c;

    move-result-object p1

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lwn3;

    invoke-direct {v0}, Lwn3;-><init>()V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lwn3;

    new-instance v2, Lka4;

    new-instance v3, Lja4;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lja4;-><init>(ZI)V

    new-array v5, v4, [Luie;

    aput-object v0, v5, v1

    invoke-direct {v2, v3, v5}, Lka4;-><init>(Lja4;[Luie;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lka4;

    new-instance v0, Ly1d;

    invoke-direct {v0, p0}, Ly1d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Lf1d;

    invoke-direct {v2, v0, p1, v1}, Lf1d;-><init>(Le1d;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lf1d;

    new-instance v2, Lf1d;

    invoke-direct {v2, v0, p1, v1}, Lf1d;-><init>(Le1d;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lf1d;

    const p1, 0x7f090215

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lrce;

    const p1, 0x7f09043b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lrce;

    new-instance p1, Lw1d;

    invoke-direct {p1, p0, v4}, Lw1d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lc19;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->d:La00;

    invoke-virtual {p0}, La00;->v()V

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key scope.id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Lg8f;Lf03;ZZZZ)V
    .locals 8

    .line 250
    new-instance v0, Ltpc;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    new-instance v1, Ltpc;

    const-string p1, "scope.id"

    invoke-direct {v1, p1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p2}, Lg8f;->b()Lxc9;

    move-result-object p1

    .line 253
    iget p1, p1, Lxc9;->a:I

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 255
    new-instance v2, Ltpc;

    const-string p2, "arg_account_id_override"

    invoke-direct {v2, p2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    new-instance v3, Ltpc;

    const-string p1, "picker.filter"

    invoke-direct {v3, p1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 258
    new-instance v4, Ltpc;

    const-string p2, "folder.fake.enabled"

    invoke-direct {v4, p2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 260
    new-instance v5, Ltpc;

    const-string p2, "folder.filters.enabled"

    invoke-direct {v5, p2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 262
    new-instance v6, Ltpc;

    const-string p2, "is_in_multiselect"

    invoke-direct {v6, p2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 264
    new-instance v7, Ltpc;

    const-string p2, "show.story.cell"

    invoke-direct {v7, p2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    filled-new-array/range {v0 .. v7}, [Ltpc;

    move-result-object p1

    .line 266
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg8f;Lf03;ZZZZILdb5;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 268
    sget-object p3, Lf03;->a:Lf03;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    move v7, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_4
    move v7, p7

    goto :goto_3

    .line 269
    :goto_4
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lg8f;Lf03;ZZZZ)V

    return-void
.end method

.method public static final o1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lka4;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lka4;->l()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lka4;->G(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lwn3;

    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final p1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lka4;

    invoke-virtual {v0}, Lka4;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luie;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lf1d;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->u:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final q1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Lk5c;

    move-result-object p0

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f08065c

    invoke-virtual {p0, p1}, Lk5c;->setIcon(I)V

    new-instance p1, Ljuh;

    const v0, 0x7f11041f

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lk5c;->setTitle(Louh;)V

    sget-object p1, Louh;->b:Lnuh;

    invoke-virtual {p0, p1}, Lk5c;->setSubtitle(Louh;)V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    const p1, 0x7f080730

    invoke-virtual {p0, p1}, Lk5c;->setIcon(I)V

    new-instance p1, Ljuh;

    const v0, 0x7f1104fb

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lk5c;->setTitle(Louh;)V

    new-instance p1, Ljuh;

    const v0, 0x7f1104fa

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lk5c;->setSubtitle(Louh;)V

    return-void
.end method

.method public static final r1(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLf1d;)V
    .locals 5

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lvb6;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->e:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Picker chats list, recycler is in computing state, before submit"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lvb6;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvb6;->setRefreshingNext(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->x:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->i:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lz1d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lz1d;-><init>(Les4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->l:Lzce;

    new-instance v5, Lv8;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object v7

    const/4 v11, 0x4

    const/16 v12, 0x18

    const/4 v6, 0x2

    const-class v8, Lu1d;

    const-string v9, "search"

    const-string v10, "search$chats_list(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lt17;

    invoke-direct {v0, p1, v5, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lz1d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lz1d;-><init>(Les4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lvb6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lvb6;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090215

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lk5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lk5c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09043b

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p3}, Lk5c;->setAllowAnimate(Z)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Lh18;

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Lewg;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lvb6;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lg2i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcq8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0, p1}, Lvb6;->setDelegate(Lrb6;)V

    invoke-virtual {v0, p1}, Lvb6;->setPager(Lqb6;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lka4;

    iget-object v0, p1, Lka4;->d:Lma4;

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lf1d;

    invoke-virtual {v0, v1, v2}, Lma4;->b(ILuie;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lvb6;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lvb6;->setLayoutManager(Lcje;)V

    invoke-virtual {v0, p1}, Lh96;->setAdapter(Luie;)V

    invoke-static {v0}, Lewe;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lg2i;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lg2i;

    new-instance p1, Lfl1;

    const/4 v3, 0x7

    invoke-direct {p1, p0, v3}, Lfl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, p1}, Lvb6;->setPager(Lqb6;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->I6:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x191

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lwkb;

    invoke-direct {p1, v3}, Lwkb;-><init>(I)V

    iput-boolean v1, p1, Lld5;->g:Z

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lukb;

    invoke-direct {p1}, Lukb;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    :goto_0
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lwn3;

    invoke-virtual {v0, p1}, Lvb6;->setDelegate(Lrb6;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, p1, v5, v4, v1}, Lh96;->setPadding(IIII)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lvb6;->setThreshold(I)V

    invoke-virtual {v0, v3}, Lvb6;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Landroidx/recyclerview/widget/a;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->y1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1(Lvb6;)V

    :cond_2
    new-instance p1, Lu75;

    invoke-direct {p1, v0}, Lu75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lgje;)V

    invoke-virtual {v2}, Lo99;->l()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzie;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzie;->e()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lvb6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->u:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvb6;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->q:Lzce;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->w:Lzce;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->u:Lzce;

    new-instance v2, Lq46;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lq46;-><init>(ILes4;I)V

    invoke-static {p1, v0, v1, v2}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lz1d;

    const/4 v2, 0x2

    invoke-direct {v0, v5, p0, v2}, Lz1d;-><init>(Les4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->B:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lz1d;

    invoke-direct {v0, v5, p0, v3}, Lz1d;-><init>(Les4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final s1(Lvb6;)V
    .locals 4

    new-instance v0, Lg8m;

    new-instance v1, Lv1d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv1d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lg8m;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lewg;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lka4;

    invoke-direct {v1, p1, v2, v0}, Lewg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luie;Lfwg;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Lewg;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v3, Lh18;

    invoke-direct {v3, v0}, Lh18;-><init>(Lfwg;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Lh18;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p0, Lde;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lde;-><init>(Lewg;Les4;I)V

    invoke-static {p0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-void
.end method

.method public final t1()Lk5c;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5c;

    return-object p0
.end method

.method public final u1()Lf03;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    return-object p0
.end method

.method public final v0(Z)V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Lk5c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk5c;->setAllowAnimate(Z)V

    :cond_0
    return-void
.end method

.method public final v1()Lk1d;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1d;

    return-object p0
.end method

.method public final w1()Lvb6;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    return-object p0
.end method

.method public final x1()Lu1d;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1d;

    return-object p0
.end method

.method public final y1()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
