.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Laq8;
.implements Lge4;
.implements Lor4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Laq8;",
        "Lge4;",
        "Lor4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "folders"
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
.field public static final synthetic h:[Lqy8;


# instance fields
.field public final a:Ln66;

.field public final b:Lcl8;

.field public final c:Lh;

.field public final d:Lc19;

.field public final e:Lhq8;

.field public final f:Lr77;

.field public final g:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->h:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ll55;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ll55;-><init>(I)V

    invoke-static {p0, v0}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Ln66;

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lcl8;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    new-instance v1, Lsk6;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lwk3;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lw77;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->d:Lc19;

    new-instance v1, Lhq8;

    new-instance v3, Lbq8;

    new-instance v4, Lt77;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lt77;-><init>(I)V

    invoke-direct {v3, p0, v4}, Lbq8;-><init>(Laq8;Lsh7;)V

    invoke-direct {v1, v3}, Lhq8;-><init>(Lgq8;)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->e:Lhq8;

    new-instance v8, Lr77;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Lo61;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x1

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Lj41;

    const-string v6, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v5, "onActionMenuClick"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lj41;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkv9;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lkv9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v9, v7, v0, v1}, Lr77;-><init>(Ljava/util/concurrent/ExecutorService;Lo61;Lj41;Lkv9;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->f:Lr77;

    const v0, 0x7f0904ef

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->g:Lrce;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 142
    iget p1, p1, Lxc9;->a:I

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 144
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0904ec

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lw77;

    move-result-object p0

    iget-object p1, p0, Lw77;->n:Lnti;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnti;->a:Le47;

    if-eqz p1, :cond_1

    iget-object p1, p1, Le47;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw77;->l:Lue6;

    sget-object p2, Lc67;->b:Lc67;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":settings/folder/edit?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lw77;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const p2, 0x7f0904ed

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lw77;

    move-result-object p1

    iget-object p1, p1, Lw77;->n:Lnti;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnti;->a:Le47;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le47;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Ldzl;->b(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-void
.end method

.method public final S0(II)V
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->f:Lr77;

    invoke-virtual {p0, p1, p2}, Lr77;->S0(II)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0904de

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lw77;

    move-result-object p0

    iget-object p1, p0, Loej;->b:Lwr4;

    iget-object p2, p0, Lw77;->d:Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    new-instance v0, Lpc6;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, p0, Lw77;->p:Li7c;

    sget-object v0, Lw77;->r:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->a:Ln66;

    return-object p0
.end method

.method public final o1()Lw77;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw77;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lkgc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904f1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lagc;->b:Lagc;

    invoke-virtual {p1, p3}, Lkgc;->setForm(Lagc;)V

    const p3, 0x7f1108a5

    invoke-virtual {p1, p3}, Lkgc;->setTitle(I)V

    new-instance p3, Lqfc;

    new-instance v0, Lgx4;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lgx4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p1, p3}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904ef

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v2, p0, Lone/me/folders/list/FoldersListScreen;->f:Lr77;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    iget-object v2, p0, Lone/me/folders/list/FoldersListScreen;->e:Lhq8;

    invoke-virtual {v2, p3}, Lhq8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lph1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lph1;-><init>(I)V

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v2, Lqp9;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lqp9;-><init>(I)V

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v2, Ls77;

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0}, Ls77;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p0, Ls77;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-direct {p0, v2}, Ls77;-><init>(Lefc;)V

    invoke-virtual {p3, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904f0

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/4 p3, 0x6

    invoke-direct {p1, p2, v0, p3}, Ln;-><init>(ILes4;I)V

    invoke-static {p1, p0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->e:Lhq8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhq8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lw77;

    move-result-object p1

    iget-object p1, p1, Lw77;->l:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lu77;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lu77;-><init>(Les4;Lone/me/folders/list/FoldersListScreen;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lw77;

    move-result-object p1

    iget-object p1, p1, Lw77;->k:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lu77;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lu77;-><init>(Les4;Lone/me/folders/list/FoldersListScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
