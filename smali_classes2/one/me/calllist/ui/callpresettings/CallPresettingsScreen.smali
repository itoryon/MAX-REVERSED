.class public final Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lxc9;",
        "localAccountId",
        "(JLxc9;)V",
        "call-list"
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
.field public final a:Lh;

.field public final b:Lc19;

.field public final c:Lhv1;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lrce;

.field public final g:Lrce;

.field public final h:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "saveButton"

    const-string v6, "getSaveButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLxc9;)V
    .locals 2

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v1, "chat_id_arg"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    const-string p1, "arg_account_id_override"

    .line 154
    iget p2, p3, Lxc9;->a:I

    .line 155
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    invoke-direct {p0, v0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lh;

    new-instance v1, Lz2;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr;

    const/16 v2, 0x19

    invoke-direct {p1, v2, v1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v1, Lov1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lc19;

    new-instance v3, Lhv1;

    new-instance p1, Lor7;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Lor7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lhv1;-><init>(Lor7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lhv1;

    new-instance p1, Lcm1;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d:Lc19;

    new-instance p1, Lcr1;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lcr1;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->e:Lc19;

    const p1, 0x7f09010b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->f:Lrce;

    const p1, 0x7f090108

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->g:Lrce;

    const p1, 0x7f090140

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->h:Lrce;

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->o1()Lov1;

    move-result-object p1

    iget-object p1, p1, Lov1;->j:Lzce;

    new-instance v1, Lv8;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lhv1;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    sget-object p0, Lcl8;->e:Lcl8;

    sget-object p0, Lcl8;->f:Lcl8;

    return-object p0
.end method

.method public final o1()Lov1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov1;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Lqh4;

    invoke-direct {v0, p1}, Lqh4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lkgc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkgc;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const p2, 0x7f09010b

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f1101e7

    invoke-virtual {p1, p2}, Lkgc;->setTitle(I)V

    sget-object p2, Lagc;->b:Lagc;

    invoke-virtual {p1, p2}, Lkgc;->setForm(Lagc;)V

    new-instance p2, Lqfc;

    new-instance v2, Lpl0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lpl0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p1, p2}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090108

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lhv1;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    iget-object v5, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgf;

    invoke-virtual {p2, v5, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    iget-object v5, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->e:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkv1;

    invoke-virtual {p2, v5, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v5, Lv1c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lv1c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090140

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lt1c;->g:Lt1c;

    invoke-virtual {v5, v6}, Lv1c;->setSize(Lt1c;)V

    sget-object v6, Ls1c;->l:Ls1c;

    invoke-virtual {v5, v6}, Lv1c;->setAppearance(Ls1c;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lv7;

    const/4 v1, 0x2

    invoke-direct {p3, v1, p0}, Lv7;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, p3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p0, 0x7f1101e5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Llv1;

    const/4 p3, 0x3

    invoke-direct {p0, p3, v2, v4}, Llv1;-><init>(ILes4;I)V

    invoke-static {p0, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-static {v0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p3, v4, p3}, Lyh4;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2, v4, v2}, Lyh4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v6, v4, v6}, Lyh4;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, p3, p1, v3}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p2, v2, v4, v2}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p2, v6, v4, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, v3, p1, p3}, Lyh4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v3, v4, v3}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p1, v2, v4, v2}, Lyh4;->d(IIII)V

    new-instance p2, Lvvb;

    invoke-direct {p2, v2, p0, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p3, p2}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {p0, p1, v6, v4, v6}, Lyh4;->d(IIII)V

    new-instance p2, Lvvb;

    invoke-direct {p2, v6, p0, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lvvb;->a(I)V

    invoke-virtual {p0, v0}, Lyh4;->a(Lqh4;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lqy8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->g:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    aget-object v2, v0, v1

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv1;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(Laje;)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgf;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Laje;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->f:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgc;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1}, Lbdb;->f(Landroid/view/View;)V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->o1()Lov1;

    move-result-object p1

    iget-object p1, p1, Lov1;->h:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lmv1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lmv1;-><init>(Les4;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lqy8;

    aget-object p1, p1, v3

    iget-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->f:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->o1()Lov1;

    move-result-object p1

    iget-object p1, p1, Lov1;->k:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lmv1;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lmv1;-><init>(Les4;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
