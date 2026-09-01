.class public final Lone/me/devmenu/logsviewer/LogsViewerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/devmenu/logsviewer/LogsViewerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "bk9",
        "ck9",
        "logsviewer"
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
.field public static final synthetic g:[Lqy8;

.field public static final h:I


# instance fields
.field public final a:Lcl8;

.field public final b:Lpw0;

.field public final c:Lh;

.field public final d:Lc19;

.field public final e:Lbk9;

.field public final f:Lbk9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lqy8;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->a:Lcl8;

    new-instance p1, Lak9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lak9;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->b:Lpw0;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lh;

    new-instance p1, Lak9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lak9;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;I)V

    new-instance v0, Lwg8;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lpk9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lc19;

    new-instance p1, Lbk9;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o1()Lpk9;

    move-result-object v0

    iget-object v0, v0, Lpk9;->g:Lqpg;

    invoke-direct {p1, v0}, Lbk9;-><init>(Lqpg;)V

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lbk9;

    new-instance p1, Lbk9;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o1()Lpk9;

    move-result-object v0

    iget-object v0, v0, Lpk9;->i:Lqpg;

    invoke-direct {p1, v0}, Lbk9;-><init>(Lqpg;)V

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:Lbk9;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 78
    iget p1, p1, Lxc9;->a:I

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 80
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->a:Lcl8;

    return-object p0
.end method

.method public final o1()Lpk9;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk9;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p3, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lqy8;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object p3, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->b:Lpw0;

    invoke-virtual {p3}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkgc;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Legi;->e:Ldvh;

    invoke-static {v1, p3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->b:I

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, La3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, La3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->B()Lh86;

    move-result-object v1

    iget v1, v1, Lh86;->b:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lti3;->I(D)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lvb6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lvb6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904a4

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v1}, Lvb6;->setLayoutManager(Lcje;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lbk9;

    invoke-virtual {p3, p1}, Lh96;->setAdapter(Luie;)V

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Lvb6;->setThreshold(I)V

    new-instance p1, Lh18;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, v1}, Lh18;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p1, Lfl1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lfl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p1}, Lvb6;->setPager(Lqb6;)V

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o1()Lpk9;

    move-result-object p1

    iget-object p1, p1, Lpk9;->g:Lqpg;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o1()Lpk9;

    move-result-object v1

    iget-object v1, v1, Lpk9;->i:Lqpg;

    new-instance v3, Ld3;

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-direct {v3, p3, p0, v4, v5}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v4, Le37;

    invoke-direct {v4, p1, v1, v3, v0}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v4, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 p1, 0x70

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
