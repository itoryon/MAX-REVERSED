.class public final Lone/me/stories/publish/PublishStoryBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Ll9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eB!\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/stories/publish/PublishStoryBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lor4;",
        "Ll9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "",
        "path",
        "Lxc9;",
        "localAccountId",
        "(Lg8f;Ljava/lang/String;Lxc9;)V",
        "",
        "editStoryId",
        "",
        "editSettings",
        "(JILxc9;)V",
        "stories"
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
.field public static final synthetic t:[Lqy8;


# instance fields
.field public final m:Lvrb;

.field public final n:Ljava/lang/String;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lo2e;

.field public final r:Lrce;

.field public s:Lzbc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "selectStoryTtlButton"

    const-string v5, "getSelectStoryTtlButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lqy8;

    return-void
.end method

.method public constructor <init>(JILxc9;)V
    .locals 2

    .line 177
    iget p4, p4, Lxc9;->a:I

    .line 178
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 179
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 181
    new-instance p2, Ltpc;

    const-string p4, "edit_story_id"

    invoke-direct {p2, p4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 183
    new-instance p3, Ltpc;

    const-string p4, "edit_settings"

    invoke-direct {p3, p4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    filled-new-array {v0, p2, p3}, [Ltpc;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lw3h;->a:Lg8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    iget v1, v1, Lxc9;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg8f;->a(Lg8f;II)Lg8f;

    move-result-object v0

    new-instance v1, Lvv;

    const-class v2, Lg8f;

    const-string v3, "arg_story_editor_parent_scope_id"

    invoke-direct {v1, v2, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    const/16 v3, 0x18

    invoke-direct {v0, v3, v2}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lvrb;

    const-class v2, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->n:Ljava/lang/String;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lqy8;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8f;

    const-class v2, Lz46;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->o:Lc19;

    new-instance v1, Lpdd;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Llxd;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class v1, Lv2e;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lc19;

    new-instance p1, Lg8m;

    invoke-direct {p1, v3, p0}, Lg8m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lo2e;

    new-instance v1, Lccd;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, p1, v0, v1}, Lo2e;-><init>(Lg8m;Ljava/util/concurrent/ExecutorService;Lccd;)V

    iput-object v3, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lo2e;

    const p1, 0x7f090796

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lrce;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lv2e;

    move-result-object p1

    iget-object p1, p1, Lv2e;->p:Lzce;

    new-instance v1, Ll2e;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v2, 0x2

    const-class v4, Lo2e;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lt17;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Lg8f;Ljava/lang/String;Lxc9;)V
    .locals 2

    .line 169
    iget p3, p3, Lxc9;->a:I

    .line 170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 171
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance p3, Ltpc;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {p3, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    new-instance p1, Ltpc;

    const-string v1, "path"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    filled-new-array {v0, p3, p1}, [Ltpc;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final D1(Lone/me/stories/publish/PublishStoryBottomSheet;I)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lo2e;

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lo99;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lbbg;->n(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lkgc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lkgc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090795

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lefc;

    move-result-object v1

    invoke-virtual {p3, v1}, Lkgc;->setCustomTheme(Lefc;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lagc;->b:Lagc;

    invoke-virtual {p3, v1}, Lkgc;->setForm(Lagc;)V

    const v1, 0x7f110ded

    invoke-virtual {p3, v1}, Lkgc;->setTitle(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090794

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lo2e;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v7, Li2c;

    const/16 v1, 0xf

    invoke-direct {v7, v1, p0}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcgf;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lefc;

    move-result-object v6

    new-instance v8, Lnqd;

    const/16 v1, 0xa

    invoke-direct {v8, v1}, Lnqd;-><init>(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lefc;

    move-result-object v10

    const/16 v11, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {p3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v1, Lj55;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lj55;-><init>(I)V

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lefc;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lefc;

    move-result-object v5

    const v6, 0x7f110bb6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lxs9;

    const/16 v8, 0x1c

    invoke-direct {v7, p0, v8, v6}, Lxs9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lq8h;

    invoke-direct {v6, v1, v3, v7, v5}, Lq8h;-><init>(Landroid/content/Context;Lefc;Lxs9;Lefc;)V

    invoke-virtual {p3, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->F1()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lv1c;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lv1c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090796

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lefc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv1c;->setCustomTheme(Lefc;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42d00000    # 104.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lt1c;->h:Lt1c;

    invoke-virtual {v1, v3}, Lv1c;->setSize(Lt1c;)V

    sget-object v3, Ls1c;->n:Ls1c;

    invoke-virtual {v1, v3}, Lv1c;->setAppearance(Ls1c;)V

    const v3, 0x7f080607

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv1c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ln2e;

    invoke-direct {v3, p0}, Ln2e;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V

    invoke-static {v1, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lv1c;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lv1c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090793

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lefc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv1c;->setCustomTheme(Lefc;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->F1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lt1c;->h:Lt1c;

    invoke-virtual {v1, v0}, Lv1c;->setSize(Lt1c;)V

    sget-object v0, Ls1c;->l:Ls1c;

    invoke-virtual {v1, v0}, Lv1c;->setAppearance(Ls1c;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->F1()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110f0d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f110bb3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ln2e;

    invoke-direct {v0, p0, v1}, Ln2e;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;Lv1c;)V

    invoke-static {v1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lpv5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lpv5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Lti3;->J(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lefc;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpv5;->setCustomTheme(Lefc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lv2e;

    move-result-object p0

    iget-object p2, p0, Lv2e;->f:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    const-string v2, "onActionClick: "

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p2, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lv2e;->r:[I

    invoke-static {p1, p2}, Lkotlin/collections/a;->N0(I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lv2e;->s:Lqpg;

    :cond_2
    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lv2e;->f:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, " is not supported yet"

    invoke-static {p1, v2, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final E1()Lv2e;
    .locals 0

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2e;

    return-object p0
.end method

.method public final F1()Z
    .locals 4

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "edit_story_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return v0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lv2e;

    move-result-object p1

    iget-object p1, p1, Lv2e;->g:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lm2e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lm2e;-><init>(Les4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->F1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lv2e;

    move-result-object p1

    iget-object p1, p1, Lv2e;->t:Lzce;

    new-instance v0, Liz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lm2e;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lm2e;-><init>(Les4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lv2e;

    move-result-object p1

    iget-object p1, p1, Lv2e;->h:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lm2e;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lm2e;-><init>(Les4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lv2e;

    move-result-object p1

    iget-object p1, p1, Lv2e;->n:Lq2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lm2e;

    invoke-direct {v0, v3, p0, v4}, Lm2e;-><init>(Les4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final t1()Lefc;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0
.end method
