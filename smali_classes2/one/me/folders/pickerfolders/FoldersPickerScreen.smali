.class public final Lone/me/folders/pickerfolders/FoldersPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/pickerfolders/FoldersPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "serverChatIds",
        "",
        "resultTag",
        "Lxc9;",
        "localAccountId",
        "([JLjava/lang/String;Lxc9;)V",
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
.field public static final synthetic l:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Lvv;

.field public final c:Lvv;

.field public d:Z

.field public final e:Lh;

.field public final f:Lc19;

.field public final g:Lnzj;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lpw0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll0e;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatIds"

    const-string v3, "getServerChatIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "resultTag"

    const-string v5, "getResultTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "foldersRecycler"

    const-string v6, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "createButton"

    const-string v8, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lcl8;

    const/4 p1, 0x0

    new-array v0, p1, [J

    new-instance v1, Lvv;

    const-class v2, [J

    const-string v3, "arg_chat_ids"

    invoke-direct {v1, v2, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lvv;

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const-string v3, "result_tag"

    invoke-direct {v0, v1, v2, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lvv;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Lh;

    new-instance v1, Lb87;

    invoke-direct {v1, p0, p1}, Lb87;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance p1, Lwk3;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lp87;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->f:Lc19;

    new-instance p1, Lnzj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo61;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v2, 0x1

    const-class v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v5, "onFolderClick"

    const-string v6, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x5

    invoke-direct {p1, v0, v1, p0}, Lnzj;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lnzj;

    const p0, 0x7f0904ef

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Lrce;

    const p0, 0x7f0904f1

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->i:Lrce;

    const p0, 0x7f0904e1

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->j:Lrce;

    new-instance p0, Lb87;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1}, Lb87;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->k:Lpw0;

    return-void
.end method

.method public constructor <init>([JLjava/lang/String;Lxc9;)V
    .locals 2

    .line 143
    new-instance v0, Ltpc;

    const-string v1, "arg_chat_ids"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance p1, Ltpc;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget p2, p3, Lxc9;->a:I

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 147
    new-instance p3, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    filled-new-array {v0, p1, p3}, [Ltpc;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lcl8;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    sget-object v0, Le67;->a:Le67;

    invoke-virtual {p0, v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->p1(Lh67;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final o1()Lp87;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp87;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkgc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904f1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lagc;->b:Lagc;

    invoke-virtual {p1, p2}, Lkgc;->setForm(Lagc;)V

    const p2, 0x7f1108c6

    invoke-virtual {p1, p2}, Lkgc;->setTitle(I)V

    new-instance p2, Lqfc;

    new-instance p3, Lc87;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lc87;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {p2, p3}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p1, p2}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance p2, Lv1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lv1c;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904e1

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p3, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lv1c;->setEnabled(Z)V

    sget-object p3, Ls1c;->l:Ls1c;

    invoke-virtual {p2, p3}, Lv1c;->setAppearance(Ls1c;)V

    sget-object p3, Lt1c;->g:Lt1c;

    invoke-virtual {p2, p3}, Lv1c;->setSize(Lt1c;)V

    const p3, 0x7f1108ab

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Ld87;

    invoke-direct {p3, p0, v0}, Ld87;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-static {p2, p3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904ef

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v4, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lnzj;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p3, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Lc87;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc87;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v5, Llr3;

    new-instance v6, Le87;

    invoke-direct {v6, p3, v0}, Le87;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v7, Lc87;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lc87;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {v5, v6, v7, v4, v4}, Llr3;-><init>(Lqh7;Lsh7;Lsh7;Lsh7;)V

    invoke-virtual {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v4, Lu75;

    invoke-direct {v4, p3}, Lu75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lgje;)V

    new-instance v4, Lph1;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lph1;-><init>(I)V

    invoke-virtual {p3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v2, Lqh4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lqh4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0904f0

    invoke-virtual {v2, p0}, Lqh4;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p0, Loh4;

    invoke-direct {p0, v0, v3}, Loh4;-><init>(II)V

    iput v0, p0, Loh4;->i:I

    iput v0, p0, Loh4;->e:I

    iput v0, p0, Loh4;->h:I

    invoke-virtual {v2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Loh4;

    invoke-direct {p0, v0, v0}, Loh4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Loh4;->j:I

    iput v0, p0, Loh4;->e:I

    iput v0, p0, Loh4;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Loh4;->k:I

    invoke-virtual {v2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Loh4;

    invoke-direct {p0, v0, v3}, Loh4;-><init>(II)V

    iput v0, p0, Loh4;->e:I

    iput v0, p0, Loh4;->h:I

    iput v0, p0, Loh4;->l:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p3

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v4

    invoke-static {p3}, Lti3;->J(F)I

    move-result p3

    invoke-virtual {p0, p1, v0, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lg87;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lg87;-><init>(ILes4;I)V

    invoke-static {p0, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o1()Lp87;

    move-result-object p1

    iget-object p1, p1, Lp87;->i:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lh87;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lh87;-><init>(Les4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o1()Lp87;

    move-result-object p1

    iget-object p1, p1, Lp87;->p:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lh87;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lh87;-><init>(Les4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o1()Lp87;

    move-result-object p1

    iget-object p1, p1, Lp87;->k:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lh87;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lh87;-><init>(Les4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o1()Lp87;

    move-result-object p1

    iget-object p1, p1, Lp87;->m:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lh87;

    invoke-direct {v0, v3, p0, v4}, Lh87;-><init>(Les4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1(Lh67;)V
    .locals 6

    iget-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Z

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v1

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    invoke-virtual {v0, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltze;

    invoke-virtual {v1, p0}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxze;

    iget-object v3, v3, Lxze;->a:Lus4;

    invoke-virtual {v3}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lfue;

    invoke-direct {v4, v3}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Leue;

    iget-object v4, v4, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltze;

    invoke-virtual {v0, v4}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_2
    instance-of p0, v3, Lone/me/chats/list/ChatsListWidget;

    if-eqz p0, :cond_5

    move-object v2, v3

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    :cond_5
    if-eqz v2, :cond_6

    sget-object p0, Lg67;->a:Lg67;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    iget-object p0, p0, Ljn3;->B1:Llo3;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Llo3;->a()V

    :cond_6
    :goto_3
    return-void
.end method
