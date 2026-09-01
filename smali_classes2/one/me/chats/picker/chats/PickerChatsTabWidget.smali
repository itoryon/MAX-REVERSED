.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb9b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lb9b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lf03;",
        "filter",
        "showStoryCell",
        "(Lg8f;ZLf03;Z)V",
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

.field public final e:Lcl8;

.field public final f:Lqb2;

.field public final g:Lpw0;

.field public final h:Lpw0;

.field public final i:Lc19;

.field public j:Lj15;

.field public final k:Lz87;

.field public final l:I

.field public final m:Lz77;

.field public final n:Lq9i;

.field public final o:Ll18;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "showStoryCell"

    const-string v7, "getShowStoryCell()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "foldersTabs"

    const-string v8, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "foldersViewPager"

    const-string v9, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "scope.id"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lvv;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lvv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v2, v4, v1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lvv;

    new-instance v1, Lvv;

    const-class v2, Lf03;

    const-string v5, "picker.filter"

    invoke-direct {v1, v5, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lvv;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lvv;

    const-string v5, "show.story.cell"

    invoke-direct {v2, v4, v1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lvv;

    sget-object v2, Lcl8;->e:Lcl8;

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Lcl8;

    new-instance v2, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v4

    invoke-direct {v2, v4}, Lscout/Component;-><init>(Le8f;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lqb2;

    new-instance v4, Lc2d;

    const/4 v9, 0x0

    invoke-direct {v4, p0, v9}, Lc2d;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lpw0;

    new-instance v4, Lc2d;

    const/4 v10, 0x1

    invoke-direct {v4, p0, v10}, Lc2d;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lpw0;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lqy8;

    aget-object v4, v4, v9

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    const-class v4, Lk1d;

    const/4 v11, 0x0

    invoke-virtual {p0, v0, v4, v11}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lc19;

    new-instance v0, Lc2d;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lc2d;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v4, Lswa;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v0, Lb2d;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v12

    new-instance v0, Lz87;

    invoke-virtual {v2}, Lqb2;->b()Lt5c;

    move-result-object v2

    invoke-virtual {v2}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, Lsi8;

    invoke-direct {v4, v1}, Lsi8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v9, v2, v4}, Lz87;-><init>(ZLjava/util/concurrent/ExecutorService;Lc19;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lz87;

    const/4 v13, 0x3

    iput v13, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v2

    new-instance v4, Landroidx/recyclerview/widget/a;

    invoke-direct {v4}, Landroidx/recyclerview/widget/a;-><init>()V

    const v0, 0x7f0905dc

    const/16 v5, 0x1e

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    new-instance v6, Li2c;

    const/4 v0, 0x5

    invoke-direct {v6, v0, p0}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lz77;

    const/4 v7, 0x0

    const/16 v8, 0xa0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lz77;-><init>(Lg8f;Lxc9;Lus4;Landroidx/recyclerview/widget/a;ZLi2c;Lg3;I)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lz77;

    new-instance v0, Lq9i;

    invoke-direct {v0}, Lq9i;-><init>()V

    new-instance v1, Luq2;

    invoke-direct {v1}, Li9i;-><init>()V

    invoke-virtual {v0, v1}, Lq9i;->P(Li9i;)V

    new-instance v1, Lgm6;

    invoke-direct {v1}, Lgm6;-><init>()V

    invoke-virtual {v0, v1}, Lq9i;->P(Li9i;)V

    invoke-virtual {v0, v9}, Lq9i;->S(I)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Lq9i;->R(J)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lq9i;

    new-instance v0, Ll18;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ll18;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Ll18;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2d;

    iget-object v0, v0, Lb2d;->c:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ld2d;

    invoke-direct {v1, v11, p0, v10}, Ld2d;-><init>(Les4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Lg8f;ZLf03;Z)V
    .locals 3

    .line 272
    new-instance v0, Ltpc;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object p1

    .line 274
    iget p1, p1, Lxc9;->a:I

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 276
    new-instance v1, Ltpc;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 278
    new-instance p2, Ltpc;

    const-string v2, "is_in_multiselect"

    invoke-direct {p2, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    new-instance p1, Ltpc;

    const-string v2, "picker.filter"

    invoke-direct {p1, v2, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 281
    new-instance p4, Ltpc;

    const-string v2, "show.story.cell"

    invoke-direct {p4, v2, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    filled-new-array {v0, v1, p2, p1, p4}, [Ltpc;

    move-result-object p1

    .line 283
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg8f;ZLf03;ZILdb5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 285
    sget-object p3, Lf03;->a:Lf03;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 286
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lg8f;ZLf03;Z)V

    return-void
.end method


# virtual methods
.method public final d0(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of p1, p0, Lb9b;

    if-eqz p1, :cond_0

    check-cast p0, Lb9b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lb9b;->d0(Z)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Lcl8;

    return-object p0
.end method

.method public final o1()Ludc;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludc;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lqh4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqh4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o1()Ludc;

    move-result-object p1

    new-instance p3, Loh4;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Loh4;-><init>(II)V

    iput v1, p3, Loh4;->i:I

    iput v1, p3, Loh4;->e:I

    iput v1, p3, Loh4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Lmfj;

    move-result-object p0

    new-instance p1, Loh4;

    invoke-direct {p1, v1, v1}, Loh4;-><init>(II)V

    const p3, 0x7f09020d

    iput p3, p1, Loh4;->j:I

    iput v1, p1, Loh4;->l:I

    iput v1, p1, Loh4;->e:I

    iput v1, p1, Loh4;->h:I

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Lmfj;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Ll18;

    invoke-virtual {p1, v0}, Lmfj;->j(Lhfj;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lj15;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj15;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lj15;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Lmfj;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Ll18;

    invoke-virtual {p1, v0}, Lmfj;->e(Lhfj;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Lmfj;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lz77;

    invoke-virtual {p1, v0}, Lmfj;->setAdapter(Luie;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Lmfj;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:I

    invoke-virtual {p1, v1}, Lmfj;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o1()Ludc;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Lmfj;

    move-result-object v4

    new-instance v5, Lg3c;

    const/16 p1, 0x11

    invoke-direct {v5, p1}, Lg3c;-><init>(I)V

    new-instance v6, Lxf0;

    const/16 p1, 0x12

    invoke-direct {v6, p1}, Lxf0;-><init>(I)V

    new-instance v7, Lg3c;

    invoke-direct {v7, p1}, Lg3c;-><init>(I)V

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lz87;

    invoke-virtual/range {v2 .. v7}, Lz87;->a(Ludc;Lmfj;Lsh7;Lgi7;Lsh7;)Lj15;

    move-result-object p1

    invoke-virtual {p1}, Lj15;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lj15;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Lmfj;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    :cond_1
    iget-object p1, v0, Lz77;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Lmfj;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lmfj;->h(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Lmfj;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1d;

    iget-object p1, p1, Lk1d;->l:Lzce;

    new-instance v0, Lne3;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2}, Lne3;-><init>(Ll07;I)V

    invoke-static {v0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Ld2d;

    invoke-direct {v0, v3, p0, v1}, Ld2d;-><init>(Les4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lmfj;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfj;

    return-object p0
.end method

.method public final q1(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lvv;

    invoke-virtual {v1, p0, v0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Lmfj;

    move-result-object v0

    invoke-virtual {v0}, Lmfj;->getAdapter()Luie;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luie;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lz77;

    invoke-virtual {v2, v1}, Lf15;->I(I)Ltze;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lg09;->A(Ltze;)Lus4;

    move-result-object v2

    instance-of v3, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object v2

    iget-object v2, v2, Lu1d;->A:Lqpg;

    invoke-static {p1, v2, v4}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
