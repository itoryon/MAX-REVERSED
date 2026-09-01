.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Lt47;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Lt47;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lxc9;",
        "localAccountId",
        "(Ljava/lang/String;Lxc9;)V",
        "",
        "serverChatIds",
        "([JLxc9;)V",
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
.field public static final synthetic i:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lh;

.field public final e:Lc19;

.field public final f:Lv47;

.field public final g:Lrce;

.field public final h:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll0e;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "serverChatIds"

    const-string v5, "getServerChatIds()[J"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lcl8;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/String;

    const-string v1, "key_folder_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lvv;

    const/4 p1, 0x0

    new-array p1, p1, [J

    new-instance v0, Lvv;

    const-class v1, [J

    const-string v2, "key_server_chat_ids"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lvv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->d:Lh;

    new-instance v0, Lsk6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwk3;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lr57;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Lc19;

    new-instance v3, Lv47;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, p1, p0}, Lv47;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V

    iput-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lv47;

    const p1, 0x7f0904e9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    const p1, 0x7f0904e1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->g:Lrce;

    const p1, 0x7f0904e5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->h:Lrce;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->p1()Lr57;

    move-result-object p1

    iget-object p1, p1, Lr57;->q:Lzce;

    new-instance v1, Lv8;

    const/4 v7, 0x4

    const/16 v8, 0xf

    const/4 v2, 0x2

    const-class v4, Lv47;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lt17;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxc9;)V
    .locals 2

    .line 154
    new-instance v0, Ltpc;

    const-string v1, "key_folder_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget p1, p2, Lxc9;->a:I

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 157
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([JLxc9;)V
    .locals 2

    .line 147
    new-instance v0, Ltpc;

    const-string v1, "key_server_chat_ids"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    iget p1, p2, Lxc9;->a:I

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 150
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/folders/edit/FolderEditScreen;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->g:Lrce;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Lqy8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    new-instance p1, Ldj7;

    invoke-direct {p1, v0, v1, p0}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->p1()Lr57;

    move-result-object p0

    iget-object p2, p0, Lr57;->d:Lmoh;

    const v0, 0x7f0904e1

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lr57;->o:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj57;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance v0, Ls20;

    const/16 v4, 0x10

    invoke-direct {v0, p1, p0, v3, v4}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p1, p2, v2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, p0, Lr57;->C:Li7c;

    sget-object v0, Lr57;->D:[Lqy8;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0904de

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lr57;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p2, Lpc6;

    invoke-direct {p2, p0, v3, v1}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p0, p1, p2, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lcl8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkgc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904e9

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lagc;->b:Lagc;

    invoke-virtual {p1, p2}, Lkgc;->setForm(Lagc;)V

    const p2, 0x7f1108b5

    invoke-virtual {p1, p2}, Lkgc;->setTitle(I)V

    new-instance p2, Lqfc;

    new-instance p3, Lgx4;

    const/16 v0, 0xb

    invoke-direct {p3, v0, p0}, Lgx4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p1, p2}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904e5

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lv47;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v4, Lcr6;

    const/4 v9, 0x3

    invoke-direct {v4, v9, p0}, Lcr6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcgf;

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, p2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v2, Ld57;

    invoke-direct {v2, v4}, Ld57;-><init>(Lcr6;)V

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v0, Lv1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lv1c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904e1

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ls1c;->l:Ls1c;

    invoke-virtual {v0, v2}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v2, Lt1c;->g:Lt1c;

    invoke-virtual {v0, v2}, Lv1c;->setSize(Lt1c;)V

    const v2, 0x7f1108ab

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ls8;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lqh4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lqh4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0904e7

    invoke-virtual {v2, p0}, Lqh4;->setId(I)V

    new-instance p0, Loh4;

    const/4 v3, -0x2

    invoke-direct {p0, p3, v3}, Loh4;-><init>(II)V

    iput p3, p0, Loh4;->i:I

    iput p3, p0, Loh4;->e:I

    iput p3, p0, Loh4;->h:I

    invoke-virtual {v2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Loh4;

    invoke-direct {p0, p3, p3}, Loh4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Loh4;->j:I

    iput p3, p0, Loh4;->e:I

    iput p3, p0, Loh4;->h:I

    iput p3, p0, Loh4;->l:I

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Loh4;

    invoke-direct {p0, p3, v3}, Loh4;-><init>(II)V

    iput p3, p0, Loh4;->e:I

    iput p3, p0, Loh4;->h:I

    iput p3, p0, Loh4;->l:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p0, p1, p3, v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Llv1;

    const/4 p1, 0x1

    invoke-direct {p0, v9, v1, p1}, Llv1;-><init>(ILes4;I)V

    invoke-static {p0, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->p1()Lr57;

    move-result-object p1

    iget-object p1, p1, Lr57;->r:Lue6;

    new-instance v0, Lg57;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lg57;-><init>(Lone/me/folders/edit/FolderEditScreen;Les4;I)V

    new-instance v1, Lt17;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->p1()Lr57;

    move-result-object p1

    iget-object p1, p1, Lr57;->o:Lzce;

    new-instance v0, Lg57;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lg57;-><init>(Lone/me/folders/edit/FolderEditScreen;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lr57;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr57;

    return-object p0
.end method

.method public final q1()V
    .locals 1

    sget v0, Lkz8;->a:I

    sget v0, Lkz8;->c:I

    invoke-static {v0}, Lkz8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    :cond_0
    return-void
.end method
